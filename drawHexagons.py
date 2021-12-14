#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Wed May 26 09:22:14 2021

@author: martin
"""

import numpy as np
import matplotlib.pyplot as plt
from matplotlib.patches import RegularPolygon
from matplotlib.collections import PatchCollection

def GetErrorString(value,error):
    #Returns string giving value +/- error both with a precision determined by the first two significant digits of the error value
    if error > 10**10:
        return str(value) + ' +/- inf' 
    elif error == 0.0 and value == 0.0:
        return '0.0'
    else:
        error_to_two_digit = round(error, 1-int(np.floor(np.log10(abs(error)))))
        ndigits = 1-int(np.floor(np.log10(error_to_two_digit)))
        value_rounded = round(value,ndigits)
        error_rounded = round(error,ndigits)
        value_str = ('{:.' + str(max(ndigits,0)) + 'f}').format(value_rounded)
        error_str = ('{:.' + str(max(ndigits,0)) + 'f}').format(error_rounded)
        string = r'$\num{' + value_str + r'}\pm \num{' + error_str + r'}$'
    return string
    
def PlotHexagons(values,pitch=1,write_text_format='',fontsize = 9,draw_colorbar=True,draw_axis=True,L=None,**kwargs):
    hexType = 2
    N_rows, N_columns = values.shape
    # kwargs.setdefault("edgecolor", "k")
    # kwargs.setdefault("linewidth",2)
    # kwargs.setdefault("linestyle",'-')
    patches = []
    coordinates = []
    radius = pitch / np.sqrt(3)
    rotation = 0 if hexType == 2 else (np.pi / 2)
    xmax, ymax = [-np.inf, ] * 2
    xmin, ymin = [np.inf, ] * 2
    values_L = []
    
    x_center,y_center = ((N_columns-1)*pitch+(N_rows-1)*pitch/2)/2,(-(N_rows-1)*pitch*np.sqrt(3)/2)/2
    for row in range(N_rows):
        for column in range(N_columns):
            if (L is None) or ((L is not None) and L[row,column] == True):
                xy = [column*pitch+row*pitch/2-x_center,-row*pitch*np.sqrt(3)/2-y_center]
                h = RegularPolygon(xy, 6, radius, rotation, **kwargs)
                verts = h.get_verts()
                vmins = verts.min(0)
                vmaxs = verts.max(0)
                xmax = max(xmax, vmaxs[0])
                xmin = min(xmin, vmins[0])
                ymax = max(ymax, vmaxs[1])
                ymin = min(ymin, vmins[1])
                patches.append(h)
                coordinates.append(xy)
                values_L.append(values[row,column])
    patches = np.asarray(patches, dtype=object)
    pc = PatchCollection(patches)
    pc.set_array(np.array(values_L))
    if draw_axis:
        fig,ax = plt.subplots(figsize=(8,4))
    else:
        fig=plt.figure(figsize=(4,4))
        ax=fig.add_axes((0,0,1,1))
        ax.set_axis_off()
    ax.add_collection(pc)
    ax.set_xlim([xmin,xmax])
    ax.set_ylim([ymin,ymax])
    if draw_colorbar:
        fig.colorbar(pc)
    if write_text_format != '':
        for xy,value in zip(coordinates,np.array(values_L)):
            ax.text(*xy,write_text_format.format(value),horizontalalignment='center',verticalalignment='center',fontsize=fontsize)
    ax.set_xlabel('x / cm')
    ax.set_ylabel('y / cm')
    ax.axis('equal')
    return fig,ax
    
if __name__ == "__main__":
    plt.close('all')
    fig,ax = PlotHexagons(values=np.array([[1,2],[2,1]]))