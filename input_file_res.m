
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 18 2019 12:07:59' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 38])  = '-' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'input_file' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/' ;
HOSTNAME                  (idx, [1:  6])  = 'silver' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel' ;
CPU_MHZ                   (idx, 1)        = 1 ;
START_DATE                (idx, [1: 24])  = 'Thu May  6 14:15:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May  6 16:11:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 1020 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1620303330 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.88436E-01  9.96642E-01  1.00507E+00  1.00282E+00  1.00703E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63733E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53627E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.30683E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.36814E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27152E+00 5.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.37650E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.37561E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.93085E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.50227E+00 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1020 ;
SOURCE_POPULATION         (idx, 1)        = 204001886 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70352E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15866E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83333E-02  7.83333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66666E-04  6.66666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15787E+02  1.15787E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15866E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.92251 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.92444E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78607E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128523.09 ;
ALLOC_MEMSIZE             (idx, 1)        = 1979.54;
MEMSIZE                   (idx, 1)        = 1919.12;
XS_MEMSIZE                (idx, 1)        = 419.23;
MAT_MEMSIZE               (idx, 1)        = 179.08;
RES_MEMSIZE               (idx, 1)        = 15.63;
MISC_MEMSIZE              (idx, 1)        = 1305.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 60.43;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 84 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 195253 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 8 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 28 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 28 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 907 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.78708E+10 7.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.35610E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  4.07458E+15 0.00011  8.82365E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.43217E+14 0.00034  1.17635E-01 0.00030 ];
U235_CAPT                 (idx, [1:   4]) = [  9.85231E+14 0.00023  1.43200E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  2.20554E+15 0.00015  3.20567E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 204001886 2.04000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.78257E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 120968354 1.21266E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 81215998 8.13909E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1817534 1.82151E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.05798E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.49983E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.33000E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15722E+16 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.61799E+15 2.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.87911E+15 8.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.14971E+16 5.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.15742E+16 7.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.86168E+18 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03345E+14 0.00078 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16004E+16 5.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23656E+17 9.8E-05 ];
INI_FMASS                 (idx, 1)        =  4.50398E+01 ;
TOT_FMASS                 (idx, 1)        =  4.50398E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03922E+00 0.01504 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.39931E-02 0.03082 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.18004E-04 0.00475 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.47143E+04 0.01428 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91124E-01 6.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99947E-01 5.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.78560E-01 0.02701 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.73396E-01 0.02701 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50590E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02711E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99815E-01 8.9E-05  9.92476E-01 8.8E-05  7.32363E-03 0.00132 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99839E-01 7.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00892E+00 5.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.88227E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  4.88253E+00 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51600E-01 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51559E-01 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.87860E-01 0.00019 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.87697E-01 9.9E-05 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.94415E-03 0.00083  2.15417E-04 0.00477  1.08624E-03 0.00218  6.54920E-04 0.00281  1.44804E-03 0.00185  2.44335E-03 0.00140  9.69366E-04 0.00234  7.83056E-04 0.00249  3.43751E-04 0.00380 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18182E-01 0.00119  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.50713E-03 0.00111  2.06591E-04 0.00682  1.01611E-03 0.00311  6.23293E-04 0.00392  1.36209E-03 0.00262  2.30428E-03 0.00199  9.21393E-04 0.00317  7.43769E-04 0.00348  3.29602E-04 0.00549 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21407E-01 0.00166  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.46355E-07 0.00083  2.45810E-07 0.00084  3.20105E-07 0.00747 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.46307E-07 0.00082  2.45762E-07 0.00083  3.20039E-07 0.00746 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.32636E-03 0.00135  1.97616E-04 0.00775  9.92663E-04 0.00360  6.05319E-04 0.00461  1.33437E-03 0.00314  2.25414E-03 0.00227  8.99560E-04 0.00387  7.23906E-04 0.00409  3.18785E-04 0.00643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.19853E-01 0.00207  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.36365E-07 0.00187  2.35871E-07 0.00189  3.03171E-07 0.01032 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.36319E-07 0.00187  2.35825E-07 0.00188  3.03114E-07 0.01031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.32936E-03 0.00431  1.94751E-04 0.02803  9.88499E-04 0.01155  5.91018E-04 0.01550  1.33841E-03 0.00976  2.24468E-03 0.00803  9.09926E-04 0.01263  7.30624E-04 0.01392  3.31453E-04 0.02148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.27689E-01 0.00686  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.33289E-03 0.00422  1.94512E-04 0.02732  9.88238E-04 0.01127  5.90539E-04 0.01515  1.34071E-03 0.00960  2.24253E-03 0.00784  9.12764E-04 0.01251  7.32796E-04 0.01362  3.30810E-04 0.02105 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27780E-01 0.00667  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.11771E+04 0.00467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.41759E-07 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.41712E-07 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.36499E-03 0.00082 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.04690E+04 0.00092 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.36627E-09 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.41805E-04 0.00166  4.42032E-04 0.00167  1.49733E-04 0.04732 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28012E-04 0.00524  4.28090E-04 0.00525  1.49411E-04 0.08034 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.81310E-04 0.00423  2.81320E-04 0.00425  2.80255E-04 0.04607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16054E+01 0.00173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.37561E+01 9.3E-05  3.49387E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  2])  = '99' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.28709E+02 0.02198  1.74698E+03 0.01207  1.01629E+04 0.00713  4.88337E+04 0.00393  1.07076E+05 0.00252  2.88288E+05 0.00170  3.36202E+05 0.00170  3.69656E+05 0.00156  3.67837E+05 0.00156  3.30146E+05 0.00157  2.89143E+05 0.00209  2.32493E+05 0.00215  2.01022E+05 0.00218  1.51954E+05 0.00232  1.15289E+05 0.00302  9.07707E+04 0.00266  7.46486E+04 0.00395  6.13237E+04 0.00369  5.03929E+04 0.00398  7.38722E+04 0.00460  4.49060E+04 0.00532  2.30807E+04 0.00753  1.16904E+04 0.00889  1.11232E+04 0.00884  8.50379E+03 0.01156  5.75718E+03 0.01281  7.80173E+03 0.01260  1.21923E+03 0.02334  1.37092E+03 0.02350  1.13270E+03 0.02317  5.92456E+02 0.02721  8.99138E+02 0.02425  5.44860E+02 0.02965  4.28454E+02 0.04092  8.06139E+01 0.04971  8.63357E+01 0.05142  8.03714E+01 0.04439  8.20496E+01 0.05471  7.98085E+01 0.03739  7.88253E+01 0.04167  7.55453E+01 0.04106  6.82126E+01 0.04631  1.26359E+02 0.04061  1.92004E+02 0.03260  2.20736E+02 0.04065  5.42358E+02 0.02937  4.44660E+02 0.04327  3.74375E+02 0.04558  1.95966E+02 0.04986  1.16455E+02 0.04432  7.41645E+01 0.04063  8.20767E+01 0.05093  1.23197E+02 0.03975  1.24535E+02 0.04930  1.47127E+02 0.05429  1.48404E+02 0.06616  1.27854E+02 0.07261  4.85308E+01 0.07800  2.98336E+01 0.11151  1.97134E+01 0.12589  1.59379E+01 0.13964  1.48468E+01 0.18700  1.04722E+01 0.15447  6.78213E+00 0.15474  5.02083E+00 0.22023  3.93978E+00 0.22889  3.24629E+00 0.33537  2.67167E+00 0.37085  1.10209E+00 0.42910  2.63394E-01 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61249E+15 0.00068  6.13771E+12 0.02917 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.73091E-01 0.00014  3.43110E-01 8.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43366E-04 0.00142  1.68941E-03 0.01165 ];
INF_ABS                   (idx, [1:   4]) = [  1.43366E-04 0.00142  1.68941E-03 0.01165 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  8.80945E-09 0.00267  1.44141E-06 0.01167 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.72948E-01 0.00014  3.41222E-01 0.00042 ];
INF_SCATT1                (idx, [1:   4]) = [  1.42407E-02 0.00178  8.37841E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  7.03226E-03 0.00327  4.47551E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.16528E-03 0.00761  3.69125E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.09713E-03 0.01286 -3.74446E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  5.52421E-05 0.19564  5.11037E-04 0.91510 ];
INF_SCATT6                (idx, [1:   4]) = [  1.03128E-04 0.11611  5.52080E-04 0.99233 ];
INF_SCATT7                (idx, [1:   4]) = [ -4.08579E-06 1.00000  6.63640E-04 0.71661 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.72948E-01 0.00014  3.41222E-01 0.00042 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.42406E-02 0.00178  8.37841E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.03227E-03 0.00327  4.47551E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.16528E-03 0.00761  3.69125E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.09714E-03 0.01286 -3.74446E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.52107E-05 0.19569  5.11037E-04 0.91510 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.03139E-04 0.11611  5.52080E-04 0.99233 ];
INF_SCATTP7               (idx, [1:   4]) = [ -4.06996E-06 1.00000  6.63640E-04 0.71661 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.31048E-01 0.00026  3.38913E-01 0.00275 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.44270E+00 0.00026  9.83911E-01 0.00277 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42587E-04 0.00141  1.68941E-03 0.01165 ];
INF_REMXS                 (idx, [1:   4]) = [  1.48576E-04 0.00530  6.44626E-03 0.04786 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.72943E-01 0.00014  4.84457E-06 0.04149  4.55830E-03 0.05529  3.36663E-01 0.00093 ];
INF_S1                    (idx, [1:   8]) = [  1.42417E-02 0.00178 -1.04044E-06 0.10152 -6.93369E-04 0.16975  1.53121E-03 0.61487 ];
INF_S2                    (idx, [1:   8]) = [  7.03252E-03 0.00327 -2.61041E-07 0.28807 -2.42101E-05 1.00000  4.71761E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.16532E-03 0.00761 -3.83975E-08 1.00000 -1.14310E-04 0.75678  1.51223E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.09714E-03 0.01288 -4.45703E-09 1.00000  4.65636E-06 1.00000 -3.79102E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  5.52217E-05 0.19576  2.03444E-08 1.00000  2.33376E-05 1.00000  4.87699E-04 0.92760 ];
INF_S6                    (idx, [1:   8]) = [  1.03152E-04 0.11614 -2.44193E-08 1.00000 -3.34227E-06 1.00000  5.55423E-04 0.95361 ];
INF_S7                    (idx, [1:   8]) = [ -4.11126E-06 1.00000  2.54694E-08 1.00000 -6.39248E-06 1.00000  6.70032E-04 0.71575 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.72944E-01 0.00014  4.84457E-06 0.04149  4.55830E-03 0.05529  3.36663E-01 0.00093 ];
INF_SP1                   (idx, [1:   8]) = [  1.42417E-02 0.00178 -1.04044E-06 0.10152 -6.93369E-04 0.16975  1.53121E-03 0.61487 ];
INF_SP2                   (idx, [1:   8]) = [  7.03253E-03 0.00327 -2.61041E-07 0.28807 -2.42101E-05 1.00000  4.71761E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.16532E-03 0.00760 -3.83975E-08 1.00000 -1.14310E-04 0.75678  1.51223E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.09714E-03 0.01288 -4.45703E-09 1.00000  4.65636E-06 1.00000 -3.79102E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  5.51904E-05 0.19581  2.03444E-08 1.00000  2.33376E-05 1.00000  4.87699E-04 0.92760 ];
INF_SP6                   (idx, [1:   8]) = [  1.03164E-04 0.11613 -2.44193E-08 1.00000 -3.34227E-06 1.00000  5.55423E-04 0.95361 ];
INF_SP7                   (idx, [1:   8]) = [ -4.09543E-06 1.00000  2.54694E-08 1.00000 -6.39248E-06 1.00000  6.70032E-04 0.71575 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.82107E+00 0.00354  3.78619E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25815E+00 0.00623  1.12006E+00 0.87089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26882E+00 0.00696  3.25036E+00 0.95967 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.62885E+00 0.01056 -2.81659E+00 0.98557 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.18231E-01 0.00349 -1.54690E+00 0.18079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47900E-01 0.00624 -1.80016E+00 0.23531 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47274E-01 0.00694 -2.01535E+00 0.24099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.95194E-02 0.00968 -8.25191E-01 0.37218 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 18 2019 12:07:59' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 38])  = '-' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'input_file' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/' ;
HOSTNAME                  (idx, [1:  6])  = 'silver' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel' ;
CPU_MHZ                   (idx, 1)        = 1 ;
START_DATE                (idx, [1: 24])  = 'Thu May  6 14:15:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May  6 16:11:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 1020 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1620303330 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.88436E-01  9.96642E-01  1.00507E+00  1.00282E+00  1.00703E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63733E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53627E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.30683E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.36814E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27152E+00 5.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.37650E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.37561E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.93085E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.50227E+00 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1020 ;
SOURCE_POPULATION         (idx, 1)        = 204001886 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70352E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15866E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83333E-02  7.83333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66666E-04  6.66666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15787E+02  1.15787E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15866E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.92251 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.92444E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78607E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128523.09 ;
ALLOC_MEMSIZE             (idx, 1)        = 1979.54;
MEMSIZE                   (idx, 1)        = 1919.12;
XS_MEMSIZE                (idx, 1)        = 419.23;
MAT_MEMSIZE               (idx, 1)        = 179.08;
RES_MEMSIZE               (idx, 1)        = 15.63;
MISC_MEMSIZE              (idx, 1)        = 1305.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 60.43;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 84 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 195253 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 8 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 28 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 28 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 907 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.78708E+10 7.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.35610E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  4.07458E+15 0.00011  8.82365E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.43217E+14 0.00034  1.17635E-01 0.00030 ];
U235_CAPT                 (idx, [1:   4]) = [  9.85231E+14 0.00023  1.43200E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  2.20554E+15 0.00015  3.20567E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 204001886 2.04000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.78257E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 120968354 1.21266E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 81215998 8.13909E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1817534 1.82151E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.05798E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.49983E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.33000E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15722E+16 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.61799E+15 2.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.87911E+15 8.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.14971E+16 5.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.15742E+16 7.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.86168E+18 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03345E+14 0.00078 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16004E+16 5.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23656E+17 9.8E-05 ];
INI_FMASS                 (idx, 1)        =  4.50398E+01 ;
TOT_FMASS                 (idx, 1)        =  4.50398E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03922E+00 0.01504 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.39931E-02 0.03082 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.18004E-04 0.00475 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.47143E+04 0.01428 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91124E-01 6.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99947E-01 5.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.78560E-01 0.02701 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.73396E-01 0.02701 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50590E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02711E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99815E-01 8.9E-05  9.92476E-01 8.8E-05  7.32363E-03 0.00132 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99839E-01 7.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00892E+00 5.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.88227E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  4.88253E+00 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51600E-01 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51559E-01 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.87860E-01 0.00019 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.87697E-01 9.9E-05 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.94415E-03 0.00083  2.15417E-04 0.00477  1.08624E-03 0.00218  6.54920E-04 0.00281  1.44804E-03 0.00185  2.44335E-03 0.00140  9.69366E-04 0.00234  7.83056E-04 0.00249  3.43751E-04 0.00380 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18182E-01 0.00119  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.50713E-03 0.00111  2.06591E-04 0.00682  1.01611E-03 0.00311  6.23293E-04 0.00392  1.36209E-03 0.00262  2.30428E-03 0.00199  9.21393E-04 0.00317  7.43769E-04 0.00348  3.29602E-04 0.00549 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21407E-01 0.00166  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.46355E-07 0.00083  2.45810E-07 0.00084  3.20105E-07 0.00747 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.46307E-07 0.00082  2.45762E-07 0.00083  3.20039E-07 0.00746 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.32636E-03 0.00135  1.97616E-04 0.00775  9.92663E-04 0.00360  6.05319E-04 0.00461  1.33437E-03 0.00314  2.25414E-03 0.00227  8.99560E-04 0.00387  7.23906E-04 0.00409  3.18785E-04 0.00643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.19853E-01 0.00207  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.36365E-07 0.00187  2.35871E-07 0.00189  3.03171E-07 0.01032 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.36319E-07 0.00187  2.35825E-07 0.00188  3.03114E-07 0.01031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.32936E-03 0.00431  1.94751E-04 0.02803  9.88499E-04 0.01155  5.91018E-04 0.01550  1.33841E-03 0.00976  2.24468E-03 0.00803  9.09926E-04 0.01263  7.30624E-04 0.01392  3.31453E-04 0.02148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.27689E-01 0.00686  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.33289E-03 0.00422  1.94512E-04 0.02732  9.88238E-04 0.01127  5.90539E-04 0.01515  1.34071E-03 0.00960  2.24253E-03 0.00784  9.12764E-04 0.01251  7.32796E-04 0.01362  3.30810E-04 0.02105 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27780E-01 0.00667  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.11771E+04 0.00467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.41759E-07 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.41712E-07 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.36499E-03 0.00082 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.04690E+04 0.00092 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.36627E-09 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.41805E-04 0.00166  4.42032E-04 0.00167  1.49733E-04 0.04732 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28012E-04 0.00524  4.28090E-04 0.00525  1.49411E-04 0.08034 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.81310E-04 0.00423  2.81320E-04 0.00425  2.80255E-04 0.04607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16054E+01 0.00173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.37561E+01 9.3E-05  3.49387E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  4])  = '1100' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.80919E+04 0.00256  1.76584E+05 0.00143  4.86063E+05 0.00108  6.75610E+05 0.00088  8.30846E+05 0.00094  1.76858E+06 0.00075  1.36268E+06 0.00072  1.72488E+06 0.00072  1.61572E+06 0.00064  1.33155E+06 0.00077  1.07796E+06 0.00075  7.42493E+05 0.00087  5.73021E+05 0.00092  3.74775E+05 0.00113  2.09391E+05 0.00147  1.21636E+05 0.00199  6.74353E+04 0.00250  3.33414E+04 0.00283  1.31225E+04 0.00490  5.72020E+03 0.00735  4.01532E+02 0.02857  2.27759E+01 0.11240  2.88845E+00 0.24783  5.70586E-01 0.32055  2.85889E-01 0.53789  1.07899E-01 0.73775  6.27334E-02 0.91655  5.72652E-02 1.00000  5.65955E-02 1.00000  1.20278E-01 1.00000  2.26493E-02 1.00000  1.15865E-01 1.00000  2.61968E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.98684E-02 1.00000  0.00000E+00 0.0E+00  2.25824E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.46226E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.82813E+16 0.00058  0.00000E+00 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.58503E-01 6.3E-05  0.00000E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  3.24343E-03 0.00023  0.00000E+00 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.73786E-03 0.00015  0.00000E+00 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  4.49443E-03 0.00012  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  1.12721E-02 0.00012  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50803E+00 1.7E-05  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02724E+02 1.2E-06  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.28689E-09 0.00028  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.50769E-01 6.7E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  3.71354E-02 0.00039  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.74824E-02 0.00073  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  7.00892E-03 0.00126  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  4.06881E-03 0.00195  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43685E-03 0.00503  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  7.97377E-04 0.00767  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  2.71076E-04 0.02226  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.50795E-01 6.7E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.71357E-02 0.00039  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.74825E-02 0.00072  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.00895E-03 0.00126  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  4.06885E-03 0.00195  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43687E-03 0.00503  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.97427E-04 0.00766  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.70982E-04 0.02226  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.85213E-01 0.00011  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16872E+00 0.00011  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.71252E-03 0.00016  0.00000E+00 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  7.73410E-03 0.00039  0.00000E+00 0.0E+00 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.50769E-01 6.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  3.71354E-02 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.74824E-02 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  7.00892E-03 0.00126  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  4.06881E-03 0.00195  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.43685E-03 0.00503  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  7.97377E-04 0.00767  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  2.71076E-04 0.02226  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.50795E-01 6.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  3.71357E-02 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.74825E-02 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  7.00895E-03 0.00126  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  4.06885E-03 0.00195  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.43687E-03 0.00503  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  7.97427E-04 0.00766  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  2.70982E-04 0.02226  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  5.28570E-01 0.00065  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.87010E-01 0.00097  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.86807E-01 0.00092  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  4.40937E-01 0.00082  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  6.30646E-01 0.00065  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.67876E-01 0.00098  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.68069E-01 0.00092  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  7.55992E-01 0.00082  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.52068E-03 0.00553  1.99609E-04 0.03345  1.01895E-03 0.01485  6.02502E-04 0.01961  1.37114E-03 0.01301  2.33711E-03 0.00987  9.30532E-04 0.01577  7.39666E-04 0.01711  3.21177E-04 0.02670 ];
LAMBDA                    (idx, [1:  18]) = [  5.19632E-01 0.00846  1.24667E-02 4.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 2.8E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 18 2019 12:07:59' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 38])  = '-' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'input_file' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/' ;
HOSTNAME                  (idx, [1:  6])  = 'silver' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel' ;
CPU_MHZ                   (idx, 1)        = 1 ;
START_DATE                (idx, [1: 24])  = 'Thu May  6 14:15:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May  6 16:11:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 1020 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1620303330 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.88436E-01  9.96642E-01  1.00507E+00  1.00282E+00  1.00703E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63733E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53627E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.30683E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.36814E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27152E+00 5.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.37650E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.37561E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.93085E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.50227E+00 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1020 ;
SOURCE_POPULATION         (idx, 1)        = 204001886 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70352E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15866E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83333E-02  7.83333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66666E-04  6.66666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15787E+02  1.15787E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15866E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.92251 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.92444E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78607E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128523.09 ;
ALLOC_MEMSIZE             (idx, 1)        = 1979.54;
MEMSIZE                   (idx, 1)        = 1919.12;
XS_MEMSIZE                (idx, 1)        = 419.23;
MAT_MEMSIZE               (idx, 1)        = 179.08;
RES_MEMSIZE               (idx, 1)        = 15.63;
MISC_MEMSIZE              (idx, 1)        = 1305.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 60.43;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 84 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 195253 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 8 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 28 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 28 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 907 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.78708E+10 7.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.35610E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  4.07458E+15 0.00011  8.82365E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.43217E+14 0.00034  1.17635E-01 0.00030 ];
U235_CAPT                 (idx, [1:   4]) = [  9.85231E+14 0.00023  1.43200E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  2.20554E+15 0.00015  3.20567E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 204001886 2.04000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.78257E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 120968354 1.21266E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 81215998 8.13909E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1817534 1.82151E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.05798E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.49983E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.33000E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15722E+16 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.61799E+15 2.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.87911E+15 8.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.14971E+16 5.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.15742E+16 7.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.86168E+18 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03345E+14 0.00078 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16004E+16 5.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23656E+17 9.8E-05 ];
INI_FMASS                 (idx, 1)        =  4.50398E+01 ;
TOT_FMASS                 (idx, 1)        =  4.50398E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03922E+00 0.01504 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.39931E-02 0.03082 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.18004E-04 0.00475 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.47143E+04 0.01428 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91124E-01 6.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99947E-01 5.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.78560E-01 0.02701 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.73396E-01 0.02701 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50590E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02711E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99815E-01 8.9E-05  9.92476E-01 8.8E-05  7.32363E-03 0.00132 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99839E-01 7.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00892E+00 5.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.88227E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  4.88253E+00 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51600E-01 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51559E-01 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.87860E-01 0.00019 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.87697E-01 9.9E-05 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.94415E-03 0.00083  2.15417E-04 0.00477  1.08624E-03 0.00218  6.54920E-04 0.00281  1.44804E-03 0.00185  2.44335E-03 0.00140  9.69366E-04 0.00234  7.83056E-04 0.00249  3.43751E-04 0.00380 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18182E-01 0.00119  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.50713E-03 0.00111  2.06591E-04 0.00682  1.01611E-03 0.00311  6.23293E-04 0.00392  1.36209E-03 0.00262  2.30428E-03 0.00199  9.21393E-04 0.00317  7.43769E-04 0.00348  3.29602E-04 0.00549 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21407E-01 0.00166  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.46355E-07 0.00083  2.45810E-07 0.00084  3.20105E-07 0.00747 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.46307E-07 0.00082  2.45762E-07 0.00083  3.20039E-07 0.00746 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.32636E-03 0.00135  1.97616E-04 0.00775  9.92663E-04 0.00360  6.05319E-04 0.00461  1.33437E-03 0.00314  2.25414E-03 0.00227  8.99560E-04 0.00387  7.23906E-04 0.00409  3.18785E-04 0.00643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.19853E-01 0.00207  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.36365E-07 0.00187  2.35871E-07 0.00189  3.03171E-07 0.01032 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.36319E-07 0.00187  2.35825E-07 0.00188  3.03114E-07 0.01031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.32936E-03 0.00431  1.94751E-04 0.02803  9.88499E-04 0.01155  5.91018E-04 0.01550  1.33841E-03 0.00976  2.24468E-03 0.00803  9.09926E-04 0.01263  7.30624E-04 0.01392  3.31453E-04 0.02148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.27689E-01 0.00686  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.33289E-03 0.00422  1.94512E-04 0.02732  9.88238E-04 0.01127  5.90539E-04 0.01515  1.34071E-03 0.00960  2.24253E-03 0.00784  9.12764E-04 0.01251  7.32796E-04 0.01362  3.30810E-04 0.02105 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27780E-01 0.00667  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.11771E+04 0.00467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.41759E-07 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.41712E-07 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.36499E-03 0.00082 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.04690E+04 0.00092 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.36627E-09 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.41805E-04 0.00166  4.42032E-04 0.00167  1.49733E-04 0.04732 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28012E-04 0.00524  4.28090E-04 0.00525  1.49411E-04 0.08034 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.81310E-04 0.00423  2.81320E-04 0.00425  2.80255E-04 0.04607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16054E+01 0.00173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.37561E+01 9.3E-05  3.49387E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  4])  = '1110' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47644E+04 0.00235  2.08074E+05 0.00126  5.71335E+05 0.00101  7.92816E+05 0.00089  9.74263E+05 0.00085  2.07232E+06 0.00072  1.59582E+06 0.00063  2.02271E+06 0.00062  1.89685E+06 0.00068  1.56233E+06 0.00063  1.26723E+06 0.00077  8.77062E+05 0.00093  6.82052E+05 0.00097  4.48179E+05 0.00112  2.51304E+05 0.00134  1.47410E+05 0.00168  8.23253E+04 0.00213  4.13125E+04 0.00279  1.65721E+04 0.00355  7.45042E+03 0.00621  6.45847E+02 0.02358  5.36779E+01 0.06200  1.13379E+01 0.09918  3.38963E+00 0.20657  2.09589E+00 0.21863  2.77102E+00 0.37313  5.94197E-01 0.33268  4.33941E-01 0.54963  2.89411E-01 0.58603  2.69656E-01 0.58270  2.78930E-02 1.00000  1.58993E-01 0.51650  3.47785E-01 0.47645  2.03375E-01 0.77592  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.12052E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.45897E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.50318E+16 0.00054  6.13718E+07 1.00000 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.58884E-01 5.6E-05  9.16196E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  3.26438E-03 0.00022  7.09496E-02 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.77285E-03 0.00015  4.93489E-01 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  4.50847E-03 0.00012  4.22539E-01 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  1.13059E-02 0.00013  1.02939E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50771E+00 1.7E-05  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02722E+02 1.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.30493E-09 0.00027  1.05859E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.51109E-01 5.9E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  3.70970E-02 0.00038  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.74482E-02 0.00056  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  7.01515E-03 0.00125  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  4.07398E-03 0.00185  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42712E-03 0.00454  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  8.05198E-04 0.00892  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  2.64239E-04 0.02036  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.51135E-01 5.9E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.70973E-02 0.00039  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.74483E-02 0.00056  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.01519E-03 0.00125  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  4.07393E-03 0.00185  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42711E-03 0.00454  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.05174E-04 0.00891  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.64198E-04 0.02038  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.85495E-01 0.00011  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16756E+00 0.00011  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.74704E-03 0.00015  4.93489E-01 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  7.77509E-03 0.00028  9.16196E-01 0.0E+00 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.51109E-01 5.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  3.70970E-02 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.74482E-02 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  7.01515E-03 0.00125  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  4.07398E-03 0.00185  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.42712E-03 0.00454  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  8.05198E-04 0.00892  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  2.64239E-04 0.02036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.51135E-01 5.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  3.70973E-02 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.74483E-02 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  7.01519E-03 0.00125  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  4.07393E-03 0.00185  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.42711E-03 0.00454  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  8.05174E-04 0.00891  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  2.64198E-04 0.02038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  5.36742E-01 0.00045  1.31013E-03 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.13385E-01 0.00062  3.05488E-04 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.13211E-01 0.00064  2.71231E-04 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  4.29522E-01 0.00056 -2.14111E-04 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  6.21037E-01 0.00045  2.54429E+02 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.43443E-01 0.00062  1.09115E+03 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.43598E-01 0.00064  1.22896E+03 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  7.76069E-01 0.00056 -1.55683E+03 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.51634E-03 0.00515  2.05265E-04 0.03202  1.01827E-03 0.01412  6.18005E-04 0.01815  1.35300E-03 0.01185  2.30801E-03 0.00944  9.25149E-04 0.01466  7.49732E-04 0.01615  3.38912E-04 0.02359 ];
LAMBDA                    (idx, [1:  18]) = [  5.26320E-01 0.00785  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 18 2019 12:07:59' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 38])  = '-' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'input_file' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/' ;
HOSTNAME                  (idx, [1:  6])  = 'silver' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel' ;
CPU_MHZ                   (idx, 1)        = 1 ;
START_DATE                (idx, [1: 24])  = 'Thu May  6 14:15:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May  6 16:11:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 1020 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1620303330 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.88436E-01  9.96642E-01  1.00507E+00  1.00282E+00  1.00703E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63733E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53627E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.30683E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.36814E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27152E+00 5.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.37650E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.37561E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.93085E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.50227E+00 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1020 ;
SOURCE_POPULATION         (idx, 1)        = 204001886 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70352E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15866E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83333E-02  7.83333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66666E-04  6.66666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15787E+02  1.15787E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15866E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.92251 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.92444E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78607E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128523.09 ;
ALLOC_MEMSIZE             (idx, 1)        = 1979.54;
MEMSIZE                   (idx, 1)        = 1919.12;
XS_MEMSIZE                (idx, 1)        = 419.23;
MAT_MEMSIZE               (idx, 1)        = 179.08;
RES_MEMSIZE               (idx, 1)        = 15.63;
MISC_MEMSIZE              (idx, 1)        = 1305.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 60.43;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 84 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 195253 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 8 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 28 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 28 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 907 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.78708E+10 7.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.35610E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  4.07458E+15 0.00011  8.82365E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.43217E+14 0.00034  1.17635E-01 0.00030 ];
U235_CAPT                 (idx, [1:   4]) = [  9.85231E+14 0.00023  1.43200E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  2.20554E+15 0.00015  3.20567E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 204001886 2.04000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.78257E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 120968354 1.21266E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 81215998 8.13909E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1817534 1.82151E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.05798E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.49983E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.33000E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15722E+16 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.61799E+15 2.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.87911E+15 8.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.14971E+16 5.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.15742E+16 7.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.86168E+18 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03345E+14 0.00078 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16004E+16 5.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23656E+17 9.8E-05 ];
INI_FMASS                 (idx, 1)        =  4.50398E+01 ;
TOT_FMASS                 (idx, 1)        =  4.50398E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03922E+00 0.01504 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.39931E-02 0.03082 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.18004E-04 0.00475 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.47143E+04 0.01428 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91124E-01 6.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99947E-01 5.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.78560E-01 0.02701 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.73396E-01 0.02701 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50590E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02711E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99815E-01 8.9E-05  9.92476E-01 8.8E-05  7.32363E-03 0.00132 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99839E-01 7.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00892E+00 5.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.88227E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  4.88253E+00 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51600E-01 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51559E-01 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.87860E-01 0.00019 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.87697E-01 9.9E-05 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.94415E-03 0.00083  2.15417E-04 0.00477  1.08624E-03 0.00218  6.54920E-04 0.00281  1.44804E-03 0.00185  2.44335E-03 0.00140  9.69366E-04 0.00234  7.83056E-04 0.00249  3.43751E-04 0.00380 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18182E-01 0.00119  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.50713E-03 0.00111  2.06591E-04 0.00682  1.01611E-03 0.00311  6.23293E-04 0.00392  1.36209E-03 0.00262  2.30428E-03 0.00199  9.21393E-04 0.00317  7.43769E-04 0.00348  3.29602E-04 0.00549 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21407E-01 0.00166  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.46355E-07 0.00083  2.45810E-07 0.00084  3.20105E-07 0.00747 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.46307E-07 0.00082  2.45762E-07 0.00083  3.20039E-07 0.00746 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.32636E-03 0.00135  1.97616E-04 0.00775  9.92663E-04 0.00360  6.05319E-04 0.00461  1.33437E-03 0.00314  2.25414E-03 0.00227  8.99560E-04 0.00387  7.23906E-04 0.00409  3.18785E-04 0.00643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.19853E-01 0.00207  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.36365E-07 0.00187  2.35871E-07 0.00189  3.03171E-07 0.01032 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.36319E-07 0.00187  2.35825E-07 0.00188  3.03114E-07 0.01031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.32936E-03 0.00431  1.94751E-04 0.02803  9.88499E-04 0.01155  5.91018E-04 0.01550  1.33841E-03 0.00976  2.24468E-03 0.00803  9.09926E-04 0.01263  7.30624E-04 0.01392  3.31453E-04 0.02148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.27689E-01 0.00686  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.33289E-03 0.00422  1.94512E-04 0.02732  9.88238E-04 0.01127  5.90539E-04 0.01515  1.34071E-03 0.00960  2.24253E-03 0.00784  9.12764E-04 0.01251  7.32796E-04 0.01362  3.30810E-04 0.02105 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27780E-01 0.00667  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.11771E+04 0.00467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.41759E-07 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.41712E-07 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.36499E-03 0.00082 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.04690E+04 0.00092 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.36627E-09 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.41805E-04 0.00166  4.42032E-04 0.00167  1.49733E-04 0.04732 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28012E-04 0.00524  4.28090E-04 0.00525  1.49411E-04 0.08034 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.81310E-04 0.00423  2.81320E-04 0.00425  2.80255E-04 0.04607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16054E+01 0.00173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.37561E+01 9.3E-05  3.49387E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  4])  = '1200' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.94602E+05 0.00122  9.05106E+05 0.00074  2.48873E+06 0.00071  3.46133E+06 0.00067  4.26131E+06 0.00061  9.05334E+06 0.00057  6.97798E+06 0.00055  8.83632E+06 0.00046  8.27819E+06 0.00050  6.81806E+06 0.00050  5.52565E+06 0.00053  3.81821E+06 0.00060  2.95880E+06 0.00050  1.93920E+06 0.00060  1.08694E+06 0.00069  6.34306E+05 0.00084  3.53116E+05 0.00120  1.76821E+05 0.00163  7.09198E+04 0.00218  3.17822E+04 0.00363  2.56779E+03 0.01328  1.81675E+02 0.03971  2.29987E+01 0.07879  9.25054E+00 0.14063  2.89550E+00 0.19557  2.39253E+00 0.29156  3.31140E+00 0.22792  1.76391E+00 0.25712  1.40347E+00 0.28831  2.33059E+00 0.29951  1.48055E+00 0.31293  3.65056E+00 0.20382  1.42212E+00 0.27589  1.24323E+00 0.34792  1.95680E-02 1.00000  6.10176E-02 0.56782  8.40960E-02 0.48537  0.00000E+00 0.0E+00  2.32415E-02 1.00000  0.00000E+00 0.0E+00  2.27163E-02 1.00000  0.00000E+00 0.0E+00  7.98632E-02 0.56569  1.34984E-01 0.70803  1.09395E-01 0.60186  5.25258E-02 0.70009  2.54967E-02 1.00000  2.18608E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.46015E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.96395E+17 0.00049  1.37103E+08 0.70212 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.58706E-01 3.2E-05  8.35848E-01 0.07779 ];
INF_CAPT                  (idx, [1:   4]) = [  3.25474E-03 0.00012  5.78526E-02 0.17969 ];
INF_ABS                   (idx, [1:   4]) = [  7.75558E-03 8.7E-05  4.14340E-01 0.15443 ];
INF_FISS                  (idx, [1:   4]) = [  4.50084E-03 7.1E-05  3.56487E-01 0.15033 ];
INF_NSF                   (idx, [1:   4]) = [  1.12870E-02 7.1E-05  8.68474E-01 0.15033 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50776E+00 6.3E-06  2.43620E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02722E+02 4.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.29746E-09 0.00012  9.83449E-07 0.06520 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.50950E-01 3.3E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  3.70927E-02 0.00016  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.74585E-02 0.00028  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  7.00427E-03 0.00068  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  4.07152E-03 0.00098  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42608E-03 0.00250  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  7.91832E-04 0.00424  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  2.67206E-04 0.00834  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.50976E-01 3.3E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.70932E-02 0.00016  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.74586E-02 0.00028  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.00426E-03 0.00068  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  4.07151E-03 0.00098  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42609E-03 0.00250  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.91854E-04 0.00424  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.67248E-04 0.00834  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.85395E-01 5.1E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16797E+00 5.1E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.73007E-03 9.0E-05  4.14340E-01 0.15443 ];
INF_REMXS                 (idx, [1:   4]) = [  7.75556E-03 0.00018  8.35848E-01 0.07779 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.50950E-01 3.3E-05  2.91177E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  3.70927E-02 0.00016  8.05638E-12 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.74585E-02 0.00028 -1.45254E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  7.00427E-03 0.00068 -1.20692E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  4.07152E-03 0.00098  1.08356E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.42608E-03 0.00250  1.50518E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  7.91833E-04 0.00424 -8.95332E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  2.67206E-04 0.00834 -1.75021E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.50976E-01 3.3E-05  2.91177E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  3.70932E-02 0.00016  8.05638E-12 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.74586E-02 0.00028 -1.45254E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  7.00426E-03 0.00068 -1.20692E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  4.07151E-03 0.00098  1.08356E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.42609E-03 0.00250  1.50518E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  7.91854E-04 0.00424 -8.95332E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  2.67248E-04 0.00834 -1.75021E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  5.30676E-01 0.00022 -9.48181E-05 0.26507 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.95476E-01 0.00030  2.03241E-05 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.95456E-01 0.00031 -6.34890E-05 0.34113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  4.35836E-01 0.00034 -8.24240E-05 0.03255 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  6.28132E-01 0.00022 -3.78117E+03 0.26507 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.59779E-01 0.00030 -1.35342E+03 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.59798E-01 0.00031 -5.94169E+03 0.34113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  7.64818E-01 0.00034 -4.04842E+03 0.03255 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.56416E-03 0.00247  2.06625E-04 0.01532  1.02468E-03 0.00655  6.20613E-04 0.00874  1.37521E-03 0.00568  2.32199E-03 0.00446  9.24453E-04 0.00709  7.52537E-04 0.00772  3.38052E-04 0.01165 ];
LAMBDA                    (idx, [1:  18]) = [  5.24469E-01 0.00377  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 2.8E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 18 2019 12:07:59' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 38])  = '-' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'input_file' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/' ;
HOSTNAME                  (idx, [1:  6])  = 'silver' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel' ;
CPU_MHZ                   (idx, 1)        = 1 ;
START_DATE                (idx, [1: 24])  = 'Thu May  6 14:15:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May  6 16:11:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 1020 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1620303330 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.88436E-01  9.96642E-01  1.00507E+00  1.00282E+00  1.00703E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63733E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53627E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.30683E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.36814E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27152E+00 5.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.37650E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.37561E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.93085E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.50227E+00 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1020 ;
SOURCE_POPULATION         (idx, 1)        = 204001886 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70352E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15866E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83333E-02  7.83333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66666E-04  6.66666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15787E+02  1.15787E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15866E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.92251 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.92444E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78607E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128523.09 ;
ALLOC_MEMSIZE             (idx, 1)        = 1979.54;
MEMSIZE                   (idx, 1)        = 1919.12;
XS_MEMSIZE                (idx, 1)        = 419.23;
MAT_MEMSIZE               (idx, 1)        = 179.08;
RES_MEMSIZE               (idx, 1)        = 15.63;
MISC_MEMSIZE              (idx, 1)        = 1305.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 60.43;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 84 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 195253 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 8 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 28 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 28 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 907 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.78708E+10 7.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.35610E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  4.07458E+15 0.00011  8.82365E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.43217E+14 0.00034  1.17635E-01 0.00030 ];
U235_CAPT                 (idx, [1:   4]) = [  9.85231E+14 0.00023  1.43200E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  2.20554E+15 0.00015  3.20567E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 204001886 2.04000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.78257E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 120968354 1.21266E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 81215998 8.13909E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1817534 1.82151E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.05798E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.49983E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.33000E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15722E+16 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.61799E+15 2.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.87911E+15 8.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.14971E+16 5.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.15742E+16 7.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.86168E+18 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03345E+14 0.00078 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16004E+16 5.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23656E+17 9.8E-05 ];
INI_FMASS                 (idx, 1)        =  4.50398E+01 ;
TOT_FMASS                 (idx, 1)        =  4.50398E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03922E+00 0.01504 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.39931E-02 0.03082 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.18004E-04 0.00475 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.47143E+04 0.01428 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91124E-01 6.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99947E-01 5.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.78560E-01 0.02701 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.73396E-01 0.02701 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50590E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02711E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99815E-01 8.9E-05  9.92476E-01 8.8E-05  7.32363E-03 0.00132 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99839E-01 7.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00892E+00 5.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.88227E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  4.88253E+00 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51600E-01 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51559E-01 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.87860E-01 0.00019 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.87697E-01 9.9E-05 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.94415E-03 0.00083  2.15417E-04 0.00477  1.08624E-03 0.00218  6.54920E-04 0.00281  1.44804E-03 0.00185  2.44335E-03 0.00140  9.69366E-04 0.00234  7.83056E-04 0.00249  3.43751E-04 0.00380 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18182E-01 0.00119  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.50713E-03 0.00111  2.06591E-04 0.00682  1.01611E-03 0.00311  6.23293E-04 0.00392  1.36209E-03 0.00262  2.30428E-03 0.00199  9.21393E-04 0.00317  7.43769E-04 0.00348  3.29602E-04 0.00549 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21407E-01 0.00166  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.46355E-07 0.00083  2.45810E-07 0.00084  3.20105E-07 0.00747 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.46307E-07 0.00082  2.45762E-07 0.00083  3.20039E-07 0.00746 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.32636E-03 0.00135  1.97616E-04 0.00775  9.92663E-04 0.00360  6.05319E-04 0.00461  1.33437E-03 0.00314  2.25414E-03 0.00227  8.99560E-04 0.00387  7.23906E-04 0.00409  3.18785E-04 0.00643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.19853E-01 0.00207  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.36365E-07 0.00187  2.35871E-07 0.00189  3.03171E-07 0.01032 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.36319E-07 0.00187  2.35825E-07 0.00188  3.03114E-07 0.01031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.32936E-03 0.00431  1.94751E-04 0.02803  9.88499E-04 0.01155  5.91018E-04 0.01550  1.33841E-03 0.00976  2.24468E-03 0.00803  9.09926E-04 0.01263  7.30624E-04 0.01392  3.31453E-04 0.02148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.27689E-01 0.00686  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.33289E-03 0.00422  1.94512E-04 0.02732  9.88238E-04 0.01127  5.90539E-04 0.01515  1.34071E-03 0.00960  2.24253E-03 0.00784  9.12764E-04 0.01251  7.32796E-04 0.01362  3.30810E-04 0.02105 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27780E-01 0.00667  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.11771E+04 0.00467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.41759E-07 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.41712E-07 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.36499E-03 0.00082 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.04690E+04 0.00092 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.36627E-09 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.41805E-04 0.00166  4.42032E-04 0.00167  1.49733E-04 0.04732 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28012E-04 0.00524  4.28090E-04 0.00525  1.49411E-04 0.08034 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.81310E-04 0.00423  2.81320E-04 0.00425  2.80255E-04 0.04607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16054E+01 0.00173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.37561E+01 9.3E-05  3.49387E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  4])  = '1210' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.22791E+05 0.00107  1.03622E+06 0.00069  2.84724E+06 0.00065  3.95647E+06 0.00058  4.86646E+06 0.00053  1.03466E+07 0.00050  7.96203E+06 0.00051  1.00891E+07 0.00049  9.45676E+06 0.00046  7.80113E+06 0.00049  6.33659E+06 0.00046  4.38916E+06 0.00054  3.41702E+06 0.00055  2.24718E+06 0.00062  1.26375E+06 0.00067  7.40802E+05 0.00084  4.15333E+05 0.00102  2.08989E+05 0.00146  8.41826E+04 0.00239  3.79067E+04 0.00334  3.21039E+03 0.01028  2.86866E+02 0.03348  5.27835E+01 0.04971  2.52142E+01 0.09830  1.29040E+01 0.11228  6.42651E+00 0.13127  8.69468E+00 0.14844  2.20164E+00 0.25777  1.63358E+00 0.25031  2.59288E+00 0.29335  7.92023E-01 0.31478  1.58101E+00 0.31915  4.98016E-01 0.40135  1.63427E-01 0.47263  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.46839E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.36154E-02 1.00000  1.35783E-01 0.58901  1.12028E-01 0.60781  2.82819E-01 0.62342  4.63598E-02 0.70080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.36441E-02 1.00000  5.71583E-02 1.00000  0.00000E+00 0.0E+00  1.04231E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.45833E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.24913E+17 0.00045  3.69190E+08 0.67901 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.59006E-01 2.4E-05  8.07804E-01 0.05651 ];
INF_CAPT                  (idx, [1:   4]) = [  3.27049E-03 1.0E-04  5.30606E-02 0.11789 ];
INF_ABS                   (idx, [1:   4]) = [  7.78200E-03 6.4E-05  2.64530E-01 0.42310 ];
INF_FISS                  (idx, [1:   4]) = [  4.51150E-03 4.8E-05  2.11469E-01 0.50390 ];
INF_NSF                   (idx, [1:   4]) = [  1.13126E-02 4.9E-05  7.72771E-01 0.07228 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50751E+00 7.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02721E+02 5.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.30969E-09 0.00011  1.22600E-06 0.22351 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.51223E-01 2.6E-05  1.61125E-01 1.00000 ];
INF_SCATT1                (idx, [1:   4]) = [  3.70428E-02 0.00015 -1.27779E-01 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  1.74169E-02 0.00029  7.82315E-02 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  6.98637E-03 0.00064 -3.61707E-02 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  4.05937E-03 0.00098  1.75735E-02 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41979E-03 0.00176 -2.19911E-02 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  7.88627E-04 0.00348  3.46991E-02 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  2.63105E-04 0.00984 -3.77241E-02 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.51249E-01 2.6E-05  1.61125E-01 1.00000 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.70432E-02 0.00015 -1.27779E-01 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.74171E-02 0.00029  7.82315E-02 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.98636E-03 0.00064 -3.61707E-02 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  4.05939E-03 0.00098  1.75735E-02 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41979E-03 0.00175 -2.19911E-02 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.88611E-04 0.00348  3.46991E-02 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.63109E-04 0.00983 -3.77241E-02 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.85631E-01 4.5E-05  8.72256E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16701E+00 4.5E-05  1.27384E-01 1.00000 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.75652E-03 6.2E-05  2.64530E-01 0.42310 ];
INF_REMXS                 (idx, [1:   4]) = [  7.78274E-03 0.00016  6.46679E-01 0.31455 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.2E-08  3.80577E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99997E-01 2.8E-06  4.84339E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.51223E-01 2.6E-05  2.50895E-10 1.00000  0.00000E+00 0.0E+00  1.61125E-01 1.00000 ];
INF_S1                    (idx, [1:   8]) = [  3.70428E-02 0.00015  1.27762E-10 1.00000  0.00000E+00 0.0E+00 -1.27779E-01 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  1.74169E-02 0.00029 -2.78589E-11 1.00000  0.00000E+00 0.0E+00  7.82315E-02 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  6.98637E-03 0.00064 -1.08818E-10 1.00000  0.00000E+00 0.0E+00 -3.61707E-02 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  4.05937E-03 0.00098 -7.60783E-11 1.00000  0.00000E+00 0.0E+00  1.75735E-02 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  1.41979E-03 0.00176  1.73213E-11 1.00000  0.00000E+00 0.0E+00 -2.19911E-02 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  7.88627E-04 0.00348  7.95693E-11 1.00000  0.00000E+00 0.0E+00  3.46991E-02 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  2.63105E-04 0.00984  6.04019E-11 1.00000  0.00000E+00 0.0E+00 -3.77241E-02 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.51249E-01 2.6E-05  2.50895E-10 1.00000  0.00000E+00 0.0E+00  1.61125E-01 1.00000 ];
INF_SP1                   (idx, [1:   8]) = [  3.70432E-02 0.00015  1.27762E-10 1.00000  0.00000E+00 0.0E+00 -1.27779E-01 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  1.74171E-02 0.00029 -2.78589E-11 1.00000  0.00000E+00 0.0E+00  7.82315E-02 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  6.98636E-03 0.00064 -1.08818E-10 1.00000  0.00000E+00 0.0E+00 -3.61707E-02 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  4.05939E-03 0.00098 -7.60783E-11 1.00000  0.00000E+00 0.0E+00  1.75735E-02 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  1.41979E-03 0.00175  1.73213E-11 1.00000  0.00000E+00 0.0E+00 -2.19911E-02 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  7.88611E-04 0.00348  7.95693E-11 1.00000  0.00000E+00 0.0E+00  3.46991E-02 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  2.63108E-04 0.00983  6.04019E-11 1.00000  0.00000E+00 0.0E+00 -3.77241E-02 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  5.23131E-01 0.00017 -2.52481E-04 0.30816 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.91199E-01 0.00024 -2.43323E-04 0.33242 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.91342E-01 0.00022 -3.16707E-04 0.54091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  4.25144E-01 0.00024 -3.70354E-04 0.16107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  6.37190E-01 0.00017 -1.55998E+03 0.25472 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.63828E-01 0.00024 -1.90680E+03 0.43853 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.63691E-01 0.00022 -1.82344E+03 0.42903 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  7.84050E-01 0.00024 -9.49696E+02 0.16446 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.53544E-03 0.00233  2.04205E-04 0.01437  1.02812E-03 0.00620  6.27937E-04 0.00801  1.36264E-03 0.00518  2.30228E-03 0.00400  9.30701E-04 0.00674  7.48781E-04 0.00735  3.30776E-04 0.01122 ];
LAMBDA                    (idx, [1:  18]) = [  5.21771E-01 0.00351  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 18 2019 12:07:59' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 38])  = '-' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'input_file' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/' ;
HOSTNAME                  (idx, [1:  6])  = 'silver' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel' ;
CPU_MHZ                   (idx, 1)        = 1 ;
START_DATE                (idx, [1: 24])  = 'Thu May  6 14:15:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May  6 16:11:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 1020 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1620303330 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.88436E-01  9.96642E-01  1.00507E+00  1.00282E+00  1.00703E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63733E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53627E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.30683E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.36814E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27152E+00 5.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.37650E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.37561E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.93085E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.50227E+00 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1020 ;
SOURCE_POPULATION         (idx, 1)        = 204001886 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70352E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15866E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83333E-02  7.83333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66666E-04  6.66666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15787E+02  1.15787E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15866E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.92251 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.92444E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78607E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128523.09 ;
ALLOC_MEMSIZE             (idx, 1)        = 1979.54;
MEMSIZE                   (idx, 1)        = 1919.12;
XS_MEMSIZE                (idx, 1)        = 419.23;
MAT_MEMSIZE               (idx, 1)        = 179.08;
RES_MEMSIZE               (idx, 1)        = 15.63;
MISC_MEMSIZE              (idx, 1)        = 1305.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 60.43;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 84 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 195253 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 8 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 28 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 28 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 907 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.78708E+10 7.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.35610E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  4.07458E+15 0.00011  8.82365E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.43217E+14 0.00034  1.17635E-01 0.00030 ];
U235_CAPT                 (idx, [1:   4]) = [  9.85231E+14 0.00023  1.43200E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  2.20554E+15 0.00015  3.20567E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 204001886 2.04000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.78257E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 120968354 1.21266E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 81215998 8.13909E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1817534 1.82151E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.05798E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.49983E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.33000E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15722E+16 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.61799E+15 2.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.87911E+15 8.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.14971E+16 5.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.15742E+16 7.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.86168E+18 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03345E+14 0.00078 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16004E+16 5.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23656E+17 9.8E-05 ];
INI_FMASS                 (idx, 1)        =  4.50398E+01 ;
TOT_FMASS                 (idx, 1)        =  4.50398E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03922E+00 0.01504 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.39931E-02 0.03082 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.18004E-04 0.00475 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.47143E+04 0.01428 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91124E-01 6.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99947E-01 5.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.78560E-01 0.02701 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.73396E-01 0.02701 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50590E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02711E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99815E-01 8.9E-05  9.92476E-01 8.8E-05  7.32363E-03 0.00132 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99839E-01 7.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00892E+00 5.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.88227E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  4.88253E+00 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51600E-01 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51559E-01 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.87860E-01 0.00019 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.87697E-01 9.9E-05 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.94415E-03 0.00083  2.15417E-04 0.00477  1.08624E-03 0.00218  6.54920E-04 0.00281  1.44804E-03 0.00185  2.44335E-03 0.00140  9.69366E-04 0.00234  7.83056E-04 0.00249  3.43751E-04 0.00380 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18182E-01 0.00119  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.50713E-03 0.00111  2.06591E-04 0.00682  1.01611E-03 0.00311  6.23293E-04 0.00392  1.36209E-03 0.00262  2.30428E-03 0.00199  9.21393E-04 0.00317  7.43769E-04 0.00348  3.29602E-04 0.00549 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21407E-01 0.00166  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.46355E-07 0.00083  2.45810E-07 0.00084  3.20105E-07 0.00747 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.46307E-07 0.00082  2.45762E-07 0.00083  3.20039E-07 0.00746 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.32636E-03 0.00135  1.97616E-04 0.00775  9.92663E-04 0.00360  6.05319E-04 0.00461  1.33437E-03 0.00314  2.25414E-03 0.00227  8.99560E-04 0.00387  7.23906E-04 0.00409  3.18785E-04 0.00643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.19853E-01 0.00207  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.36365E-07 0.00187  2.35871E-07 0.00189  3.03171E-07 0.01032 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.36319E-07 0.00187  2.35825E-07 0.00188  3.03114E-07 0.01031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.32936E-03 0.00431  1.94751E-04 0.02803  9.88499E-04 0.01155  5.91018E-04 0.01550  1.33841E-03 0.00976  2.24468E-03 0.00803  9.09926E-04 0.01263  7.30624E-04 0.01392  3.31453E-04 0.02148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.27689E-01 0.00686  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.33289E-03 0.00422  1.94512E-04 0.02732  9.88238E-04 0.01127  5.90539E-04 0.01515  1.34071E-03 0.00960  2.24253E-03 0.00784  9.12764E-04 0.01251  7.32796E-04 0.01362  3.30810E-04 0.02105 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27780E-01 0.00667  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.11771E+04 0.00467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.41759E-07 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.41712E-07 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.36499E-03 0.00082 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.04690E+04 0.00092 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.36627E-09 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.41805E-04 0.00166  4.42032E-04 0.00167  1.49733E-04 0.04732 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28012E-04 0.00524  4.28090E-04 0.00525  1.49411E-04 0.08034 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.81310E-04 0.00423  2.81320E-04 0.00425  2.80255E-04 0.04607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16054E+01 0.00173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.37561E+01 9.3E-05  3.49387E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  4])  = '1300' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.30483E+05 0.00148  6.06240E+05 0.00091  1.68009E+06 0.00064  2.37242E+06 0.00065  2.93068E+06 0.00056  6.24644E+06 0.00045  4.84369E+06 0.00047  6.12088E+06 0.00052  5.75626E+06 0.00052  4.78480E+06 0.00044  3.93086E+06 0.00044  2.73941E+06 0.00049  2.18098E+06 0.00057  1.45040E+06 0.00055  8.28909E+05 0.00056  5.05277E+05 0.00082  2.97284E+05 0.00103  1.61601E+05 0.00139  7.36295E+04 0.00196  4.59080E+04 0.00290  1.04724E+04 0.00448  2.88121E+03 0.00704  1.02017E+03 0.01263  6.99875E+02 0.01562  4.64884E+02 0.01788  3.28787E+02 0.02249  3.99537E+02 0.02075  9.24017E+01 0.04947  9.84497E+01 0.04140  8.72223E+01 0.04882  4.08344E+01 0.06266  7.07164E+01 0.05205  3.79729E+01 0.05713  2.25200E+01 0.06098  2.60411E+00 0.14900  2.18790E+00 0.14699  2.15003E+00 0.13340  2.07684E+00 0.14841  2.23235E+00 0.14299  1.89218E+00 0.16190  2.31434E+00 0.14136  1.91626E+00 0.18738  4.41547E+00 0.11208  6.27691E+00 0.13334  6.94824E+00 0.11117  1.69409E+01 0.08713  1.17526E+01 0.09705  7.05721E+00 0.09099  2.85135E+00 0.13068  1.31864E+00 0.20601  1.02717E+00 0.26166  6.21853E-01 0.23205  1.16758E+00 0.22124  1.77451E+00 0.19978  1.46429E+00 0.21833  1.06106E+00 0.23513  7.98632E-01 0.30521  2.36129E-01 0.57617  1.12603E-01 0.61216  7.62782E-02 0.77762  2.39491E-02 0.56573  7.43143E-03 1.00000  1.30543E-02 0.70048  6.20336E-02 0.90464  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.26936E-03 1.00000  3.54428E-03 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.44438E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.38030E+17 0.00043  9.09643E+10 0.05803 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.61035E-01 2.8E-05  7.52347E-01 0.02156 ];
INF_CAPT                  (idx, [1:   4]) = [  3.37213E-03 0.00012  5.49357E-02 0.04387 ];
INF_ABS                   (idx, [1:   4]) = [  7.93793E-03 7.6E-05  2.63915E-01 0.04902 ];
INF_FISS                  (idx, [1:   4]) = [  4.56579E-03 6.3E-05  2.08979E-01 0.05145 ];
INF_NSF                   (idx, [1:   4]) = [  1.14340E-02 6.6E-05  5.09115E-01 0.05145 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50428E+00 9.1E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02701E+02 6.5E-07  2.02270E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  2.42106E-09 0.00014  1.20642E-06 0.01704 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53094E-01 2.9E-05  4.72901E-01 0.02557 ];
INF_SCATT1                (idx, [1:   4]) = [  3.65593E-02 0.00019 -3.68403E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  1.70552E-02 0.00032  5.77053E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  6.78912E-03 0.00082  2.92435E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  3.92584E-03 0.00100  4.34671E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36716E-03 0.00271 -8.37666E-03 0.63362 ];
INF_SCATT6                (idx, [1:   4]) = [  7.65827E-04 0.00427 -2.95136E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  2.66896E-04 0.01211 -2.94204E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53119E-01 2.9E-05  4.72901E-01 0.02557 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.65596E-02 0.00019 -3.68403E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.70553E-02 0.00032  5.77053E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.78914E-03 0.00082  2.92435E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  3.92586E-03 0.00100  4.34671E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36712E-03 0.00271 -8.37666E-03 0.63362 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.65830E-04 0.00427 -2.95136E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.66903E-04 0.01213 -2.94204E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.87848E-01 5.8E-05  6.77791E-01 0.04331 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.15802E+00 5.8E-05  5.47894E-01 0.05715 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.91335E-03 7.6E-05  2.63915E-01 0.04902 ];
INF_REMXS                 (idx, [1:   4]) = [  7.94088E-03 0.00021  2.97723E-01 0.04915 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.53094E-01 2.9E-05  3.66209E-08 0.11675  1.82769E-02 0.19982  4.54624E-01 0.02619 ];
INF_S1                    (idx, [1:   8]) = [  3.65593E-02 0.00019 -8.38049E-09 0.25842  1.00142E-03 1.00000 -1.36983E-03 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  1.70552E-02 0.00032  2.74998E-10 1.00000 -3.20455E-04 1.00000  6.09098E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  6.78912E-03 0.00082 -3.02821E-10 1.00000 -1.50782E-03 1.00000  4.43217E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  3.92584E-03 0.00100  1.01898E-09 1.00000 -6.52630E-04 1.00000  4.99934E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  1.36716E-03 0.00271 -6.04788E-10 1.00000 -1.37631E-03 0.79114 -7.00035E-03 0.77426 ];
INF_S6                    (idx, [1:   8]) = [  7.65826E-04 0.00427  1.64026E-09 0.57493  2.31351E-03 0.46288 -5.26487E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  2.66896E-04 0.01211 -9.43692E-10 0.92192 -1.79980E-03 0.51849 -1.14224E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.53118E-01 2.9E-05  3.66209E-08 0.11675  1.82769E-02 0.19982  4.54624E-01 0.02619 ];
INF_SP1                   (idx, [1:   8]) = [  3.65596E-02 0.00019 -8.38049E-09 0.25842  1.00142E-03 1.00000 -1.36983E-03 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  1.70553E-02 0.00032  2.74998E-10 1.00000 -3.20455E-04 1.00000  6.09098E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  6.78914E-03 0.00082 -3.02821E-10 1.00000 -1.50782E-03 1.00000  4.43217E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  3.92586E-03 0.00100  1.01898E-09 1.00000 -6.52630E-04 1.00000  4.99934E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  1.36712E-03 0.00271 -6.04788E-10 1.00000 -1.37631E-03 0.79114 -7.00035E-03 0.77426 ];
INF_SP6                   (idx, [1:   8]) = [  7.65829E-04 0.00427  1.64026E-09 0.57493  2.31351E-03 0.46288 -5.26487E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  2.66904E-04 0.01213 -9.43692E-10 0.92192 -1.79980E-03 0.51849 -1.14224E-03 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  4.90391E-01 0.00016  5.59304E-03 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.46257E-01 0.00021 -7.40870E-03 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.46243E-01 0.00021  8.60318E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  4.07127E-01 0.00025 -1.44741E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  6.79731E-01 0.00016  3.59562E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  6.10215E-01 0.00021 -5.03322E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  6.10230E-01 0.00021 -6.43968E+00 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  8.18749E-01 0.00025  2.22598E+01 0.29002 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.51016E-03 0.00305  2.09238E-04 0.01817  1.00046E-03 0.00879  6.34202E-04 0.01057  1.36430E-03 0.00740  2.31249E-03 0.00566  9.23819E-04 0.00867  7.40355E-04 0.00982  3.25301E-04 0.01564 ];
LAMBDA                    (idx, [1:  18]) = [  5.19032E-01 0.00483  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 2.8E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 18 2019 12:07:59' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 38])  = '-' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'input_file' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/' ;
HOSTNAME                  (idx, [1:  6])  = 'silver' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel' ;
CPU_MHZ                   (idx, 1)        = 1 ;
START_DATE                (idx, [1: 24])  = 'Thu May  6 14:15:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May  6 16:11:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 1020 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1620303330 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.88436E-01  9.96642E-01  1.00507E+00  1.00282E+00  1.00703E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63733E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53627E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.30683E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.36814E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27152E+00 5.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.37650E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.37561E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.93085E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.50227E+00 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1020 ;
SOURCE_POPULATION         (idx, 1)        = 204001886 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70352E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15866E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83333E-02  7.83333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66666E-04  6.66666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15787E+02  1.15787E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15866E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.92251 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.92444E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78607E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128523.09 ;
ALLOC_MEMSIZE             (idx, 1)        = 1979.54;
MEMSIZE                   (idx, 1)        = 1919.12;
XS_MEMSIZE                (idx, 1)        = 419.23;
MAT_MEMSIZE               (idx, 1)        = 179.08;
RES_MEMSIZE               (idx, 1)        = 15.63;
MISC_MEMSIZE              (idx, 1)        = 1305.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 60.43;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 84 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 195253 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 8 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 28 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 28 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 907 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.78708E+10 7.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.35610E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  4.07458E+15 0.00011  8.82365E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.43217E+14 0.00034  1.17635E-01 0.00030 ];
U235_CAPT                 (idx, [1:   4]) = [  9.85231E+14 0.00023  1.43200E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  2.20554E+15 0.00015  3.20567E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 204001886 2.04000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.78257E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 120968354 1.21266E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 81215998 8.13909E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1817534 1.82151E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.05798E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.49983E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.33000E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15722E+16 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.61799E+15 2.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.87911E+15 8.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.14971E+16 5.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.15742E+16 7.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.86168E+18 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03345E+14 0.00078 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16004E+16 5.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23656E+17 9.8E-05 ];
INI_FMASS                 (idx, 1)        =  4.50398E+01 ;
TOT_FMASS                 (idx, 1)        =  4.50398E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03922E+00 0.01504 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.39931E-02 0.03082 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.18004E-04 0.00475 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.47143E+04 0.01428 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91124E-01 6.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99947E-01 5.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.78560E-01 0.02701 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.73396E-01 0.02701 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50590E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02711E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99815E-01 8.9E-05  9.92476E-01 8.8E-05  7.32363E-03 0.00132 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99839E-01 7.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00892E+00 5.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.88227E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  4.88253E+00 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51600E-01 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51559E-01 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.87860E-01 0.00019 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.87697E-01 9.9E-05 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.94415E-03 0.00083  2.15417E-04 0.00477  1.08624E-03 0.00218  6.54920E-04 0.00281  1.44804E-03 0.00185  2.44335E-03 0.00140  9.69366E-04 0.00234  7.83056E-04 0.00249  3.43751E-04 0.00380 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18182E-01 0.00119  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.50713E-03 0.00111  2.06591E-04 0.00682  1.01611E-03 0.00311  6.23293E-04 0.00392  1.36209E-03 0.00262  2.30428E-03 0.00199  9.21393E-04 0.00317  7.43769E-04 0.00348  3.29602E-04 0.00549 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21407E-01 0.00166  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.46355E-07 0.00083  2.45810E-07 0.00084  3.20105E-07 0.00747 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.46307E-07 0.00082  2.45762E-07 0.00083  3.20039E-07 0.00746 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.32636E-03 0.00135  1.97616E-04 0.00775  9.92663E-04 0.00360  6.05319E-04 0.00461  1.33437E-03 0.00314  2.25414E-03 0.00227  8.99560E-04 0.00387  7.23906E-04 0.00409  3.18785E-04 0.00643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.19853E-01 0.00207  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.36365E-07 0.00187  2.35871E-07 0.00189  3.03171E-07 0.01032 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.36319E-07 0.00187  2.35825E-07 0.00188  3.03114E-07 0.01031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.32936E-03 0.00431  1.94751E-04 0.02803  9.88499E-04 0.01155  5.91018E-04 0.01550  1.33841E-03 0.00976  2.24468E-03 0.00803  9.09926E-04 0.01263  7.30624E-04 0.01392  3.31453E-04 0.02148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.27689E-01 0.00686  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.33289E-03 0.00422  1.94512E-04 0.02732  9.88238E-04 0.01127  5.90539E-04 0.01515  1.34071E-03 0.00960  2.24253E-03 0.00784  9.12764E-04 0.01251  7.32796E-04 0.01362  3.30810E-04 0.02105 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27780E-01 0.00667  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.11771E+04 0.00467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.41759E-07 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.41712E-07 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.36499E-03 0.00082 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.04690E+04 0.00092 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.36627E-09 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.41805E-04 0.00166  4.42032E-04 0.00167  1.49733E-04 0.04732 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28012E-04 0.00524  4.28090E-04 0.00525  1.49411E-04 0.08034 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.81310E-04 0.00423  2.81320E-04 0.00425  2.80255E-04 0.04607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16054E+01 0.00173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.37561E+01 9.3E-05  3.49387E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  4])  = '1310' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.38698E+05 0.00130  6.44107E+05 0.00081  1.78022E+06 0.00051  2.51004E+06 0.00057  3.10648E+06 0.00051  6.56249E+06 0.00041  5.08047E+06 0.00046  6.39396E+06 0.00043  6.01654E+06 0.00043  4.99869E+06 0.00045  4.09456E+06 0.00047  2.85937E+06 0.00045  2.24585E+06 0.00052  1.49015E+06 0.00061  8.45208E+05 0.00075  4.96489E+05 0.00091  2.77404E+05 0.00105  1.39437E+05 0.00145  5.64683E+04 0.00237  2.58607E+04 0.00420  2.36463E+03 0.01041  2.54113E+02 0.03145  5.98529E+01 0.04970  2.90114E+01 0.05173  1.63153E+01 0.08128  1.01502E+01 0.12149  1.51128E+01 0.12926  2.77686E+00 0.28634  2.61188E+00 0.25909  3.55385E+00 0.24742  1.37603E+00 0.26399  3.35876E+00 0.19515  1.57292E+00 0.28887  5.36873E-01 0.42278  2.05491E-02 1.00000  0.00000E+00 0.0E+00  1.97738E-02 1.00000  4.28331E-02 0.70015  1.13187E-01 0.51060  1.48471E-01 0.62537  1.08172E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.01519E-01 0.46163  4.17391E-01 0.45282  3.90903E-01 0.51902  1.48365E-01 0.56916  2.19521E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.26695E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.45205E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.43998E+17 0.00038  5.29405E+08 0.47512 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.60039E-01 3.4E-05  9.00180E-01 0.21355 ];
INF_CAPT                  (idx, [1:   4]) = [  3.30964E-03 0.00013  7.79549E-02 0.50149 ];
INF_ABS                   (idx, [1:   4]) = [  7.83533E-03 8.7E-05  3.65302E-01 0.55843 ];
INF_FISS                  (idx, [1:   4]) = [  4.52568E-03 7.0E-05  2.87347E-01 0.57941 ];
INF_NSF                   (idx, [1:   4]) = [  1.13412E-02 7.1E-05  1.16672E+00 0.45040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50595E+00 9.1E-06  2.43620E+00 1.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02712E+02 6.8E-07  2.02270E+02 9.1E-09 ];
INF_INVV                  (idx, [1:   4]) = [  2.34223E-09 0.00014  1.07906E-06 0.07490 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.52203E-01 3.6E-05  4.18304E-01 0.33997 ];
INF_SCATT1                (idx, [1:   4]) = [  3.67744E-02 0.00021 -8.03068E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  1.72368E-02 0.00034 -5.67365E-02 0.75093 ];
INF_SCATT3                (idx, [1:   4]) = [  6.89196E-03 0.00068  8.79377E-02 0.94185 ];
INF_SCATT4                (idx, [1:   4]) = [  3.99140E-03 0.00093 -8.14671E-02 0.98372 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39284E-03 0.00241 -4.79064E-02 0.59753 ];
INF_SCATT6                (idx, [1:   4]) = [  7.80723E-04 0.00414  5.39299E-02 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  2.66462E-04 0.01193 -7.50130E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.52228E-01 3.6E-05  4.18304E-01 0.33997 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.67746E-02 0.00021 -8.03068E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.72369E-02 0.00034 -5.67365E-02 0.75093 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.89202E-03 0.00068  8.79377E-02 0.94185 ];
INF_SCATTP4               (idx, [1:   4]) = [  3.99136E-03 0.00093 -8.14671E-02 0.98372 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39283E-03 0.00241 -4.79064E-02 0.59753 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.80726E-04 0.00415  5.39299E-02 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.66453E-04 0.01195 -7.50130E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.86803E-01 6.3E-05  7.98041E-01 0.26502 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16224E+00 6.3E-05  4.06757E-01 0.33569 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.81031E-03 8.8E-05  3.65302E-01 0.55843 ];
INF_REMXS                 (idx, [1:   4]) = [  7.83545E-03 0.00019  4.81876E-01 0.58945 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.52203E-01 3.6E-05  3.93744E-10 1.00000  0.00000E+00 0.0E+00  4.18304E-01 0.33997 ];
INF_S1                    (idx, [1:   8]) = [  3.67744E-02 0.00021  3.04605E-10 1.00000  0.00000E+00 0.0E+00 -8.03068E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  1.72368E-02 0.00034  1.56597E-10 1.00000  0.00000E+00 0.0E+00 -5.67365E-02 0.75093 ];
INF_S3                    (idx, [1:   8]) = [  6.89196E-03 0.00068 -1.16093E-12 1.00000  0.00000E+00 0.0E+00  8.79377E-02 0.94185 ];
INF_S4                    (idx, [1:   8]) = [  3.99140E-03 0.00093 -1.19019E-10 1.00000  0.00000E+00 0.0E+00 -8.14671E-02 0.98372 ];
INF_S5                    (idx, [1:   8]) = [  1.39284E-03 0.00241 -1.64806E-10 1.00000  0.00000E+00 0.0E+00 -4.79064E-02 0.59753 ];
INF_S6                    (idx, [1:   8]) = [  7.80723E-04 0.00414 -1.34560E-10 1.00000  0.00000E+00 0.0E+00  5.39299E-02 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  2.66462E-04 0.01193 -5.20606E-11 1.00000  0.00000E+00 0.0E+00 -7.50130E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.52228E-01 3.6E-05  3.93744E-10 1.00000  0.00000E+00 0.0E+00  4.18304E-01 0.33997 ];
INF_SP1                   (idx, [1:   8]) = [  3.67746E-02 0.00021  3.04605E-10 1.00000  0.00000E+00 0.0E+00 -8.03068E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  1.72369E-02 0.00034  1.56597E-10 1.00000  0.00000E+00 0.0E+00 -5.67365E-02 0.75093 ];
INF_SP3                   (idx, [1:   8]) = [  6.89202E-03 0.00068 -1.16093E-12 1.00000  0.00000E+00 0.0E+00  8.79377E-02 0.94185 ];
INF_SP4                   (idx, [1:   8]) = [  3.99136E-03 0.00093 -1.19019E-10 1.00000  0.00000E+00 0.0E+00 -8.14671E-02 0.98372 ];
INF_SP5                   (idx, [1:   8]) = [  1.39283E-03 0.00241 -1.64806E-10 1.00000  0.00000E+00 0.0E+00 -4.79064E-02 0.59753 ];
INF_SP6                   (idx, [1:   8]) = [  7.80726E-04 0.00415 -1.34560E-10 1.00000  0.00000E+00 0.0E+00  5.39299E-02 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  2.66453E-04 0.01195 -5.20606E-11 1.00000  0.00000E+00 0.0E+00 -7.50130E-03 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  4.83901E-01 0.00015  8.95797E-05 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.34098E-01 0.00018 -2.41452E-04 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.34074E-01 0.00017  1.17905E-04 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  4.07350E-01 0.00023 -1.37831E-03 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  6.88847E-01 0.00015 -3.20589E+02 0.59606 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  6.24106E-01 0.00018 -6.16689E+02 0.60886 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  6.24135E-01 0.00017 -3.10186E+01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  8.18300E-01 0.00023 -3.14061E+02 0.58939 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.44358E-03 0.00307  2.06200E-04 0.01839  1.01321E-03 0.00821  6.13869E-04 0.01072  1.34194E-03 0.00728  2.28795E-03 0.00545  9.18159E-04 0.00856  7.32580E-04 0.00966  3.29667E-04 0.01448 ];
LAMBDA                    (idx, [1:  18]) = [  5.22065E-01 0.00471  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 18 2019 12:07:59' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 38])  = '-' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'input_file' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/' ;
HOSTNAME                  (idx, [1:  6])  = 'silver' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel' ;
CPU_MHZ                   (idx, 1)        = 1 ;
START_DATE                (idx, [1: 24])  = 'Thu May  6 14:15:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May  6 16:11:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 1020 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1620303330 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.88436E-01  9.96642E-01  1.00507E+00  1.00282E+00  1.00703E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63733E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53627E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.30683E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.36814E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27152E+00 5.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.37650E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.37561E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.93085E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.50227E+00 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1020 ;
SOURCE_POPULATION         (idx, 1)        = 204001886 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70352E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15866E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83333E-02  7.83333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66666E-04  6.66666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15787E+02  1.15787E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15866E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.92251 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.92444E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78607E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128523.09 ;
ALLOC_MEMSIZE             (idx, 1)        = 1979.54;
MEMSIZE                   (idx, 1)        = 1919.12;
XS_MEMSIZE                (idx, 1)        = 419.23;
MAT_MEMSIZE               (idx, 1)        = 179.08;
RES_MEMSIZE               (idx, 1)        = 15.63;
MISC_MEMSIZE              (idx, 1)        = 1305.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 60.43;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 84 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 195253 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 8 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 28 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 28 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 907 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.78708E+10 7.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.35610E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  4.07458E+15 0.00011  8.82365E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.43217E+14 0.00034  1.17635E-01 0.00030 ];
U235_CAPT                 (idx, [1:   4]) = [  9.85231E+14 0.00023  1.43200E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  2.20554E+15 0.00015  3.20567E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 204001886 2.04000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.78257E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 120968354 1.21266E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 81215998 8.13909E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1817534 1.82151E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.05798E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.49983E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.33000E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15722E+16 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.61799E+15 2.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.87911E+15 8.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.14971E+16 5.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.15742E+16 7.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.86168E+18 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03345E+14 0.00078 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16004E+16 5.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23656E+17 9.8E-05 ];
INI_FMASS                 (idx, 1)        =  4.50398E+01 ;
TOT_FMASS                 (idx, 1)        =  4.50398E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03922E+00 0.01504 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.39931E-02 0.03082 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.18004E-04 0.00475 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.47143E+04 0.01428 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91124E-01 6.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99947E-01 5.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.78560E-01 0.02701 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.73396E-01 0.02701 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50590E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02711E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99815E-01 8.9E-05  9.92476E-01 8.8E-05  7.32363E-03 0.00132 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99839E-01 7.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00892E+00 5.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.88227E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  4.88253E+00 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51600E-01 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51559E-01 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.87860E-01 0.00019 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.87697E-01 9.9E-05 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.94415E-03 0.00083  2.15417E-04 0.00477  1.08624E-03 0.00218  6.54920E-04 0.00281  1.44804E-03 0.00185  2.44335E-03 0.00140  9.69366E-04 0.00234  7.83056E-04 0.00249  3.43751E-04 0.00380 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18182E-01 0.00119  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.50713E-03 0.00111  2.06591E-04 0.00682  1.01611E-03 0.00311  6.23293E-04 0.00392  1.36209E-03 0.00262  2.30428E-03 0.00199  9.21393E-04 0.00317  7.43769E-04 0.00348  3.29602E-04 0.00549 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21407E-01 0.00166  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.46355E-07 0.00083  2.45810E-07 0.00084  3.20105E-07 0.00747 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.46307E-07 0.00082  2.45762E-07 0.00083  3.20039E-07 0.00746 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.32636E-03 0.00135  1.97616E-04 0.00775  9.92663E-04 0.00360  6.05319E-04 0.00461  1.33437E-03 0.00314  2.25414E-03 0.00227  8.99560E-04 0.00387  7.23906E-04 0.00409  3.18785E-04 0.00643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.19853E-01 0.00207  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.36365E-07 0.00187  2.35871E-07 0.00189  3.03171E-07 0.01032 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.36319E-07 0.00187  2.35825E-07 0.00188  3.03114E-07 0.01031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.32936E-03 0.00431  1.94751E-04 0.02803  9.88499E-04 0.01155  5.91018E-04 0.01550  1.33841E-03 0.00976  2.24468E-03 0.00803  9.09926E-04 0.01263  7.30624E-04 0.01392  3.31453E-04 0.02148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.27689E-01 0.00686  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.33289E-03 0.00422  1.94512E-04 0.02732  9.88238E-04 0.01127  5.90539E-04 0.01515  1.34071E-03 0.00960  2.24253E-03 0.00784  9.12764E-04 0.01251  7.32796E-04 0.01362  3.30810E-04 0.02105 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27780E-01 0.00667  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.11771E+04 0.00467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.41759E-07 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.41712E-07 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.36499E-03 0.00082 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.04690E+04 0.00092 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.36627E-09 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.41805E-04 0.00166  4.42032E-04 0.00167  1.49733E-04 0.04732 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28012E-04 0.00524  4.28090E-04 0.00525  1.49411E-04 0.08034 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.81310E-04 0.00423  2.81320E-04 0.00425  2.80255E-04 0.04607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16054E+01 0.00173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.37561E+01 9.3E-05  3.49387E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  4])  = '1400' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.06152E+05 0.00151  4.93435E+05 0.00079  1.37139E+06 0.00070  1.95400E+06 0.00053  2.41912E+06 0.00061  5.17516E+06 0.00058  4.03676E+06 0.00053  5.08841E+06 0.00054  4.80084E+06 0.00056  4.01471E+06 0.00053  3.33267E+06 0.00049  2.33539E+06 0.00048  1.89337E+06 0.00058  1.27137E+06 0.00078  7.37565E+05 0.00087  4.63427E+05 0.00106  2.83094E+05 0.00125  1.60806E+05 0.00163  7.83191E+04 0.00214  5.64478E+04 0.00254  1.60590E+04 0.00384  4.93298E+03 0.00735  1.81375E+03 0.01046  1.23994E+03 0.01288  8.48317E+02 0.01321  5.76822E+02 0.01870  6.65277E+02 0.01872  1.52741E+02 0.03297  1.67782E+02 0.03681  1.52555E+02 0.03883  7.07062E+01 0.03917  1.21869E+02 0.04064  7.08300E+01 0.04203  3.78588E+01 0.05130  3.99665E+00 0.12173  4.95122E+00 0.11550  3.82729E+00 0.11159  4.49482E+00 0.09510  3.94527E+00 0.11771  4.77963E+00 0.15375  4.71850E+00 0.09874  4.66972E+00 0.09388  6.98009E+00 0.09231  1.01555E+01 0.06591  1.44709E+01 0.07455  2.94965E+01 0.08094  2.17659E+01 0.08130  1.14096E+01 0.07969  5.80115E+00 0.15420  2.61117E+00 0.13095  1.95070E+00 0.16936  1.73858E+00 0.17487  2.19371E+00 0.16675  1.79600E+00 0.16885  2.72221E+00 0.25091  2.32082E+00 0.20573  1.10326E+00 0.21029  6.72033E-01 0.30108  4.39020E-01 0.37502  1.46999E-01 0.55050  4.67744E-02 0.56457  4.15863E-02 0.68255  3.86075E-02 0.70000  8.72405E-02 0.86364  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.74763E-03 1.00000  0.00000E+00 0.0E+00  1.25922E-03 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43365E+00 0.00022 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.16029E+17 0.00045  1.64609E+11 0.04819 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62826E-01 3.5E-05  7.13725E-01 0.01837 ];
INF_CAPT                  (idx, [1:   4]) = [  3.46718E-03 0.00015  5.04236E-02 0.03776 ];
INF_ABS                   (idx, [1:   4]) = [  8.08928E-03 0.00010  2.40206E-01 0.04126 ];
INF_FISS                  (idx, [1:   4]) = [  4.62209E-03 8.3E-05  1.89782E-01 0.04272 ];
INF_NSF                   (idx, [1:   4]) = [  1.15633E-02 8.6E-05  4.62347E-01 0.04272 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50175E+00 9.3E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02686E+02 6.5E-07  2.02270E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  2.52520E-09 0.00020  1.23200E-06 0.01481 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.54737E-01 3.7E-05  4.75857E-01 0.02000 ];
INF_SCATT1                (idx, [1:   4]) = [  3.61323E-02 0.00026  4.60075E-03 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  1.67689E-02 0.00038  5.75625E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  6.64806E-03 0.00092 -5.86726E-03 0.86345 ];
INF_SCATT4                (idx, [1:   4]) = [  3.83031E-03 0.00133  1.26780E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33214E-03 0.00281  1.39278E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  7.45012E-04 0.00500 -1.93767E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  2.52431E-04 0.01177 -2.02441E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.54761E-01 3.7E-05  4.75857E-01 0.02000 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.61327E-02 0.00026  4.60075E-03 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.67690E-02 0.00038  5.75625E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.64804E-03 0.00091 -5.86726E-03 0.86345 ];
INF_SCATTP4               (idx, [1:   4]) = [  3.83026E-03 0.00133  1.26780E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33211E-03 0.00281  1.39278E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.45026E-04 0.00500 -1.93767E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.52423E-04 0.01179 -2.02441E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.89749E-01 6.4E-05  6.15536E-01 0.03221 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.15042E+00 6.4E-05  6.23954E-01 0.11180 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.06565E-03 0.00010  2.40206E-01 0.04126 ];
INF_REMXS                 (idx, [1:   4]) = [  8.08947E-03 0.00023  2.55267E-01 0.04040 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.54737E-01 3.7E-05  6.45480E-08 0.10156  1.73986E-02 0.17479  4.58458E-01 0.01959 ];
INF_S1                    (idx, [1:   8]) = [  3.61323E-02 0.00026 -1.73908E-08 0.19187 -1.50899E-03 0.97512  6.10974E-03 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  1.67689E-02 0.00038 -2.96626E-09 0.83151  5.76975E-04 1.00000 -1.35024E-06 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  6.64806E-03 0.00092  3.73027E-09 0.59431 -2.00312E-03 0.44456 -3.86414E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  3.83031E-03 0.00133 -1.95905E-09 0.89893 -2.35321E-04 1.00000  1.50312E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  1.33214E-03 0.00281  1.75037E-09 0.97930 -2.38165E-04 1.00000  1.63094E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  7.45013E-04 0.00500 -6.08593E-10 1.00000 -5.09466E-04 1.00000  3.15699E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  2.52430E-04 0.01177  1.01553E-09 1.00000  6.99742E-04 0.96283 -2.72415E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.54760E-01 3.7E-05  6.45480E-08 0.10156  1.73986E-02 0.17479  4.58458E-01 0.01959 ];
INF_SP1                   (idx, [1:   8]) = [  3.61327E-02 0.00026 -1.73908E-08 0.19187 -1.50899E-03 0.97512  6.10974E-03 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  1.67690E-02 0.00038 -2.96626E-09 0.83151  5.76975E-04 1.00000 -1.35024E-06 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  6.64804E-03 0.00091  3.73027E-09 0.59431 -2.00312E-03 0.44456 -3.86414E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  3.83026E-03 0.00133 -1.95905E-09 0.89893 -2.35321E-04 1.00000  1.50312E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  1.33211E-03 0.00281  1.75037E-09 0.97930 -2.38165E-04 1.00000  1.63094E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  7.45027E-04 0.00500 -6.08593E-10 1.00000 -5.09466E-04 1.00000  3.15699E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  2.52422E-04 0.01179  1.01553E-09 1.00000  6.99742E-04 0.96283 -2.72415E-03 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  4.52027E-01 0.00015  8.62675E-03 0.77873 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  4.93976E-01 0.00020 -3.49137E-03 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  4.93966E-01 0.00018  2.76397E-02 0.37809 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.86408E-01 0.00022  1.94795E-01 0.92210 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  7.37419E-01 0.00015  2.20026E+01 0.10795 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  6.74798E-01 0.00020  1.81827E+01 0.17912 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  6.74812E-01 0.00018  1.70724E+01 0.21880 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  8.62649E-01 0.00022  3.07525E+01 0.09048 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.49932E-03 0.00358  2.17735E-04 0.02047  9.99398E-04 0.00928  6.31634E-04 0.01225  1.39051E-03 0.00836  2.30475E-03 0.00660  8.95401E-04 0.00999  7.37887E-04 0.01081  3.22014E-04 0.01642 ];
LAMBDA                    (idx, [1:  18]) = [  5.15316E-01 0.00513  1.24667E-02 7.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 18 2019 12:07:59' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 38])  = '-' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'input_file' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/' ;
HOSTNAME                  (idx, [1:  6])  = 'silver' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel' ;
CPU_MHZ                   (idx, 1)        = 1 ;
START_DATE                (idx, [1: 24])  = 'Thu May  6 14:15:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May  6 16:11:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 1020 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1620303330 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.88436E-01  9.96642E-01  1.00507E+00  1.00282E+00  1.00703E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63733E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53627E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.30683E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.36814E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27152E+00 5.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.37650E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.37561E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.93085E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.50227E+00 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1020 ;
SOURCE_POPULATION         (idx, 1)        = 204001886 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70352E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15866E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83333E-02  7.83333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66666E-04  6.66666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15787E+02  1.15787E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15866E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.92251 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.92444E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78607E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128523.09 ;
ALLOC_MEMSIZE             (idx, 1)        = 1979.54;
MEMSIZE                   (idx, 1)        = 1919.12;
XS_MEMSIZE                (idx, 1)        = 419.23;
MAT_MEMSIZE               (idx, 1)        = 179.08;
RES_MEMSIZE               (idx, 1)        = 15.63;
MISC_MEMSIZE              (idx, 1)        = 1305.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 60.43;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 84 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 195253 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 8 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 28 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 28 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 907 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.78708E+10 7.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.35610E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  4.07458E+15 0.00011  8.82365E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.43217E+14 0.00034  1.17635E-01 0.00030 ];
U235_CAPT                 (idx, [1:   4]) = [  9.85231E+14 0.00023  1.43200E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  2.20554E+15 0.00015  3.20567E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 204001886 2.04000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.78257E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 120968354 1.21266E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 81215998 8.13909E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1817534 1.82151E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.05798E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.49983E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.33000E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15722E+16 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.61799E+15 2.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.87911E+15 8.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.14971E+16 5.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.15742E+16 7.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.86168E+18 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03345E+14 0.00078 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16004E+16 5.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23656E+17 9.8E-05 ];
INI_FMASS                 (idx, 1)        =  4.50398E+01 ;
TOT_FMASS                 (idx, 1)        =  4.50398E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03922E+00 0.01504 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.39931E-02 0.03082 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.18004E-04 0.00475 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.47143E+04 0.01428 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91124E-01 6.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99947E-01 5.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.78560E-01 0.02701 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.73396E-01 0.02701 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50590E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02711E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99815E-01 8.9E-05  9.92476E-01 8.8E-05  7.32363E-03 0.00132 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99839E-01 7.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00892E+00 5.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.88227E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  4.88253E+00 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51600E-01 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51559E-01 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.87860E-01 0.00019 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.87697E-01 9.9E-05 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.94415E-03 0.00083  2.15417E-04 0.00477  1.08624E-03 0.00218  6.54920E-04 0.00281  1.44804E-03 0.00185  2.44335E-03 0.00140  9.69366E-04 0.00234  7.83056E-04 0.00249  3.43751E-04 0.00380 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18182E-01 0.00119  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.50713E-03 0.00111  2.06591E-04 0.00682  1.01611E-03 0.00311  6.23293E-04 0.00392  1.36209E-03 0.00262  2.30428E-03 0.00199  9.21393E-04 0.00317  7.43769E-04 0.00348  3.29602E-04 0.00549 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21407E-01 0.00166  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.46355E-07 0.00083  2.45810E-07 0.00084  3.20105E-07 0.00747 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.46307E-07 0.00082  2.45762E-07 0.00083  3.20039E-07 0.00746 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.32636E-03 0.00135  1.97616E-04 0.00775  9.92663E-04 0.00360  6.05319E-04 0.00461  1.33437E-03 0.00314  2.25414E-03 0.00227  8.99560E-04 0.00387  7.23906E-04 0.00409  3.18785E-04 0.00643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.19853E-01 0.00207  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.36365E-07 0.00187  2.35871E-07 0.00189  3.03171E-07 0.01032 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.36319E-07 0.00187  2.35825E-07 0.00188  3.03114E-07 0.01031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.32936E-03 0.00431  1.94751E-04 0.02803  9.88499E-04 0.01155  5.91018E-04 0.01550  1.33841E-03 0.00976  2.24468E-03 0.00803  9.09926E-04 0.01263  7.30624E-04 0.01392  3.31453E-04 0.02148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.27689E-01 0.00686  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.33289E-03 0.00422  1.94512E-04 0.02732  9.88238E-04 0.01127  5.90539E-04 0.01515  1.34071E-03 0.00960  2.24253E-03 0.00784  9.12764E-04 0.01251  7.32796E-04 0.01362  3.30810E-04 0.02105 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27780E-01 0.00667  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.11771E+04 0.00467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.41759E-07 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.41712E-07 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.36499E-03 0.00082 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.04690E+04 0.00092 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.36627E-09 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.41805E-04 0.00166  4.42032E-04 0.00167  1.49733E-04 0.04732 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28012E-04 0.00524  4.28090E-04 0.00525  1.49411E-04 0.08034 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.81310E-04 0.00423  2.81320E-04 0.00425  2.80255E-04 0.04607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16054E+01 0.00173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.37561E+01 9.3E-05  3.49387E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  4])  = '1410' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.08507E+05 0.00157  5.05376E+05 0.00083  1.39961E+06 0.00059  1.99180E+06 0.00066  2.47065E+06 0.00057  5.22185E+06 0.00047  4.05817E+06 0.00048  5.09383E+06 0.00044  4.80716E+06 0.00051  4.01305E+06 0.00050  3.31001E+06 0.00054  2.32303E+06 0.00054  1.84629E+06 0.00057  1.23207E+06 0.00061  7.03765E+05 0.00078  4.20679E+05 0.00083  2.38953E+05 0.00113  1.22746E+05 0.00154  5.16577E+04 0.00236  2.69623E+04 0.00394  4.00494E+03 0.00664  8.45113E+02 0.01723  2.70788E+02 0.02527  1.73021E+02 0.03503  1.06947E+02 0.03438  6.82430E+01 0.03829  7.63793E+01 0.05996  1.56277E+01 0.09690  1.82023E+01 0.10355  1.41931E+01 0.12631  7.11207E+00 0.15625  1.40601E+01 0.10846  7.91687E+00 0.15044  3.62425E+00 0.17901  5.89788E-01 0.33063  5.27177E-01 0.35155  3.83613E-01 0.33944  4.65150E-01 0.42237  3.11907E-01 0.30410  5.04979E-01 0.25897  3.63071E-01 0.40275  3.36020E-01 0.45137  7.37433E-01 0.27858  1.28869E+00 0.24796  1.29707E+00 0.26258  2.38792E+00 0.25432  1.79761E+00 0.22787  1.27506E+00 0.24858  2.66284E-01 0.51988  2.95601E-01 0.44392  1.62935E-01 0.41077  8.84273E-02 0.44169  2.80753E-01 0.40604  3.82901E-01 0.39017  1.75218E-01 0.40084  7.04566E-02 0.82702  6.11186E-02 0.82170  6.76113E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.21335E-03 1.00000  1.29823E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.44515E+00 0.00021 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.15602E+17 0.00044  1.43074E+10 0.15622 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.61103E-01 2.9E-05  8.08884E-01 0.05641 ];
INF_CAPT                  (idx, [1:   4]) = [  3.35883E-03 0.00012  6.35663E-02 0.12177 ];
INF_ABS                   (idx, [1:   4]) = [  7.90930E-03 7.8E-05  3.13332E-01 0.13584 ];
INF_FISS                  (idx, [1:   4]) = [  4.55048E-03 6.7E-05  2.49766E-01 0.14176 ];
INF_NSF                   (idx, [1:   4]) = [  1.13962E-02 7.0E-05  7.41584E-01 0.12009 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50440E+00 9.1E-06  2.43620E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02703E+02 6.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.38910E-09 0.00014  1.17544E-06 0.02224 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53193E-01 3.2E-05  4.23008E-01 0.09162 ];
INF_SCATT1                (idx, [1:   4]) = [  3.64993E-02 0.00025 -2.82605E-02 0.84920 ];
INF_SCATT2                (idx, [1:   4]) = [  1.70346E-02 0.00040 -1.35874E-02 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  6.79839E-03 0.00081  2.78023E-02 0.67435 ];
INF_SCATT4                (idx, [1:   4]) = [  3.92296E-03 0.00108  3.77760E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35780E-03 0.00326  6.66930E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  7.57550E-04 0.00478 -5.45772E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  2.52250E-04 0.01508  1.50134E-02 0.75409 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53217E-01 3.2E-05  4.23008E-01 0.09162 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.64997E-02 0.00025 -2.82605E-02 0.84920 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.70348E-02 0.00040 -1.35874E-02 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.79836E-03 0.00081  2.78023E-02 0.67435 ];
INF_SCATTP4               (idx, [1:   4]) = [  3.92300E-03 0.00108  3.77760E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35784E-03 0.00325  6.66930E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.57627E-04 0.00477 -5.45772E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.52266E-04 0.01509  1.50134E-02 0.75409 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.87989E-01 6.2E-05  9.69370E-01 0.14641 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.15745E+00 6.2E-05  4.08935E-01 0.11359 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.88502E-03 7.8E-05  3.13332E-01 0.13584 ];
INF_REMXS                 (idx, [1:   4]) = [  7.91015E-03 0.00023  4.00812E-01 0.15020 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.53193E-01 3.2E-05  6.87309E-09 0.27177  1.49367E-02 0.64487  4.08072E-01 0.09909 ];
INF_S1                    (idx, [1:   8]) = [  3.64993E-02 0.00025 -2.53130E-09 0.35234 -7.82232E-03 0.80312 -2.04381E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  1.70346E-02 0.00040 -7.11625E-10 1.00000 -1.16699E-04 1.00000 -1.34707E-02 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  6.79839E-03 0.00081  5.33129E-10 1.00000  3.49898E-03 0.58341  2.43033E-02 0.75743 ];
INF_S4                    (idx, [1:   8]) = [  3.92295E-03 0.00108  3.89730E-10 1.00000 -2.82944E-03 1.00000  6.60704E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  1.35780E-03 0.00326 -1.52806E-10 1.00000  1.64883E-03 1.00000  5.02048E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  7.57551E-04 0.00478 -4.71359E-10 0.95896 -1.17251E-03 1.00000 -4.28521E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  2.52250E-04 0.01508  6.90384E-10 0.58436 -1.72403E-05 1.00000  1.50307E-02 0.73868 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.53217E-01 3.2E-05  6.87309E-09 0.27177  1.49367E-02 0.64487  4.08072E-01 0.09909 ];
INF_SP1                   (idx, [1:   8]) = [  3.64997E-02 0.00025 -2.53130E-09 0.35234 -7.82232E-03 0.80312 -2.04381E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  1.70348E-02 0.00040 -7.11625E-10 1.00000 -1.16699E-04 1.00000 -1.34707E-02 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  6.79836E-03 0.00081  5.33129E-10 1.00000  3.49898E-03 0.58341  2.43033E-02 0.75743 ];
INF_SP4                   (idx, [1:   8]) = [  3.92300E-03 0.00108  3.89730E-10 1.00000 -2.82944E-03 1.00000  6.60704E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  1.35784E-03 0.00325 -1.52806E-10 1.00000  1.64883E-03 1.00000  5.02048E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  7.57627E-04 0.00477 -4.71359E-10 0.95896 -1.17251E-03 1.00000 -4.28521E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  2.52265E-04 0.01509  6.90384E-10 0.58436 -1.72403E-05 1.00000  1.50307E-02 0.73868 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  4.52164E-01 0.00013 -1.13756E-02 0.78839 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  4.91068E-01 0.00016  1.93587E-03 0.71516 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  4.91053E-01 0.00016 -1.44506E-02 0.58757 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.90330E-01 0.00020  2.49592E-03 0.72833 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  7.37196E-01 0.00013  7.06092E+01 0.40020 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  6.78794E-01 0.00016 -4.92995E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  6.78815E-01 0.00016  2.76763E+01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  8.53980E-01 0.00020  1.89081E+02 0.25906 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.37860E-03 0.00350  2.02093E-04 0.02208  1.00495E-03 0.01014  6.18951E-04 0.01193  1.32573E-03 0.00807  2.26123E-03 0.00637  9.11581E-04 0.01022  7.34771E-04 0.01092  3.19291E-04 0.01658 ];
LAMBDA                    (idx, [1:  18]) = [  5.20507E-01 0.00530  1.24667E-02 7.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 18 2019 12:07:59' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 38])  = '-' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'input_file' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/' ;
HOSTNAME                  (idx, [1:  6])  = 'silver' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel' ;
CPU_MHZ                   (idx, 1)        = 1 ;
START_DATE                (idx, [1: 24])  = 'Thu May  6 14:15:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May  6 16:11:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 1020 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1620303330 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.88436E-01  9.96642E-01  1.00507E+00  1.00282E+00  1.00703E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63733E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53627E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.30683E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.36814E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27152E+00 5.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.37650E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.37561E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.93085E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.50227E+00 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1020 ;
SOURCE_POPULATION         (idx, 1)        = 204001886 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70352E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15866E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83333E-02  7.83333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66666E-04  6.66666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15787E+02  1.15787E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15866E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.92251 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.92444E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78607E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128523.09 ;
ALLOC_MEMSIZE             (idx, 1)        = 1979.54;
MEMSIZE                   (idx, 1)        = 1919.12;
XS_MEMSIZE                (idx, 1)        = 419.23;
MAT_MEMSIZE               (idx, 1)        = 179.08;
RES_MEMSIZE               (idx, 1)        = 15.63;
MISC_MEMSIZE              (idx, 1)        = 1305.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 60.43;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 84 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 195253 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 8 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 28 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 28 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 907 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.78708E+10 7.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.35610E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  4.07458E+15 0.00011  8.82365E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.43217E+14 0.00034  1.17635E-01 0.00030 ];
U235_CAPT                 (idx, [1:   4]) = [  9.85231E+14 0.00023  1.43200E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  2.20554E+15 0.00015  3.20567E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 204001886 2.04000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.78257E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 120968354 1.21266E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 81215998 8.13909E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1817534 1.82151E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.05798E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.49983E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.33000E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15722E+16 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.61799E+15 2.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.87911E+15 8.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.14971E+16 5.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.15742E+16 7.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.86168E+18 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03345E+14 0.00078 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16004E+16 5.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23656E+17 9.8E-05 ];
INI_FMASS                 (idx, 1)        =  4.50398E+01 ;
TOT_FMASS                 (idx, 1)        =  4.50398E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03922E+00 0.01504 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.39931E-02 0.03082 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.18004E-04 0.00475 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.47143E+04 0.01428 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91124E-01 6.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99947E-01 5.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.78560E-01 0.02701 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.73396E-01 0.02701 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50590E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02711E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99815E-01 8.9E-05  9.92476E-01 8.8E-05  7.32363E-03 0.00132 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99839E-01 7.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00892E+00 5.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.88227E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  4.88253E+00 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51600E-01 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51559E-01 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.87860E-01 0.00019 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.87697E-01 9.9E-05 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.94415E-03 0.00083  2.15417E-04 0.00477  1.08624E-03 0.00218  6.54920E-04 0.00281  1.44804E-03 0.00185  2.44335E-03 0.00140  9.69366E-04 0.00234  7.83056E-04 0.00249  3.43751E-04 0.00380 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18182E-01 0.00119  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.50713E-03 0.00111  2.06591E-04 0.00682  1.01611E-03 0.00311  6.23293E-04 0.00392  1.36209E-03 0.00262  2.30428E-03 0.00199  9.21393E-04 0.00317  7.43769E-04 0.00348  3.29602E-04 0.00549 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21407E-01 0.00166  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.46355E-07 0.00083  2.45810E-07 0.00084  3.20105E-07 0.00747 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.46307E-07 0.00082  2.45762E-07 0.00083  3.20039E-07 0.00746 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.32636E-03 0.00135  1.97616E-04 0.00775  9.92663E-04 0.00360  6.05319E-04 0.00461  1.33437E-03 0.00314  2.25414E-03 0.00227  8.99560E-04 0.00387  7.23906E-04 0.00409  3.18785E-04 0.00643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.19853E-01 0.00207  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.36365E-07 0.00187  2.35871E-07 0.00189  3.03171E-07 0.01032 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.36319E-07 0.00187  2.35825E-07 0.00188  3.03114E-07 0.01031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.32936E-03 0.00431  1.94751E-04 0.02803  9.88499E-04 0.01155  5.91018E-04 0.01550  1.33841E-03 0.00976  2.24468E-03 0.00803  9.09926E-04 0.01263  7.30624E-04 0.01392  3.31453E-04 0.02148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.27689E-01 0.00686  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.33289E-03 0.00422  1.94512E-04 0.02732  9.88238E-04 0.01127  5.90539E-04 0.01515  1.34071E-03 0.00960  2.24253E-03 0.00784  9.12764E-04 0.01251  7.32796E-04 0.01362  3.30810E-04 0.02105 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27780E-01 0.00667  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.11771E+04 0.00467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.41759E-07 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.41712E-07 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.36499E-03 0.00082 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.04690E+04 0.00092 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.36627E-09 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.41805E-04 0.00166  4.42032E-04 0.00167  1.49733E-04 0.04732 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28012E-04 0.00524  4.28090E-04 0.00525  1.49411E-04 0.08034 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.81310E-04 0.00423  2.81320E-04 0.00425  2.80255E-04 0.04607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16054E+01 0.00173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.37561E+01 9.3E-05  3.49387E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  4])  = '1500' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.84083E+03 0.01111  8.78255E+03 0.00515  3.02753E+04 0.00257  7.35725E+04 0.00162  1.21719E+05 0.00194  2.41018E+05 0.00147  2.54594E+05 0.00155  2.32648E+05 0.00171  2.34706E+05 0.00160  1.76481E+05 0.00155  1.36820E+05 0.00164  7.96590E+04 0.00201  7.13797E+04 0.00241  4.95296E+04 0.00229  2.95727E+04 0.00324  2.67581E+04 0.00353  2.14290E+04 0.00386  1.77596E+04 0.00379  1.17092E+04 0.00501  1.59002E+04 0.00511  1.02159E+04 0.00623  5.68909E+03 0.00787  2.92054E+03 0.00913  2.52929E+03 0.01078  2.11403E+03 0.01217  1.45546E+03 0.01267  1.97378E+03 0.01483  3.20708E+02 0.01843  3.37641E+02 0.02441  2.64522E+02 0.02866  1.36678E+02 0.03084  2.12817E+02 0.02837  1.21657E+02 0.03610  1.02967E+02 0.03727  1.93165E+01 0.06039  1.77003E+01 0.05704  1.69970E+01 0.05644  1.79883E+01 0.05254  1.76385E+01 0.05675  1.59943E+01 0.05761  1.73063E+01 0.05716  1.46362E+01 0.06585  2.75527E+01 0.05076  4.40760E+01 0.03690  4.83852E+01 0.04767  1.10570E+02 0.04066  9.50587E+01 0.04195  7.28986E+01 0.03982  3.68876E+01 0.06171  2.22292E+01 0.06285  1.49147E+01 0.08112  1.58791E+01 0.08153  2.06673E+01 0.07368  2.22768E+01 0.06508  2.68563E+01 0.07489  2.17706E+01 0.08217  1.66215E+01 0.10170  7.19736E+00 0.13162  3.27998E+00 0.16271  1.68955E+00 0.18707  1.62253E+00 0.24307  1.32875E+00 0.19101  5.85492E-01 0.23985  6.09814E-01 0.26857  2.69977E-01 0.30218  2.94629E-01 0.37783  1.42950E-01 0.40813  1.58707E-01 0.59523  1.94117E-01 0.85056  1.21135E-02 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.39621E+15 0.00101  1.10955E+12 0.03468 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.54260E-01 0.00030  7.73761E-01 0.00464 ];
INF_CAPT                  (idx, [1:   4]) = [  7.75588E-04 0.00130  5.01347E-02 0.01198 ];
INF_ABS                   (idx, [1:   4]) = [  7.75588E-04 0.00130  5.01347E-02 0.01198 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.75113E-09 0.00264  1.33432E-06 0.00933 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53480E-01 0.00030  7.20519E-01 0.00436 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41926E-02 0.00150  1.08679E-02 0.34770 ];
INF_SCATT2                (idx, [1:   4]) = [  1.42283E-02 0.00213  7.93976E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.74989E-03 0.00646 -1.58717E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.20598E-03 0.00816 -7.95077E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.67622E-04 0.06083 -2.60824E-03 0.59869 ];
INF_SCATT6                (idx, [1:   4]) = [  1.80646E-04 0.08095  1.66000E-03 0.86547 ];
INF_SCATT7                (idx, [1:   4]) = [  8.52111E-06 1.00000 -1.76662E-03 0.79637 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53483E-01 0.00030  7.20519E-01 0.00436 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41927E-02 0.00150  1.08679E-02 0.34770 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.42284E-02 0.00213  7.93976E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.74965E-03 0.00646 -1.58717E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.20593E-03 0.00816 -7.95077E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.67591E-04 0.06084 -2.60824E-03 0.59869 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.80689E-04 0.08093  1.66000E-03 0.86547 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.51550E-06 1.00000 -1.76662E-03 0.79637 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.70454E-01 0.00030  7.42186E-01 0.00676 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23250E+00 0.00030  4.50117E-01 0.00654 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.73201E-04 0.00131  5.01347E-02 0.01198 ];
INF_REMXS                 (idx, [1:   4]) = [  7.87997E-04 0.00445  6.81734E-02 0.03008 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.53472E-01 0.00030  8.08887E-06 0.04248  1.49308E-02 0.06465  7.05588E-01 0.00432 ];
INF_S1                    (idx, [1:   8]) = [  2.41946E-02 0.00150 -2.06428E-06 0.08645 -1.92513E-03 0.21661  1.27930E-02 0.29528 ];
INF_S2                    (idx, [1:   8]) = [  1.42285E-02 0.00213 -2.04188E-07 0.55358 -8.22890E-04 0.52098  1.61687E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.74991E-03 0.00646 -2.31402E-08 1.00000  3.32784E-04 0.95979 -1.91995E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.20614E-03 0.00816 -1.58491E-07 0.68255  4.65441E-04 0.71023 -1.26052E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.67498E-04 0.06093  1.23887E-07 0.67145  4.97076E-05 1.00000 -2.65795E-03 0.54779 ];
INF_S6                    (idx, [1:   8]) = [  1.80686E-04 0.08085 -3.98420E-08 1.00000  1.96192E-04 1.00000  1.46381E-03 0.99325 ];
INF_S7                    (idx, [1:   8]) = [  8.44476E-06 1.00000  7.63431E-08 0.96834  5.32604E-05 1.00000 -1.81988E-03 0.74998 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.53474E-01 0.00030  8.08887E-06 0.04248  1.49308E-02 0.06465  7.05588E-01 0.00432 ];
INF_SP1                   (idx, [1:   8]) = [  2.41948E-02 0.00150 -2.06428E-06 0.08645 -1.92513E-03 0.21661  1.27930E-02 0.29528 ];
INF_SP2                   (idx, [1:   8]) = [  1.42286E-02 0.00213 -2.04188E-07 0.55358 -8.22890E-04 0.52098  1.61687E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.74968E-03 0.00646 -2.31402E-08 1.00000  3.32784E-04 0.95979 -1.91995E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.20609E-03 0.00816 -1.58491E-07 0.68255  4.65441E-04 0.71023 -1.26052E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.67467E-04 0.06094  1.23887E-07 0.67145  4.97076E-05 1.00000 -2.65795E-03 0.54779 ];
INF_SP6                   (idx, [1:   8]) = [  1.80729E-04 0.08084 -3.98420E-08 1.00000  1.96192E-04 1.00000  1.46381E-03 0.99325 ];
INF_SP7                   (idx, [1:   8]) = [  8.43916E-06 1.00000  7.63431E-08 0.96834  5.32604E-05 1.00000 -1.81988E-03 0.74998 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  4.57615E+00 0.00140  1.00490E-01 0.81747 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  4.97255E+00 0.00140  1.13807E-01 0.76139 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  4.97235E+00 0.00142  1.08691E-01 0.81533 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.94700E+00 0.00140  8.40498E-02 0.86952 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  7.28486E-02 0.00140  2.23178E+00 0.07276 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  6.70412E-02 0.00140  2.05021E+00 0.07295 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  6.70441E-02 0.00142  2.05162E+00 0.07266 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  8.44606E-02 0.00139  2.59352E+00 0.07271 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 18 2019 12:07:59' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 38])  = '-' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'input_file' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/' ;
HOSTNAME                  (idx, [1:  6])  = 'silver' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel' ;
CPU_MHZ                   (idx, 1)        = 1 ;
START_DATE                (idx, [1: 24])  = 'Thu May  6 14:15:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May  6 16:11:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 1020 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1620303330 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.88436E-01  9.96642E-01  1.00507E+00  1.00282E+00  1.00703E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63733E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53627E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.30683E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.36814E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27152E+00 5.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.37650E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.37561E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.93085E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.50227E+00 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1020 ;
SOURCE_POPULATION         (idx, 1)        = 204001886 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70352E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15866E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83333E-02  7.83333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66666E-04  6.66666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15787E+02  1.15787E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15866E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.92251 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.92444E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78607E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128523.09 ;
ALLOC_MEMSIZE             (idx, 1)        = 1979.54;
MEMSIZE                   (idx, 1)        = 1919.12;
XS_MEMSIZE                (idx, 1)        = 419.23;
MAT_MEMSIZE               (idx, 1)        = 179.08;
RES_MEMSIZE               (idx, 1)        = 15.63;
MISC_MEMSIZE              (idx, 1)        = 1305.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 60.43;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 84 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 195253 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 8 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 28 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 28 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 907 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.78708E+10 7.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.35610E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  4.07458E+15 0.00011  8.82365E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.43217E+14 0.00034  1.17635E-01 0.00030 ];
U235_CAPT                 (idx, [1:   4]) = [  9.85231E+14 0.00023  1.43200E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  2.20554E+15 0.00015  3.20567E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 204001886 2.04000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.78257E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 120968354 1.21266E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 81215998 8.13909E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1817534 1.82151E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.05798E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.49983E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.33000E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15722E+16 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.61799E+15 2.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.87911E+15 8.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.14971E+16 5.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.15742E+16 7.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.86168E+18 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03345E+14 0.00078 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16004E+16 5.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23656E+17 9.8E-05 ];
INI_FMASS                 (idx, 1)        =  4.50398E+01 ;
TOT_FMASS                 (idx, 1)        =  4.50398E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03922E+00 0.01504 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.39931E-02 0.03082 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.18004E-04 0.00475 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.47143E+04 0.01428 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91124E-01 6.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99947E-01 5.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.78560E-01 0.02701 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.73396E-01 0.02701 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50590E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02711E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99815E-01 8.9E-05  9.92476E-01 8.8E-05  7.32363E-03 0.00132 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99839E-01 7.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00892E+00 5.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.88227E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  4.88253E+00 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51600E-01 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51559E-01 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.87860E-01 0.00019 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.87697E-01 9.9E-05 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.94415E-03 0.00083  2.15417E-04 0.00477  1.08624E-03 0.00218  6.54920E-04 0.00281  1.44804E-03 0.00185  2.44335E-03 0.00140  9.69366E-04 0.00234  7.83056E-04 0.00249  3.43751E-04 0.00380 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18182E-01 0.00119  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.50713E-03 0.00111  2.06591E-04 0.00682  1.01611E-03 0.00311  6.23293E-04 0.00392  1.36209E-03 0.00262  2.30428E-03 0.00199  9.21393E-04 0.00317  7.43769E-04 0.00348  3.29602E-04 0.00549 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21407E-01 0.00166  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.46355E-07 0.00083  2.45810E-07 0.00084  3.20105E-07 0.00747 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.46307E-07 0.00082  2.45762E-07 0.00083  3.20039E-07 0.00746 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.32636E-03 0.00135  1.97616E-04 0.00775  9.92663E-04 0.00360  6.05319E-04 0.00461  1.33437E-03 0.00314  2.25414E-03 0.00227  8.99560E-04 0.00387  7.23906E-04 0.00409  3.18785E-04 0.00643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.19853E-01 0.00207  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.36365E-07 0.00187  2.35871E-07 0.00189  3.03171E-07 0.01032 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.36319E-07 0.00187  2.35825E-07 0.00188  3.03114E-07 0.01031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.32936E-03 0.00431  1.94751E-04 0.02803  9.88499E-04 0.01155  5.91018E-04 0.01550  1.33841E-03 0.00976  2.24468E-03 0.00803  9.09926E-04 0.01263  7.30624E-04 0.01392  3.31453E-04 0.02148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.27689E-01 0.00686  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.33289E-03 0.00422  1.94512E-04 0.02732  9.88238E-04 0.01127  5.90539E-04 0.01515  1.34071E-03 0.00960  2.24253E-03 0.00784  9.12764E-04 0.01251  7.32796E-04 0.01362  3.30810E-04 0.02105 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27780E-01 0.00667  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.11771E+04 0.00467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.41759E-07 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.41712E-07 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.36499E-03 0.00082 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.04690E+04 0.00092 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.36627E-09 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.41805E-04 0.00166  4.42032E-04 0.00167  1.49733E-04 0.04732 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28012E-04 0.00524  4.28090E-04 0.00525  1.49411E-04 0.08034 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.81310E-04 0.00423  2.81320E-04 0.00425  2.80255E-04 0.04607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16054E+01 0.00173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.37561E+01 9.3E-05  3.49387E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  4])  = '1510' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.80638E+03 0.00674  2.29273E+04 0.00346  7.01632E+04 0.00200  1.34196E+05 0.00162  1.80407E+05 0.00137  3.29369E+05 0.00107  3.13881E+05 0.00123  3.17796E+05 0.00103  2.90608E+05 0.00110  2.17267E+05 0.00137  1.50818E+05 0.00112  8.64543E+04 0.00151  5.89953E+04 0.00170  3.13982E+04 0.00229  1.42744E+04 0.00306  8.47603E+03 0.00317  5.16851E+03 0.00423  3.08418E+03 0.00466  1.67514E+03 0.00627  1.65140E+03 0.00600  7.31784E+02 0.01078  3.40267E+02 0.02040  1.62664E+02 0.02281  1.32022E+02 0.02971  1.04616E+02 0.03209  6.90477E+01 0.03770  8.22275E+01 0.03272  1.28595E+01 0.08396  1.40978E+01 0.07213  1.24295E+01 0.07988  5.37060E+00 0.11524  7.56649E+00 0.11004  5.16048E+00 0.11114  3.92523E+00 0.14389  6.22313E-01 0.32964  6.91677E-01 0.25247  7.38746E-01 0.25083  4.96034E-01 0.37027  6.65319E-01 0.24320  8.82213E-01 0.23924  5.43472E-01 0.35728  5.30665E-01 0.40698  7.67008E-01 0.21595  2.51408E+00 0.23280  2.47097E+00 0.19519  3.99225E+00 0.15541  3.54890E+00 0.13370  2.87868E+00 0.15824  1.53302E+00 0.18305  8.18891E-01 0.27794  3.58511E-01 0.41911  8.94158E-01 0.22518  1.13108E+00 0.26957  8.01079E-01 0.28056  1.37235E+00 0.28293  1.03466E+00 0.28938  8.59531E-01 0.27597  4.43868E-01 0.44417  2.68759E-01 0.52668  3.83989E-02 0.69785  7.70188E-02 0.77809  1.32801E-01 0.61016  1.77626E-02 0.97721  1.71933E-02 0.99654  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.49633E+15 0.00090  4.69539E+10 0.08754 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.96035E-01 0.00012  1.74077E+00 0.06664 ];
INF_CAPT                  (idx, [1:   4]) = [  7.21167E-02 0.00030  1.21685E+00 0.09116 ];
INF_ABS                   (idx, [1:   4]) = [  7.21167E-02 0.00030  1.21685E+00 0.09116 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.96188E-09 0.00040  1.32853E-06 0.02282 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23929E-01 0.00012  5.32365E-01 0.02999 ];
INF_SCATT1                (idx, [1:   4]) = [  3.01476E-02 0.00103 -2.56926E-03 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  1.09154E-02 0.00211 -6.51176E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.73236E-03 0.00455  5.08418E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.01961E-03 0.00902 -9.32423E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.49095E-04 0.04976 -5.99106E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.75589E-04 0.05975 -3.67912E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  4.95916E-05 0.25661 -5.14383E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23933E-01 0.00012  5.32365E-01 0.02999 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.01477E-02 0.00103 -2.56926E-03 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.09155E-02 0.00211 -6.51176E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.73243E-03 0.00455  5.08418E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.01968E-03 0.00902 -9.32423E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.49131E-04 0.04972 -5.99106E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.75560E-04 0.05975 -3.67912E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.96137E-05 0.25636 -5.14383E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24624E-01 0.00019  9.54143E-01 0.05613 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02683E+00 0.00019  4.06942E-01 0.06326 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.21127E-02 0.00030  1.21685E+00 0.09116 ];
INF_REMXS                 (idx, [1:   4]) = [  7.21063E-02 0.00033  1.21186E+00 0.09133 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.23929E-01 0.00012  1.14062E-07 0.24180  3.45420E-03 0.56912  5.28911E-01 0.03022 ];
INF_S1                    (idx, [1:   8]) = [  3.01476E-02 0.00103 -2.24414E-08 0.65502 -6.14327E-04 0.81617 -1.95493E-03 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  1.09155E-02 0.00211 -1.91711E-08 0.60682 -1.42549E-03 0.57878 -5.08628E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.73236E-03 0.00455  4.19212E-09 1.00000  7.33755E-04 0.77950  4.35043E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.01962E-03 0.00902 -2.73734E-09 1.00000  6.67748E-04 0.84561 -9.99198E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.49087E-04 0.04976  7.95311E-09 1.00000 -5.83022E-04 0.69954 -5.40804E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.75596E-04 0.05974 -7.63550E-09 1.00000 -2.66122E-04 1.00000 -3.41300E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  4.95873E-05 0.25665  4.30567E-09 1.00000  3.05398E-04 0.74857 -8.19781E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.23933E-01 0.00012  1.14062E-07 0.24180  3.45420E-03 0.56912  5.28911E-01 0.03022 ];
INF_SP1                   (idx, [1:   8]) = [  3.01478E-02 0.00103 -2.24414E-08 0.65502 -6.14327E-04 0.81617 -1.95493E-03 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  1.09156E-02 0.00211 -1.91711E-08 0.60682 -1.42549E-03 0.57878 -5.08628E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.73243E-03 0.00455  4.19212E-09 1.00000  7.33755E-04 0.77950  4.35043E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.01968E-03 0.00902 -2.73734E-09 1.00000  6.67748E-04 0.84561 -9.99198E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.49123E-04 0.04973  7.95311E-09 1.00000 -5.83022E-04 0.69954 -5.40804E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.75568E-04 0.05974 -7.63550E-09 1.00000 -2.66122E-04 1.00000 -3.41300E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  4.96094E-05 0.25639  4.30567E-09 1.00000  3.05398E-04 0.74857 -8.19781E-04 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  4.71592E-02 0.00032  2.90642E-03 0.09408 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.29149E-02 0.00032  3.92592E-03 0.10781 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.29120E-02 0.00034  3.72726E-03 0.11189 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.87346E-02 0.00036  2.14230E-03 0.09031 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  7.06829E+00 0.00032  1.72432E+02 0.09730 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  6.29946E+00 0.00032  1.41651E+02 0.10676 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  6.29980E+00 0.00034  1.42368E+02 0.10173 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  8.60562E+00 0.00036  2.33276E+02 0.09819 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 18 2019 12:07:59' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 38])  = '-' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'input_file' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/' ;
HOSTNAME                  (idx, [1:  6])  = 'silver' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel' ;
CPU_MHZ                   (idx, 1)        = 1 ;
START_DATE                (idx, [1: 24])  = 'Thu May  6 14:15:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May  6 16:11:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 1020 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1620303330 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.88436E-01  9.96642E-01  1.00507E+00  1.00282E+00  1.00703E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63733E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53627E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.30683E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.36814E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27152E+00 5.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.37650E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.37561E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.93085E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.50227E+00 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1020 ;
SOURCE_POPULATION         (idx, 1)        = 204001886 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70352E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15866E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83333E-02  7.83333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66666E-04  6.66666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15787E+02  1.15787E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15866E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.92251 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.92444E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78607E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128523.09 ;
ALLOC_MEMSIZE             (idx, 1)        = 1979.54;
MEMSIZE                   (idx, 1)        = 1919.12;
XS_MEMSIZE                (idx, 1)        = 419.23;
MAT_MEMSIZE               (idx, 1)        = 179.08;
RES_MEMSIZE               (idx, 1)        = 15.63;
MISC_MEMSIZE              (idx, 1)        = 1305.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 60.43;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 84 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 195253 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 8 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 28 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 28 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 907 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.78708E+10 7.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.35610E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  4.07458E+15 0.00011  8.82365E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.43217E+14 0.00034  1.17635E-01 0.00030 ];
U235_CAPT                 (idx, [1:   4]) = [  9.85231E+14 0.00023  1.43200E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  2.20554E+15 0.00015  3.20567E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 204001886 2.04000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.78257E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 120968354 1.21266E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 81215998 8.13909E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1817534 1.82151E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.05798E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.49983E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.33000E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15722E+16 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.61799E+15 2.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.87911E+15 8.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.14971E+16 5.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.15742E+16 7.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.86168E+18 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03345E+14 0.00078 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16004E+16 5.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23656E+17 9.8E-05 ];
INI_FMASS                 (idx, 1)        =  4.50398E+01 ;
TOT_FMASS                 (idx, 1)        =  4.50398E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03922E+00 0.01504 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.39931E-02 0.03082 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.18004E-04 0.00475 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.47143E+04 0.01428 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91124E-01 6.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99947E-01 5.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.78560E-01 0.02701 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.73396E-01 0.02701 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50590E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02711E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99815E-01 8.9E-05  9.92476E-01 8.8E-05  7.32363E-03 0.00132 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99839E-01 7.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00892E+00 5.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.88227E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  4.88253E+00 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51600E-01 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51559E-01 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.87860E-01 0.00019 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.87697E-01 9.9E-05 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.94415E-03 0.00083  2.15417E-04 0.00477  1.08624E-03 0.00218  6.54920E-04 0.00281  1.44804E-03 0.00185  2.44335E-03 0.00140  9.69366E-04 0.00234  7.83056E-04 0.00249  3.43751E-04 0.00380 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18182E-01 0.00119  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.50713E-03 0.00111  2.06591E-04 0.00682  1.01611E-03 0.00311  6.23293E-04 0.00392  1.36209E-03 0.00262  2.30428E-03 0.00199  9.21393E-04 0.00317  7.43769E-04 0.00348  3.29602E-04 0.00549 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21407E-01 0.00166  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.46355E-07 0.00083  2.45810E-07 0.00084  3.20105E-07 0.00747 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.46307E-07 0.00082  2.45762E-07 0.00083  3.20039E-07 0.00746 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.32636E-03 0.00135  1.97616E-04 0.00775  9.92663E-04 0.00360  6.05319E-04 0.00461  1.33437E-03 0.00314  2.25414E-03 0.00227  8.99560E-04 0.00387  7.23906E-04 0.00409  3.18785E-04 0.00643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.19853E-01 0.00207  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.36365E-07 0.00187  2.35871E-07 0.00189  3.03171E-07 0.01032 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.36319E-07 0.00187  2.35825E-07 0.00188  3.03114E-07 0.01031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.32936E-03 0.00431  1.94751E-04 0.02803  9.88499E-04 0.01155  5.91018E-04 0.01550  1.33841E-03 0.00976  2.24468E-03 0.00803  9.09926E-04 0.01263  7.30624E-04 0.01392  3.31453E-04 0.02148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.27689E-01 0.00686  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.33289E-03 0.00422  1.94512E-04 0.02732  9.88238E-04 0.01127  5.90539E-04 0.01515  1.34071E-03 0.00960  2.24253E-03 0.00784  9.12764E-04 0.01251  7.32796E-04 0.01362  3.30810E-04 0.02105 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27780E-01 0.00667  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.11771E+04 0.00467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.41759E-07 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.41712E-07 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.36499E-03 0.00082 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.04690E+04 0.00092 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.36627E-09 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.41805E-04 0.00166  4.42032E-04 0.00167  1.49733E-04 0.04732 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28012E-04 0.00524  4.28090E-04 0.00525  1.49411E-04 0.08034 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.81310E-04 0.00423  2.81320E-04 0.00425  2.80255E-04 0.04607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16054E+01 0.00173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.37561E+01 9.3E-05  3.49387E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  4])  = '1520' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.79990E+03 0.00968  8.48284E+03 0.00405  2.59018E+04 0.00269  4.26766E+04 0.00200  5.41710E+04 0.00180  1.14531E+05 0.00125  9.62785E+04 0.00149  1.12585E+05 0.00122  1.03765E+05 0.00129  8.15243E+04 0.00145  6.14056E+04 0.00155  4.04144E+04 0.00210  2.98062E+04 0.00195  1.83522E+04 0.00289  9.76534E+03 0.00365  5.95999E+03 0.00524  3.55978E+03 0.00522  2.05028E+03 0.00739  1.02675E+03 0.01207  8.33525E+02 0.01114  3.11844E+02 0.01750  1.21101E+02 0.03079  4.79834E+01 0.03795  4.58187E+01 0.05208  3.11307E+01 0.06840  2.11643E+01 0.06417  2.41754E+01 0.05783  4.03199E+00 0.11047  4.09982E+00 0.15213  4.25043E+00 0.16198  2.61296E+00 0.16441  3.31532E+00 0.18762  1.69210E+00 0.17919  1.57835E+00 0.20903  1.14541E-01 0.70000  2.27147E-01 0.63550  6.79320E-02 1.00000  3.14516E-01 0.66249  1.98871E-01 0.59348  6.48174E-01 0.42823  3.08268E-01 0.41948  2.23356E-02 1.00000  3.26721E-01 0.34251  6.18735E-01 0.35000  5.20911E-01 0.38969  1.75128E+00 0.27036  1.11833E+00 0.24693  1.23655E+00 0.26726  5.76373E-01 0.32903  2.20193E-01 0.59821  1.69174E-01 0.50847  1.56826E-01 0.54254  2.88326E-01 0.41246  1.55601E-01 0.62929  1.35348E-01 0.60602  4.65067E-02 1.00000  2.36711E-01 0.45324  1.63771E-01 0.47924  0.00000E+00 0.0E+00  1.33027E-01 1.00000  6.30947E-02 0.76712  1.77496E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.39184E-02 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.35974E+15 0.00092  1.37477E+10 0.17310 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.74510E-01 0.00016  5.68934E-01 0.06163 ];
INF_CAPT                  (idx, [1:   4]) = [  4.46228E-04 0.00120  2.37042E-02 0.19464 ];
INF_ABS                   (idx, [1:   4]) = [  4.46228E-04 0.00120  2.37042E-02 0.19464 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.24597E-09 0.00085  1.37590E-06 0.05434 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.74063E-01 0.00016  5.41166E-01 0.06902 ];
INF_SCATT1                (idx, [1:   4]) = [  4.12994E-02 0.00134 -1.29343E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  2.35646E-02 0.00184  9.21672E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.53468E-03 0.00795 -3.59154E-02 0.96925 ];
INF_SCATT4                (idx, [1:   4]) = [  2.60994E-03 0.01083  6.01157E-02 0.57307 ];
INF_SCATT5                (idx, [1:   4]) = [  6.47128E-04 0.04234 -7.79613E-02 0.38165 ];
INF_SCATT6                (idx, [1:   4]) = [  4.11628E-04 0.06688 -2.32582E-02 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.17996E-04 0.23769 -1.22331E-02 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.74069E-01 0.00016  5.41166E-01 0.06902 ];
INF_SCATTP1               (idx, [1:   4]) = [  4.12995E-02 0.00134 -1.29343E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.35646E-02 0.00184  9.21672E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.53460E-03 0.00796 -3.59154E-02 0.96925 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.60988E-03 0.01083  6.01157E-02 0.57307 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.47198E-04 0.04233 -7.79613E-02 0.38165 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.11695E-04 0.06687 -2.32582E-02 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.17983E-04 0.23787 -1.22331E-02 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01299E-01 0.00035  5.33201E-01 0.10766 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10633E+00 0.00035  7.80927E-01 0.08712 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.40648E-04 0.00156  2.37042E-02 0.19464 ];
INF_REMXS                 (idx, [1:   4]) = [  4.47084E-04 0.00884  3.28452E-02 0.73394 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.74063E-01 0.00016  1.20701E-07 0.42896  5.07636E-03 0.82622  5.36089E-01 0.06978 ];
INF_S1                    (idx, [1:   8]) = [  4.12994E-02 0.00134 -1.53221E-08 1.00000 -8.65286E-04 0.81778 -1.20690E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  2.35646E-02 0.00184 -3.43495E-08 0.52999 -2.28832E-03 0.82609  1.15050E-02 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  4.53467E-03 0.00795  1.59689E-08 1.00000  1.21101E-03 0.81572 -3.71264E-02 0.93647 ];
INF_S4                    (idx, [1:   8]) = [  2.60994E-03 0.01083  2.49093E-10 1.00000  1.31229E-03 0.82674  5.88034E-02 0.58648 ];
INF_S5                    (idx, [1:   8]) = [  6.47141E-04 0.04234 -1.25615E-08 0.97822 -1.33166E-03 0.81197 -7.66296E-02 0.38903 ];
INF_S6                    (idx, [1:   8]) = [  4.11622E-04 0.06688  6.13051E-09 1.00000 -6.37448E-04 0.83363 -2.26208E-02 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.17983E-04 0.23772  1.28552E-08 1.00000  1.28004E-03 0.80649 -1.35131E-02 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74068E-01 0.00016  1.20701E-07 0.42896  5.07636E-03 0.82622  5.36089E-01 0.06978 ];
INF_SP1                   (idx, [1:   8]) = [  4.12995E-02 0.00134 -1.53221E-08 1.00000 -8.65286E-04 0.81778 -1.20690E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  2.35647E-02 0.00184 -3.43495E-08 0.52999 -2.28832E-03 0.82609  1.15050E-02 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  4.53458E-03 0.00796  1.59689E-08 1.00000  1.21101E-03 0.81572 -3.71264E-02 0.93647 ];
INF_SP4                   (idx, [1:   8]) = [  2.60988E-03 0.01083  2.49093E-10 1.00000  1.31229E-03 0.82674  5.88034E-02 0.58648 ];
INF_SP5                   (idx, [1:   8]) = [  6.47211E-04 0.04232 -1.25615E-08 0.97822 -1.33166E-03 0.81197 -7.66296E-02 0.38903 ];
INF_SP6                   (idx, [1:   8]) = [  4.11688E-04 0.06687  6.13051E-09 1.00000 -6.37448E-04 0.83363 -2.26208E-02 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.17970E-04 0.23790  1.28552E-08 1.00000  1.28004E-03 0.80649 -1.35131E-02 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  7.62082E+00 0.00124  2.69951E-01 0.18781 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  8.55134E+00 0.00123 -1.65563E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  8.55090E+00 0.00124  3.78377E-01 0.20865 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  6.25896E+00 0.00126  1.86181E-01 0.16925 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.37432E-02 0.00124  1.50792E+00 0.86226 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.89832E-02 0.00123  1.25170E+00 0.92610 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.89853E-02 0.00124  1.19269E+00 0.96429 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.32612E-02 0.00126  2.07937E+00 0.76664 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 18 2019 12:07:59' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 38])  = '-' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'input_file' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/' ;
HOSTNAME                  (idx, [1:  6])  = 'silver' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel' ;
CPU_MHZ                   (idx, 1)        = 1 ;
START_DATE                (idx, [1: 24])  = 'Thu May  6 14:15:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May  6 16:11:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 1020 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1620303330 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.88436E-01  9.96642E-01  1.00507E+00  1.00282E+00  1.00703E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63733E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53627E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.30683E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.36814E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27152E+00 5.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.37650E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.37561E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.93085E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.50227E+00 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1020 ;
SOURCE_POPULATION         (idx, 1)        = 204001886 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70352E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15866E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83333E-02  7.83333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66666E-04  6.66666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15787E+02  1.15787E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15866E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.92251 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.92444E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78607E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128523.09 ;
ALLOC_MEMSIZE             (idx, 1)        = 1979.54;
MEMSIZE                   (idx, 1)        = 1919.12;
XS_MEMSIZE                (idx, 1)        = 419.23;
MAT_MEMSIZE               (idx, 1)        = 179.08;
RES_MEMSIZE               (idx, 1)        = 15.63;
MISC_MEMSIZE              (idx, 1)        = 1305.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 60.43;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 84 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 195253 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 8 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 28 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 28 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 907 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.78708E+10 7.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.35610E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  4.07458E+15 0.00011  8.82365E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.43217E+14 0.00034  1.17635E-01 0.00030 ];
U235_CAPT                 (idx, [1:   4]) = [  9.85231E+14 0.00023  1.43200E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  2.20554E+15 0.00015  3.20567E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 204001886 2.04000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.78257E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 120968354 1.21266E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 81215998 8.13909E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1817534 1.82151E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.05798E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.49983E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.33000E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15722E+16 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.61799E+15 2.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.87911E+15 8.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.14971E+16 5.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.15742E+16 7.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.86168E+18 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03345E+14 0.00078 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16004E+16 5.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23656E+17 9.8E-05 ];
INI_FMASS                 (idx, 1)        =  4.50398E+01 ;
TOT_FMASS                 (idx, 1)        =  4.50398E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03922E+00 0.01504 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.39931E-02 0.03082 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.18004E-04 0.00475 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.47143E+04 0.01428 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91124E-01 6.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99947E-01 5.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.78560E-01 0.02701 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.73396E-01 0.02701 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50590E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02711E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99815E-01 8.9E-05  9.92476E-01 8.8E-05  7.32363E-03 0.00132 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99839E-01 7.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00892E+00 5.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.88227E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  4.88253E+00 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51600E-01 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51559E-01 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.87860E-01 0.00019 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.87697E-01 9.9E-05 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.94415E-03 0.00083  2.15417E-04 0.00477  1.08624E-03 0.00218  6.54920E-04 0.00281  1.44804E-03 0.00185  2.44335E-03 0.00140  9.69366E-04 0.00234  7.83056E-04 0.00249  3.43751E-04 0.00380 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18182E-01 0.00119  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.50713E-03 0.00111  2.06591E-04 0.00682  1.01611E-03 0.00311  6.23293E-04 0.00392  1.36209E-03 0.00262  2.30428E-03 0.00199  9.21393E-04 0.00317  7.43769E-04 0.00348  3.29602E-04 0.00549 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21407E-01 0.00166  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.46355E-07 0.00083  2.45810E-07 0.00084  3.20105E-07 0.00747 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.46307E-07 0.00082  2.45762E-07 0.00083  3.20039E-07 0.00746 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.32636E-03 0.00135  1.97616E-04 0.00775  9.92663E-04 0.00360  6.05319E-04 0.00461  1.33437E-03 0.00314  2.25414E-03 0.00227  8.99560E-04 0.00387  7.23906E-04 0.00409  3.18785E-04 0.00643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.19853E-01 0.00207  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.36365E-07 0.00187  2.35871E-07 0.00189  3.03171E-07 0.01032 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.36319E-07 0.00187  2.35825E-07 0.00188  3.03114E-07 0.01031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.32936E-03 0.00431  1.94751E-04 0.02803  9.88499E-04 0.01155  5.91018E-04 0.01550  1.33841E-03 0.00976  2.24468E-03 0.00803  9.09926E-04 0.01263  7.30624E-04 0.01392  3.31453E-04 0.02148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.27689E-01 0.00686  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.33289E-03 0.00422  1.94512E-04 0.02732  9.88238E-04 0.01127  5.90539E-04 0.01515  1.34071E-03 0.00960  2.24253E-03 0.00784  9.12764E-04 0.01251  7.32796E-04 0.01362  3.30810E-04 0.02105 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27780E-01 0.00667  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.11771E+04 0.00467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.41759E-07 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.41712E-07 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.36499E-03 0.00082 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.04690E+04 0.00092 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.36627E-09 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.41805E-04 0.00166  4.42032E-04 0.00167  1.49733E-04 0.04732 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28012E-04 0.00524  4.28090E-04 0.00525  1.49411E-04 0.08034 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.81310E-04 0.00423  2.81320E-04 0.00425  2.80255E-04 0.04607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16054E+01 0.00173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.37561E+01 9.3E-05  3.49387E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  4])  = '1530' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.58316E+03 0.00904  7.42416E+03 0.00397  2.30935E+04 0.00263  3.70252E+04 0.00233  4.72191E+04 0.00210  1.06902E+05 0.00139  8.49888E+04 0.00174  1.05169E+05 0.00153  1.04851E+05 0.00157  8.86957E+04 0.00144  7.51188E+04 0.00158  5.27415E+04 0.00192  4.71359E+04 0.00172  3.24198E+04 0.00214  1.93508E+04 0.00291  1.39339E+04 0.00276  9.24659E+03 0.00414  5.81773E+03 0.00579  3.01257E+03 0.00742  2.16431E+03 0.00831  5.03418E+02 0.01718  1.55904E+02 0.02889  4.88455E+01 0.05631  2.93779E+01 0.08522  1.88955E+01 0.09702  1.17296E+01 0.10625  8.20906E+00 0.15171  1.60726E+00 0.24399  8.78605E-01 0.38281  1.09796E+00 0.30483  2.32691E-01 0.60465  7.58352E-01 0.40215  7.27755E-01 0.34533  2.30573E-01 0.58371  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.76409E-02 1.00000  0.00000E+00 0.0E+00  7.01421E-02 0.74528  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.70439E-02 1.00000  8.06390E-02 1.00000  0.00000E+00 0.0E+00  2.03814E-02 1.00000  3.08476E-01 0.63661  5.70287E-02 1.00000  1.37167E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.51355E+15 0.00102  5.61952E+08 0.75939 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.84377E-01 0.00016  5.27353E-01 0.35227 ];
INF_CAPT                  (idx, [1:   4]) = [  5.23504E-04 0.00136  1.87643E-02 0.93929 ];
INF_ABS                   (idx, [1:   4]) = [  5.23504E-04 0.00136  1.87643E-02 0.93929 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.84025E-09 0.00081  1.03453E-06 0.06160 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.83856E-01 0.00016  5.27353E-01 0.35227 ];
INF_SCATT1                (idx, [1:   4]) = [  3.68828E-02 0.00159  1.70934E-01 0.54386 ];
INF_SCATT2                (idx, [1:   4]) = [  2.05713E-02 0.00254  3.32342E-02 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.70512E-03 0.01075 -1.22043E-01 0.98312 ];
INF_SCATT4                (idx, [1:   4]) = [  2.19757E-03 0.01621 -6.83349E-02 0.52279 ];
INF_SCATT5                (idx, [1:   4]) = [  4.74165E-04 0.05906 -5.04189E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.02965E-04 0.08614 -4.29635E-02 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  7.18514E-05 0.35896  1.56729E-02 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.83861E-01 0.00016  5.27353E-01 0.35227 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.68829E-02 0.00159  1.70934E-01 0.54386 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.05713E-02 0.00254  3.32342E-02 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.70491E-03 0.01075 -1.22043E-01 0.98312 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.19762E-03 0.01621 -6.83349E-02 0.52279 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.74110E-04 0.05903 -5.04189E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.03111E-04 0.08615 -4.29635E-02 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.18480E-05 0.35909  1.56729E-02 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.15291E-01 0.00033  3.58848E-01 0.78107 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05723E+00 0.00033  2.38221E+00 0.78107 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.17793E-04 0.00162  1.87643E-02 0.93929 ];
INF_REMXS                 (idx, [1:   4]) = [  5.21559E-04 0.00605 -3.96762E-17 1.00000 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.83856E-01 0.00016  6.76829E-08 0.56573  0.00000E+00 0.0E+00  5.27353E-01 0.35227 ];
INF_S1                    (idx, [1:   8]) = [  3.68828E-02 0.00159 -1.65143E-08 0.63854  0.00000E+00 0.0E+00  1.70934E-01 0.54386 ];
INF_S2                    (idx, [1:   8]) = [  2.05713E-02 0.00254 -2.62129E-08 0.57847  0.00000E+00 0.0E+00  3.32342E-02 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.70509E-03 0.01074  2.05763E-08 0.62632  0.00000E+00 0.0E+00 -1.22043E-01 0.98312 ];
INF_S4                    (idx, [1:   8]) = [  2.19756E-03 0.01621  8.78236E-09 0.94199  0.00000E+00 0.0E+00 -6.83349E-02 0.52279 ];
INF_S5                    (idx, [1:   8]) = [  4.74182E-04 0.05906 -1.77937E-08 0.60192  0.00000E+00 0.0E+00 -5.04189E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.02963E-04 0.08614  2.04538E-09 1.00000  0.00000E+00 0.0E+00 -4.29635E-02 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  7.18406E-05 0.35902  1.08017E-08 0.58524  0.00000E+00 0.0E+00  1.56729E-02 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.83861E-01 0.00016  6.76829E-08 0.56573  0.00000E+00 0.0E+00  5.27353E-01 0.35227 ];
INF_SP1                   (idx, [1:   8]) = [  3.68829E-02 0.00159 -1.65143E-08 0.63854  0.00000E+00 0.0E+00  1.70934E-01 0.54386 ];
INF_SP2                   (idx, [1:   8]) = [  2.05714E-02 0.00254 -2.62129E-08 0.57847  0.00000E+00 0.0E+00  3.32342E-02 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.70489E-03 0.01075  2.05763E-08 0.62632  0.00000E+00 0.0E+00 -1.22043E-01 0.98312 ];
INF_SP4                   (idx, [1:   8]) = [  2.19761E-03 0.01621  8.78236E-09 0.94199  0.00000E+00 0.0E+00 -6.83349E-02 0.52279 ];
INF_SP5                   (idx, [1:   8]) = [  4.74128E-04 0.05903 -1.77937E-08 0.60192  0.00000E+00 0.0E+00 -5.04189E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.03109E-04 0.08614  2.04538E-09 1.00000  0.00000E+00 0.0E+00 -4.29635E-02 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  7.18372E-05 0.35914  1.08017E-08 0.58524  0.00000E+00 0.0E+00  1.56729E-02 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  6.49513E+00 0.00137  3.68706E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  7.28842E+00 0.00138  4.45129E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  7.28801E+00 0.00138  4.00735E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.33423E+00 0.00138  2.94414E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.13253E-02 0.00137 -1.45743E+01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.57390E-02 0.00138 -1.30698E+01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.57415E-02 0.00138 -1.29746E+01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.24954E-02 0.00138 -1.76785E+01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 18 2019 12:07:59' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 38])  = '-' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'input_file' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/' ;
HOSTNAME                  (idx, [1:  6])  = 'silver' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel' ;
CPU_MHZ                   (idx, 1)        = 1 ;
START_DATE                (idx, [1: 24])  = 'Thu May  6 14:15:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May  6 16:11:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 1020 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1620303330 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.88436E-01  9.96642E-01  1.00507E+00  1.00282E+00  1.00703E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63733E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53627E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.30683E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.36814E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27152E+00 5.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.37650E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.37561E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.93085E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.50227E+00 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1020 ;
SOURCE_POPULATION         (idx, 1)        = 204001886 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70352E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15866E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83333E-02  7.83333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66666E-04  6.66666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15787E+02  1.15787E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15866E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.92251 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.92444E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78607E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128523.09 ;
ALLOC_MEMSIZE             (idx, 1)        = 1979.54;
MEMSIZE                   (idx, 1)        = 1919.12;
XS_MEMSIZE                (idx, 1)        = 419.23;
MAT_MEMSIZE               (idx, 1)        = 179.08;
RES_MEMSIZE               (idx, 1)        = 15.63;
MISC_MEMSIZE              (idx, 1)        = 1305.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 60.43;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 84 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 195253 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 8 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 28 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 28 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 907 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.78708E+10 7.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.35610E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  4.07458E+15 0.00011  8.82365E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.43217E+14 0.00034  1.17635E-01 0.00030 ];
U235_CAPT                 (idx, [1:   4]) = [  9.85231E+14 0.00023  1.43200E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  2.20554E+15 0.00015  3.20567E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 204001886 2.04000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.78257E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 120968354 1.21266E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 81215998 8.13909E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1817534 1.82151E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.05798E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.49983E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.33000E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15722E+16 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.61799E+15 2.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.87911E+15 8.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.14971E+16 5.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.15742E+16 7.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.86168E+18 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03345E+14 0.00078 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16004E+16 5.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23656E+17 9.8E-05 ];
INI_FMASS                 (idx, 1)        =  4.50398E+01 ;
TOT_FMASS                 (idx, 1)        =  4.50398E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03922E+00 0.01504 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.39931E-02 0.03082 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.18004E-04 0.00475 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.47143E+04 0.01428 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91124E-01 6.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99947E-01 5.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.78560E-01 0.02701 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.73396E-01 0.02701 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50590E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02711E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99815E-01 8.9E-05  9.92476E-01 8.8E-05  7.32363E-03 0.00132 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99839E-01 7.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00892E+00 5.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.88227E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  4.88253E+00 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51600E-01 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51559E-01 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.87860E-01 0.00019 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.87697E-01 9.9E-05 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.94415E-03 0.00083  2.15417E-04 0.00477  1.08624E-03 0.00218  6.54920E-04 0.00281  1.44804E-03 0.00185  2.44335E-03 0.00140  9.69366E-04 0.00234  7.83056E-04 0.00249  3.43751E-04 0.00380 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18182E-01 0.00119  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.50713E-03 0.00111  2.06591E-04 0.00682  1.01611E-03 0.00311  6.23293E-04 0.00392  1.36209E-03 0.00262  2.30428E-03 0.00199  9.21393E-04 0.00317  7.43769E-04 0.00348  3.29602E-04 0.00549 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21407E-01 0.00166  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.46355E-07 0.00083  2.45810E-07 0.00084  3.20105E-07 0.00747 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.46307E-07 0.00082  2.45762E-07 0.00083  3.20039E-07 0.00746 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.32636E-03 0.00135  1.97616E-04 0.00775  9.92663E-04 0.00360  6.05319E-04 0.00461  1.33437E-03 0.00314  2.25414E-03 0.00227  8.99560E-04 0.00387  7.23906E-04 0.00409  3.18785E-04 0.00643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.19853E-01 0.00207  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.36365E-07 0.00187  2.35871E-07 0.00189  3.03171E-07 0.01032 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.36319E-07 0.00187  2.35825E-07 0.00188  3.03114E-07 0.01031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.32936E-03 0.00431  1.94751E-04 0.02803  9.88499E-04 0.01155  5.91018E-04 0.01550  1.33841E-03 0.00976  2.24468E-03 0.00803  9.09926E-04 0.01263  7.30624E-04 0.01392  3.31453E-04 0.02148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.27689E-01 0.00686  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.33289E-03 0.00422  1.94512E-04 0.02732  9.88238E-04 0.01127  5.90539E-04 0.01515  1.34071E-03 0.00960  2.24253E-03 0.00784  9.12764E-04 0.01251  7.32796E-04 0.01362  3.30810E-04 0.02105 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27780E-01 0.00667  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.11771E+04 0.00467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.41759E-07 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.41712E-07 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.36499E-03 0.00082 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.04690E+04 0.00092 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.36627E-09 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.41805E-04 0.00166  4.42032E-04 0.00167  1.49733E-04 0.04732 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28012E-04 0.00524  4.28090E-04 0.00525  1.49411E-04 0.08034 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.81310E-04 0.00423  2.81320E-04 0.00425  2.80255E-04 0.04607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16054E+01 0.00173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.37561E+01 9.3E-05  3.49387E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  4])  = '1540' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.33156E+04 0.00637  6.52505E+04 0.00362  2.40315E+05 0.00216  5.02200E+05 0.00197  7.74090E+05 0.00145  1.83005E+06 0.00145  1.67489E+06 0.00156  1.82103E+06 0.00169  1.95923E+06 0.00143  1.63259E+06 0.00157  1.46393E+06 0.00156  9.31556E+05 0.00139  1.01424E+06 0.00143  6.83017E+05 0.00184  4.07812E+05 0.00225  3.66130E+05 0.00232  2.77525E+05 0.00272  1.96828E+05 0.00268  1.10882E+05 0.00317  9.95196E+04 0.00460  3.45336E+04 0.00820  1.30016E+04 0.01127  4.90092E+03 0.01508  3.16190E+03 0.02029  2.02915E+03 0.02706  1.13220E+03 0.03250  1.14410E+03 0.04062  1.47531E+02 0.06543  1.65867E+02 0.07807  1.03519E+02 0.09017  5.02244E+01 0.10223  9.30723E+01 0.09738  4.62534E+01 0.12164  3.12535E+01 0.13544  4.64746E+00 0.29040  5.83536E+00 0.21202  3.05461E+00 0.29398  2.65355E+00 0.27822  4.41773E+00 0.28437  4.71206E+00 0.24786  4.00648E+00 0.28928  3.34363E+00 0.26730  7.71321E+00 0.26208  1.04521E+01 0.22306  1.45399E+01 0.18592  2.47370E+01 0.19003  1.62972E+01 0.19673  2.21672E+01 0.18272  1.16563E+01 0.22237  6.13399E+00 0.27469  3.12757E+00 0.29971  5.17653E+00 0.44525  2.42292E+00 0.41566  2.98416E+00 0.33658  3.59314E+00 0.34853  3.60970E+00 0.33225  3.33682E+00 0.37441  9.48064E-01 0.62014  3.60412E-01 0.62424  0.00000E+00 0.0E+00  1.76497E-02 1.00000  1.75560E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.66585E+16 0.00118  2.36790E+11 0.13744 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.43168E-01 0.00021  3.16883E-01 0.09857 ];
INF_CAPT                  (idx, [1:   4]) = [  1.85272E-04 0.00092  1.46566E-02 0.15558 ];
INF_ABS                   (idx, [1:   4]) = [  1.85272E-04 0.00092  1.46566E-02 0.15558 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  3.57328E-09 0.00099  1.28022E-06 0.03334 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.42983E-01 0.00021  2.79172E-01 0.09525 ];
INF_SCATT1                (idx, [1:   4]) = [  9.02234E-03 0.00077 -6.24779E-03 0.85227 ];
INF_SCATT2                (idx, [1:   4]) = [  4.98589E-03 0.00131  7.76454E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.69834E-03 0.00356  1.28646E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  9.98317E-04 0.00497  4.05993E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53866E-04 0.02371  4.98733E-03 0.62600 ];
INF_SCATT6                (idx, [1:   4]) = [  1.29859E-04 0.02664 -4.52907E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78182E-05 0.15243 -7.80059E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.42984E-01 0.00021  2.79172E-01 0.09525 ];
INF_SCATTP1               (idx, [1:   4]) = [  9.02236E-03 0.00077 -6.24779E-03 0.85227 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.98590E-03 0.00131  7.76454E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.69834E-03 0.00356  1.28646E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  9.98298E-04 0.00497  4.05993E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53867E-04 0.02370  4.98733E-03 0.62600 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.29867E-04 0.02662 -4.52907E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78166E-05 0.15257 -7.80059E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.14454E-01 0.00026  2.33020E-01 0.13129 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.91239E+00 0.00026  2.34167E+00 0.11935 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83657E-04 0.00096  1.46566E-02 0.15558 ];
INF_REMXS                 (idx, [1:   4]) = [  1.85007E-04 0.00269  4.30044E-02 0.57357 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  1.42983E-01 0.00021  5.72088E-08 0.21256  5.29296E-03 0.70062  2.73879E-01 0.09400 ];
INF_S1                    (idx, [1:   8]) = [  9.02235E-03 0.00077 -8.68880E-09 0.47580 -1.56611E-04 1.00000 -6.09118E-03 0.84593 ];
INF_S2                    (idx, [1:   8]) = [  4.98589E-03 0.00131 -2.41829E-09 1.00000 -4.85590E-04 1.00000  1.26204E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.69834E-03 0.00356  1.71299E-09 1.00000 -2.56366E-04 0.92043  1.54283E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  9.98320E-04 0.00497 -2.56987E-09 0.93115 -5.60862E-04 0.93492  9.66855E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  1.53866E-04 0.02371  8.54021E-10 1.00000  3.71423E-04 1.00000  4.61590E-03 0.61958 ];
INF_S6                    (idx, [1:   8]) = [  1.29864E-04 0.02664 -5.09378E-09 0.44719  7.99624E-04 0.77425 -5.32870E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.78175E-05 0.15243  7.03510E-10 1.00000 -8.00303E-04 0.78943  2.02443E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.42984E-01 0.00021  5.72088E-08 0.21256  5.29296E-03 0.70062  2.73879E-01 0.09400 ];
INF_SP1                   (idx, [1:   8]) = [  9.02237E-03 0.00077 -8.68880E-09 0.47580 -1.56611E-04 1.00000 -6.09118E-03 0.84593 ];
INF_SP2                   (idx, [1:   8]) = [  4.98590E-03 0.00131 -2.41829E-09 1.00000 -4.85590E-04 1.00000  1.26204E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.69834E-03 0.00356  1.71299E-09 1.00000 -2.56366E-04 0.92043  1.54283E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  9.98301E-04 0.00497 -2.56987E-09 0.93115 -5.60862E-04 0.93492  9.66855E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  1.53867E-04 0.02370  8.54021E-10 1.00000  3.71423E-04 1.00000  4.61590E-03 0.61958 ];
INF_SP6                   (idx, [1:   8]) = [  1.29872E-04 0.02661 -5.09378E-09 0.44719  7.99624E-04 0.77425 -5.32870E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.78159E-05 0.15258  7.03510E-10 1.00000 -8.00303E-04 0.78943  2.02443E-05 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.83040E+01 0.00092  6.66274E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.05664E+01 0.00093 -3.98293E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.05654E+01 0.00091 -3.38325E+00 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.50037E+01 0.00093  1.05877E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.82117E-02 0.00092  1.42320E+00 0.37892 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.62084E-02 0.00093  9.46325E-01 0.36161 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.62091E-02 0.00091  1.17069E+00 0.42772 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.22177E-02 0.00094  2.15257E+00 0.41383 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 18 2019 12:07:59' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 38])  = '-' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'input_file' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/' ;
HOSTNAME                  (idx, [1:  6])  = 'silver' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel' ;
CPU_MHZ                   (idx, 1)        = 1 ;
START_DATE                (idx, [1: 24])  = 'Thu May  6 14:15:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May  6 16:11:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 1020 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1620303330 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.88436E-01  9.96642E-01  1.00507E+00  1.00282E+00  1.00703E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63733E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53627E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.30683E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.36814E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27152E+00 5.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.37650E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.37561E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.93085E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.50227E+00 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1020 ;
SOURCE_POPULATION         (idx, 1)        = 204001886 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70352E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15866E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83333E-02  7.83333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66666E-04  6.66666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15787E+02  1.15787E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15866E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.92251 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.92444E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78607E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128523.09 ;
ALLOC_MEMSIZE             (idx, 1)        = 1979.54;
MEMSIZE                   (idx, 1)        = 1919.12;
XS_MEMSIZE                (idx, 1)        = 419.23;
MAT_MEMSIZE               (idx, 1)        = 179.08;
RES_MEMSIZE               (idx, 1)        = 15.63;
MISC_MEMSIZE              (idx, 1)        = 1305.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 60.43;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 84 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 195253 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 8 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 28 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 28 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 907 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.78708E+10 7.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.35610E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  4.07458E+15 0.00011  8.82365E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.43217E+14 0.00034  1.17635E-01 0.00030 ];
U235_CAPT                 (idx, [1:   4]) = [  9.85231E+14 0.00023  1.43200E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  2.20554E+15 0.00015  3.20567E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 204001886 2.04000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.78257E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 120968354 1.21266E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 81215998 8.13909E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1817534 1.82151E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.05798E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.49983E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.33000E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15722E+16 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.61799E+15 2.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.87911E+15 8.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.14971E+16 5.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.15742E+16 7.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.86168E+18 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03345E+14 0.00078 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16004E+16 5.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23656E+17 9.8E-05 ];
INI_FMASS                 (idx, 1)        =  4.50398E+01 ;
TOT_FMASS                 (idx, 1)        =  4.50398E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03922E+00 0.01504 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.39931E-02 0.03082 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.18004E-04 0.00475 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.47143E+04 0.01428 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91124E-01 6.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99947E-01 5.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.78560E-01 0.02701 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.73396E-01 0.02701 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50590E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02711E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99815E-01 8.9E-05  9.92476E-01 8.8E-05  7.32363E-03 0.00132 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99839E-01 7.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00892E+00 5.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.88227E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  4.88253E+00 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51600E-01 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51559E-01 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.87860E-01 0.00019 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.87697E-01 9.9E-05 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.94415E-03 0.00083  2.15417E-04 0.00477  1.08624E-03 0.00218  6.54920E-04 0.00281  1.44804E-03 0.00185  2.44335E-03 0.00140  9.69366E-04 0.00234  7.83056E-04 0.00249  3.43751E-04 0.00380 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18182E-01 0.00119  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.50713E-03 0.00111  2.06591E-04 0.00682  1.01611E-03 0.00311  6.23293E-04 0.00392  1.36209E-03 0.00262  2.30428E-03 0.00199  9.21393E-04 0.00317  7.43769E-04 0.00348  3.29602E-04 0.00549 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21407E-01 0.00166  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.46355E-07 0.00083  2.45810E-07 0.00084  3.20105E-07 0.00747 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.46307E-07 0.00082  2.45762E-07 0.00083  3.20039E-07 0.00746 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.32636E-03 0.00135  1.97616E-04 0.00775  9.92663E-04 0.00360  6.05319E-04 0.00461  1.33437E-03 0.00314  2.25414E-03 0.00227  8.99560E-04 0.00387  7.23906E-04 0.00409  3.18785E-04 0.00643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.19853E-01 0.00207  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.36365E-07 0.00187  2.35871E-07 0.00189  3.03171E-07 0.01032 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.36319E-07 0.00187  2.35825E-07 0.00188  3.03114E-07 0.01031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.32936E-03 0.00431  1.94751E-04 0.02803  9.88499E-04 0.01155  5.91018E-04 0.01550  1.33841E-03 0.00976  2.24468E-03 0.00803  9.09926E-04 0.01263  7.30624E-04 0.01392  3.31453E-04 0.02148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.27689E-01 0.00686  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.33289E-03 0.00422  1.94512E-04 0.02732  9.88238E-04 0.01127  5.90539E-04 0.01515  1.34071E-03 0.00960  2.24253E-03 0.00784  9.12764E-04 0.01251  7.32796E-04 0.01362  3.30810E-04 0.02105 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27780E-01 0.00667  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.11771E+04 0.00467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.41759E-07 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.41712E-07 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.36499E-03 0.00082 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.04690E+04 0.00092 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.36627E-09 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.41805E-04 0.00166  4.42032E-04 0.00167  1.49733E-04 0.04732 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28012E-04 0.00524  4.28090E-04 0.00525  1.49411E-04 0.08034 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.81310E-04 0.00423  2.81320E-04 0.00425  2.80255E-04 0.04607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16054E+01 0.00173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.37561E+01 9.3E-05  3.49387E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  4])  = '1550' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.20830E+02 0.03031  6.00321E+02 0.01530  2.72387E+03 0.00750  8.63591E+03 0.00502  1.84428E+04 0.00356  4.92196E+04 0.00264  5.41261E+04 0.00273  5.33022E+04 0.00274  5.92546E+04 0.00290  5.03141E+04 0.00299  4.81366E+04 0.00288  2.94198E+04 0.00290  3.65921E+04 0.00280  2.43664E+04 0.00350  1.48189E+04 0.00347  1.46546E+04 0.00404  1.26422E+04 0.00421  1.03910E+04 0.00377  6.46207E+03 0.00554  6.89686E+03 0.00573  2.90703E+03 0.00829  1.18962E+03 0.01308  4.79292E+02 0.01948  3.56519E+02 0.02210  2.34102E+02 0.02955  1.33876E+02 0.04361  1.37494E+02 0.04096  1.83399E+01 0.06834  2.12473E+01 0.08509  1.27234E+01 0.08610  5.60948E+00 0.12845  8.51717E+00 0.11410  6.39678E+00 0.17071  4.14607E+00 0.14511  6.29910E-01 0.23807  5.45893E-01 0.31776  6.96764E-01 0.29572  6.86978E-01 0.25657  3.84757E-01 0.26828  4.65847E-01 0.32582  6.86869E-01 0.25163  4.84513E-01 0.36123  8.35050E-01 0.28128  1.73764E+00 0.21177  1.96154E+00 0.22822  4.69634E+00 0.19332  4.19641E+00 0.19895  2.59300E+00 0.19972  1.99151E+00 0.22501  1.08478E+00 0.22623  5.87456E-01 0.26344  4.91738E-01 0.26267  8.43814E-01 0.28331  7.97310E-01 0.26188  1.00377E+00 0.26768  9.61006E-01 0.25315  5.66340E-01 0.36020  2.97986E-01 0.51011  2.18315E-01 0.49898  9.29594E-02 0.82547  7.08364E-02 0.60183  5.23238E-02 1.00000  3.44089E-02 0.70000  3.38995E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.46601E+15 0.00161  4.60576E+10 0.12233 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.09527E-01 0.00042  8.51618E-01 0.02156 ];
INF_CAPT                  (idx, [1:   4]) = [  8.98585E-04 0.00213  5.95209E-02 0.04852 ];
INF_ABS                   (idx, [1:   4]) = [  8.98585E-04 0.00213  5.95209E-02 0.04852 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.92800E-09 0.00248  1.35808E-06 0.03832 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.08635E-01 0.00042  7.96469E-01 0.02413 ];
INF_SCATT1                (idx, [1:   4]) = [  1.91031E-02 0.00392  1.81790E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  9.18188E-03 0.00739  5.19999E-02 0.59090 ];
INF_SCATT3                (idx, [1:   4]) = [  1.75863E-03 0.02593  4.35523E-02 0.52298 ];
INF_SCATT4                (idx, [1:   4]) = [  9.93161E-04 0.04508  2.19153E-02 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.60506E-05 0.48894  4.10206E-02 0.51230 ];
INF_SCATT6                (idx, [1:   4]) = [  1.31309E-04 0.21772 -1.15609E-02 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [ -5.40012E-06 1.00000  7.79883E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.08636E-01 0.00042  7.96469E-01 0.02413 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.91030E-02 0.00392  1.81790E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.18196E-03 0.00739  5.19999E-02 0.59090 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.75860E-03 0.02593  4.35523E-02 0.52298 ];
INF_SCATTP4               (idx, [1:   4]) = [  9.93234E-04 0.04507  2.19153E-02 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.60774E-05 0.48885  4.10206E-02 0.51230 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.31253E-04 0.21769 -1.15609E-02 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [ -5.38968E-06 1.00000  7.79883E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.13224E-01 0.00051  7.18827E-01 0.06020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06421E+00 0.00051  5.91240E-01 0.12921 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.98003E-04 0.00215  5.95209E-02 0.04852 ];
INF_REMXS                 (idx, [1:   4]) = [  8.93562E-04 0.00658  7.15025E-02 0.15732 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.08634E-01 0.00042  1.32306E-06 0.26954  1.63530E-02 0.47253  7.80116E-01 0.02446 ];
INF_S1                    (idx, [1:   8]) = [  1.91034E-02 0.00392 -3.12034E-07 0.37559 -3.87790E-03 1.00000  2.20569E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  9.18177E-03 0.00738  1.09835E-07 0.89642  1.57533E-03 0.78691  5.04246E-02 0.60701 ];
INF_S3                    (idx, [1:   8]) = [  1.75865E-03 0.02592 -2.33624E-08 1.00000  2.45028E-03 1.00000  4.11021E-02 0.54478 ];
INF_S4                    (idx, [1:   8]) = [  9.93298E-04 0.04507 -1.37316E-07 0.56259 -4.77491E-03 0.64737  2.66902E-02 0.90806 ];
INF_S5                    (idx, [1:   8]) = [  7.59263E-05 0.48965  1.24340E-07 0.68666  2.25900E-04 1.00000  4.07947E-02 0.50716 ];
INF_S6                    (idx, [1:   8]) = [  1.31338E-04 0.21771 -2.84581E-08 1.00000  4.50245E-04 1.00000 -1.20111E-02 1.00000 ];
INF_S7                    (idx, [1:   8]) = [ -5.49379E-06 1.00000  9.36740E-08 0.43719 -1.96089E-03 1.00000  9.75972E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.08634E-01 0.00042  1.32306E-06 0.26954  1.63530E-02 0.47253  7.80116E-01 0.02446 ];
INF_SP1                   (idx, [1:   8]) = [  1.91033E-02 0.00392 -3.12034E-07 0.37559 -3.87790E-03 1.00000  2.20569E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  9.18185E-03 0.00739  1.09835E-07 0.89642  1.57533E-03 0.78691  5.04246E-02 0.60701 ];
INF_SP3                   (idx, [1:   8]) = [  1.75862E-03 0.02592 -2.33624E-08 1.00000  2.45028E-03 1.00000  4.11021E-02 0.54478 ];
INF_SP4                   (idx, [1:   8]) = [  9.93372E-04 0.04506 -1.37316E-07 0.56259 -4.77491E-03 0.64737  2.66902E-02 0.90806 ];
INF_SP5                   (idx, [1:   8]) = [  7.59531E-05 0.48956  1.24340E-07 0.68666  2.25900E-04 1.00000  4.07947E-02 0.50716 ];
INF_SP6                   (idx, [1:   8]) = [  1.31281E-04 0.21768 -2.84581E-08 1.00000  4.50245E-04 1.00000 -1.20111E-02 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [ -5.48335E-06 1.00000  9.36740E-08 0.43719 -1.96089E-03 1.00000  9.75972E-03 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.76935E+00 0.00219  8.48426E-02 0.23864 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  4.23778E+00 0.00219  9.94569E-02 0.23642 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  4.23760E+00 0.00220  9.67865E-02 0.23651 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.08702E+00 0.00218  6.70988E-02 0.24243 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  8.84537E-02 0.00219  4.71377E+00 0.11267 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  7.86765E-02 0.00220  4.06811E+00 0.11403 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  7.86798E-02 0.00220  4.19656E+00 0.11368 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08005E-01 0.00219  5.87663E+00 0.11225 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 18 2019 12:07:59' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 38])  = '-' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'input_file' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/' ;
HOSTNAME                  (idx, [1:  6])  = 'silver' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel' ;
CPU_MHZ                   (idx, 1)        = 1 ;
START_DATE                (idx, [1: 24])  = 'Thu May  6 14:15:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May  6 16:11:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 1020 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1620303330 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.88436E-01  9.96642E-01  1.00507E+00  1.00282E+00  1.00703E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63733E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53627E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.30683E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.36814E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27152E+00 5.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.37650E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.37561E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.93085E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.50227E+00 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1020 ;
SOURCE_POPULATION         (idx, 1)        = 204001886 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70352E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15866E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83333E-02  7.83333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66666E-04  6.66666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15787E+02  1.15787E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15866E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.92251 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.92444E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78607E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128523.09 ;
ALLOC_MEMSIZE             (idx, 1)        = 1979.54;
MEMSIZE                   (idx, 1)        = 1919.12;
XS_MEMSIZE                (idx, 1)        = 419.23;
MAT_MEMSIZE               (idx, 1)        = 179.08;
RES_MEMSIZE               (idx, 1)        = 15.63;
MISC_MEMSIZE              (idx, 1)        = 1305.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 60.43;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 84 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 195253 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 8 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 28 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 28 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 907 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.78708E+10 7.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.35610E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  4.07458E+15 0.00011  8.82365E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.43217E+14 0.00034  1.17635E-01 0.00030 ];
U235_CAPT                 (idx, [1:   4]) = [  9.85231E+14 0.00023  1.43200E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  2.20554E+15 0.00015  3.20567E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 204001886 2.04000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.78257E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 120968354 1.21266E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 81215998 8.13909E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1817534 1.82151E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.05798E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.49983E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.33000E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15722E+16 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.61799E+15 2.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.87911E+15 8.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.14971E+16 5.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.15742E+16 7.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.86168E+18 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03345E+14 0.00078 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16004E+16 5.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23656E+17 9.8E-05 ];
INI_FMASS                 (idx, 1)        =  4.50398E+01 ;
TOT_FMASS                 (idx, 1)        =  4.50398E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03922E+00 0.01504 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.39931E-02 0.03082 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.18004E-04 0.00475 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.47143E+04 0.01428 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91124E-01 6.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99947E-01 5.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.78560E-01 0.02701 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.73396E-01 0.02701 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50590E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02711E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99815E-01 8.9E-05  9.92476E-01 8.8E-05  7.32363E-03 0.00132 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99839E-01 7.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00892E+00 5.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.88227E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  4.88253E+00 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51600E-01 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51559E-01 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.87860E-01 0.00019 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.87697E-01 9.9E-05 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.94415E-03 0.00083  2.15417E-04 0.00477  1.08624E-03 0.00218  6.54920E-04 0.00281  1.44804E-03 0.00185  2.44335E-03 0.00140  9.69366E-04 0.00234  7.83056E-04 0.00249  3.43751E-04 0.00380 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18182E-01 0.00119  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.50713E-03 0.00111  2.06591E-04 0.00682  1.01611E-03 0.00311  6.23293E-04 0.00392  1.36209E-03 0.00262  2.30428E-03 0.00199  9.21393E-04 0.00317  7.43769E-04 0.00348  3.29602E-04 0.00549 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21407E-01 0.00166  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.46355E-07 0.00083  2.45810E-07 0.00084  3.20105E-07 0.00747 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.46307E-07 0.00082  2.45762E-07 0.00083  3.20039E-07 0.00746 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.32636E-03 0.00135  1.97616E-04 0.00775  9.92663E-04 0.00360  6.05319E-04 0.00461  1.33437E-03 0.00314  2.25414E-03 0.00227  8.99560E-04 0.00387  7.23906E-04 0.00409  3.18785E-04 0.00643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.19853E-01 0.00207  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.36365E-07 0.00187  2.35871E-07 0.00189  3.03171E-07 0.01032 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.36319E-07 0.00187  2.35825E-07 0.00188  3.03114E-07 0.01031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.32936E-03 0.00431  1.94751E-04 0.02803  9.88499E-04 0.01155  5.91018E-04 0.01550  1.33841E-03 0.00976  2.24468E-03 0.00803  9.09926E-04 0.01263  7.30624E-04 0.01392  3.31453E-04 0.02148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.27689E-01 0.00686  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.33289E-03 0.00422  1.94512E-04 0.02732  9.88238E-04 0.01127  5.90539E-04 0.01515  1.34071E-03 0.00960  2.24253E-03 0.00784  9.12764E-04 0.01251  7.32796E-04 0.01362  3.30810E-04 0.02105 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27780E-01 0.00667  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.11771E+04 0.00467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.41759E-07 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.41712E-07 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.36499E-03 0.00082 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.04690E+04 0.00092 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.36627E-09 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.41805E-04 0.00166  4.42032E-04 0.00167  1.49733E-04 0.04732 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28012E-04 0.00524  4.28090E-04 0.00525  1.49411E-04 0.08034 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.81310E-04 0.00423  2.81320E-04 0.00425  2.80255E-04 0.04607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16054E+01 0.00173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.37561E+01 9.3E-05  3.49387E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  4])  = '1560' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.93679E+02 0.03136  1.80751E+03 0.01352  9.83469E+03 0.00882  3.82913E+04 0.00496  9.51614E+04 0.00339  2.79121E+05 0.00229  3.23705E+05 0.00244  3.34902E+05 0.00228  3.36979E+05 0.00249  3.08748E+05 0.00206  2.99905E+05 0.00271  2.11923E+05 0.00275  2.55954E+05 0.00249  1.60302E+05 0.00330  1.10684E+05 0.00413  9.75556E+04 0.00363  8.60989E+04 0.00412  6.66508E+04 0.00466  4.97069E+04 0.00544  5.89576E+04 0.00633  2.83802E+04 0.00873  1.24057E+04 0.01092  5.51616E+03 0.01353  4.66465E+03 0.01719  3.05303E+03 0.02342  1.82407E+03 0.02462  2.22440E+03 0.03024  3.39754E+02 0.04873  3.52130E+02 0.05470  2.93482E+02 0.06221  1.36006E+02 0.07219  2.36616E+02 0.07082  1.38363E+02 0.08703  1.04204E+02 0.08522  1.81009E+01 0.13785  1.85207E+01 0.09926  1.76128E+01 0.09866  1.80047E+01 0.11405  1.86701E+01 0.13286  1.61699E+01 0.10284  1.82811E+01 0.08617  1.37626E+01 0.10406  3.01363E+01 0.09888  4.56710E+01 0.11013  5.22574E+01 0.09481  1.19963E+02 0.09306  1.13511E+02 0.09538  9.77524E+01 0.10963  5.10742E+01 0.11161  2.34813E+01 0.13292  1.73017E+01 0.13657  1.82666E+01 0.16085  3.24849E+01 0.13266  2.48026E+01 0.13388  3.48004E+01 0.15133  4.21411E+01 0.15044  3.19729E+01 0.17804  9.48185E+00 0.21619  7.11585E+00 0.27320  5.21064E+00 0.29309  4.61683E+00 0.34732  5.21529E+00 0.37391  3.87602E+00 0.29842  2.71838E+00 0.32691  1.16723E+00 0.43618  1.34922E+00 0.41473  3.54363E-01 0.58422  2.77687E-01 0.81929  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.22096E+15 0.00150  1.53062E+12 0.08142 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.80060E-01 0.00022  3.68849E-01 0.00398 ];
INF_CAPT                  (idx, [1:   4]) = [  1.89202E-04 0.00147  4.49803E-03 0.03880 ];
INF_ABS                   (idx, [1:   4]) = [  1.89202E-04 0.00147  4.49803E-03 0.03880 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.19810E-09 0.00363  1.41697E-06 0.02655 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.79870E-01 0.00022  3.62616E-01 0.00415 ];
INF_SCATT1                (idx, [1:   4]) = [  1.41348E-02 0.00163 -2.98229E-03 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  6.88209E-03 0.00313  6.73898E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  2.00566E-03 0.00936 -2.59564E-03 0.60010 ];
INF_SCATT4                (idx, [1:   4]) = [  1.00502E-03 0.01309  2.62995E-03 0.51608 ];
INF_SCATT5                (idx, [1:   4]) = [  4.86314E-05 0.26187 -1.12385E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  9.80395E-05 0.09364  3.68985E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37456E-06 1.00000 -2.98462E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.79871E-01 0.00022  3.62616E-01 0.00415 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.41348E-02 0.00163 -2.98229E-03 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.88206E-03 0.00313  6.73898E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.00568E-03 0.00937 -2.59564E-03 0.60010 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.00501E-03 0.01309  2.62995E-03 0.51608 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.86315E-05 0.26178 -1.12385E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.80143E-05 0.09368  3.68985E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33923E-06 1.00000 -2.98462E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.37447E-01 0.00034  3.54262E-01 0.01381 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.40383E+00 0.00034  9.53073E-01 0.01923 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88463E-04 0.00151  4.49803E-03 0.03880 ];
INF_REMXS                 (idx, [1:   4]) = [  1.91238E-04 0.00517  1.09057E-02 0.12987 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.79869E-01 0.00022  1.47528E-06 0.08633  4.67244E-03 0.13533  3.57944E-01 0.00444 ];
INF_S1                    (idx, [1:   8]) = [  1.41351E-02 0.00163 -3.04662E-07 0.18370 -7.71544E-04 0.43103 -2.21074E-03 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  6.88215E-03 0.00313 -6.70533E-08 0.61399 -7.19805E-05 1.00000  1.39370E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  2.00564E-03 0.00936  1.26757E-08 1.00000 -5.00751E-04 0.35444 -2.09489E-03 0.72227 ];
INF_S4                    (idx, [1:   8]) = [  1.00502E-03 0.01309 -9.01257E-10 1.00000  6.52342E-05 1.00000  2.56471E-03 0.50947 ];
INF_S5                    (idx, [1:   8]) = [  4.86220E-05 0.26180  9.33103E-09 1.00000  1.76781E-05 1.00000 -1.14153E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  9.80596E-05 0.09359 -2.01036E-08 1.00000 -4.20103E-05 1.00000  4.10995E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.38689E-06 1.00000 -1.23251E-08 1.00000 -4.26871E-05 1.00000 -2.55775E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.79870E-01 0.00022  1.47528E-06 0.08633  4.67244E-03 0.13533  3.57944E-01 0.00444 ];
INF_SP1                   (idx, [1:   8]) = [  1.41351E-02 0.00163 -3.04662E-07 0.18370 -7.71544E-04 0.43103 -2.21074E-03 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  6.88212E-03 0.00313 -6.70533E-08 0.61399 -7.19805E-05 1.00000  1.39370E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  2.00566E-03 0.00936  1.26757E-08 1.00000 -5.00751E-04 0.35444 -2.09489E-03 0.72227 ];
INF_SP4                   (idx, [1:   8]) = [  1.00501E-03 0.01309 -9.01257E-10 1.00000  6.52342E-05 1.00000  2.56471E-03 0.50947 ];
INF_SP5                   (idx, [1:   8]) = [  4.86222E-05 0.26170  9.33103E-09 1.00000  1.76781E-05 1.00000 -1.14153E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  9.80344E-05 0.09362 -2.01036E-08 1.00000 -4.20103E-05 1.00000  4.10995E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.35155E-06 1.00000 -1.23251E-08 1.00000 -4.26871E-05 1.00000 -2.55775E-04 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.78195E+01 0.00145 -4.59079E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.00572E+01 0.00142 -4.76291E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.00564E+01 0.00147 -5.70148E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.45691E+01 0.00145 -3.74880E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.87081E-02 0.00143 -1.58200E-01 0.58347 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.66208E-02 0.00141 -1.42791E-01 0.57861 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.66216E-02 0.00146 -1.42243E-01 0.57840 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.28818E-02 0.00144 -1.89565E-01 0.59098 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 18 2019 12:07:59' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 38])  = '-' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'input_file' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/' ;
HOSTNAME                  (idx, [1:  6])  = 'silver' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel' ;
CPU_MHZ                   (idx, 1)        = 1 ;
START_DATE                (idx, [1: 24])  = 'Thu May  6 14:15:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May  6 16:11:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 1020 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1620303330 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.88436E-01  9.96642E-01  1.00507E+00  1.00282E+00  1.00703E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63733E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53627E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.30683E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.36814E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27152E+00 5.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.37650E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.37561E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.93085E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.50227E+00 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1020 ;
SOURCE_POPULATION         (idx, 1)        = 204001886 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70352E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15866E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83333E-02  7.83333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66666E-04  6.66666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15787E+02  1.15787E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15866E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.92251 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.92444E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78607E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128523.09 ;
ALLOC_MEMSIZE             (idx, 1)        = 1979.54;
MEMSIZE                   (idx, 1)        = 1919.12;
XS_MEMSIZE                (idx, 1)        = 419.23;
MAT_MEMSIZE               (idx, 1)        = 179.08;
RES_MEMSIZE               (idx, 1)        = 15.63;
MISC_MEMSIZE              (idx, 1)        = 1305.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 60.43;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 84 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 195253 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 8 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 28 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 28 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 907 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.78708E+10 7.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.35610E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  4.07458E+15 0.00011  8.82365E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.43217E+14 0.00034  1.17635E-01 0.00030 ];
U235_CAPT                 (idx, [1:   4]) = [  9.85231E+14 0.00023  1.43200E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  2.20554E+15 0.00015  3.20567E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 204001886 2.04000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.78257E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 120968354 1.21266E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 81215998 8.13909E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1817534 1.82151E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.05798E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.49983E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.33000E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15722E+16 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.61799E+15 2.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.87911E+15 8.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.14971E+16 5.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.15742E+16 7.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.86168E+18 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03345E+14 0.00078 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16004E+16 5.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23656E+17 9.8E-05 ];
INI_FMASS                 (idx, 1)        =  4.50398E+01 ;
TOT_FMASS                 (idx, 1)        =  4.50398E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03922E+00 0.01504 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.39931E-02 0.03082 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.18004E-04 0.00475 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.47143E+04 0.01428 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91124E-01 6.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99947E-01 5.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.78560E-01 0.02701 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.73396E-01 0.02701 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50590E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02711E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99815E-01 8.9E-05  9.92476E-01 8.8E-05  7.32363E-03 0.00132 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99839E-01 7.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00892E+00 5.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.88227E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  4.88253E+00 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51600E-01 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51559E-01 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.87860E-01 0.00019 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.87697E-01 9.9E-05 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.94415E-03 0.00083  2.15417E-04 0.00477  1.08624E-03 0.00218  6.54920E-04 0.00281  1.44804E-03 0.00185  2.44335E-03 0.00140  9.69366E-04 0.00234  7.83056E-04 0.00249  3.43751E-04 0.00380 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18182E-01 0.00119  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.50713E-03 0.00111  2.06591E-04 0.00682  1.01611E-03 0.00311  6.23293E-04 0.00392  1.36209E-03 0.00262  2.30428E-03 0.00199  9.21393E-04 0.00317  7.43769E-04 0.00348  3.29602E-04 0.00549 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21407E-01 0.00166  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.46355E-07 0.00083  2.45810E-07 0.00084  3.20105E-07 0.00747 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.46307E-07 0.00082  2.45762E-07 0.00083  3.20039E-07 0.00746 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.32636E-03 0.00135  1.97616E-04 0.00775  9.92663E-04 0.00360  6.05319E-04 0.00461  1.33437E-03 0.00314  2.25414E-03 0.00227  8.99560E-04 0.00387  7.23906E-04 0.00409  3.18785E-04 0.00643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.19853E-01 0.00207  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.36365E-07 0.00187  2.35871E-07 0.00189  3.03171E-07 0.01032 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.36319E-07 0.00187  2.35825E-07 0.00188  3.03114E-07 0.01031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.32936E-03 0.00431  1.94751E-04 0.02803  9.88499E-04 0.01155  5.91018E-04 0.01550  1.33841E-03 0.00976  2.24468E-03 0.00803  9.09926E-04 0.01263  7.30624E-04 0.01392  3.31453E-04 0.02148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.27689E-01 0.00686  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.33289E-03 0.00422  1.94512E-04 0.02732  9.88238E-04 0.01127  5.90539E-04 0.01515  1.34071E-03 0.00960  2.24253E-03 0.00784  9.12764E-04 0.01251  7.32796E-04 0.01362  3.30810E-04 0.02105 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27780E-01 0.00667  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.11771E+04 0.00467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.41759E-07 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.41712E-07 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.36499E-03 0.00082 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.04690E+04 0.00092 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.36627E-09 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.41805E-04 0.00166  4.42032E-04 0.00167  1.49733E-04 0.04732 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28012E-04 0.00524  4.28090E-04 0.00525  1.49411E-04 0.08034 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.81310E-04 0.00423  2.81320E-04 0.00425  2.80255E-04 0.04607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16054E+01 0.00173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.37561E+01 9.3E-05  3.49387E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  4])  = '1600' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.47368E+04 0.00511  6.98501E+04 0.00223  3.32084E+05 0.00106  9.87516E+05 0.00078  1.76367E+06 0.00055  5.11758E+06 0.00042  4.79032E+06 0.00042  6.35990E+06 0.00038  6.75858E+06 0.00037  6.30287E+06 0.00032  5.77332E+06 0.00035  4.76115E+06 0.00036  4.50146E+06 0.00037  3.86847E+06 0.00034  2.74517E+06 0.00040  2.26811E+06 0.00043  1.78847E+06 0.00051  1.47034E+06 0.00063  1.07295E+06 0.00065  1.34948E+06 0.00081  6.63870E+05 0.00087  3.05635E+05 0.00123  1.41828E+05 0.00176  1.20358E+05 0.00206  8.56245E+04 0.00233  5.33629E+04 0.00307  6.40239E+04 0.00332  9.24420E+03 0.00553  9.74663E+03 0.00643  7.44775E+03 0.00642  3.80683E+03 0.00911  5.69761E+03 0.00727  3.31270E+03 0.01085  2.58656E+03 0.00978  4.63648E+02 0.01723  4.57109E+02 0.01752  4.45461E+02 0.01694  4.49639E+02 0.01838  4.37915E+02 0.01711  4.21543E+02 0.01595  4.24176E+02 0.01506  3.81332E+02 0.01204  7.11493E+02 0.01288  1.08778E+03 0.01351  1.27030E+03 0.01395  2.80610E+03 0.01238  2.35050E+03 0.01089  1.86776E+03 0.01425  8.86109E+02 0.01450  5.24991E+02 0.01922  3.42586E+02 0.02026  3.45525E+02 0.01774  5.10266E+02 0.01875  4.75466E+02 0.02292  6.16379E+02 0.02245  5.23695E+02 0.02509  4.45064E+02 0.02469  1.77681E+02 0.03939  8.98518E+01 0.04689  5.98494E+01 0.06182  4.66572E+01 0.05573  3.30442E+01 0.05748  2.61667E+01 0.06575  1.71325E+01 0.07284  1.30131E+01 0.10003  1.01299E+01 0.10050  8.76669E+00 0.15328  5.06142E+00 0.16958  4.50181E+00 0.13736  1.42060E+00 0.25466 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.83977E+17 0.00027  2.71461E+13 0.00951 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.70498E-01 3.6E-05  4.41660E-01 0.00220 ];
INF_CAPT                  (idx, [1:   4]) = [  6.51884E-04 0.00021  1.20674E-02 0.00534 ];
INF_ABS                   (idx, [1:   4]) = [  6.51884E-04 0.00021  1.20674E-02 0.00534 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.03197E-09 0.00061  1.35314E-06 0.00355 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.69845E-01 3.5E-05  4.29531E-01 0.00213 ];
INF_SCATT1                (idx, [1:   4]) = [  2.25450E-02 0.00033  6.82717E-03 0.06997 ];
INF_SCATT2                (idx, [1:   4]) = [  1.12709E-02 0.00040 -2.44708E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.51068E-03 0.00279  1.34607E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  7.39632E-04 0.00481 -2.35200E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  9.24777E-05 0.02875  3.23405E-04 0.89208 ];
INF_SCATT6                (idx, [1:   4]) = [  6.96065E-05 0.04109 -5.51826E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.18259E-05 0.23484  2.63968E-04 0.96091 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.69846E-01 3.5E-05  4.29531E-01 0.00213 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.25450E-02 0.00033  6.82717E-03 0.06997 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.12709E-02 0.00040 -2.44708E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.51068E-03 0.00279  1.34607E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.39631E-04 0.00481 -2.35200E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.24767E-05 0.02875  3.23405E-04 0.89208 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.96029E-05 0.04109 -5.51826E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.18248E-05 0.23494  2.63968E-04 0.96091 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24273E-01 6.3E-05  4.32146E-01 0.00244 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02794E+00 6.3E-05  7.71572E-01 0.00243 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.51195E-04 0.00021  1.20674E-02 0.00534 ];
INF_REMXS                 (idx, [1:   4]) = [  6.57040E-04 0.00062  2.12076E-02 0.01021 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.69841E-01 3.5E-05  4.47411E-06 0.00917  9.07910E-03 0.01503  4.20452E-01 0.00221 ];
INF_S1                    (idx, [1:   8]) = [  2.25461E-02 0.00033 -1.11988E-06 0.02033 -8.38720E-04 0.08264  7.66589E-03 0.06182 ];
INF_S2                    (idx, [1:   8]) = [  1.12710E-02 0.00040 -7.90821E-08 0.21921 -4.10771E-04 0.14142  1.66062E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.51070E-03 0.00279 -2.28322E-08 0.61550 -1.81936E-04 0.32876  3.16542E-04 0.94548 ];
INF_S4                    (idx, [1:   8]) = [  7.39633E-04 0.00481 -1.62692E-09 1.00000 -2.03090E-04 0.23970 -3.21106E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  9.24769E-05 0.02877  7.41325E-10 1.00000  3.70942E-05 1.00000  2.86311E-04 0.99041 ];
INF_S6                    (idx, [1:   8]) = [  6.96137E-05 0.04108 -7.19853E-09 1.00000 -2.05474E-05 1.00000 -3.46351E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.18219E-05 0.23494  4.04122E-09 1.00000  2.77938E-05 1.00000  2.36174E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.69841E-01 3.5E-05  4.47411E-06 0.00917  9.07910E-03 0.01503  4.20452E-01 0.00221 ];
INF_SP1                   (idx, [1:   8]) = [  2.25461E-02 0.00033 -1.11988E-06 0.02033 -8.38720E-04 0.08264  7.66589E-03 0.06182 ];
INF_SP2                   (idx, [1:   8]) = [  1.12710E-02 0.00040 -7.90821E-08 0.21921 -4.10771E-04 0.14142  1.66062E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.51070E-03 0.00279 -2.28322E-08 0.61550 -1.81936E-04 0.32876  3.16542E-04 0.94548 ];
INF_SP4                   (idx, [1:   8]) = [  7.39633E-04 0.00481 -1.62692E-09 1.00000 -2.03090E-04 0.23970 -3.21106E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  9.24760E-05 0.02878  7.41325E-10 1.00000  3.70942E-05 1.00000  2.86311E-04 0.99041 ];
INF_SP6                   (idx, [1:   8]) = [  6.96101E-05 0.04109 -7.19853E-09 1.00000 -2.05474E-05 1.00000 -3.46351E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.18208E-05 0.23504  4.04122E-09 1.00000  2.77938E-05 1.00000  2.36174E-04 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  4.94623E+00 0.00024 -3.44268E-01 0.02317 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.48073E+00 0.00026 -3.72221E-01 0.02250 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.47982E+00 0.00025 -3.74444E-01 0.02311 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  4.13946E+00 0.00027 -2.98089E-01 0.02404 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  6.73916E-02 0.00024 -9.95088E-01 0.02379 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  6.08194E-02 0.00026 -9.18905E-01 0.02306 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  6.08294E-02 0.00025 -9.14879E-01 0.02380 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  8.05261E-02 0.00027 -1.15148E+00 0.02460 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 18 2019 12:07:59' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 38])  = '-' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'input_file' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/' ;
HOSTNAME                  (idx, [1:  6])  = 'silver' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel' ;
CPU_MHZ                   (idx, 1)        = 1 ;
START_DATE                (idx, [1: 24])  = 'Thu May  6 14:15:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May  6 16:11:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 1020 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1620303330 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.88436E-01  9.96642E-01  1.00507E+00  1.00282E+00  1.00703E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63733E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53627E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.30683E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.36814E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27152E+00 5.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.37650E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.37561E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.93085E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.50227E+00 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1020 ;
SOURCE_POPULATION         (idx, 1)        = 204001886 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70352E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15866E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83333E-02  7.83333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66666E-04  6.66666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15787E+02  1.15787E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15866E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.92251 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.92444E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78607E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128523.09 ;
ALLOC_MEMSIZE             (idx, 1)        = 1979.54;
MEMSIZE                   (idx, 1)        = 1919.12;
XS_MEMSIZE                (idx, 1)        = 419.23;
MAT_MEMSIZE               (idx, 1)        = 179.08;
RES_MEMSIZE               (idx, 1)        = 15.63;
MISC_MEMSIZE              (idx, 1)        = 1305.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 60.43;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 84 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 195253 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 8 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 28 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 28 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 907 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.78708E+10 7.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.35610E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  4.07458E+15 0.00011  8.82365E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.43217E+14 0.00034  1.17635E-01 0.00030 ];
U235_CAPT                 (idx, [1:   4]) = [  9.85231E+14 0.00023  1.43200E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  2.20554E+15 0.00015  3.20567E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 204001886 2.04000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.78257E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 120968354 1.21266E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 81215998 8.13909E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1817534 1.82151E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.05798E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.49983E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.33000E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15722E+16 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.61799E+15 2.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.87911E+15 8.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.14971E+16 5.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.15742E+16 7.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.86168E+18 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03345E+14 0.00078 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16004E+16 5.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23656E+17 9.8E-05 ];
INI_FMASS                 (idx, 1)        =  4.50398E+01 ;
TOT_FMASS                 (idx, 1)        =  4.50398E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03922E+00 0.01504 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.39931E-02 0.03082 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.18004E-04 0.00475 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.47143E+04 0.01428 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91124E-01 6.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99947E-01 5.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.78560E-01 0.02701 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.73396E-01 0.02701 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50590E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02711E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99815E-01 8.9E-05  9.92476E-01 8.8E-05  7.32363E-03 0.00132 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99839E-01 7.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00892E+00 5.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.88227E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  4.88253E+00 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51600E-01 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51559E-01 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.87860E-01 0.00019 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.87697E-01 9.9E-05 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.94415E-03 0.00083  2.15417E-04 0.00477  1.08624E-03 0.00218  6.54920E-04 0.00281  1.44804E-03 0.00185  2.44335E-03 0.00140  9.69366E-04 0.00234  7.83056E-04 0.00249  3.43751E-04 0.00380 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18182E-01 0.00119  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.50713E-03 0.00111  2.06591E-04 0.00682  1.01611E-03 0.00311  6.23293E-04 0.00392  1.36209E-03 0.00262  2.30428E-03 0.00199  9.21393E-04 0.00317  7.43769E-04 0.00348  3.29602E-04 0.00549 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21407E-01 0.00166  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.46355E-07 0.00083  2.45810E-07 0.00084  3.20105E-07 0.00747 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.46307E-07 0.00082  2.45762E-07 0.00083  3.20039E-07 0.00746 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.32636E-03 0.00135  1.97616E-04 0.00775  9.92663E-04 0.00360  6.05319E-04 0.00461  1.33437E-03 0.00314  2.25414E-03 0.00227  8.99560E-04 0.00387  7.23906E-04 0.00409  3.18785E-04 0.00643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.19853E-01 0.00207  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.36365E-07 0.00187  2.35871E-07 0.00189  3.03171E-07 0.01032 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.36319E-07 0.00187  2.35825E-07 0.00188  3.03114E-07 0.01031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.32936E-03 0.00431  1.94751E-04 0.02803  9.88499E-04 0.01155  5.91018E-04 0.01550  1.33841E-03 0.00976  2.24468E-03 0.00803  9.09926E-04 0.01263  7.30624E-04 0.01392  3.31453E-04 0.02148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.27689E-01 0.00686  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.33289E-03 0.00422  1.94512E-04 0.02732  9.88238E-04 0.01127  5.90539E-04 0.01515  1.34071E-03 0.00960  2.24253E-03 0.00784  9.12764E-04 0.01251  7.32796E-04 0.01362  3.30810E-04 0.02105 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27780E-01 0.00667  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.11771E+04 0.00467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.41759E-07 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.41712E-07 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.36499E-03 0.00082 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.04690E+04 0.00092 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.36627E-09 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.41805E-04 0.00166  4.42032E-04 0.00167  1.49733E-04 0.04732 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28012E-04 0.00524  4.28090E-04 0.00525  1.49411E-04 0.08034 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.81310E-04 0.00423  2.81320E-04 0.00425  2.80255E-04 0.04607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16054E+01 0.00173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.37561E+01 9.3E-05  3.49387E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  4])  = '1700' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.06993E+03 0.01250  8.81908E+03 0.00622  4.17453E+04 0.00197  1.55946E+05 0.00155  2.90568E+05 0.00115  7.01631E+05 0.00067  7.74238E+05 0.00067  8.60251E+05 0.00061  8.86330E+05 0.00067  7.56651E+05 0.00067  6.06204E+05 0.00071  4.15275E+05 0.00088  3.53835E+05 0.00072  2.54894E+05 0.00102  1.51607E+05 0.00108  1.22252E+05 0.00120  9.34565E+04 0.00128  7.31902E+04 0.00165  5.23596E+04 0.00178  6.44769E+04 0.00175  3.05998E+04 0.00261  1.40290E+04 0.00411  6.47784E+03 0.00623  5.50702E+03 0.00656  3.98120E+03 0.00647  2.49140E+03 0.00918  3.04273E+03 0.00698  4.40621E+02 0.01795  4.89341E+02 0.01930  3.67292E+02 0.02034  1.88972E+02 0.02603  2.87057E+02 0.02076  1.73069E+02 0.02840  1.28167E+02 0.03427  2.46031E+01 0.06517  2.26544E+01 0.06871  2.62015E+01 0.06887  2.44800E+01 0.06102  2.24054E+01 0.05872  2.26341E+01 0.06903  2.14792E+01 0.06910  2.08523E+01 0.05413  3.90711E+01 0.04518  5.57978E+01 0.04360  6.80493E+01 0.03194  1.51846E+02 0.02320  1.29340E+02 0.03426  1.02663E+02 0.03801  5.09733E+01 0.04078  3.10258E+01 0.06245  2.07195E+01 0.05987  2.06919E+01 0.07486  3.22359E+01 0.07238  2.77455E+01 0.06975  3.48555E+01 0.05461  3.45552E+01 0.05294  3.07638E+01 0.07014  1.18935E+01 0.08999  5.43774E+00 0.14110  3.48937E+00 0.16567  2.15577E+00 0.18836  2.84616E+00 0.19398  2.48891E+00 0.27185  9.18993E-01 0.29303  8.27376E-01 0.30806  1.06056E+00 0.41384  4.61875E-01 0.39812  6.95178E-01 0.59530  6.92105E-02 0.82152  1.14468E-02 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.94866E+16 0.00037  1.58548E+12 0.02071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79753E-01 8.7E-05  7.06086E-01 0.00903 ];
INF_CAPT                  (idx, [1:   4]) = [  6.28072E-02 0.00020  2.46445E-01 0.01861 ];
INF_ABS                   (idx, [1:   4]) = [  6.28072E-02 0.00020  2.46445E-01 0.01861 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.30998E-09 0.00059  1.38427E-06 0.00764 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.16945E-01 9.3E-05  4.59627E-01 0.00731 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08163E-02 0.00086  6.37275E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  6.59629E-03 0.00242 -3.07079E-03 0.61710 ];
INF_SCATT3                (idx, [1:   4]) = [  1.71724E-03 0.00703  3.08058E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  8.70480E-04 0.00998  7.52372E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  8.47967E-05 0.10490  1.78333E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  7.79201E-05 0.08185 -6.13592E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  2.16014E-05 0.39226  3.42226E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.16946E-01 9.3E-05  4.59627E-01 0.00731 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08163E-02 0.00086  6.37275E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.59632E-03 0.00242 -3.07079E-03 0.61710 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.71727E-03 0.00703  3.08058E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  8.70492E-04 0.00999  7.52372E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.48076E-05 0.10493  1.78333E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.79138E-05 0.08185 -6.13592E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.15995E-05 0.39236  3.42226E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24561E-01 0.00014  6.58129E-01 0.01261 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02703E+00 0.00014  5.11007E-01 0.01422 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.28063E-02 0.00020  2.46445E-01 0.01861 ];
INF_REMXS                 (idx, [1:   4]) = [  6.28089E-02 0.00021  2.54527E-01 0.01821 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.16944E-01 9.3E-05  1.45264E-06 0.04134  8.06836E-03 0.07089  4.51559E-01 0.00740 ];
INF_S1                    (idx, [1:   8]) = [  2.08166E-02 0.00086 -3.32148E-07 0.13292 -9.45667E-04 0.27307  1.58294E-03 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  6.59630E-03 0.00242 -9.52589E-09 1.00000 -5.97326E-04 0.35863 -2.47346E-03 0.78216 ];
INF_S3                    (idx, [1:   8]) = [  1.71731E-03 0.00702 -6.76768E-08 0.32649  5.86326E-05 1.00000 -2.78268E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  8.70479E-04 0.00999  7.48840E-10 1.00000 -1.97604E-04 0.86884  9.49976E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  8.47664E-05 0.10498  3.02363E-08 0.71833 -2.34667E-04 0.71173  4.13000E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  7.79307E-05 0.08182 -1.05285E-08 1.00000  7.55432E-05 1.00000 -6.89135E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  2.16136E-05 0.39197 -1.22437E-08 1.00000 -4.83262E-05 1.00000  3.90552E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.16945E-01 9.3E-05  1.45264E-06 0.04134  8.06836E-03 0.07089  4.51559E-01 0.00740 ];
INF_SP1                   (idx, [1:   8]) = [  2.08167E-02 0.00086 -3.32148E-07 0.13292 -9.45667E-04 0.27307  1.58294E-03 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  6.59632E-03 0.00242 -9.52589E-09 1.00000 -5.97326E-04 0.35863 -2.47346E-03 0.78216 ];
INF_SP3                   (idx, [1:   8]) = [  1.71734E-03 0.00702 -6.76768E-08 0.32649  5.86326E-05 1.00000 -2.78268E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  8.70491E-04 0.00999  7.48840E-10 1.00000 -1.97604E-04 0.86884  9.49976E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  8.47773E-05 0.10501  3.02363E-08 0.71833 -2.34667E-04 0.71173  4.13000E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  7.79243E-05 0.08182 -1.05285E-08 1.00000  7.55432E-05 1.00000 -6.89135E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  2.16118E-05 0.39207 -1.22437E-08 1.00000 -4.83262E-05 1.00000  3.90552E-04 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.33042E-02 0.00024  6.04736E-03 0.02015 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.18886E-02 0.00028  5.67344E-03 0.02169 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.18867E-02 0.00025  5.68066E-03 0.02151 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.65519E-02 0.00026  7.01789E-03 0.02085 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00088E+01 0.00024  5.62071E+01 0.01940 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04531E+01 0.00028  6.01083E+01 0.02104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04537E+01 0.00025  5.99631E+01 0.02018 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.11949E+00 0.00026  4.85497E+01 0.02109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 18 2019 12:07:59' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 38])  = '-' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'input_file' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/' ;
HOSTNAME                  (idx, [1:  6])  = 'silver' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel' ;
CPU_MHZ                   (idx, 1)        = 1 ;
START_DATE                (idx, [1: 24])  = 'Thu May  6 14:15:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May  6 16:11:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 1020 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1620303330 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.88436E-01  9.96642E-01  1.00507E+00  1.00282E+00  1.00703E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63733E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53627E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.30683E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.36814E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27152E+00 5.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.37650E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.37561E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.93085E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.50227E+00 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1020 ;
SOURCE_POPULATION         (idx, 1)        = 204001886 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70352E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15866E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83333E-02  7.83333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66666E-04  6.66666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15787E+02  1.15787E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15866E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.92251 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.92444E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78607E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128523.09 ;
ALLOC_MEMSIZE             (idx, 1)        = 1979.54;
MEMSIZE                   (idx, 1)        = 1919.12;
XS_MEMSIZE                (idx, 1)        = 419.23;
MAT_MEMSIZE               (idx, 1)        = 179.08;
RES_MEMSIZE               (idx, 1)        = 15.63;
MISC_MEMSIZE              (idx, 1)        = 1305.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 60.43;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 84 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 195253 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 8 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 28 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 28 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 907 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.78708E+10 7.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.35610E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  4.07458E+15 0.00011  8.82365E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.43217E+14 0.00034  1.17635E-01 0.00030 ];
U235_CAPT                 (idx, [1:   4]) = [  9.85231E+14 0.00023  1.43200E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  2.20554E+15 0.00015  3.20567E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 204001886 2.04000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.78257E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 120968354 1.21266E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 81215998 8.13909E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1817534 1.82151E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.05798E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.49983E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.33000E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15722E+16 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.61799E+15 2.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.87911E+15 8.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.14971E+16 5.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.15742E+16 7.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.86168E+18 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03345E+14 0.00078 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16004E+16 5.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23656E+17 9.8E-05 ];
INI_FMASS                 (idx, 1)        =  4.50398E+01 ;
TOT_FMASS                 (idx, 1)        =  4.50398E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03922E+00 0.01504 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.39931E-02 0.03082 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.18004E-04 0.00475 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.47143E+04 0.01428 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91124E-01 6.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99947E-01 5.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.78560E-01 0.02701 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.73396E-01 0.02701 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50590E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02711E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99815E-01 8.9E-05  9.92476E-01 8.8E-05  7.32363E-03 0.00132 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99839E-01 7.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00892E+00 5.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.88227E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  4.88253E+00 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51600E-01 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51559E-01 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.87860E-01 0.00019 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.87697E-01 9.9E-05 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.94415E-03 0.00083  2.15417E-04 0.00477  1.08624E-03 0.00218  6.54920E-04 0.00281  1.44804E-03 0.00185  2.44335E-03 0.00140  9.69366E-04 0.00234  7.83056E-04 0.00249  3.43751E-04 0.00380 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18182E-01 0.00119  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.50713E-03 0.00111  2.06591E-04 0.00682  1.01611E-03 0.00311  6.23293E-04 0.00392  1.36209E-03 0.00262  2.30428E-03 0.00199  9.21393E-04 0.00317  7.43769E-04 0.00348  3.29602E-04 0.00549 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21407E-01 0.00166  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.46355E-07 0.00083  2.45810E-07 0.00084  3.20105E-07 0.00747 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.46307E-07 0.00082  2.45762E-07 0.00083  3.20039E-07 0.00746 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.32636E-03 0.00135  1.97616E-04 0.00775  9.92663E-04 0.00360  6.05319E-04 0.00461  1.33437E-03 0.00314  2.25414E-03 0.00227  8.99560E-04 0.00387  7.23906E-04 0.00409  3.18785E-04 0.00643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.19853E-01 0.00207  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.36365E-07 0.00187  2.35871E-07 0.00189  3.03171E-07 0.01032 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.36319E-07 0.00187  2.35825E-07 0.00188  3.03114E-07 0.01031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.32936E-03 0.00431  1.94751E-04 0.02803  9.88499E-04 0.01155  5.91018E-04 0.01550  1.33841E-03 0.00976  2.24468E-03 0.00803  9.09926E-04 0.01263  7.30624E-04 0.01392  3.31453E-04 0.02148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.27689E-01 0.00686  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.33289E-03 0.00422  1.94512E-04 0.02732  9.88238E-04 0.01127  5.90539E-04 0.01515  1.34071E-03 0.00960  2.24253E-03 0.00784  9.12764E-04 0.01251  7.32796E-04 0.01362  3.30810E-04 0.02105 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27780E-01 0.00667  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.11771E+04 0.00467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.41759E-07 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.41712E-07 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.36499E-03 0.00082 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.04690E+04 0.00092 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.36627E-09 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.41805E-04 0.00166  4.42032E-04 0.00167  1.49733E-04 0.04732 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28012E-04 0.00524  4.28090E-04 0.00525  1.49411E-04 0.08034 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.81310E-04 0.00423  2.81320E-04 0.00425  2.80255E-04 0.04607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16054E+01 0.00173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.37561E+01 9.3E-05  3.49387E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  4])  = '1800' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.97828E+04 0.00233  1.97103E+05 0.00130  6.44469E+05 0.00094  1.28210E+06 0.00077  1.97809E+06 0.00065  3.88067E+06 0.00060  3.53561E+06 0.00058  3.97903E+06 0.00048  4.03197E+06 0.00051  3.58093E+06 0.00044  3.10933E+06 0.00047  2.33182E+06 0.00047  1.93146E+06 0.00056  1.37596E+06 0.00063  8.13557E+05 0.00066  4.92234E+05 0.00079  2.92692E+05 0.00096  1.61731E+05 0.00108  8.09772E+04 0.00157  6.15616E+04 0.00201  1.76960E+04 0.00384  6.08028E+03 0.00612  2.44482E+03 0.00913  1.84549E+03 0.01023  1.17710E+03 0.01150  6.72242E+02 0.01615  7.50142E+02 0.01745  1.03856E+02 0.03811  1.10694E+02 0.04024  7.95665E+01 0.05160  4.05353E+01 0.06349  6.39166E+01 0.05587  3.51169E+01 0.06613  2.64088E+01 0.06518  4.66951E+00 0.14224  4.32849E+00 0.11894  4.58575E+00 0.14601  4.75067E+00 0.12943  4.65196E+00 0.14534  3.79243E+00 0.13459  3.90832E+00 0.18783  5.17467E+00 0.11768  6.75700E+00 0.11271  1.32448E+01 0.11445  1.39916E+01 0.08686  2.74502E+01 0.08190  2.53534E+01 0.08788  2.05805E+01 0.09848  8.82355E+00 0.12911  6.50770E+00 0.13793  3.78239E+00 0.15792  3.89102E+00 0.18124  4.65161E+00 0.16112  4.48146E+00 0.16547  6.58986E+00 0.15751  4.75424E+00 0.16712  4.97928E+00 0.16038  1.51848E+00 0.28801  9.57879E-01 0.28726  1.02837E+00 0.31690  3.23144E-01 0.61782  3.96633E-01 0.44747  2.65104E-01 0.42037  2.08051E-01 0.76988  7.52540E-02 0.99665  5.69478E-02 0.99218  0.00000E+00 0.0E+00  1.64732E-04 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78951E+16 0.00046  2.87100E+11 0.04433 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.49382E-01 4.5E-05  6.15288E-01 0.02250 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53919E-02 0.00015  1.86203E-01 0.05783 ];
INF_ABS                   (idx, [1:   4]) = [  1.53919E-02 0.00015  1.86203E-01 0.05783 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.83697E-09 0.00018  1.33562E-06 0.01663 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.33990E-01 4.4E-05  4.29418E-01 0.01306 ];
INF_SCATT1                (idx, [1:   4]) = [  2.48256E-02 0.00033  5.15355E-03 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  9.27473E-03 0.00067  6.99461E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.14207E-03 0.00197 -6.81739E-03 0.57150 ];
INF_SCATT4                (idx, [1:   4]) = [  1.76745E-03 0.00257  7.80125E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.16879E-04 0.01560  7.63813E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.52151E-04 0.01554 -2.10385E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  4.98336E-05 0.07617 -1.33361E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.33994E-01 4.4E-05  4.29418E-01 0.01306 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.48257E-02 0.00033  5.15355E-03 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.27473E-03 0.00067  6.99461E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.14208E-03 0.00197 -6.81739E-03 0.57150 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.76745E-03 0.00257  7.80125E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.16877E-04 0.01561  7.63813E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.52155E-04 0.01554 -2.10385E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.98196E-05 0.07623 -1.33361E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.86740E-01 7.1E-05  5.15396E-01 0.02587 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16249E+00 7.1E-05  6.69910E-01 0.02779 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53884E-02 0.00015  1.86203E-01 0.05783 ];
INF_REMXS                 (idx, [1:   4]) = [  1.53923E-02 0.00017  1.94628E-01 0.05562 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.33990E-01 4.4E-05  4.80322E-08 0.11154  8.75765E-03 0.18861  4.20660E-01 0.01403 ];
INF_S1                    (idx, [1:   8]) = [  2.48256E-02 0.00033 -1.81948E-08 0.17903  5.57864E-05 1.00000  5.09776E-03 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  9.27473E-03 0.00067  3.87858E-09 0.64117  4.93134E-05 1.00000  6.50148E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.14208E-03 0.00197 -2.72308E-09 0.73862 -5.64877E-04 0.97097 -6.25251E-03 0.61927 ];
INF_S4                    (idx, [1:   8]) = [  1.76744E-03 0.00257  2.56352E-09 0.78261 -1.91220E-04 1.00000  9.71346E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.16879E-04 0.01560 -4.02240E-10 1.00000  2.17616E-04 1.00000  5.46197E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.52152E-04 0.01554 -7.60195E-10 1.00000  5.51709E-04 0.88164 -2.65556E-03 0.79553 ];
INF_S7                    (idx, [1:   8]) = [  4.98333E-05 0.07617  3.12462E-10 1.00000 -1.90652E-04 1.00000 -1.14296E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.33994E-01 4.4E-05  4.80322E-08 0.11154  8.75765E-03 0.18861  4.20660E-01 0.01403 ];
INF_SP1                   (idx, [1:   8]) = [  2.48257E-02 0.00033 -1.81948E-08 0.17903  5.57864E-05 1.00000  5.09776E-03 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  9.27473E-03 0.00067  3.87858E-09 0.64117  4.93134E-05 1.00000  6.50148E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.14208E-03 0.00197 -2.72308E-09 0.73862 -5.64877E-04 0.97097 -6.25251E-03 0.61927 ];
INF_SP4                   (idx, [1:   8]) = [  1.76745E-03 0.00257  2.56352E-09 0.78261 -1.91220E-04 1.00000  9.71346E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.16877E-04 0.01560 -4.02240E-10 1.00000  2.17616E-04 1.00000  5.46197E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.52156E-04 0.01554 -7.60195E-10 1.00000  5.51709E-04 0.88164 -2.65556E-03 0.79553 ];
INF_SP7                   (idx, [1:   8]) = [  4.98192E-05 0.07624  3.12462E-10 1.00000 -1.90652E-04 1.00000 -1.14296E-03 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.28002E-01 0.00017  2.29850E-03 0.04236 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.24741E-01 0.00023  2.20651E-03 0.04712 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.24729E-01 0.00018  2.21168E-03 0.04607 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.35076E-01 0.00019  2.63027E-03 0.04600 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.60414E+00 0.00017  1.62116E+02 0.05556 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.67220E+00 0.00023  1.73074E+02 0.06106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.67246E+00 0.00018  1.69559E+02 0.05354 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.46775E+00 0.00019  1.43717E+02 0.05937 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 18 2019 12:07:59' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 38])  = '-' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'input_file' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/' ;
HOSTNAME                  (idx, [1:  6])  = 'silver' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel' ;
CPU_MHZ                   (idx, 1)        = 1 ;
START_DATE                (idx, [1: 24])  = 'Thu May  6 14:15:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May  6 16:11:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 1020 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1620303330 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.88436E-01  9.96642E-01  1.00507E+00  1.00282E+00  1.00703E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63733E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53627E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.30683E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.36814E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27152E+00 5.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.37650E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.37561E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.93085E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.50227E+00 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1020 ;
SOURCE_POPULATION         (idx, 1)        = 204001886 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70352E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15866E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83333E-02  7.83333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66666E-04  6.66666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15787E+02  1.15787E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15866E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.92251 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.92444E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78607E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128523.09 ;
ALLOC_MEMSIZE             (idx, 1)        = 1979.54;
MEMSIZE                   (idx, 1)        = 1919.12;
XS_MEMSIZE                (idx, 1)        = 419.23;
MAT_MEMSIZE               (idx, 1)        = 179.08;
RES_MEMSIZE               (idx, 1)        = 15.63;
MISC_MEMSIZE              (idx, 1)        = 1305.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 60.43;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 84 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 195253 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 8 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 28 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 28 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 907 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.78708E+10 7.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.35610E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  4.07458E+15 0.00011  8.82365E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.43217E+14 0.00034  1.17635E-01 0.00030 ];
U235_CAPT                 (idx, [1:   4]) = [  9.85231E+14 0.00023  1.43200E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  2.20554E+15 0.00015  3.20567E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 204001886 2.04000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.78257E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 120968354 1.21266E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 81215998 8.13909E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1817534 1.82151E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.05798E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.49983E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.33000E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15722E+16 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.61799E+15 2.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.87911E+15 8.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.14971E+16 5.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.15742E+16 7.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.86168E+18 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03345E+14 0.00078 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16004E+16 5.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23656E+17 9.8E-05 ];
INI_FMASS                 (idx, 1)        =  4.50398E+01 ;
TOT_FMASS                 (idx, 1)        =  4.50398E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03922E+00 0.01504 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.39931E-02 0.03082 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.18004E-04 0.00475 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.47143E+04 0.01428 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91124E-01 6.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99947E-01 5.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.78560E-01 0.02701 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.73396E-01 0.02701 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50590E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02711E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99815E-01 8.9E-05  9.92476E-01 8.8E-05  7.32363E-03 0.00132 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99839E-01 7.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00892E+00 5.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.88227E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  4.88253E+00 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51600E-01 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51559E-01 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.87860E-01 0.00019 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.87697E-01 9.9E-05 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.94415E-03 0.00083  2.15417E-04 0.00477  1.08624E-03 0.00218  6.54920E-04 0.00281  1.44804E-03 0.00185  2.44335E-03 0.00140  9.69366E-04 0.00234  7.83056E-04 0.00249  3.43751E-04 0.00380 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18182E-01 0.00119  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.50713E-03 0.00111  2.06591E-04 0.00682  1.01611E-03 0.00311  6.23293E-04 0.00392  1.36209E-03 0.00262  2.30428E-03 0.00199  9.21393E-04 0.00317  7.43769E-04 0.00348  3.29602E-04 0.00549 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21407E-01 0.00166  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.46355E-07 0.00083  2.45810E-07 0.00084  3.20105E-07 0.00747 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.46307E-07 0.00082  2.45762E-07 0.00083  3.20039E-07 0.00746 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.32636E-03 0.00135  1.97616E-04 0.00775  9.92663E-04 0.00360  6.05319E-04 0.00461  1.33437E-03 0.00314  2.25414E-03 0.00227  8.99560E-04 0.00387  7.23906E-04 0.00409  3.18785E-04 0.00643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.19853E-01 0.00207  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.36365E-07 0.00187  2.35871E-07 0.00189  3.03171E-07 0.01032 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.36319E-07 0.00187  2.35825E-07 0.00188  3.03114E-07 0.01031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.32936E-03 0.00431  1.94751E-04 0.02803  9.88499E-04 0.01155  5.91018E-04 0.01550  1.33841E-03 0.00976  2.24468E-03 0.00803  9.09926E-04 0.01263  7.30624E-04 0.01392  3.31453E-04 0.02148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.27689E-01 0.00686  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.33289E-03 0.00422  1.94512E-04 0.02732  9.88238E-04 0.01127  5.90539E-04 0.01515  1.34071E-03 0.00960  2.24253E-03 0.00784  9.12764E-04 0.01251  7.32796E-04 0.01362  3.30810E-04 0.02105 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27780E-01 0.00667  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.11771E+04 0.00467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.41759E-07 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.41712E-07 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.36499E-03 0.00082 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.04690E+04 0.00092 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.36627E-09 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.41805E-04 0.00166  4.42032E-04 0.00167  1.49733E-04 0.04732 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28012E-04 0.00524  4.28090E-04 0.00525  1.49411E-04 0.08034 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.81310E-04 0.00423  2.81320E-04 0.00425  2.80255E-04 0.04607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16054E+01 0.00173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.37561E+01 9.3E-05  3.49387E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  4])  = '1801' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.05160E+04 0.00273  1.99603E+05 0.00125  7.85191E+05 0.00095  1.63584E+06 0.00082  2.43334E+06 0.00074  5.78728E+06 0.00059  4.86798E+06 0.00058  5.93417E+06 0.00056  5.80413E+06 0.00051  5.02278E+06 0.00064  4.44443E+06 0.00050  3.25190E+06 0.00057  3.19244E+06 0.00064  2.13366E+06 0.00072  1.40695E+06 0.00107  1.09016E+06 0.00092  7.91087E+05 0.00102  5.46710E+05 0.00128  3.68159E+05 0.00183  4.26579E+05 0.00168  2.05450E+05 0.00251  9.01560E+04 0.00322  4.14735E+04 0.00467  3.59929E+04 0.00588  2.53743E+04 0.00688  1.59337E+04 0.00893  1.94301E+04 0.00772  2.93188E+03 0.01377  3.11425E+03 0.01452  2.35431E+03 0.01608  1.24758E+03 0.01994  1.88750E+03 0.02272  1.10781E+03 0.01826  8.47528E+02 0.02283  1.53105E+02 0.03664  1.50674E+02 0.03473  1.41083E+02 0.03294  1.49021E+02 0.03177  1.40394E+02 0.03802  1.34345E+02 0.03872  1.33947E+02 0.03337  1.21780E+02 0.03348  2.22579E+02 0.03003  3.56641E+02 0.03033  4.09485E+02 0.02575  9.05371E+02 0.02461  7.42627E+02 0.02780  5.90376E+02 0.03033  2.84578E+02 0.03633  1.68027E+02 0.04690  1.12444E+02 0.04530  1.08987E+02 0.04702  1.58329E+02 0.04555  1.59772E+02 0.05510  1.99819E+02 0.06470  1.77533E+02 0.06156  1.35422E+02 0.07200  5.38135E+01 0.10487  2.56804E+01 0.12178  1.49591E+01 0.12626  1.16480E+01 0.16643  1.10092E+01 0.17959  6.76874E+00 0.15037  4.59124E+00 0.19920  3.02183E+00 0.24749  3.34718E+00 0.22558  2.28490E+00 0.29772  8.71634E-01 0.36644  4.17249E-01 0.83716  5.13869E-02 1.00000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.46451E+17 0.00045  8.61230E+12 0.02165 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.67013E-01 4.9E-05  3.68340E-01 0.00109 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64949E-04 0.00036  4.23282E-03 0.01118 ];
INF_ABS                   (idx, [1:   4]) = [  1.64949E-04 0.00036  4.23282E-03 0.01118 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.22760E-09 0.00071  1.33760E-06 0.00823 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.66848E-01 4.9E-05  3.64131E-01 0.00110 ];
INF_SCATT1                (idx, [1:   4]) = [  1.80144E-02 0.00036  2.33453E-03 0.39511 ];
INF_SCATT2                (idx, [1:   4]) = [  1.01585E-02 0.00049 -3.90808E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  4.16005E-03 0.00100 -7.19733E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.49656E-03 0.00122  1.56977E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.99048E-04 0.00781  3.56963E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.62849E-04 0.00759  4.91736E-04 0.64787 ];
INF_SCATT7                (idx, [1:   4]) = [  6.02532E-05 0.04182  5.48884E-04 0.69629 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.66852E-01 4.9E-05  3.64131E-01 0.00110 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.80145E-02 0.00036  2.33453E-03 0.39511 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.01586E-02 0.00049 -3.90808E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.16005E-03 0.00100 -7.19733E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.49655E-03 0.00122  1.56977E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.99052E-04 0.00781  3.56963E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.62855E-04 0.00759  4.91736E-04 0.64787 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.02567E-05 0.04182  5.48884E-04 0.69629 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.18557E-01 8.1E-05  3.63529E-01 0.00270 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.52515E+00 8.1E-05  9.17273E-01 0.00270 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.60372E-04 0.00050  4.23282E-03 0.01118 ];
INF_REMXS                 (idx, [1:   4]) = [  1.65991E-04 0.00146  9.44212E-03 0.03382 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.66847E-01 4.9E-05  5.90884E-07 0.03184  5.23376E-03 0.04548  3.58898E-01 0.00140 ];
INF_S1                    (idx, [1:   8]) = [  1.80145E-02 0.00036 -1.42010E-07 0.06008 -7.97079E-04 0.12683  3.13161E-03 0.29233 ];
INF_S2                    (idx, [1:   8]) = [  1.01585E-02 0.00049  4.60699E-10 1.00000 -2.10516E-04 0.38983 -1.80293E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  4.16006E-03 0.00100 -3.53830E-09 1.00000 -4.24130E-05 1.00000 -2.95603E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.49657E-03 0.00122 -4.19694E-09 1.00000 -1.09361E-05 1.00000  1.67913E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.99048E-04 0.00781  3.26638E-10 1.00000 -7.97729E-05 0.75600  4.36736E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.62853E-04 0.00759 -3.67817E-09 1.00000 -5.40955E-06 1.00000  4.97145E-04 0.64951 ];
INF_S7                    (idx, [1:   8]) = [  6.02562E-05 0.04182 -3.05485E-09 1.00000  9.84880E-06 1.00000  5.39036E-04 0.68229 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.66852E-01 4.9E-05  5.90884E-07 0.03184  5.23376E-03 0.04548  3.58898E-01 0.00140 ];
INF_SP1                   (idx, [1:   8]) = [  1.80146E-02 0.00036 -1.42010E-07 0.06008 -7.97079E-04 0.12683  3.13161E-03 0.29233 ];
INF_SP2                   (idx, [1:   8]) = [  1.01586E-02 0.00049  4.60699E-10 1.00000 -2.10516E-04 0.38983 -1.80293E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  4.16005E-03 0.00100 -3.53830E-09 1.00000 -4.24130E-05 1.00000 -2.95603E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.49655E-03 0.00122 -4.19694E-09 1.00000 -1.09361E-05 1.00000  1.67913E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.99052E-04 0.00781  3.26638E-10 1.00000 -7.97729E-05 0.75600  4.36736E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.62859E-04 0.00759 -3.67817E-09 1.00000 -5.40955E-06 1.00000  4.97145E-04 0.64951 ];
INF_SP7                   (idx, [1:   8]) = [  6.02597E-05 0.04183 -3.05485E-09 1.00000  9.84880E-06 1.00000  5.39036E-04 0.68229 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.19169E+01 0.00039  1.45017E+00 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.16135E+01 0.00042  4.21541E+01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.16124E+01 0.00041  3.77884E+00 0.51304 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.25751E+01 0.00039 -5.56209E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.79717E-02 0.00039 -4.89382E-02 0.91831 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.87024E-02 0.00042 -4.76468E-02 0.96465 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.87052E-02 0.00041 -4.81089E-02 0.95742 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.65076E-02 0.00039 -5.10588E-02 0.83941 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 18 2019 12:07:59' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 38])  = '-' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'input_file' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/' ;
HOSTNAME                  (idx, [1:  6])  = 'silver' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel' ;
CPU_MHZ                   (idx, 1)        = 1 ;
START_DATE                (idx, [1: 24])  = 'Thu May  6 14:15:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May  6 16:11:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 1020 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1620303330 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.88436E-01  9.96642E-01  1.00507E+00  1.00282E+00  1.00703E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63733E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53627E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.30683E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.36814E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27152E+00 5.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.37650E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.37561E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.93085E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.50227E+00 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1020 ;
SOURCE_POPULATION         (idx, 1)        = 204001886 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70352E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15866E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83333E-02  7.83333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66666E-04  6.66666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15787E+02  1.15787E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15866E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.92251 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.92444E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78606E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128523.09 ;
ALLOC_MEMSIZE             (idx, 1)        = 1979.54;
MEMSIZE                   (idx, 1)        = 1919.12;
XS_MEMSIZE                (idx, 1)        = 419.23;
MAT_MEMSIZE               (idx, 1)        = 179.08;
RES_MEMSIZE               (idx, 1)        = 15.63;
MISC_MEMSIZE              (idx, 1)        = 1305.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 60.43;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 84 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 195253 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 8 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 28 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 28 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 907 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.78708E+10 7.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.35610E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  4.07458E+15 0.00011  8.82365E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.43217E+14 0.00034  1.17635E-01 0.00030 ];
U235_CAPT                 (idx, [1:   4]) = [  9.85231E+14 0.00023  1.43200E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  2.20554E+15 0.00015  3.20567E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 204001886 2.04000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.78257E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 120968354 1.21266E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 81215998 8.13909E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1817534 1.82151E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.05798E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.49983E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.33000E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15722E+16 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.61799E+15 2.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.87911E+15 8.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.14971E+16 5.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.15742E+16 7.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.86168E+18 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03345E+14 0.00078 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16004E+16 5.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23656E+17 9.8E-05 ];
INI_FMASS                 (idx, 1)        =  4.50398E+01 ;
TOT_FMASS                 (idx, 1)        =  4.50398E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03922E+00 0.01504 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.39931E-02 0.03082 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.18004E-04 0.00475 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.47143E+04 0.01428 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91124E-01 6.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99947E-01 5.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.78560E-01 0.02701 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.73396E-01 0.02701 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50590E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02711E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99815E-01 8.9E-05  9.92476E-01 8.8E-05  7.32363E-03 0.00132 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99839E-01 7.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00892E+00 5.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.88227E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  4.88253E+00 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51600E-01 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51559E-01 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.87860E-01 0.00019 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.87697E-01 9.9E-05 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.94415E-03 0.00083  2.15417E-04 0.00477  1.08624E-03 0.00218  6.54920E-04 0.00281  1.44804E-03 0.00185  2.44335E-03 0.00140  9.69366E-04 0.00234  7.83056E-04 0.00249  3.43751E-04 0.00380 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18182E-01 0.00119  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.50713E-03 0.00111  2.06591E-04 0.00682  1.01611E-03 0.00311  6.23293E-04 0.00392  1.36209E-03 0.00262  2.30428E-03 0.00199  9.21393E-04 0.00317  7.43769E-04 0.00348  3.29602E-04 0.00549 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21407E-01 0.00166  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.46355E-07 0.00083  2.45810E-07 0.00084  3.20105E-07 0.00747 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.46307E-07 0.00082  2.45762E-07 0.00083  3.20039E-07 0.00746 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.32636E-03 0.00135  1.97616E-04 0.00775  9.92663E-04 0.00360  6.05319E-04 0.00461  1.33437E-03 0.00314  2.25414E-03 0.00227  8.99560E-04 0.00387  7.23906E-04 0.00409  3.18785E-04 0.00643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.19853E-01 0.00207  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.36365E-07 0.00187  2.35871E-07 0.00189  3.03171E-07 0.01032 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.36319E-07 0.00187  2.35825E-07 0.00188  3.03114E-07 0.01031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.32936E-03 0.00431  1.94751E-04 0.02803  9.88499E-04 0.01155  5.91018E-04 0.01550  1.33841E-03 0.00976  2.24468E-03 0.00803  9.09926E-04 0.01263  7.30624E-04 0.01392  3.31453E-04 0.02148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.27689E-01 0.00686  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.33289E-03 0.00422  1.94512E-04 0.02732  9.88238E-04 0.01127  5.90539E-04 0.01515  1.34071E-03 0.00960  2.24253E-03 0.00784  9.12764E-04 0.01251  7.32796E-04 0.01362  3.30810E-04 0.02105 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27780E-01 0.00667  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.11771E+04 0.00467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.41759E-07 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.41712E-07 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.36499E-03 0.00082 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.04690E+04 0.00092 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.36627E-09 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.41805E-04 0.00166  4.42032E-04 0.00167  1.49733E-04 0.04732 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28012E-04 0.00524  4.28090E-04 0.00525  1.49411E-04 0.08034 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.81310E-04 0.00423  2.81320E-04 0.00425  2.80255E-04 0.04607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16054E+01 0.00173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.37561E+01 9.3E-05  3.49387E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  4])  = '1900' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.25046E+02 0.01821  2.53288E+03 0.01003  1.04428E+04 0.00532  2.97813E+04 0.00394  5.93472E+04 0.00214  1.40012E+05 0.00207  1.52387E+05 0.00165  1.59265E+05 0.00182  1.57638E+05 0.00154  1.29036E+05 0.00172  1.05457E+05 0.00194  6.79443E+04 0.00216  6.55976E+04 0.00219  4.05656E+04 0.00277  2.31343E+04 0.00346  1.74708E+04 0.00420  1.23571E+04 0.00495  8.05303E+03 0.00759  4.89497E+03 0.00830  5.03825E+03 0.00824  1.97828E+03 0.01186  7.68887E+02 0.01943  3.32923E+02 0.02431  2.67987E+02 0.03650  1.82439E+02 0.04772  1.10452E+02 0.04533  1.20922E+02 0.04119  2.17813E+01 0.11457  2.05152E+01 0.10288  1.47054E+01 0.12872  7.41559E+00 0.14684  1.39508E+01 0.12835  5.77445E+00 0.17092  5.40907E+00 0.20609  1.35218E+00 0.28217  1.61407E+00 0.23629  1.24088E+00 0.29637  1.50670E+00 0.27263  1.54378E+00 0.27809  1.01178E+00 0.31613  8.93042E-01 0.27883  1.10863E+00 0.28683  1.65387E+00 0.21818  3.20995E+00 0.21694  3.89454E+00 0.19839  7.96484E+00 0.19579  5.20964E+00 0.19641  5.81655E+00 0.18758  3.26651E+00 0.20756  1.20586E+00 0.28621  1.52049E+00 0.30255  1.13559E+00 0.30674  1.47238E+00 0.24550  1.22146E+00 0.39781  1.84141E+00 0.40648  1.80743E+00 0.29760  1.98654E+00 0.29641  6.92268E-01 0.43545  4.75728E-01 0.55791  2.47089E-01 0.55575  9.71214E-02 0.64865  1.76085E-02 1.00000  5.66826E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.79481E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.45882E+15 0.00103  8.12611E+10 0.11606 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.48403E-01 0.00018  2.65153E+00 0.54130 ];
INF_CAPT                  (idx, [1:   4]) = [  2.44445E-02 0.00060  2.21407E+00 0.64773 ];
INF_ABS                   (idx, [1:   4]) = [  2.44445E-02 0.00060  2.21407E+00 0.64773 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  3.12838E-09 0.00125  1.34866E-06 0.02814 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.23959E-01 0.00018  4.20382E-01 0.04743 ];
INF_SCATT1                (idx, [1:   4]) = [  2.55220E-02 0.00155  5.86967E-03 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  1.17569E-02 0.00266 -2.88099E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.71758E-03 0.00860 -1.42371E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.80131E-03 0.01429 -1.59471E-02 0.49767 ];
INF_SCATT5                (idx, [1:   4]) = [  2.38147E-04 0.09941  2.28322E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.50009E-04 0.15380  7.77743E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  5.51640E-05 0.38450  9.24732E-03 0.82776 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.23962E-01 0.00018  4.20382E-01 0.04743 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.55220E-02 0.00154  5.86967E-03 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.17572E-02 0.00266 -2.88099E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.71766E-03 0.00860 -1.42371E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.80122E-03 0.01428 -1.59471E-02 0.49767 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.38223E-04 0.09942  2.28322E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.49973E-04 0.15380  7.77743E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.51857E-05 0.38429  9.24732E-03 0.82776 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.91305E-01 0.00033  4.72102E-01 0.06487 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.14428E+00 0.00033  7.76556E-01 0.06022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.44419E-02 0.00060  2.21407E+00 0.64773 ];
INF_REMXS                 (idx, [1:   4]) = [  2.44444E-02 0.00067  2.23553E+00 0.64737 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.23959E-01 0.00018  2.93965E-07 0.27275  4.38244E-03 0.55049  4.16000E-01 0.04739 ];
INF_S1                    (idx, [1:   8]) = [  2.55221E-02 0.00155 -3.64960E-08 0.77507 -1.81596E-03 0.77710  7.68564E-03 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  1.17570E-02 0.00266 -8.67315E-08 0.42971  5.22843E-04 1.00000 -3.40383E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.71758E-03 0.00860  2.51453E-09 1.00000  8.39685E-06 1.00000 -1.43211E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.80125E-03 0.01429  6.17758E-08 0.40221  5.92010E-04 1.00000 -1.65391E-02 0.47924 ];
INF_S5                    (idx, [1:   8]) = [  2.38183E-04 0.09940 -3.63828E-08 0.66705 -1.28974E-03 0.67742  3.57297E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.50017E-04 0.15380 -8.44207E-09 1.00000  4.13456E-04 0.98687  7.36397E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  5.51491E-05 0.38459  1.49196E-08 1.00000  8.22304E-05 1.00000  9.16509E-03 0.82737 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.23961E-01 0.00018  2.93965E-07 0.27275  4.38244E-03 0.55049  4.16000E-01 0.04739 ];
INF_SP1                   (idx, [1:   8]) = [  2.55221E-02 0.00154 -3.64960E-08 0.77507 -1.81596E-03 0.77710  7.68564E-03 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  1.17573E-02 0.00266 -8.67315E-08 0.42971  5.22843E-04 1.00000 -3.40383E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.71765E-03 0.00860  2.51453E-09 1.00000  8.39685E-06 1.00000 -1.43211E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.80116E-03 0.01428  6.17758E-08 0.40221  5.92010E-04 1.00000 -1.65391E-02 0.47924 ];
INF_SP5                   (idx, [1:   8]) = [  2.38259E-04 0.09941 -3.63828E-08 0.66705 -1.28974E-03 0.67742  3.57297E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.49981E-04 0.15380 -8.44207E-09 1.00000  4.13456E-04 0.98687  7.36397E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  5.51708E-05 0.38438  1.49196E-08 1.00000  8.22304E-05 1.00000  9.16509E-03 0.82737 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  7.92672E-02 0.00060  8.47674E-03 0.10683 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  7.76782E-02 0.00063  8.32527E-03 0.11165 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  7.76713E-02 0.00061  8.21277E-03 0.10711 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  8.26567E-02 0.00059  9.20618E-03 0.10653 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.20526E+00 0.00060  1.34090E+03 0.67152 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.29129E+00 0.00063  1.66700E+03 0.68419 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.29167E+00 0.00060  1.17880E+03 0.66305 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.03282E+00 0.00059  1.17689E+03 0.66312 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 18 2019 12:07:59' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 38])  = '-' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'input_file' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/' ;
HOSTNAME                  (idx, [1:  6])  = 'silver' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel' ;
CPU_MHZ                   (idx, 1)        = 1 ;
START_DATE                (idx, [1: 24])  = 'Thu May  6 14:15:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May  6 16:11:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 1020 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1620303330 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.88436E-01  9.96642E-01  1.00507E+00  1.00282E+00  1.00703E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 36])  = '/codes/SERPENT/xsdata/jeff311.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63733E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53627E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.30683E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.36814E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.27152E+00 5.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.37650E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.37561E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.93085E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.50227E+00 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1020 ;
SOURCE_POPULATION         (idx, 1)        = 204001886 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70352E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15866E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83333E-02  7.83333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66666E-04  6.66666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15787E+02  1.15787E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15866E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.92251 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.92444E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78606E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128523.09 ;
ALLOC_MEMSIZE             (idx, 1)        = 1979.54;
MEMSIZE                   (idx, 1)        = 1919.12;
XS_MEMSIZE                (idx, 1)        = 419.23;
MAT_MEMSIZE               (idx, 1)        = 179.08;
RES_MEMSIZE               (idx, 1)        = 15.63;
MISC_MEMSIZE              (idx, 1)        = 1305.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 60.43;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 84 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 195253 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 8 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 28 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 28 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 907 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.78708E+10 7.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.35610E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  4.07458E+15 0.00011  8.82365E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  5.43217E+14 0.00034  1.17635E-01 0.00030 ];
U235_CAPT                 (idx, [1:   4]) = [  9.85231E+14 0.00023  1.43200E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  2.20554E+15 0.00015  3.20567E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 204001886 2.04000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.78257E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 120968354 1.21266E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 81215998 8.13909E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1817534 1.82151E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 204001886 2.04478E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.05798E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.49983E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.33000E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15722E+16 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.61799E+15 2.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.87911E+15 8.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.14971E+16 5.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.15742E+16 7.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.86168E+18 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03345E+14 0.00078 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16004E+16 5.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23656E+17 9.8E-05 ];
INI_FMASS                 (idx, 1)        =  4.50398E+01 ;
TOT_FMASS                 (idx, 1)        =  4.50398E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03922E+00 0.01504 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.39931E-02 0.03082 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.18004E-04 0.00475 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.47143E+04 0.01428 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.91124E-01 6.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99947E-01 5.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.78560E-01 0.02701 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.73396E-01 0.02701 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50590E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02711E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99815E-01 8.9E-05  9.92476E-01 8.8E-05  7.32363E-03 0.00132 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99839E-01 7.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99908E-01 5.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00892E+00 5.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.88227E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  4.88253E+00 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51600E-01 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51559E-01 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.87860E-01 0.00019 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.87697E-01 9.9E-05 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.94415E-03 0.00083  2.15417E-04 0.00477  1.08624E-03 0.00218  6.54920E-04 0.00281  1.44804E-03 0.00185  2.44335E-03 0.00140  9.69366E-04 0.00234  7.83056E-04 0.00249  3.43751E-04 0.00380 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18182E-01 0.00119  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.50713E-03 0.00111  2.06591E-04 0.00682  1.01611E-03 0.00311  6.23293E-04 0.00392  1.36209E-03 0.00262  2.30428E-03 0.00199  9.21393E-04 0.00317  7.43769E-04 0.00348  3.29602E-04 0.00549 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21407E-01 0.00166  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.46355E-07 0.00083  2.45810E-07 0.00084  3.20105E-07 0.00747 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.46307E-07 0.00082  2.45762E-07 0.00083  3.20039E-07 0.00746 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.32636E-03 0.00135  1.97616E-04 0.00775  9.92663E-04 0.00360  6.05319E-04 0.00461  1.33437E-03 0.00314  2.25414E-03 0.00227  8.99560E-04 0.00387  7.23906E-04 0.00409  3.18785E-04 0.00643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.19853E-01 0.00207  1.24667E-02 7.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.36365E-07 0.00187  2.35871E-07 0.00189  3.03171E-07 0.01032 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.36319E-07 0.00187  2.35825E-07 0.00188  3.03114E-07 0.01031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.32936E-03 0.00431  1.94751E-04 0.02803  9.88499E-04 0.01155  5.91018E-04 0.01550  1.33841E-03 0.00976  2.24468E-03 0.00803  9.09926E-04 0.01263  7.30624E-04 0.01392  3.31453E-04 0.02148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.27689E-01 0.00686  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 4.1E-09  3.55460E+00 3.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.33289E-03 0.00422  1.94512E-04 0.02732  9.88238E-04 0.01127  5.90539E-04 0.01515  1.34071E-03 0.00960  2.24253E-03 0.00784  9.12764E-04 0.01251  7.32796E-04 0.01362  3.30810E-04 0.02105 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27780E-01 0.00667  1.24667E-02 6.5E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-09  1.63478E+00 4.1E-09  3.55460E+00 2.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.11771E+04 0.00467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.41759E-07 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.41712E-07 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.36499E-03 0.00082 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.04690E+04 0.00092 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.36627E-09 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.41805E-04 0.00166  4.42032E-04 0.00167  1.49733E-04 0.04732 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28012E-04 0.00524  4.28090E-04 0.00525  1.49411E-04 0.08034 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.81310E-04 0.00423  2.81320E-04 0.00425  2.80255E-04 0.04607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16054E+01 0.00173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.37561E+01 9.3E-05  3.49387E+01 0.00012 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  4])  = '1901' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.03845E+04 0.00305  1.00810E+05 0.00173  4.12906E+05 0.00097  9.36580E+05 0.00080  1.47793E+06 0.00062  3.56718E+06 0.00048  3.09985E+06 0.00050  3.72490E+06 0.00040  3.69362E+06 0.00044  3.25006E+06 0.00055  2.93024E+06 0.00051  2.19049E+06 0.00073  2.19690E+06 0.00064  1.51955E+06 0.00073  1.02466E+06 0.00094  8.09782E+05 0.00123  5.97317E+05 0.00112  4.22007E+05 0.00131  2.90652E+05 0.00156  3.45127E+05 0.00185  1.68438E+05 0.00217  7.44464E+04 0.00331  3.40418E+04 0.00527  2.91298E+04 0.00589  2.04331E+04 0.00690  1.27033E+04 0.00935  1.52788E+04 0.00948  2.17900E+03 0.01666  2.33096E+03 0.01639  1.76295E+03 0.02084  9.00658E+02 0.02117  1.41142E+03 0.02368  8.25102E+02 0.02711  6.34357E+02 0.03002  1.10175E+02 0.03423  1.07553E+02 0.02972  1.04397E+02 0.03600  1.05898E+02 0.03204  1.02588E+02 0.03236  9.78224E+01 0.03503  9.74186E+01 0.04251  8.99181E+01 0.04159  1.68717E+02 0.03152  2.66059E+02 0.03110  3.22187E+02 0.03072  7.06497E+02 0.02893  5.42130E+02 0.03394  4.13532E+02 0.03713  2.10528E+02 0.04488  1.20429E+02 0.04819  7.44320E+01 0.05006  7.10180E+01 0.05849  1.11480E+02 0.05225  1.11092E+02 0.05151  1.35328E+02 0.05676  1.29258E+02 0.06060  1.09819E+02 0.06226  4.54261E+01 0.10387  2.21902E+01 0.12020  1.21283E+01 0.13710  1.09321E+01 0.15158  5.97858E+00 0.18235  6.09481E+00 0.19813  3.91475E+00 0.19607  3.69693E+00 0.24854  2.67636E+00 0.30296  2.04625E+00 0.34615  9.05696E-01 0.38208  7.85515E-01 0.50173  4.16167E-01 0.88515 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54224E+16 0.00027  6.21023E+12 0.02437 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.70623E-01 5.5E-05  3.68560E-01 0.00172 ];
INF_CAPT                  (idx, [1:   4]) = [  1.70282E-04 0.00031  4.26354E-03 0.01695 ];
INF_ABS                   (idx, [1:   4]) = [  1.70282E-04 0.00031  4.26354E-03 0.01695 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.68272E-09 0.00081  1.35608E-06 0.00826 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.70452E-01 5.5E-05  3.64393E-01 0.00158 ];
INF_SCATT1                (idx, [1:   4]) = [  1.70316E-02 0.00047  2.08234E-03 0.57623 ];
INF_SCATT2                (idx, [1:   4]) = [  9.36646E-03 0.00074  3.30065E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.68759E-03 0.00148  6.34374E-04 0.99640 ];
INF_SCATT4                (idx, [1:   4]) = [  2.16317E-03 0.00197 -5.87699E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  3.08852E-04 0.01456 -3.29488E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.98647E-04 0.01245 -4.29515E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  4.44332E-05 0.07243 -8.23612E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.70456E-01 5.5E-05  3.64393E-01 0.00158 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.70316E-02 0.00047  2.08234E-03 0.57623 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.36651E-03 0.00074  3.30065E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.68758E-03 0.00148  6.34374E-04 0.99640 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.16317E-03 0.00197 -5.87699E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.08848E-04 0.01457 -3.29488E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.98647E-04 0.01245 -4.29515E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.44228E-05 0.07245 -8.23612E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.23099E-01 1.0E-04  3.63452E-01 0.00387 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.49410E+00 1.0E-04  9.17814E-01 0.00384 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.66709E-04 0.00048  4.26354E-03 0.01695 ];
INF_REMXS                 (idx, [1:   4]) = [  1.71083E-04 0.00139  9.52917E-03 0.03407 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.70451E-01 5.5E-05  7.27311E-07 0.03605  5.36215E-03 0.05110  3.59031E-01 0.00167 ];
INF_S1                    (idx, [1:   8]) = [  1.70317E-02 0.00047 -1.70430E-07 0.06666 -7.98441E-04 0.15824  2.88078E-03 0.41165 ];
INF_S2                    (idx, [1:   8]) = [  9.36648E-03 0.00074 -2.23132E-08 0.41749 -1.77378E-04 0.45901  5.07443E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.68760E-03 0.00148 -6.39410E-09 1.00000 -5.54497E-05 1.00000  6.89824E-04 0.88878 ];
INF_S4                    (idx, [1:   8]) = [  2.16318E-03 0.00197 -1.18080E-08 0.54879 -4.30647E-05 1.00000 -5.44634E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  3.08844E-04 0.01457  7.67141E-09 0.68646  8.47824E-06 1.00000 -4.14270E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.98647E-04 0.01245 -3.40473E-10 1.00000 -3.63793E-05 1.00000 -3.93135E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  4.44359E-05 0.07244 -2.66276E-09 1.00000 -2.98727E-05 1.00000 -5.24885E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.70455E-01 5.5E-05  7.27311E-07 0.03605  5.36215E-03 0.05110  3.59031E-01 0.00167 ];
INF_SP1                   (idx, [1:   8]) = [  1.70318E-02 0.00047 -1.70430E-07 0.06666 -7.98441E-04 0.15824  2.88078E-03 0.41165 ];
INF_SP2                   (idx, [1:   8]) = [  9.36653E-03 0.00074 -2.23132E-08 0.41749 -1.77378E-04 0.45901  5.07443E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.68758E-03 0.00148 -6.39410E-09 1.00000 -5.54497E-05 1.00000  6.89824E-04 0.88878 ];
INF_SP4                   (idx, [1:   8]) = [  2.16318E-03 0.00197 -1.18080E-08 0.54879 -4.30647E-05 1.00000 -5.44634E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  3.08840E-04 0.01458  7.67141E-09 0.68646  8.47824E-06 1.00000 -4.14270E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.98647E-04 0.01244 -3.40473E-10 1.00000 -3.63793E-05 1.00000 -3.93135E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  4.44255E-05 0.07246 -2.66276E-09 1.00000 -2.98727E-05 1.00000 -5.24885E-05 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.13453E+01 0.00035  1.57574E+00 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.11168E+01 0.00039  6.09628E-01 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.11157E+01 0.00036 -8.24453E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.18330E+01 0.00034 -1.07921E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.93809E-02 0.00035 -2.27341E-01 0.19007 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.99849E-02 0.00039 -2.29045E-01 0.19301 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.99878E-02 0.00036 -2.30898E-01 0.19133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.81699E-02 0.00034 -2.22081E-01 0.18598 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  18]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

