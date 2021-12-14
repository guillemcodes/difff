#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Fri Feb 19 21:37:56 2021

@author: martin
"""

import serpentTools
import numpy as np
import time
import drawHexagons
import matplotlib.pyplot as plt

lead_index = 99
group_index = 0 # 0... fast group, 1 ... thermal group

def ReadGroupConstants(file_name,PrintFissionCrossSections=False):
    data = serpentTools.read(file_name)
    my_dict = {}
    if PrintFissionCrossSections:
        print(r'universe & infFiss fast  / $cm^{-1}$ & infFiss slow / $cm^{-1}$ \\')
        print(r'\hline')
        for value in data.universes.values():
            print(r'{} & {} & {} \\'.format(value.name,drawHexagons.GetErrorString(value.infExp['infFiss'][0],value.infExp['infFiss'][0]*value.infUnc['infFiss'][0]),drawHexagons.GetErrorString(value.infExp['infFiss'][1],value.infUnc['infFiss'][1]*value.infExp['infFiss'][1])))
    for key,value in data.universes.items():
        my_dict[int(key.universe)] = value
    return my_dict

def ReadLatticeCard(lattice_string):
    lines = lattice_string.split('\n')
    N_columns = len(lines[0].split())
    N_lines = len(lines)
    if N_columns != N_lines:
        raise ValueError('Error: number of lines and columns has to be the same')
    lattice = np.empty([N_lines,N_columns],dtype=int)
    for k,line in enumerate(lines):
        for n,chunk in enumerate(line.split()):
            lattice[k,n] = int(chunk)
    return lattice
        
def CreateIndexArray(lattice):
    index = -np.ones_like(lattice)
    N_lines,N_columns = lattice.shape
    i = 0
    for k in range(N_lines):
        for n in range(N_columns):
            if (lattice[k,n] != lead_index) and lattice[k,n] <= 1400: # fuel assemblies
                index[k,n] = i
                i += 1
    for k in range(N_lines):
        for n in range(N_columns):
            if lattice[k,n] != lead_index and lattice[k,n] > 1400:
                index[k,n] = i
                i += 1
    return index   

def CreateMatrixA(index_array,gc_dict,lattice,pitch):
    N = np.max(index_array) + 1
    alpha = np.zeros([N,N+1]) # the last column is used to accumulate the contribution for the boundary
    D = np.zeros(N)
    D_std = np.zeros(N)
    D_boundary = gc_dict[99].infExp['infDiffcoef'][group_index]
    gamma = 0.469 # for transport, see Vasily Arzhanov. FD METHOD FOR NEUTRON DIFFUSION EQUATION, WS2020
    for n in range(N): # filling diffusion vector
        line, column = GetMIndex(n,index_array)
        # print(lattice[line, column])
        D[n] = gc_dict[lattice[line, column]].infExp['infDiffcoef'][group_index]
        D_std[n] = gc_dict[lattice[line, column]].infUnc['infDiffcoef'][group_index]
    Sigma_a = np.zeros(N)
    Sigma_a_std = np.zeros(N)
    for n in range(N): # filling absorption vector
        line, column = GetMIndex(n,index_array)
        # print(lattice[line, column])
        Sigma_a[n] = gc_dict[lattice[line, column]].infExp['infAbs'][group_index]
        Sigma_a_std[n] = gc_dict[lattice[line, column]].infUnc['infAbs'][group_index]

    for n in range(N): # filling alpha matrix
        neighbors = GetNeighborsIndex(n,index_array)
        for l in neighbors:
            if l >= 0:
                alpha[n,l] = -4*D[n]*D[l]/(3*pitch**2*(D[n] + D[l]))
            else:
                alpha[n,-1] = alpha[n,-1] + 4*gamma*D[n]/(3*pitch*(2*D_boundary+gamma*pitch))
    A = alpha[:,:-1] + np.eye(N)*(Sigma_a-np.sum(alpha[:,:-1],axis=1) + alpha[:,-1]) # check sum axis
    return A

def GetVectorF(index_array,gc_dict,lattice,pitch):
    nu_bar = 2.50590 # read from serpent file
    N = np.max(index_array) + 1
    Sigma_f = np.zeros(N)
    Sigma_f_std = np.zeros(N)
    for n in range(N): # filling diffusion vector
        line, column = GetMIndex(n,index_array)
        Sigma_f[n] = gc_dict[lattice[line, column]].infExp['infFiss'][group_index]#gc['cmmDiffcoef'][0]
        Sigma_f_std[n] = gc_dict[lattice[line, column]].infUnc['infFiss'][group_index]#gc['cmmDiffcoef'][1]
    F = Sigma_f*nu_bar
    return F

def GetMIndex(index,index_array):
    mindex = np.array(np.where(index_array == index)).flatten()
    return mindex

def GetNeighborsMIndex(index,index_array):
    mindex_vec = np.array([[1,0],[-1,0],[0,1],[0,-1],[-1,1],[1,-1]]) # relative index to all neighbors
    mindex = GetMIndex(index,index_array)
    return mindex_vec + mindex

def GetNeighborsIndex(index,index_array):
    mindex_vec = GetNeighborsMIndex(index,index_array)
    indices = [index_array[line,column] for line,column in mindex_vec]
    return indices

def GetArrayFromVector(f_vec,index_array):
    f_arr = np.zeros_like(index_array,dtype=float)
    for n, f in enumerate(f_vec):
        row, column = GetMIndex(n,index_array)
        f_arr[row,column] = f
    return f_arr

def DirectMethod(A,F,efficient=True,plot_mode_0=True,plot_and_save_all_modes=False):
    A_inv = np.linalg.inv(A)
    F_A_inv = F[:,np.newaxis]*A_inv
    if efficient:
        k_temp,f_temp = np.linalg.eig(F_A_inv[:19,:19])
        idx = k_temp.argsort()[::-1]   
        k = np.zeros(85)
        f = np.zeros_like(A)
        k[:19] = k_temp[idx]
        f[:19,:19] = f_temp[:,idx]
    else:
        k_temp,f_temp = np.linalg.eig(F_A_inv)
        idx = k_temp.argsort()[::-1]   
        k = k_temp[idx]
        f = f_temp[:,idx]
    k[k==0] = np.nan
    Phi = np.dot(A_inv,f/k)
    if plot_mode_0 == True:
        mode = 0
        f_arr = GetArrayFromVector(f[:,mode],index_array)
        fig2,ax2 = drawHexagons.PlotHexagons(f_arr,pitch=pitch)
        ax2.set_title('fission rate / arbitrary units')
        Phi_arr = GetArrayFromVector(Phi[:,mode],index_array)
        fig3,ax3 = drawHexagons.PlotHexagons(Phi_arr,pitch=pitch)
        ax3.set_title('Phi / arbitrary units')
    if plot_and_save_all_modes:
        for i in range(19):
                plt.close('all')
                f_arr = GetArrayFromVector(f[:,i],index_array)
                fig2,ax2 = drawHexagons.PlotHexagons(f_arr,pitch=pitch,draw_axis=False,draw_colorbar=False,L = index_array!=-1)
                fig2.savefig('fission_source{}.eps'.format(i))
                Phi_arr = GetArrayFromVector(Phi[:,i],index_array)
                fig3,ax3 = drawHexagons.PlotHexagons(Phi_arr,pitch=pitch,draw_axis=False,draw_colorbar=False,L = index_array!=-1)
                fig3.savefig('phi{}.eps'.format(i))
                print(r'\centered{' + '{:.5f}'.format(k[2*i]) + r'} & \centered{\includegraphics[width=0.15\linewidth]{pictures/fission_source' + str(2*i) + r'.eps}} & \centered{\includegraphics[width=0.15\linewidth]{pictures/phi' + str(2*i) + r'.eps}} &',end='')
                print(r'\centered{' + '{:.5f}'.format(k[2*i+1]) + r'} & \centered{\includegraphics[width=0.15\linewidth]{pictures/fission_source' + str(2*i+1) + r'.eps}} & \centered{\includegraphics[width=0.15\linewidth]{pictures/phi' + str(2*i+1) + r'.eps}} \\')
        print(r'\centered{' + '{:.5f}'.format(k[18]) + r'} & \centered{\includegraphics[width=0.15\linewidth]{pictures/fission_source' + str(18) + r'.eps}} & \centered{\includegraphics[width=0.15\linewidth]{pictures/phi' + str(18) + r'.eps}} & & \\')
    return k
    
def PowerMethod(A,F,plot=True):
    N = 60
    k_tilde = np.ones(N+1)
    f = np.ones(len(F))
    for i in range(N):
        Phi = np.linalg.solve(A,f/k_tilde[i])
        f_new = F*Phi
        k_tilde[i+1] = k_tilde[i]*np.dot(f_new,f)/np.dot(f,f)
        f = f_new
    if plot == True:
        f_arr = GetArrayFromVector(f,index_array)
        fig2,ax2 = drawHexagons.PlotHexagons(f_arr,pitch=pitch)
        ax2.set_title('fission rate / arbitrary units')
        Phi_arr = GetArrayFromVector(Phi,index_array)
        fig3,ax3 = drawHexagons.PlotHexagons(Phi_arr,pitch=pitch)
        ax3.set_title('Phi / arbitrary units')
    return k_tilde, f

if __name__ == "__main__":
    plt.close('all')
    t1 = time.time()
    file_name = 'input_file_res.m'
    gc_dict = ReadGroupConstants(file_name)
    pitch = 16.60 # cm
    
    lattice_string = """  99   99   99   99   99   99   99   99   99   99   99   99   99   99   99   
   99   99   99   99   99   99   99   99   99   99   99   99   99   99   99  
    99   99   99   99   99   99   99   99   1700 1700 1700 1700 99   99   99  
     99   99   99   99   99   99   1700 1600 1600 1600 1600 1600 1700 99   99  
      99   99   99   99   99   1700 1600 1901 1801 1801 1901 1600 1700 99   99  
       99   99   99   99   1700 1600 1801 1400 1300 1400 1801 1600 1700 99   99  
        99   99   99   1700 1600 1801 1300 1200 1200 1300 1801 1600 1700 99   99  
         99   99   99   1600 1901 1400 1200 1100 1200 1400 1901 1600 99   99   99  
          99   99   1700 1600 1801 1300 1200 1200 1300 1801 1600 1700 99   99   99  
           99   99   1700 1600 1801 1400 1300 1400 1801 1600 1700 99   99   99   99  
            99   99   1700 1600 1901 1801 1801 1901 1600 1700 99   99   99   99   99  
             99   99   1700 1600 1600 1600 1600 1600 1700 99   99   99   99   99   99  
              99   99   99   1700 1700 1700 1700 99   99   99   99   99   99   99   99  
               99   99   99   99   99   99   99   99   99   99   99   99   99   99   99  
                99   99   99   99   99   99   99   99   99   99   99   99   99   99   99"""
    lattice = ReadLatticeCard(lattice_string)
    # fig0,ax0 = drawHexagons.PlotHexagons(lattice,pitch=pitch,write_text_format='{}',fontsize=8,draw_colorbar=False)
    index_array = CreateIndexArray(lattice) # containing all n indices
    # fig1,ax1 = drawHexagons.PlotHexagons(index_array,pitch=pitch,write_text_format='{}',fontsize=8,draw_colorbar=False)

    A = CreateMatrixA(index_array,gc_dict,lattice,pitch)
    F = GetVectorF(index_array,gc_dict,lattice,pitch)   
    
    k_exact = DirectMethod(A,F,plot_mode_0=True,plot_and_save_all_modes=False)
    k,f = PowerMethod(A,F,plot=False)
    
    fig,ax = plt.subplots()
    n = np.arange(len(k))
    ax.semilogy(n,np.abs(k-k_exact[0]),label='power method')
    ax.semilogy(n,(k_exact[1]/k_exact[0])**(2*n),label=r'$\left(\frac{k_1}{k_0}\right)^{2n}$')
    ax.semilogy(n,(k_exact[1]/k_exact[0])**(n),label=r'$\left(\frac{k_1}{k_0}\right)^{n}$')

    ax.set_ylabel(r'$\tilde{k}_n - k_0$')
    ax.set_xlabel('number of iterations = n')
    ax.grid()
    ax.legend()
    print('time = {:.4f} s'.format(time.time()-t1))