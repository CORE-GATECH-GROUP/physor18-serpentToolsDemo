
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 15 2018 08:24:03' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'bwr' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/ajohnson400/research/physor18-serpentToolsDemo/models' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04L0358GRD04' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-6700T CPU @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 194.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 30 15:01:58 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 30 15:05:48 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1522436518 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97179E-01  9.94814E-01  1.00385E+00  1.00415E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 22])  = '/xs/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 18])  = '/xs/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 18])  = '/xs/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 18])  = '/xs/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.10281E-01 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.89719E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.16688E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.63768E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55003E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.89054E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.89054E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.23671E+01 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.32872E+00 0.00072  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000615 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00075 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00075 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.43796E+01 ;
RUNNING_TIME              (idx, 1)        =  3.84790E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.36150E-01  3.36150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.66666E-04  8.66666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.51088E+00  3.51088E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.84783E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.73701 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.99929E+00 7.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.06252E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15935.16 ;
ALLOC_MEMSIZE             (idx, 1)        = 5825.10;
MEMSIZE                   (idx, 1)        = 5755.46;
XS_MEMSIZE                (idx, 1)        = 5562.80;
MAT_MEMSIZE               (idx, 1)        = 126.12;
RES_MEMSIZE               (idx, 1)        = 1.09;
MISC_MEMSIZE              (idx, 1)        = 65.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 69.64;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 262212 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 223 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1339 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8112 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.36288E+06 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.05232E-06 ;
TOT_SF_RATE               (idx, 1)        =  1.73709E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.36288E+06 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.05232E-06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.54938E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  1.98693E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.54938E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.98693E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.66689E+06 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.34600E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.85539E+06 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.94825E+15 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.97504E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  7.78942E+18 0.00058  9.34831E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  5.43080E+17 0.00272  6.51694E-02 0.00258 ];
U235_CAPT                 (idx, [1:   4]) = [  1.95094E+18 0.00146  1.74513E-01 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  3.87189E+18 0.00102  3.46344E-01 0.00079 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000615 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.52321E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000615 5.00752E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2865011 2.86900E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2135604 2.13852E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000615 5.00752E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.09896E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.70606E+08 4.4E-09  2.70606E+08 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.05356E+19 1.3E-05  2.05356E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.33741E+18 1.3E-06  8.33741E+18 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.11845E+19 0.00051  1.01676E+19 0.00054  1.01693E+18 0.00061 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.95219E+19 0.00029  1.85050E+19 0.00030  1.01693E+18 0.00061 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.94825E+19 0.00045  1.94825E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.03598E+21 0.00041  2.42577E+20 0.00044  7.93404E+20 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.95219E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.63950E+20 0.00037 ];
INI_FMASS                 (idx, 1)        =  2.70606E-01 ;
TOT_FMASS                 (idx, 1)        =  2.70606E-01 ;
INI_BURN_FMASS            (idx, 1)        =  2.70606E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  2.70606E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28230E+00 0.00057 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.36842E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.99586E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46272E+00 0.00047 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05348E+00 0.00050 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05348E+00 0.00050 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46306E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02579E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05359E+00 0.00053  1.04643E+00 0.00051  7.05042E-03 0.00826 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05357E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05415E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05357E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05357E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64612E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64620E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.42348E-06 0.00350 ];
IMP_EALF                  (idx, [1:   2]) = [  1.41896E-06 0.00169 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.36691E-01 0.00265 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.36357E-01 0.00113 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.82355E-03 0.00533  1.92504E-04 0.03073  1.08332E-03 0.01330  1.04526E-03 0.01363  3.14162E-03 0.00764  1.02043E-03 0.01409  3.40414E-04 0.02457 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.15264E-01 0.01306  1.08920E-02 0.01715  3.16483E-02 0.00022  1.10211E-01 0.00027  3.20770E-01 0.00022  1.34533E+00 0.00017  8.61072E+00 0.00831 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81771E-03 0.00786  1.97320E-04 0.04411  1.08800E-03 0.01917  1.03667E-03 0.01949  3.11171E-03 0.01114  1.03797E-03 0.02026  3.46041E-04 0.03572 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.25236E-01 0.01885  1.24908E-02 3.0E-06  3.16460E-02 0.00032  1.10238E-01 0.00039  3.20750E-01 0.00033  1.34549E+00 0.00023  8.89960E+00 0.00205 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.12375E-05 0.00122  2.12283E-05 0.00123  2.26338E-05 0.01326 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.23723E-05 0.00108  2.23625E-05 0.00109  2.38468E-05 0.01326 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68384E-03 0.00837  2.00122E-04 0.04491  1.04527E-03 0.02170  1.01994E-03 0.02091  3.09089E-03 0.01282  9.90863E-04 0.02182  3.36749E-04 0.03851 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.15633E-01 0.02040  1.24907E-02 3.4E-06  3.16418E-02 0.00041  1.10248E-01 0.00047  3.20645E-01 0.00037  1.34558E+00 0.00028  8.89562E+00 0.00253 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.13510E-05 0.00286  2.13435E-05 0.00286  2.23438E-05 0.03368 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.24921E-05 0.00281  2.24842E-05 0.00281  2.35380E-05 0.03372 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41784E-03 0.02749  1.71737E-04 0.16253  9.96286E-04 0.06684  8.96125E-04 0.07058  2.96659E-03 0.04033  1.05841E-03 0.06420  3.28702E-04 0.11639 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.61284E-01 0.06331  1.24907E-02 7.5E-06  3.16797E-02 0.00079  1.10163E-01 0.00115  3.20523E-01 0.00101  1.34574E+00 0.00061  8.87809E+00 0.00559 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48903E-03 0.02659  1.80105E-04 0.16114  9.96004E-04 0.06508  8.99701E-04 0.06922  3.00608E-03 0.03936  1.07695E-03 0.06289  3.30187E-04 0.11632 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.55080E-01 0.06205  1.24907E-02 7.4E-06  3.16788E-02 0.00079  1.10155E-01 0.00115  3.20544E-01 0.00100  1.34577E+00 0.00061  8.88277E+00 0.00562 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.01663E+02 0.02772 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.13033E-05 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.24418E-05 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63772E-03 0.00470 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.11735E+02 0.00485 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.54564E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.43960E-06 0.00046  3.43942E-06 0.00046  3.46019E-06 0.00528 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.72280E-05 0.00061  2.72280E-05 0.00061  2.71691E-05 0.00728 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.00368E-01 0.00034  6.00040E-01 0.00035  6.58659E-01 0.00899 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00807E+01 0.01344 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.89054E+01 0.00025  3.05424E+01 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.34389E+04 0.00340  3.39904E+05 0.00141  7.18858E+05 0.00106  8.01728E+05 0.00091  7.54615E+05 0.00084  8.31896E+05 0.00064  5.64186E+05 0.00084  5.01470E+05 0.00062  3.82086E+05 0.00061  3.10577E+05 0.00072  2.66359E+05 0.00077  2.40260E+05 0.00095  2.20711E+05 0.00086  2.09346E+05 0.00068  2.03282E+05 0.00081  1.75375E+05 0.00082  1.72452E+05 0.00103  1.70565E+05 0.00069  1.66617E+05 0.00119  3.23353E+05 0.00072  3.06794E+05 0.00089  2.19147E+05 0.00064  1.39718E+05 0.00113  1.59025E+05 0.00094  1.48644E+05 0.00103  1.34034E+05 0.00094  2.22848E+05 0.00080  5.09084E+04 0.00126  6.19147E+04 0.00145  5.51374E+04 0.00165  3.21057E+04 0.00200  5.75410E+04 0.00152  3.90730E+04 0.00162  3.26822E+04 0.00181  6.11076E+03 0.00407  6.08391E+03 0.00335  6.24501E+03 0.00332  6.41144E+03 0.00302  6.42168E+03 0.00334  6.29072E+03 0.00362  6.54569E+03 0.00325  6.14084E+03 0.00425  1.15531E+04 0.00280  1.85145E+04 0.00213  2.35119E+04 0.00225  6.14967E+04 0.00121  6.29770E+04 0.00140  6.54483E+04 0.00153  4.16461E+04 0.00157  2.89382E+04 0.00181  2.20214E+04 0.00188  2.52362E+04 0.00190  4.53772E+04 0.00124  5.69340E+04 0.00134  1.04781E+05 0.00105  1.46742E+05 0.00107  2.06490E+05 0.00087  1.26252E+05 0.00110  8.86609E+04 0.00101  6.25040E+04 0.00121  5.54698E+04 0.00136  5.41791E+04 0.00119  4.52559E+04 0.00127  3.00942E+04 0.00161  2.77541E+04 0.00106  2.47061E+04 0.00201  2.10673E+04 0.00138  1.62786E+04 0.00186  1.06494E+04 0.00229  3.72465E+03 0.00303 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05416E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.02234E+20 0.00040  1.33766E+20 0.00042 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.46133E-01 0.00013  1.20697E+00 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  5.83092E-03 0.00063  4.42858E-02 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  8.68492E-03 0.00054  8.73707E-02 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  2.85400E-03 0.00053  4.30849E-02 0.00044 ];
INF_NSF                   (idx, [1:   4]) = [  7.19795E-03 0.00053  1.04985E-01 0.00044 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52206E+00 4.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03272E+02 3.9E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.46130E-08 0.00047  2.37772E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.37454E-01 0.00013  1.11964E+00 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  1.92953E-01 0.00020  3.08503E-01 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  7.65522E-02 0.00026  7.92359E-02 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  6.15125E-03 0.00285  2.47864E-02 0.00315 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.66814E-03 0.00176 -4.60800E-03 0.01292 ];
INF_SCATT5                (idx, [1:   4]) = [  3.38210E-04 0.04440  5.30084E-03 0.00870 ];
INF_SCATT6                (idx, [1:   4]) = [  4.08954E-03 0.00317 -1.19509E-02 0.00407 ];
INF_SCATT7                (idx, [1:   4]) = [  6.01632E-04 0.02055  1.26582E-04 0.30340 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.37487E-01 0.00013  1.11964E+00 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.92953E-01 0.00020  3.08503E-01 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.65525E-02 0.00026  7.92359E-02 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.15126E-03 0.00285  2.47864E-02 0.00315 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.66816E-03 0.00176 -4.60800E-03 0.01292 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.38271E-04 0.04440  5.30084E-03 0.00870 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.08943E-03 0.00317 -1.19509E-02 0.00407 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.01709E-04 0.02052  1.26582E-04 0.30340 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.89378E-01 0.00037  7.86054E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.76015E+00 0.00037  4.24060E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.65243E-03 0.00054  8.73707E-02 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  2.18691E-02 0.00022  8.89669E-02 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  4.24264E-01 0.00013  1.31902E-02 0.00036  1.63870E-03 0.00336  1.11800E+00 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  1.89120E-01 0.00020  3.83329E-03 0.00087  6.94485E-04 0.00674  3.07809E-01 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  7.77141E-02 0.00026 -1.16190E-03 0.00195  3.83321E-04 0.00924  7.88526E-02 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  7.51420E-03 0.00230 -1.36296E-03 0.00147  1.38684E-04 0.01886  2.46477E-02 0.00316 ];
INF_S4                    (idx, [1:   8]) = [ -7.22526E-03 0.00175 -4.42883E-04 0.00600  4.53601E-06 0.51333 -4.61254E-03 0.01295 ];
INF_S5                    (idx, [1:   8]) = [  3.18025E-04 0.04455  2.01851E-05 0.09858 -5.14744E-05 0.03606  5.35232E-03 0.00861 ];
INF_S6                    (idx, [1:   8]) = [  4.19112E-03 0.00303 -1.01575E-04 0.02083 -6.86390E-05 0.02295 -1.18822E-02 0.00410 ];
INF_S7                    (idx, [1:   8]) = [  7.26851E-04 0.01739 -1.25220E-04 0.01290 -6.29078E-05 0.02685  1.89490E-04 0.20493 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.24297E-01 0.00013  1.31902E-02 0.00036  1.63870E-03 0.00336  1.11800E+00 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  1.89120E-01 0.00020  3.83329E-03 0.00087  6.94485E-04 0.00674  3.07809E-01 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  7.77143E-02 0.00026 -1.16190E-03 0.00195  3.83321E-04 0.00924  7.88526E-02 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  7.51421E-03 0.00230 -1.36296E-03 0.00147  1.38684E-04 0.01886  2.46477E-02 0.00316 ];
INF_SP4                   (idx, [1:   8]) = [ -7.22528E-03 0.00175 -4.42883E-04 0.00600  4.53601E-06 0.51333 -4.61254E-03 0.01295 ];
INF_SP5                   (idx, [1:   8]) = [  3.18086E-04 0.04455  2.01851E-05 0.09858 -5.14744E-05 0.03606  5.35232E-03 0.00861 ];
INF_SP6                   (idx, [1:   8]) = [  4.19100E-03 0.00303 -1.01575E-04 0.02083 -6.86390E-05 0.02295 -1.18822E-02 0.00410 ];
INF_SP7                   (idx, [1:   8]) = [  7.26928E-04 0.01736 -1.25220E-04 0.01290 -6.29078E-05 0.02685  1.89490E-04 0.20493 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.97128E-01 0.00076  6.92898E-01 0.00484 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.97554E-01 0.00100  6.99360E-01 0.00619 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.97324E-01 0.00109  6.96925E-01 0.00421 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.96516E-01 0.00092  6.83214E-01 0.00709 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.69097E+00 0.00076  4.81342E-01 0.00486 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.68734E+00 0.00100  4.77058E-01 0.00610 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.68931E+00 0.00109  4.78497E-01 0.00425 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.69625E+00 0.00092  4.88473E-01 0.00702 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.81771E-03 0.00786  1.97320E-04 0.04411  1.08800E-03 0.01917  1.03667E-03 0.01949  3.11171E-03 0.01114  1.03797E-03 0.02026  3.46041E-04 0.03572 ];
LAMBDA                    (idx, [1:  14]) = [  8.25236E-01 0.01885  1.24908E-02 3.0E-06  3.16460E-02 0.00032  1.10238E-01 0.00039  3.20750E-01 0.00033  1.34549E+00 0.00023  8.89960E+00 0.00205 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 15 2018 08:24:03' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'bwr' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/ajohnson400/research/physor18-serpentToolsDemo/models' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04L0358GRD04' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-6700T CPU @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 194.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 30 15:01:58 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 30 15:12:22 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1522436518 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94539E-01  1.01591E+00  1.00781E+00  9.81740E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 22])  = '/xs/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 18])  = '/xs/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 18])  = '/xs/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 18])  = '/xs/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.06343E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.93657E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.14187E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.60498E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54842E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.89848E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.89848E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27283E+01 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.23432E+00 0.00075  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000839 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.05744E+01 ;
RUNNING_TIME              (idx, 1)        =  1.04072E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.36150E-01  3.36150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.53333E-03  3.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00245E+01  3.62685E+00  2.88672E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.90167E-02  2.15000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.55000E-03  7.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04071E+01  3.61972E+01 ];
CPU_USAGE                 (idx, 1)        = 3.89868 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.99888E+00 7.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60763E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15935.16 ;
ALLOC_MEMSIZE             (idx, 1)        = 5825.10;
MEMSIZE                   (idx, 1)        = 5755.46;
XS_MEMSIZE                (idx, 1)        = 5562.80;
MAT_MEMSIZE               (idx, 1)        = 126.12;
RES_MEMSIZE               (idx, 1)        = 1.09;
MISC_MEMSIZE              (idx, 1)        = 65.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 69.64;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 262212 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 223 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1339 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8112 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.46401E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.78424E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.73657E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.16078E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.99340E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.45584E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.77810E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.35017E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  9.41119E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.96879E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.21219E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.38138E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.19899E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.09633E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.48218E+13 ;
I131_ACTIVITY             (idx, 1)        =  1.80702E+10 ;
I132_ACTIVITY             (idx, 1)        =  3.30201E+12 ;
CS134_ACTIVITY            (idx, 1)        =  4.94740E+05 ;
CS137_ACTIVITY            (idx, 1)        =  8.37931E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.05570E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.07614E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.41577E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45897E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.95296E+15 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  5.00000E-01  5.00043E-01 ];
BURN_DAYS                 (idx, 1)        =  5.00000E-04 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.99546E-01 0.00118 ];
U235_FISS                 (idx, [1:   4]) = [  7.79159E+18 0.00059  9.34562E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  5.43740E+17 0.00267  6.52140E-02 0.00255 ];
U235_CAPT                 (idx, [1:   4]) = [  1.94384E+18 0.00142  1.73214E-01 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  3.88974E+18 0.00108  3.46592E-01 0.00081 ];
XE135_CAPT                (idx, [1:   4]) = [  7.25962E+15 0.02178  6.46623E-04 0.02172 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000839 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.76784E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000839 5.00777E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2869138 2.87318E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2131701 2.13459E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000839 5.00777E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.02445E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.70606E+08 4.4E-09  2.70606E+08 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.05357E+19 1.2E-05  2.05357E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.33750E+18 1.4E-06  8.33750E+18 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.12323E+19 0.00053  1.02070E+19 0.00056  1.02531E+18 0.00065 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.95698E+19 0.00030  1.85445E+19 0.00031  1.02531E+18 0.00065 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.95296E+19 0.00045  1.95296E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.04013E+21 0.00042  2.43591E+20 0.00049  7.96538E+20 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.95698E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.66898E+20 0.00038 ];
INI_FMASS                 (idx, 1)        =  2.70606E-01 ;
TOT_FMASS                 (idx, 1)        =  2.70465E-01 ;
INI_BURN_FMASS            (idx, 1)        =  2.70606E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  2.70465E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27965E+00 0.00059 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.36665E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00926E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46008E+00 0.00048 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05153E+00 0.00053 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05153E+00 0.00053 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46305E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02577E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05156E+00 0.00055  1.04444E+00 0.00054  7.09634E-03 0.00860 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05099E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05162E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05099E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05099E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64707E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64692E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.41016E-06 0.00357 ];
IMP_EALF                  (idx, [1:   2]) = [  1.40903E-06 0.00188 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.36738E-01 0.00260 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.36529E-01 0.00111 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.80532E-03 0.00550  2.00136E-04 0.02945  1.08558E-03 0.01312  1.07677E-03 0.01336  3.10539E-03 0.00794  9.91288E-04 0.01373  3.46162E-04 0.02304 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.16931E-01 0.01230  1.11168E-02 0.01574  3.16481E-02 0.00022  1.10214E-01 0.00029  3.20836E-01 0.00022  1.34520E+00 0.00017  8.62368E+00 0.00831 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81363E-03 0.00749  2.01212E-04 0.04395  1.09227E-03 0.01827  1.08030E-03 0.01914  3.08635E-03 0.01150  1.00739E-03 0.01885  3.46111E-04 0.03234 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.17026E-01 0.01695  1.24907E-02 2.5E-06  3.16445E-02 0.00031  1.10199E-01 0.00041  3.20821E-01 0.00032  1.34510E+00 0.00023  8.91281E+00 0.00203 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.14031E-05 0.00124  2.13951E-05 0.00125  2.25733E-05 0.01302 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.25035E-05 0.00113  2.24951E-05 0.00114  2.37329E-05 0.01301 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74519E-03 0.00873  1.97135E-04 0.04913  1.05533E-03 0.02015  1.06567E-03 0.02186  3.07268E-03 0.01250  1.00993E-03 0.02091  3.44444E-04 0.03841 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.21247E-01 0.02036  1.24908E-02 3.7E-06  3.16464E-02 0.00037  1.10203E-01 0.00049  3.20763E-01 0.00034  1.34544E+00 0.00028  8.91596E+00 0.00257 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.13759E-05 0.00289  2.13728E-05 0.00291  2.16777E-05 0.03756 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.24739E-05 0.00282  2.24707E-05 0.00283  2.27798E-05 0.03745 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67771E-03 0.02554  1.87402E-04 0.15431  1.14824E-03 0.06002  1.00903E-03 0.06524  2.92903E-03 0.03905  1.07115E-03 0.06568  3.32852E-04 0.11341 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77036E-01 0.05727  1.24909E-02 1.1E-05  3.16301E-02 0.00090  1.10203E-01 0.00115  3.20901E-01 0.00106  1.34438E+00 0.00067  8.91285E+00 0.00571 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71718E-03 0.02495  1.89703E-04 0.15245  1.16037E-03 0.05813  1.00338E-03 0.06407  2.97257E-03 0.03757  1.05365E-03 0.06404  3.37508E-04 0.11034 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.93434E-01 0.05790  1.24909E-02 1.1E-05  3.16320E-02 0.00089  1.10196E-01 0.00114  3.20870E-01 0.00104  1.34440E+00 0.00067  8.91043E+00 0.00570 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.12852E+02 0.02554 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.14009E-05 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.25011E-05 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76113E-03 0.00551 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.15969E+02 0.00551 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.56857E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.44655E-06 0.00046  3.44656E-06 0.00047  3.44618E-06 0.00552 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.74094E-05 0.00060  2.74104E-05 0.00061  2.73192E-05 0.00727 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.01681E-01 0.00037  6.01331E-01 0.00038  6.63100E-01 0.00863 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03608E+01 0.01231 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.89848E+01 0.00025  3.06046E+01 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.26197E+04 0.00357  3.40501E+05 0.00158  7.19899E+05 0.00094  8.01928E+05 0.00079  7.55156E+05 0.00070  8.31033E+05 0.00073  5.63865E+05 0.00066  5.01750E+05 0.00071  3.82118E+05 0.00064  3.10573E+05 0.00076  2.66703E+05 0.00060  2.40721E+05 0.00070  2.20922E+05 0.00090  2.09236E+05 0.00081  2.03484E+05 0.00088  1.75302E+05 0.00095  1.72175E+05 0.00087  1.70370E+05 0.00083  1.66840E+05 0.00064  3.23572E+05 0.00056  3.07580E+05 0.00068  2.18653E+05 0.00081  1.40108E+05 0.00100  1.59189E+05 0.00083  1.48812E+05 0.00083  1.34469E+05 0.00126  2.22920E+05 0.00098  5.09429E+04 0.00175  6.20479E+04 0.00126  5.54036E+04 0.00118  3.22653E+04 0.00175  5.76574E+04 0.00132  3.91908E+04 0.00167  3.28799E+04 0.00141  6.11765E+03 0.00411  6.07805E+03 0.00374  6.23081E+03 0.00359  6.46788E+03 0.00303  6.44518E+03 0.00376  6.31429E+03 0.00326  6.55230E+03 0.00370  6.15451E+03 0.00336  1.16563E+04 0.00237  1.86201E+04 0.00223  2.36206E+04 0.00219  6.15962E+04 0.00082  6.34084E+04 0.00118  6.59115E+04 0.00126  4.19296E+04 0.00147  2.93472E+04 0.00184  2.22573E+04 0.00150  2.54151E+04 0.00170  4.58111E+04 0.00125  5.74523E+04 0.00129  1.05698E+05 0.00089  1.48065E+05 0.00106  2.08108E+05 0.00118  1.27243E+05 0.00113  8.93794E+04 0.00107  6.31763E+04 0.00113  5.60753E+04 0.00123  5.47519E+04 0.00151  4.57076E+04 0.00139  3.03597E+04 0.00177  2.81130E+04 0.00174  2.49644E+04 0.00153  2.11969E+04 0.00149  1.64390E+04 0.00194  1.07126E+04 0.00175  3.75533E+03 0.00433 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05162E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.04877E+20 0.00052  1.35269E+20 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.46181E-01 0.00012  1.20630E+00 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  5.81880E-03 0.00046  4.41136E-02 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  8.65389E-03 0.00040  8.67912E-02 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  2.83508E-03 0.00056  4.26776E-02 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  7.15120E-03 0.00055  1.03991E-01 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52240E+00 3.2E-05  2.43667E+00 1.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03275E+02 3.5E-06  2.02267E+02 1.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  5.47106E-08 0.00029  2.37807E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.37535E-01 0.00012  1.11954E+00 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  1.93004E-01 0.00017  3.08540E-01 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  7.65862E-02 0.00028  7.92067E-02 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  6.20413E-03 0.00263  2.47279E-02 0.00269 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.63811E-03 0.00237 -4.77733E-03 0.01339 ];
INF_SCATT5                (idx, [1:   4]) = [  3.12768E-04 0.05196  5.20765E-03 0.01181 ];
INF_SCATT6                (idx, [1:   4]) = [  4.06228E-03 0.00341 -1.19103E-02 0.00469 ];
INF_SCATT7                (idx, [1:   4]) = [  5.82981E-04 0.02256  1.61746E-04 0.26417 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.37568E-01 0.00012  1.11954E+00 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.93004E-01 0.00017  3.08540E-01 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.65864E-02 0.00028  7.92067E-02 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.20393E-03 0.00262  2.47279E-02 0.00269 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.63804E-03 0.00236 -4.77733E-03 0.01339 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.12938E-04 0.05210  5.20765E-03 0.01181 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.06232E-03 0.00341 -1.19103E-02 0.00469 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.82930E-04 0.02253  1.61746E-04 0.26417 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.89375E-01 0.00031  7.84951E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.76018E+00 0.00031  4.24655E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.62036E-03 0.00041  8.67912E-02 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  2.18615E-02 0.00019  8.84012E-02 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  4.24320E-01 0.00012  1.32149E-02 0.00031  1.64144E-03 0.00375  1.11790E+00 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  1.89162E-01 0.00017  3.84167E-03 0.00078  6.95037E-04 0.00539  3.07845E-01 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  7.77499E-02 0.00028 -1.16379E-03 0.00293  3.78634E-04 0.00909  7.88280E-02 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  7.56969E-03 0.00213 -1.36556E-03 0.00247  1.40786E-04 0.02454  2.45871E-02 0.00269 ];
INF_S4                    (idx, [1:   8]) = [ -7.19769E-03 0.00253 -4.40423E-04 0.00541  6.99127E-06 0.36258 -4.78432E-03 0.01337 ];
INF_S5                    (idx, [1:   8]) = [  2.91252E-04 0.05798  2.15165E-05 0.09452 -4.67608E-05 0.05357  5.25442E-03 0.01169 ];
INF_S6                    (idx, [1:   8]) = [  4.16425E-03 0.00335 -1.01974E-04 0.02079 -6.60049E-05 0.03459 -1.18443E-02 0.00470 ];
INF_S7                    (idx, [1:   8]) = [  7.08052E-04 0.01868 -1.25072E-04 0.01680 -6.06694E-05 0.03249  2.22416E-04 0.18968 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.24353E-01 0.00012  1.32149E-02 0.00031  1.64144E-03 0.00375  1.11790E+00 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  1.89162E-01 0.00017  3.84167E-03 0.00078  6.95037E-04 0.00539  3.07845E-01 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  7.77502E-02 0.00028 -1.16379E-03 0.00293  3.78634E-04 0.00909  7.88280E-02 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  7.56949E-03 0.00213 -1.36556E-03 0.00247  1.40786E-04 0.02454  2.45871E-02 0.00269 ];
INF_SP4                   (idx, [1:   8]) = [ -7.19761E-03 0.00253 -4.40423E-04 0.00541  6.99127E-06 0.36258 -4.78432E-03 0.01337 ];
INF_SP5                   (idx, [1:   8]) = [  2.91421E-04 0.05813  2.15165E-05 0.09452 -4.67608E-05 0.05357  5.25442E-03 0.01169 ];
INF_SP6                   (idx, [1:   8]) = [  4.16430E-03 0.00335 -1.01974E-04 0.02079 -6.60049E-05 0.03459 -1.18443E-02 0.00470 ];
INF_SP7                   (idx, [1:   8]) = [  7.08001E-04 0.01866 -1.25072E-04 0.01680 -6.06694E-05 0.03249  2.22416E-04 0.18968 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.96896E-01 0.00065  6.92031E-01 0.00749 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.97264E-01 0.00100  6.96160E-01 0.00924 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.96932E-01 0.00102  6.97797E-01 0.00743 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.96502E-01 0.00104  6.82801E-01 0.00748 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.69296E+00 0.00065  4.82309E-01 0.00732 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.68983E+00 0.00100  4.79773E-01 0.00901 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.69268E+00 0.00102  4.78323E-01 0.00739 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.69638E+00 0.00103  4.88831E-01 0.00737 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.81363E-03 0.00749  2.01212E-04 0.04395  1.09227E-03 0.01827  1.08030E-03 0.01914  3.08635E-03 0.01150  1.00739E-03 0.01885  3.46111E-04 0.03234 ];
LAMBDA                    (idx, [1:  14]) = [  8.17026E-01 0.01695  1.24907E-02 2.5E-06  3.16445E-02 0.00031  1.10199E-01 0.00041  3.20821E-01 0.00032  1.34510E+00 0.00023  8.91281E+00 0.00203 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 15 2018 08:24:03' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'bwr' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/ajohnson400/research/physor18-serpentToolsDemo/models' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04L0358GRD04' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-6700T CPU @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 194.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 30 15:01:58 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 30 15:18:57 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1522436518 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95103E-01  1.01411E+00  9.93073E-01  9.97715E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 22])  = '/xs/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 18])  = '/xs/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 18])  = '/xs/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 18])  = '/xs/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.02438E-01 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.97562E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.11854E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.57363E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54829E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.90586E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.90586E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.30779E+01 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.13964E+00 0.00071  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000835 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00076 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00076 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.68257E+01 ;
RUNNING_TIME              (idx, 1)        =  1.69865E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.36150E-01  3.36150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66667E-02  4.66666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.65514E+01  3.56778E+00  2.95913E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.18667E-02  2.18167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.06667E-03  7.16667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.69864E+01  3.69033E+01 ];
CPU_USAGE                 (idx, 1)        = 3.93405 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.99864E+00 7.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73100E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15935.16 ;
ALLOC_MEMSIZE             (idx, 1)        = 5825.10;
MEMSIZE                   (idx, 1)        = 5755.46;
XS_MEMSIZE                (idx, 1)        = 5562.80;
MAT_MEMSIZE               (idx, 1)        = 126.12;
RES_MEMSIZE               (idx, 1)        = 1.09;
MISC_MEMSIZE              (idx, 1)        = 65.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 69.64;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 262212 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 223 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1339 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8112 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.73709E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.99132E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.73606E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.61686E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.18783E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.72090E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.97930E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17205E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  2.11451E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.91550E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39797E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.80503E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.67471E+07 ;
SR90_ACTIVITY             (idx, 1)        =  2.71400E+09 ;
TE132_ACTIVITY            (idx, 1)        =  3.27847E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.55825E+10 ;
I132_ACTIVITY             (idx, 1)        =  6.67134E+12 ;
CS134_ACTIVITY            (idx, 1)        =  9.86781E+05 ;
CS137_ACTIVITY            (idx, 1)        =  3.24220E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.20460E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.64691E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.48708E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.64226E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.95673E+15 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  1.00000E+00  1.00008E+00 ];
BURN_DAYS                 (idx, 1)        =  1.00000E-03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.01568E-01 0.00122 ];
U235_FISS                 (idx, [1:   4]) = [  7.79002E+18 0.00056  9.34326E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  5.43638E+17 0.00279  6.51939E-02 0.00264 ];
U235_CAPT                 (idx, [1:   4]) = [  1.94022E+18 0.00139  1.72329E-01 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  3.90733E+18 0.00112  3.47019E-01 0.00081 ];
XE135_CAPT                (idx, [1:   4]) = [  8.52470E+15 0.02121  7.57206E-04 0.02122 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000835 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.60257E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000835 5.00760E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2873061 2.87701E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2127774 2.13060E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000835 5.00760E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.03383E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.70606E+08 4.4E-09  2.70606E+08 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.05359E+19 1.2E-05  2.05359E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.33760E+18 1.4E-06  8.33760E+18 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.12640E+19 0.00051  1.02301E+19 0.00054  1.03391E+18 0.00063 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.96016E+19 0.00029  1.85677E+19 0.00030  1.03391E+18 0.00063 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.95673E+19 0.00046  1.95673E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.04381E+21 0.00042  2.44450E+20 0.00048  7.99363E+20 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.96016E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.69406E+20 0.00039 ];
INI_FMASS                 (idx, 1)        =  2.70606E-01 ;
TOT_FMASS                 (idx, 1)        =  2.70325E-01 ;
INI_BURN_FMASS            (idx, 1)        =  2.70606E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  2.70325E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27768E+00 0.00055 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.36104E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02180E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45737E+00 0.00046 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04953E+00 0.00051 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04953E+00 0.00051 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46305E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02575E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04948E+00 0.00053  1.04224E+00 0.00052  7.29010E-03 0.00849 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04931E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04961E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04931E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04931E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64795E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64800E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.39801E-06 0.00363 ];
IMP_EALF                  (idx, [1:   2]) = [  1.39383E-06 0.00176 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.36326E-01 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.36697E-01 0.00110 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.83184E-03 0.00545  1.96820E-04 0.03254  1.08830E-03 0.01318  1.04692E-03 0.01306  3.12538E-03 0.00791  1.03739E-03 0.01365  3.37029E-04 0.02348 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.10093E-01 0.01234  1.08420E-02 0.01746  3.16416E-02 0.00023  1.10196E-01 0.00027  3.20766E-01 0.00021  1.34487E+00 0.00016  8.58661E+00 0.00857 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.97246E-03 0.00801  2.00370E-04 0.04801  1.08466E-03 0.02087  1.07885E-03 0.01872  3.20055E-03 0.01130  1.06751E-03 0.02001  3.40519E-04 0.03482 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.07188E-01 0.01771  1.24908E-02 2.8E-06  3.16421E-02 0.00032  1.10226E-01 0.00040  3.20897E-01 0.00032  1.34488E+00 0.00022  8.88739E+00 0.00200 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.16179E-05 0.00122  2.16002E-05 0.00123  2.43053E-05 0.01312 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.26841E-05 0.00107  2.26655E-05 0.00108  2.54978E-05 0.01305 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.92853E-03 0.00869  2.02723E-04 0.05179  1.10582E-03 0.02098  1.04955E-03 0.02080  3.17531E-03 0.01286  1.05683E-03 0.02136  3.38307E-04 0.03967 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.03853E-01 0.02043  1.24907E-02 3.5E-06  3.16668E-02 0.00035  1.10195E-01 0.00047  3.20852E-01 0.00035  1.34493E+00 0.00028  8.85935E+00 0.00234 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.16627E-05 0.00290  2.16445E-05 0.00292  2.43233E-05 0.03376 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.27301E-05 0.00281  2.27111E-05 0.00284  2.55135E-05 0.03369 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.12934E-03 0.02679  2.17900E-04 0.13814  1.15356E-03 0.06276  1.07352E-03 0.06309  3.30171E-03 0.03861  1.06024E-03 0.07100  3.22409E-04 0.12085 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73630E-01 0.06189  1.24907E-02 6.7E-06  3.16417E-02 0.00085  1.10263E-01 0.00113  3.20644E-01 0.00101  1.34421E+00 0.00069  8.83533E+00 0.00537 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.13026E-03 0.02584  2.16253E-04 0.13886  1.15005E-03 0.06161  1.05591E-03 0.06088  3.31205E-03 0.03708  1.06863E-03 0.07105  3.27366E-04 0.11740 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74612E-01 0.06076  1.24907E-02 6.7E-06  3.16440E-02 0.00084  1.10280E-01 0.00114  3.20597E-01 0.00101  1.34419E+00 0.00069  8.83301E+00 0.00533 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.30181E+02 0.02691 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.16599E-05 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.27285E-05 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.97901E-03 0.00561 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.22201E+02 0.00555 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.59294E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.44805E-06 0.00044  3.44781E-06 0.00044  3.48232E-06 0.00573 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.76139E-05 0.00059  2.76134E-05 0.00059  2.76689E-05 0.00686 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.02956E-01 0.00038  6.02586E-01 0.00039  6.65590E-01 0.00865 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03291E+01 0.01281 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.90586E+01 0.00026  3.06829E+01 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.38399E+04 0.00306  3.40288E+05 0.00149  7.19101E+05 0.00107  8.01701E+05 0.00080  7.56611E+05 0.00071  8.32297E+05 0.00090  5.63057E+05 0.00053  5.01371E+05 0.00080  3.82474E+05 0.00074  3.10623E+05 0.00082  2.66193E+05 0.00092  2.40509E+05 0.00087  2.20803E+05 0.00096  2.09307E+05 0.00076  2.03302E+05 0.00069  1.75711E+05 0.00083  1.72449E+05 0.00112  1.70691E+05 0.00074  1.66904E+05 0.00058  3.23595E+05 0.00072  3.07379E+05 0.00076  2.19604E+05 0.00063  1.40224E+05 0.00092  1.59673E+05 0.00084  1.48865E+05 0.00087  1.34576E+05 0.00100  2.23022E+05 0.00074  5.12503E+04 0.00139  6.20730E+04 0.00136  5.53236E+04 0.00173  3.22173E+04 0.00170  5.77717E+04 0.00152  3.91971E+04 0.00204  3.28173E+04 0.00174  6.14908E+03 0.00282  6.09033E+03 0.00293  6.24878E+03 0.00388  6.48561E+03 0.00314  6.44721E+03 0.00253  6.31735E+03 0.00413  6.56118E+03 0.00444  6.17011E+03 0.00374  1.16548E+04 0.00238  1.85951E+04 0.00200  2.36573E+04 0.00191  6.19967E+04 0.00156  6.36577E+04 0.00138  6.62172E+04 0.00145  4.22439E+04 0.00192  2.95512E+04 0.00190  2.24192E+04 0.00205  2.56231E+04 0.00132  4.62495E+04 0.00137  5.78863E+04 0.00100  1.06678E+05 0.00115  1.49837E+05 0.00090  2.10267E+05 0.00100  1.28607E+05 0.00127  9.01855E+04 0.00144  6.38500E+04 0.00154  5.65066E+04 0.00110  5.51504E+04 0.00136  4.61187E+04 0.00145  3.06611E+04 0.00161  2.83986E+04 0.00127  2.51972E+04 0.00154  2.14955E+04 0.00123  1.65587E+04 0.00191  1.08187E+04 0.00198  3.79628E+03 0.00374 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04961E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.07059E+20 0.00059  1.36772E+20 0.00052 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.46068E-01 0.00010  1.20502E+00 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  5.79941E-03 0.00045  4.38963E-02 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  8.61314E-03 0.00037  8.62021E-02 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  2.81373E-03 0.00038  4.23057E-02 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  7.09876E-03 0.00038  1.03084E-01 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52290E+00 4.0E-05  2.43665E+00 2.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03279E+02 4.5E-06  2.02264E+02 3.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  5.47619E-08 0.00038  2.37894E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.37453E-01 0.00011  1.11887E+00 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  1.92941E-01 0.00019  3.07952E-01 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  7.65435E-02 0.00029  7.92150E-02 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  6.17246E-03 0.00309  2.47602E-02 0.00356 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.66684E-03 0.00273 -4.75744E-03 0.01453 ];
INF_SCATT5                (idx, [1:   4]) = [  3.18046E-04 0.04673  5.32497E-03 0.00902 ];
INF_SCATT6                (idx, [1:   4]) = [  4.09005E-03 0.00258 -1.18179E-02 0.00351 ];
INF_SCATT7                (idx, [1:   4]) = [  6.23675E-04 0.01763  1.59232E-04 0.24015 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.37486E-01 0.00011  1.11887E+00 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.92941E-01 0.00019  3.07952E-01 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.65434E-02 0.00029  7.92150E-02 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.17237E-03 0.00309  2.47602E-02 0.00356 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.66662E-03 0.00272 -4.75744E-03 0.01453 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.17965E-04 0.04681  5.32497E-03 0.00902 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.09023E-03 0.00258 -1.18179E-02 0.00351 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.23580E-04 0.01763  1.59232E-04 0.24015 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.89324E-01 0.00026  7.84300E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.76066E+00 0.00026  4.25008E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.58034E-03 0.00036  8.62021E-02 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  2.18508E-02 0.00016  8.77806E-02 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  4.24217E-01 0.00011  1.32361E-02 0.00038  1.62980E-03 0.00402  1.11724E+00 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  1.89088E-01 0.00019  3.85294E-03 0.00082  6.85917E-04 0.00833  3.07266E-01 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  7.77048E-02 0.00028 -1.16137E-03 0.00181  3.76359E-04 0.01079  7.88386E-02 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  7.54103E-03 0.00253 -1.36857E-03 0.00192  1.36375E-04 0.02383  2.46238E-02 0.00358 ];
INF_S4                    (idx, [1:   8]) = [ -7.22051E-03 0.00299 -4.46330E-04 0.00475  2.34752E-06 1.00000 -4.75979E-03 0.01455 ];
INF_S5                    (idx, [1:   8]) = [  3.00009E-04 0.05010  1.80368E-05 0.13069 -5.12626E-05 0.04129  5.37623E-03 0.00889 ];
INF_S6                    (idx, [1:   8]) = [  4.19294E-03 0.00256 -1.02892E-04 0.02350 -6.39399E-05 0.03885 -1.17540E-02 0.00352 ];
INF_S7                    (idx, [1:   8]) = [  7.45731E-04 0.01439 -1.22056E-04 0.01280 -6.07547E-05 0.03317  2.19987E-04 0.17309 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.24250E-01 0.00011  1.32361E-02 0.00038  1.62980E-03 0.00402  1.11724E+00 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  1.89088E-01 0.00019  3.85294E-03 0.00082  6.85917E-04 0.00833  3.07266E-01 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  7.77048E-02 0.00028 -1.16137E-03 0.00181  3.76359E-04 0.01079  7.88386E-02 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  7.54094E-03 0.00253 -1.36857E-03 0.00192  1.36375E-04 0.02383  2.46238E-02 0.00358 ];
INF_SP4                   (idx, [1:   8]) = [ -7.22029E-03 0.00298 -4.46330E-04 0.00475  2.34752E-06 1.00000 -4.75979E-03 0.01455 ];
INF_SP5                   (idx, [1:   8]) = [  2.99928E-04 0.05018  1.80368E-05 0.13069 -5.12626E-05 0.04129  5.37623E-03 0.00889 ];
INF_SP6                   (idx, [1:   8]) = [  4.19312E-03 0.00256 -1.02892E-04 0.02350 -6.39399E-05 0.03885 -1.17540E-02 0.00352 ];
INF_SP7                   (idx, [1:   8]) = [  7.45635E-04 0.01439 -1.22056E-04 0.01280 -6.07547E-05 0.03317  2.19987E-04 0.17309 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.96919E-01 0.00078  6.89627E-01 0.00543 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.97161E-01 0.00105  6.93746E-01 0.00593 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.96993E-01 0.00102  6.93342E-01 0.00653 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.96611E-01 0.00113  6.82399E-01 0.00625 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.69277E+00 0.00078  4.83693E-01 0.00540 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.69071E+00 0.00105  4.80895E-01 0.00601 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.69215E+00 0.00102  4.81256E-01 0.00655 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.69545E+00 0.00113  4.88927E-01 0.00620 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.97246E-03 0.00801  2.00370E-04 0.04801  1.08466E-03 0.02087  1.07885E-03 0.01872  3.20055E-03 0.01130  1.06751E-03 0.02001  3.40519E-04 0.03482 ];
LAMBDA                    (idx, [1:  14]) = [  8.07188E-01 0.01771  1.24908E-02 2.8E-06  3.16421E-02 0.00032  1.10226E-01 0.00040  3.20897E-01 0.00032  1.34488E+00 0.00022  8.88739E+00 0.00200 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 15 2018 08:24:03' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'bwr' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/ajohnson400/research/physor18-serpentToolsDemo/models' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04L0358GRD04' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-6700T CPU @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 194.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 30 15:01:58 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 30 15:25:33 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1522436518 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93862E-01  1.01621E+00  9.83988E-01  1.00594E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 22])  = '/xs/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 18])  = '/xs/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 18])  = '/xs/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 18])  = '/xs/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.48587E-01 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.51413E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.85499E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.18774E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54786E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.97618E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.97618E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76087E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.65457E+00 0.00071  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000732 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.31831E+01 ;
RUNNING_TIME              (idx, 1)        =  2.35873E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.36150E-01  3.36150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.08667E-02  6.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30973E+01  3.60148E+00  2.94448E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.22450E-01  1.89500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.71667E-03  7.33335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35872E+01  3.67124E+01 ];
CPU_USAGE                 (idx, 1)        = 3.95056 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.99952E+00 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78588E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15935.16 ;
ALLOC_MEMSIZE             (idx, 1)        = 5825.10;
MEMSIZE                   (idx, 1)        = 5755.46;
XS_MEMSIZE                (idx, 1)        = 5562.80;
MAT_MEMSIZE               (idx, 1)        = 126.12;
RES_MEMSIZE               (idx, 1)        = 1.09;
MISC_MEMSIZE              (idx, 1)        = 65.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 69.64;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 262212 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 223 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1339 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8112 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.28578E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.09404E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.73235E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.52749E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.58660E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.21050E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.08844E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.67974E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.25721E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.87323E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.09754E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.80651E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.04746E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.23427E+10 ;
TE132_ACTIVITY            (idx, 1)        =  2.56674E+14 ;
I131_ACTIVITY             (idx, 1)        =  9.84767E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.74709E+13 ;
CS134_ACTIVITY            (idx, 1)        =  4.83220E+06 ;
CS137_ACTIVITY            (idx, 1)        =  6.87599E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57320E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.56074E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.97520E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.07480E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.96774E+15 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  5.00000E+00  5.00043E+00 ];
BURN_DAYS                 (idx, 1)        =  5.00000E-03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.17027E-01 0.00119 ];
U235_FISS                 (idx, [1:   4]) = [  7.77302E+18 0.00058  9.32004E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  5.46430E+17 0.00289  6.55086E-02 0.00274 ];
PU239_FISS                (idx, [1:   4]) = [  6.31833E+13 0.26112  7.52497E-06 0.26106 ];
PU241_FISS                (idx, [1:   4]) = [  3.13313E+13 0.35113  3.77107E-06 0.35114 ];
U235_CAPT                 (idx, [1:   4]) = [  1.90437E+18 0.00142  1.67547E-01 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  4.03516E+18 0.00110  3.54984E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97912E+13 0.44549  1.73284E-06 0.44542 ];
PU240_CAPT                (idx, [1:   4]) = [  5.19675E+14 0.08549  4.57364E-05 0.08561 ];
PU241_CAPT                (idx, [1:   4]) = [  1.18251E+13 0.57643  1.04971E-06 0.57634 ];
XE135_CAPT                (idx, [1:   4]) = [  1.75923E+16 0.01551  1.54779E-03 0.01547 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000732 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.50011E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000732 5.00750E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2884097 2.88819E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2116635 2.11931E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000732 5.00750E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.23986E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.70606E+08 4.4E-09  2.70606E+08 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.05358E+19 1.2E-05  2.05358E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.33856E+18 1.4E-06  8.33856E+18 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.13648E+19 0.00053  1.02663E+19 0.00056  1.09850E+18 0.00062 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.97033E+19 0.00030  1.86048E+19 0.00031  1.09850E+18 0.00062 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.96774E+19 0.00046  1.96774E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.06453E+21 0.00041  2.49594E+20 0.00047  8.14933E+20 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.97033E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.86468E+20 0.00038 ];
INI_FMASS                 (idx, 1)        =  2.70606E-01 ;
TOT_FMASS                 (idx, 1)        =  2.69203E-01 ;
INI_BURN_FMASS            (idx, 1)        =  2.70606E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  2.69203E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28160E+00 0.00057 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.32515E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13023E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.42492E+00 0.00048 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04383E+00 0.00052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04383E+00 0.00052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46275E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02552E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04373E+00 0.00054  1.03674E+00 0.00053  7.09286E-03 0.00804 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04388E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04373E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04388E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04388E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65875E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65850E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.25520E-06 0.00377 ];
IMP_EALF                  (idx, [1:   2]) = [  1.25481E-06 0.00173 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.34801E-01 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.35453E-01 0.00109 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.84153E-03 0.00541  1.95590E-04 0.03103  1.07355E-03 0.01435  1.06570E-03 0.01257  3.14087E-03 0.00756  1.03435E-03 0.01389  3.31465E-04 0.02328 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.04673E-01 0.01191  1.08170E-02 0.01761  3.16359E-02 0.00024  1.10218E-01 0.00030  3.20804E-01 0.00022  1.34490E+00 0.00018  8.64921E+00 0.00804 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83653E-03 0.00783  1.90036E-04 0.04467  1.05421E-03 0.02018  1.07791E-03 0.01898  3.15299E-03 0.01120  1.02996E-03 0.01993  3.31420E-04 0.03458 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.03624E-01 0.01761  1.24908E-02 3.1E-06  3.16280E-02 0.00034  1.10215E-01 0.00040  3.20803E-01 0.00031  1.34501E+00 0.00024  8.90880E+00 0.00198 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.31335E-05 0.00119  2.31255E-05 0.00119  2.43008E-05 0.01246 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.41417E-05 0.00106  2.41333E-05 0.00106  2.53552E-05 0.01239 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.79955E-03 0.00827  1.95346E-04 0.05035  1.04546E-03 0.02191  1.07332E-03 0.02031  3.14045E-03 0.01187  1.01828E-03 0.02285  3.26679E-04 0.03801 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.99457E-01 0.01967  1.24908E-02 3.7E-06  3.16163E-02 0.00044  1.10187E-01 0.00051  3.20872E-01 0.00036  1.34486E+00 0.00028  8.90276E+00 0.00259 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.31958E-05 0.00254  2.31875E-05 0.00256  2.41162E-05 0.03416 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.42090E-05 0.00256  2.42004E-05 0.00258  2.51643E-05 0.03416 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72561E-03 0.02581  2.15826E-04 0.13784  1.05595E-03 0.06325  1.09088E-03 0.06258  3.04304E-03 0.03869  1.01856E-03 0.06710  3.01349E-04 0.10738 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92443E-01 0.06031  1.24907E-02 5.6E-06  3.15870E-02 0.00102  1.10236E-01 0.00112  3.20368E-01 0.00094  1.34500E+00 0.00064  8.91557E+00 0.00566 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69691E-03 0.02532  2.23979E-04 0.13376  1.06965E-03 0.06227  1.06645E-03 0.06102  3.02889E-03 0.03806  1.00670E-03 0.06623  3.01245E-04 0.10732 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83732E-01 0.05837  1.24907E-02 5.6E-06  3.15857E-02 0.00102  1.10233E-01 0.00111  3.20393E-01 0.00094  1.34513E+00 0.00063  8.91623E+00 0.00566 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.91064E+02 0.02611 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.31629E-05 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.41724E-05 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79692E-03 0.00488 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.93572E+02 0.00501 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.81629E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.48732E-06 0.00046  3.48753E-06 0.00046  3.45828E-06 0.00534 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.94734E-05 0.00060  2.94744E-05 0.00061  2.93732E-05 0.00724 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13714E-01 0.00037  6.13366E-01 0.00037  6.73552E-01 0.00842 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00596E+01 0.01285 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.97618E+01 0.00026  3.14058E+01 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.28637E+04 0.00308  3.41057E+05 0.00159  7.21169E+05 0.00101  8.02155E+05 0.00071  7.55487E+05 0.00075  8.33392E+05 0.00074  5.64683E+05 0.00064  5.02203E+05 0.00064  3.82744E+05 0.00073  3.11089E+05 0.00074  2.67101E+05 0.00074  2.41144E+05 0.00090  2.21176E+05 0.00072  2.09705E+05 0.00071  2.03768E+05 0.00093  1.75669E+05 0.00094  1.72834E+05 0.00097  1.71434E+05 0.00124  1.67570E+05 0.00088  3.25099E+05 0.00076  3.08938E+05 0.00065  2.21514E+05 0.00085  1.41716E+05 0.00122  1.61056E+05 0.00078  1.50885E+05 0.00069  1.36182E+05 0.00112  2.24521E+05 0.00082  5.15813E+04 0.00164  6.36054E+04 0.00170  5.65683E+04 0.00133  3.29633E+04 0.00229  5.87091E+04 0.00181  3.98945E+04 0.00146  3.35823E+04 0.00203  6.32928E+03 0.00333  6.26628E+03 0.00348  6.37816E+03 0.00410  6.60705E+03 0.00309  6.60900E+03 0.00365  6.49652E+03 0.00306  6.74722E+03 0.00363  6.33357E+03 0.00398  1.18940E+04 0.00282  1.90346E+04 0.00249  2.42054E+04 0.00168  6.37083E+04 0.00133  6.62508E+04 0.00167  6.97075E+04 0.00151  4.50501E+04 0.00209  3.18096E+04 0.00162  2.42459E+04 0.00165  2.79212E+04 0.00175  5.03640E+04 0.00161  6.33756E+04 0.00124  1.16829E+05 0.00106  1.63185E+05 0.00112  2.28584E+05 0.00105  1.39623E+05 0.00106  9.81306E+04 0.00121  6.93871E+04 0.00140  6.15521E+04 0.00149  5.99770E+04 0.00118  5.01230E+04 0.00113  3.34930E+04 0.00157  3.09264E+04 0.00128  2.75510E+04 0.00139  2.33810E+04 0.00152  1.79707E+04 0.00168  1.17744E+04 0.00193  4.14104E+03 0.00287 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04373E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.15458E+20 0.00053  1.49090E+20 0.00040 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.46209E-01 0.00011  1.19391E+00 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  5.70246E-03 0.00049  4.12144E-02 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  8.35072E-03 0.00035  8.08886E-02 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  2.64827E-03 0.00031  3.96742E-02 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  6.69203E-03 0.00032  9.66636E-02 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52695E+00 3.5E-05  2.43643E+00 1.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03310E+02 4.4E-06  2.02241E+02 1.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.54487E-08 0.00038  2.38450E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.37859E-01 0.00011  1.11300E+00 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  1.93085E-01 0.00017  3.04457E-01 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  7.66261E-02 0.00025  7.81514E-02 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  6.19011E-03 0.00342  2.44296E-02 0.00253 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.69461E-03 0.00196 -4.60540E-03 0.01293 ];
INF_SCATT5                (idx, [1:   4]) = [  2.84373E-04 0.05557  5.27693E-03 0.01005 ];
INF_SCATT6                (idx, [1:   4]) = [  4.05053E-03 0.00346 -1.18123E-02 0.00430 ];
INF_SCATT7                (idx, [1:   4]) = [  6.03396E-04 0.02467  2.33649E-04 0.13257 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.37891E-01 0.00011  1.11300E+00 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.93086E-01 0.00017  3.04457E-01 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.66262E-02 0.00025  7.81514E-02 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.19022E-03 0.00342  2.44296E-02 0.00253 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.69464E-03 0.00195 -4.60540E-03 0.01293 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.84486E-04 0.05560  5.27693E-03 0.01005 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.05050E-03 0.00346 -1.18123E-02 0.00430 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.03493E-04 0.02461  2.33649E-04 0.13257 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.89518E-01 0.00031  7.75359E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.75886E+00 0.00031  4.29909E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.31848E-03 0.00035  8.08886E-02 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  2.17812E-02 0.00020  8.24713E-02 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  4.24428E-01 0.00011  1.34311E-02 0.00041  1.56238E-03 0.00428  1.11144E+00 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  1.89171E-01 0.00016  3.91442E-03 0.00079  6.59856E-04 0.00748  3.03797E-01 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  7.77980E-02 0.00023 -1.17196E-03 0.00295  3.58915E-04 0.00864  7.77925E-02 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  7.57407E-03 0.00276 -1.38397E-03 0.00137  1.29986E-04 0.02144  2.42996E-02 0.00252 ];
INF_S4                    (idx, [1:   8]) = [ -7.24342E-03 0.00205 -4.51188E-04 0.00394  4.23910E-06 0.61205 -4.60964E-03 0.01280 ];
INF_S5                    (idx, [1:   8]) = [  2.66968E-04 0.05967  1.74044E-05 0.09458 -5.20858E-05 0.05260  5.32901E-03 0.01006 ];
INF_S6                    (idx, [1:   8]) = [  4.15749E-03 0.00348 -1.06956E-04 0.01659 -6.75768E-05 0.03112 -1.17447E-02 0.00432 ];
INF_S7                    (idx, [1:   8]) = [  7.31597E-04 0.02118 -1.28201E-04 0.01395 -6.05734E-05 0.02890  2.94222E-04 0.10345 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.24460E-01 0.00011  1.34311E-02 0.00041  1.56238E-03 0.00428  1.11144E+00 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  1.89171E-01 0.00016  3.91442E-03 0.00079  6.59856E-04 0.00748  3.03797E-01 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  7.77981E-02 0.00023 -1.17196E-03 0.00295  3.58915E-04 0.00864  7.77925E-02 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  7.57419E-03 0.00276 -1.38397E-03 0.00137  1.29986E-04 0.02144  2.42996E-02 0.00252 ];
INF_SP4                   (idx, [1:   8]) = [ -7.24345E-03 0.00205 -4.51188E-04 0.00394  4.23910E-06 0.61205 -4.60964E-03 0.01280 ];
INF_SP5                   (idx, [1:   8]) = [  2.67081E-04 0.05970  1.74044E-05 0.09458 -5.20858E-05 0.05260  5.32901E-03 0.01006 ];
INF_SP6                   (idx, [1:   8]) = [  4.15746E-03 0.00349 -1.06956E-04 0.01659 -6.75768E-05 0.03112 -1.17447E-02 0.00432 ];
INF_SP7                   (idx, [1:   8]) = [  7.31694E-04 0.02113 -1.28201E-04 0.01395 -6.05734E-05 0.02890  2.94222E-04 0.10345 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.97070E-01 0.00079  6.90488E-01 0.00689 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.97175E-01 0.00091  6.95424E-01 0.00801 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.97462E-01 0.00102  6.93345E-01 0.00836 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.96581E-01 0.00104  6.83574E-01 0.00740 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.69147E+00 0.00079  4.83279E-01 0.00662 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.69058E+00 0.00091  4.80035E-01 0.00771 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.68813E+00 0.00103  4.81535E-01 0.00804 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.69569E+00 0.00105  4.88268E-01 0.00733 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.83653E-03 0.00783  1.90036E-04 0.04467  1.05421E-03 0.02018  1.07791E-03 0.01898  3.15299E-03 0.01120  1.02996E-03 0.01993  3.31420E-04 0.03458 ];
LAMBDA                    (idx, [1:  14]) = [  8.03624E-01 0.01761  1.24908E-02 3.1E-06  3.16280E-02 0.00034  1.10215E-01 0.00040  3.20803E-01 0.00031  1.34501E+00 0.00024  8.90880E+00 0.00198 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 15 2018 08:24:03' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'bwr' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/ajohnson400/research/physor18-serpentToolsDemo/models' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04L0358GRD04' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-6700T CPU @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 194.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 30 15:01:58 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 30 15:32:14 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1522436518 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00748E+00  9.86694E-01  1.00293E+00  1.00289E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 22])  = '/xs/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 18])  = '/xs/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 18])  = '/xs/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 18])  = '/xs/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.55955E-02 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.74404E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.31744E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.33250E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.15664E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.11183E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.11183E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72385E+01 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34043E+00 0.00076  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000481 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00074 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00074 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19862E+02 ;
RUNNING_TIME              (idx, 1)        =  3.02743E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.36150E-01  3.36150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.53000E-02  7.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.97275E+01  3.51170E+00  3.11850E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.64733E-01  2.14167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.36667E-03  8.83334E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02742E+01  3.70517E+01 ];
CPU_USAGE                 (idx, 1)        = 3.95921 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.99941E+00 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81693E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15935.16 ;
ALLOC_MEMSIZE             (idx, 1)        = 5825.10;
MEMSIZE                   (idx, 1)        = 5755.46;
XS_MEMSIZE                (idx, 1)        = 5562.80;
MAT_MEMSIZE               (idx, 1)        = 126.12;
RES_MEMSIZE               (idx, 1)        = 1.09;
MISC_MEMSIZE              (idx, 1)        = 65.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 69.64;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 262212 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 223 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1339 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8112 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.56115E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16524E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.73275E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.38589E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.05690E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.42255E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15465E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.32574E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.51467E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.54296E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.95071E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.71440E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.11960E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.12096E+11 ;
TE132_ACTIVITY            (idx, 1)        =  6.19921E+14 ;
I131_ACTIVITY             (idx, 1)        =  5.49615E+12 ;
I132_ACTIVITY             (idx, 1)        =  9.12761E+13 ;
CS134_ACTIVITY            (idx, 1)        =  9.34727E+06 ;
CS137_ACTIVITY            (idx, 1)        =  2.05886E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.81999E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.39510E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67865E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.38552E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.86877E+15 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  1.00000E+01  1.00008E+01 ];
BURN_DAYS                 (idx, 1)        =  1.00000E-02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.19078E-01 0.00116 ];
U235_FISS                 (idx, [1:   4]) = [  7.76699E+18 0.00056  9.32324E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  5.18785E+17 0.00283  6.22641E-02 0.00267 ];
PU239_FISS                (idx, [1:   4]) = [  4.18394E+14 0.08967  5.01516E-05 0.08962 ];
PU240_FISS                (idx, [1:   4]) = [  1.52314E+13 0.49852  1.81434E-06 0.49851 ];
PU241_FISS                (idx, [1:   4]) = [  1.09429E+15 0.05534  1.31375E-04 0.05534 ];
U235_CAPT                 (idx, [1:   4]) = [  1.83253E+18 0.00144  1.76444E-01 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  4.01784E+18 0.00109  3.86836E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61691E+14 0.12313  2.52223E-05 0.12336 ];
PU240_CAPT                (idx, [1:   4]) = [  5.78002E+15 0.02422  5.56453E-04 0.02419 ];
PU241_CAPT                (idx, [1:   4]) = [  3.54010E+14 0.11082  3.40788E-05 0.11089 ];
XE135_CAPT                (idx, [1:   4]) = [  2.85407E+16 0.01132  2.74838E-03 0.01133 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000481 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.82851E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000481 5.00783E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2774701 2.77878E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2225780 2.22905E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000481 5.00783E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.70606E+08 4.4E-09  2.70606E+08 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.05269E+19 1.1E-05  2.05269E+19 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.34046E+18 1.3E-06  8.34046E+18 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03818E+19 0.00048  9.22510E+18 0.00052  1.15672E+18 0.00059 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.87223E+19 0.00027  1.75656E+19 0.00027  1.15672E+18 0.00059 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.86877E+19 0.00047  1.86877E+19 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.03794E+21 0.00041  2.44036E+20 0.00045  7.93900E+20 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.87223E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.82400E+20 0.00038 ];
INI_FMASS                 (idx, 1)        =  2.70606E-01 ;
TOT_FMASS                 (idx, 1)        =  2.67796E-01 ;
INI_BURN_FMASS            (idx, 1)        =  2.70606E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  2.67796E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39674E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.24456E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.26345E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35674E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09717E+00 0.00051 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09717E+00 0.00051 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46112E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02505E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09732E+00 0.00052  1.08968E+00 0.00051  7.48083E-03 0.00759 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09810E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09854E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09810E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09810E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68714E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68712E+01 9.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.44560E-07 0.00357 ];
IMP_EALF                  (idx, [1:   2]) = [  9.42417E-07 0.00158 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.21059E-01 0.00286 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.21587E-01 0.00108 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53697E-03 0.00529  1.83523E-04 0.03322  1.04986E-03 0.01323  1.02793E-03 0.01307  3.01209E-03 0.00786  9.51820E-04 0.01423  3.11744E-04 0.02382 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.91891E-01 0.01270  1.04672E-02 0.01968  3.16281E-02 0.00022  1.10197E-01 0.00028  3.20601E-01 0.00022  1.34575E+00 0.00017  8.56257E+00 0.00906 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.91827E-03 0.00767  1.96277E-04 0.04852  1.09041E-03 0.01923  1.09400E-03 0.01862  3.19797E-03 0.01145  1.01085E-03 0.01994  3.28758E-04 0.03396 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.95436E-01 0.01801  1.24907E-02 2.7E-06  3.16358E-02 0.00030  1.10203E-01 0.00039  3.20522E-01 0.00030  1.34556E+00 0.00023  8.91022E+00 0.00207 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.52297E-05 0.00121  2.52132E-05 0.00121  2.76957E-05 0.01147 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.76808E-05 0.00105  2.76627E-05 0.00105  3.03841E-05 0.01145 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80464E-03 0.00767  1.95446E-04 0.05025  1.07082E-03 0.02035  1.07349E-03 0.01929  3.13879E-03 0.01153  1.00238E-03 0.02114  3.23721E-04 0.03408 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.95016E-01 0.01794  1.24908E-02 3.5E-06  3.16273E-02 0.00038  1.10212E-01 0.00049  3.20631E-01 0.00033  1.34552E+00 0.00026  8.90938E+00 0.00252 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.52081E-05 0.00245  2.51965E-05 0.00246  2.69977E-05 0.02905 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.76593E-05 0.00244  2.76465E-05 0.00244  2.96401E-05 0.02905 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56107E-03 0.02359  1.75257E-04 0.15294  1.00861E-03 0.06248  9.07524E-04 0.06638  3.24041E-03 0.03591  8.99953E-04 0.06655  3.29322E-04 0.11941 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.06365E-01 0.06374  1.24909E-02 1.1E-05  3.15876E-02 0.00097  1.10339E-01 0.00119  3.19292E-01 0.00071  1.34505E+00 0.00066  8.86480E+00 0.00521 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60110E-03 0.02328  1.76958E-04 0.15416  1.02140E-03 0.06286  9.31109E-04 0.06321  3.26742E-03 0.03503  8.77355E-04 0.06453  3.26861E-04 0.11364 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.13728E-01 0.06293  1.24909E-02 1.1E-05  3.15858E-02 0.00097  1.10352E-01 0.00120  3.19392E-01 0.00073  1.34511E+00 0.00065  8.86380E+00 0.00519 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.60741E+02 0.02369 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.52374E-05 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.76897E-05 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70360E-03 0.00477 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.65699E+02 0.00484 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.27535E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.53648E-06 0.00048  3.53642E-06 0.00048  3.54138E-06 0.00531 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.37172E-05 0.00058  3.37181E-05 0.00058  3.36506E-05 0.00668 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26943E-01 0.00037  6.26369E-01 0.00037  7.24610E-01 0.00825 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02956E+01 0.01368 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.11183E+01 0.00028  3.31246E+01 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.36266E+04 0.00322  3.41379E+05 0.00140  7.21710E+05 0.00089  8.03503E+05 0.00057  7.57660E+05 0.00051  8.34300E+05 0.00057  5.65069E+05 0.00060  5.03273E+05 0.00061  3.83838E+05 0.00068  3.11767E+05 0.00085  2.67237E+05 0.00090  2.41352E+05 0.00083  2.21688E+05 0.00096  2.10114E+05 0.00106  2.04169E+05 0.00087  1.76469E+05 0.00088  1.73291E+05 0.00067  1.71635E+05 0.00102  1.67909E+05 0.00089  3.26757E+05 0.00082  3.11387E+05 0.00069  2.23159E+05 0.00059  1.43152E+05 0.00105  1.63280E+05 0.00088  1.53148E+05 0.00082  1.38372E+05 0.00105  2.27238E+05 0.00080  5.22984E+04 0.00127  6.49186E+04 0.00095  5.84432E+04 0.00175  3.39826E+04 0.00203  6.01793E+04 0.00136  4.08353E+04 0.00210  3.44778E+04 0.00208  6.53209E+03 0.00389  6.44229E+03 0.00300  6.61004E+03 0.00421  6.80343E+03 0.00417  6.77724E+03 0.00392  6.67992E+03 0.00342  6.91212E+03 0.00267  6.50525E+03 0.00341  1.23017E+04 0.00305  1.96807E+04 0.00218  2.50910E+04 0.00237  6.58026E+04 0.00115  6.91373E+04 0.00133  7.43585E+04 0.00126  4.91116E+04 0.00160  3.51790E+04 0.00164  2.72280E+04 0.00193  3.16437E+04 0.00171  5.79815E+04 0.00104  7.38148E+04 0.00116  1.38211E+05 0.00092  1.94984E+05 0.00107  2.72653E+05 0.00091  1.65013E+05 0.00114  1.15386E+05 0.00115  8.13462E+04 0.00142  7.20064E+04 0.00124  7.02275E+04 0.00146  5.85371E+04 0.00134  3.89411E+04 0.00107  3.61302E+04 0.00132  3.20971E+04 0.00158  2.73266E+04 0.00138  2.09819E+04 0.00167  1.36663E+04 0.00210  4.76491E+03 0.00294 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09854E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.73441E+20 0.00059  1.64519E+20 0.00051 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.46263E-01 0.00010  1.17091E+00 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  5.59329E-03 0.00046  3.34111E-02 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  8.02995E-03 0.00038  7.11763E-02 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  2.43666E-03 0.00055  3.77652E-02 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  6.17392E-03 0.00054  9.20051E-02 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53377E+00 3.8E-05  2.43624E+00 2.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03364E+02 4.5E-06  2.02211E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.63618E-08 0.00039  2.39815E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.38235E-01 0.00011  1.09976E+00 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  1.93241E-01 0.00015  2.97627E-01 0.00036 ];
INF_SCATT2                (idx, [1:   4]) = [  7.66333E-02 0.00028  7.59317E-02 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  6.19749E-03 0.00259  2.37607E-02 0.00244 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.66835E-03 0.00197 -4.71584E-03 0.01344 ];
INF_SCATT5                (idx, [1:   4]) = [  2.89807E-04 0.05833  5.11437E-03 0.00713 ];
INF_SCATT6                (idx, [1:   4]) = [  4.07077E-03 0.00430 -1.16396E-02 0.00403 ];
INF_SCATT7                (idx, [1:   4]) = [  5.95204E-04 0.02739  2.30876E-04 0.19167 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.38268E-01 0.00011  1.09976E+00 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.93241E-01 0.00015  2.97627E-01 0.00036 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.66335E-02 0.00028  7.59317E-02 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.19745E-03 0.00259  2.37607E-02 0.00244 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.66841E-03 0.00197 -4.71584E-03 0.01344 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.89768E-04 0.05830  5.11437E-03 0.00713 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.07055E-03 0.00429 -1.16396E-02 0.00403 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.95224E-04 0.02737  2.30876E-04 0.19167 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.89510E-01 0.00027  7.60048E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.75893E+00 0.00027  4.38569E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.99645E-03 0.00039  7.11763E-02 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  2.16933E-02 0.00023  7.25497E-02 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  4.24570E-01 0.00010  1.36652E-02 0.00037  1.40293E-03 0.00457  1.09836E+00 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  1.89255E-01 0.00015  3.98531E-03 0.00104  5.82909E-04 0.00635  2.97044E-01 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  7.78145E-02 0.00027 -1.18118E-03 0.00283  3.24775E-04 0.00888  7.56069E-02 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  7.59976E-03 0.00211 -1.40226E-03 0.00175  1.18733E-04 0.01610  2.36420E-02 0.00244 ];
INF_S4                    (idx, [1:   8]) = [ -7.20161E-03 0.00212 -4.66737E-04 0.00477  4.94337E-06 0.36226 -4.72079E-03 0.01338 ];
INF_S5                    (idx, [1:   8]) = [  2.77489E-04 0.06242  1.23186E-05 0.14872 -4.33795E-05 0.04942  5.15774E-03 0.00697 ];
INF_S6                    (idx, [1:   8]) = [  4.17757E-03 0.00410 -1.06798E-04 0.01571 -5.68003E-05 0.03306 -1.15828E-02 0.00402 ];
INF_S7                    (idx, [1:   8]) = [  7.24913E-04 0.02160 -1.29709E-04 0.01245 -5.20560E-05 0.03355  2.82932E-04 0.15630 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.24603E-01 0.00010  1.36652E-02 0.00037  1.40293E-03 0.00457  1.09836E+00 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  1.89256E-01 0.00015  3.98531E-03 0.00104  5.82909E-04 0.00635  2.97044E-01 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  7.78146E-02 0.00027 -1.18118E-03 0.00283  3.24775E-04 0.00888  7.56069E-02 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  7.59971E-03 0.00211 -1.40226E-03 0.00175  1.18733E-04 0.01610  2.36420E-02 0.00244 ];
INF_SP4                   (idx, [1:   8]) = [ -7.20168E-03 0.00212 -4.66737E-04 0.00477  4.94337E-06 0.36226 -4.72079E-03 0.01338 ];
INF_SP5                   (idx, [1:   8]) = [  2.77449E-04 0.06239  1.23186E-05 0.14872 -4.33795E-05 0.04942  5.15774E-03 0.00697 ];
INF_SP6                   (idx, [1:   8]) = [  4.17734E-03 0.00410 -1.06798E-04 0.01571 -5.68003E-05 0.03306 -1.15828E-02 0.00402 ];
INF_SP7                   (idx, [1:   8]) = [  7.24933E-04 0.02159 -1.29709E-04 0.01245 -5.20560E-05 0.03355  2.82932E-04 0.15630 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.97251E-01 0.00049  6.72608E-01 0.00471 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.97473E-01 0.00083  6.68347E-01 0.00502 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.97557E-01 0.00087  6.74968E-01 0.00669 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.96733E-01 0.00095  6.75172E-01 0.00606 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.68990E+00 0.00049  4.95851E-01 0.00478 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.68803E+00 0.00083  4.99051E-01 0.00513 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.68730E+00 0.00087  4.94375E-01 0.00662 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.69438E+00 0.00095  4.94128E-01 0.00594 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.91827E-03 0.00767  1.96277E-04 0.04852  1.09041E-03 0.01923  1.09400E-03 0.01862  3.19797E-03 0.01145  1.01085E-03 0.01994  3.28758E-04 0.03396 ];
LAMBDA                    (idx, [1:  14]) = [  7.95436E-01 0.01801  1.24907E-02 2.7E-06  3.16358E-02 0.00030  1.10203E-01 0.00039  3.20522E-01 0.00030  1.34556E+00 0.00023  8.91022E+00 0.00207 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 15 2018 08:24:03' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'bwr' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/ajohnson400/research/physor18-serpentToolsDemo/models' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04L0358GRD04' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-6700T CPU @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 194.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 30 15:01:58 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 30 15:38:49 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1522436518 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98745E-01  9.84302E-01  1.03684E+00  9.80116E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 22])  = '/xs/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 18])  = '/xs/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 18])  = '/xs/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 18])  = '/xs/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.21750E-02 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87825E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.22400E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.23299E-01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.17833E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.45643E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.45643E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.08895E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.49860E-01 0.00104  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000216 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.46119E+02 ;
RUNNING_TIME              (idx, 1)        =  3.68555E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.36150E-01  3.36150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.15333E-02  7.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.62502E+01  3.69720E+00  2.82547E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.07033E-01  2.09667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.66667E-03  5.99999E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.68555E+01  3.68555E+01 ];
CPU_USAGE                 (idx, 1)        = 3.96464 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.99906E+00 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83640E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15935.16 ;
ALLOC_MEMSIZE             (idx, 1)        = 5825.10;
MEMSIZE                   (idx, 1)        = 5755.46;
XS_MEMSIZE                (idx, 1)        = 5562.80;
MAT_MEMSIZE               (idx, 1)        = 126.12;
RES_MEMSIZE               (idx, 1)        = 1.09;
MISC_MEMSIZE              (idx, 1)        = 65.45;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 69.64;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 262212 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 223 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1339 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8112 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.74732E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17010E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.78080E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.34907E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.93298E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.51240E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.15076E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.46660E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68596E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.26404E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.91541E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.84019E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.99442E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.20071E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.39734E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.21107E+13 ;
I132_ACTIVITY             (idx, 1)        =  2.95589E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.72084E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.25516E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.03787E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.54158E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.09475E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.65120E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67946E+15 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURNUP                     (idx, [1:  2])  = [  2.00000E+01  2.00017E+01 ];
BURN_DAYS                 (idx, 1)        =  2.00000E-02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.35222E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  7.75848E+18 0.00056  9.29645E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  4.70316E+17 0.00292  5.63472E-02 0.00278 ];
PU239_FISS                (idx, [1:   4]) = [  2.44315E+15 0.03623  2.92490E-04 0.03619 ];
PU240_FISS                (idx, [1:   4]) = [  1.17034E+14 0.16318  1.40673E-05 0.16319 ];
PU241_FISS                (idx, [1:   4]) = [  1.99823E+16 0.01295  2.39346E-03 0.01289 ];
U235_CAPT                 (idx, [1:   4]) = [  1.66952E+18 0.00141  1.97009E-01 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  4.06625E+18 0.00098  4.79818E-01 0.00067 ];
PU239_CAPT                (idx, [1:   4]) = [  1.52157E+15 0.04816  1.79573E-04 0.04819 ];
PU240_CAPT                (idx, [1:   4]) = [  5.01868E+16 0.00838  5.92325E-03 0.00839 ];
PU241_CAPT                (idx, [1:   4]) = [  7.24480E+15 0.02038  8.54953E-04 0.02036 ];
XE135_CAPT                (idx, [1:   4]) = [  4.98434E+16 0.00844  5.88311E-03 0.00848 ];
SM149_CAPT                (idx, [1:   4]) = [  4.71909E+13 0.26379  5.54459E-06 0.26379 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000216 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.63690E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000216 5.00764E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2519108 2.52294E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2481108 2.48470E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000216 5.00764E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.00469E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.70606E+08 4.4E-09  2.70606E+08 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.00000E+03 0.0E+00  1.00000E+03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.05189E+19 1.1E-05  2.05189E+19 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  8.34389E+18 1.3E-06  8.34389E+18 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.47465E+18 0.00039  7.16362E+18 0.00044  1.31103E+18 0.00056 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68185E+19 0.00020  1.55075E+19 0.00020  1.31103E+18 0.00056 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67946E+19 0.00047  1.67946E+19 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.90835E+20 0.00041  2.34453E+20 0.00045  7.56382E+20 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68185E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.81332E+20 0.00037 ];
INI_FMASS                 (idx, 1)        =  2.70606E-01 ;
TOT_FMASS                 (idx, 1)        =  2.64969E-01 ;
INI_BURN_FMASS            (idx, 1)        =  2.70606E-01 ;
TOT_BURN_FMASS            (idx, 1)        =  2.64969E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70567E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00925E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.39861E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24297E+00 0.00033 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22211E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.22211E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45915E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02422E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.22199E+00 0.00044  1.21360E+00 0.00044  8.50533E-03 0.00805 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.22193E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.22189E+00 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.22193E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22193E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74906E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74955E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.08223E-07 0.00317 ];
IMP_EALF                  (idx, [1:   2]) = [  5.04715E-07 0.00139 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.96794E-01 0.00288 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.95488E-01 0.00119 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.90676E-03 0.00566  1.62620E-04 0.03200  9.43101E-04 0.01334  9.27973E-04 0.01285  2.71177E-03 0.00831  8.61766E-04 0.01366  2.99521E-04 0.02297 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.13313E-01 0.01190  1.10668E-02 0.01606  3.16327E-02 0.00023  1.10056E-01 0.00028  3.20482E-01 0.00020  1.34466E+00 0.00033  8.67202E+00 0.00663 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.00386E-03 0.00810  1.90460E-04 0.04513  1.11642E-03 0.01996  1.09615E-03 0.01920  3.19092E-03 0.01202  1.04106E-03 0.01977  3.68850E-04 0.03475 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.36325E-01 0.01855  1.24908E-02 3.0E-06  3.16391E-02 0.00030  1.10052E-01 0.00038  3.20609E-01 0.00029  1.34491E+00 0.00049  8.85278E+00 0.00240 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.31043E-05 0.00105  3.30906E-05 0.00105  3.50292E-05 0.01011 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.04485E-05 0.00092  4.04317E-05 0.00092  4.28088E-05 0.01013 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.95515E-03 0.00802  1.92009E-04 0.04436  1.10269E-03 0.01920  1.08352E-03 0.01873  3.19299E-03 0.01158  1.01915E-03 0.02009  3.64790E-04 0.03330 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.29340E-01 0.01809  1.24908E-02 3.7E-06  3.16202E-02 0.00037  1.10094E-01 0.00042  3.20576E-01 0.00031  1.34556E+00 0.00041  8.84551E+00 0.00287 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30989E-05 0.00211  3.30866E-05 0.00213  3.49774E-05 0.02349 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.04423E-05 0.00206  4.04273E-05 0.00207  4.27404E-05 0.02351 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71726E-03 0.02264  1.69031E-04 0.14684  1.02075E-03 0.05805  9.47514E-04 0.06048  3.11318E-03 0.03252  1.13770E-03 0.06193  3.29085E-04 0.11748 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89801E-01 0.05494  1.24908E-02 8.7E-06  3.16742E-02 0.00070  1.09966E-01 0.00091  3.20633E-01 0.00092  1.34618E+00 0.00056  8.86923E+00 0.00482 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79153E-03 0.02200  1.75024E-04 0.14375  1.02538E-03 0.05515  9.64918E-04 0.05701  3.12691E-03 0.03149  1.17041E-03 0.06124  3.28883E-04 0.11421 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90564E-01 0.05428  1.24908E-02 8.6E-06  3.16723E-02 0.00070  1.09960E-01 0.00090  3.20589E-01 0.00089  1.34596E+00 0.00058  8.87222E+00 0.00484 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.03495E+02 0.02278 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31490E-05 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.05040E-05 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82011E-03 0.00429 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.05775E+02 0.00434 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.48033E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.57737E-06 0.00045  3.57740E-06 0.00045  3.56888E-06 0.00531 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.63298E-05 0.00056  4.63308E-05 0.00056  4.61797E-05 0.00668 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40378E-01 0.00034  6.39397E-01 0.00034  8.19672E-01 0.00927 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00799E+01 0.01266 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.45643E+01 0.00030  3.85767E+01 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.39472E+04 0.00287  3.41235E+05 0.00193  7.23011E+05 0.00084  8.05618E+05 0.00066  7.58980E+05 0.00064  8.36276E+05 0.00068  5.67432E+05 0.00058  5.04233E+05 0.00071  3.84419E+05 0.00080  3.12527E+05 0.00075  2.67984E+05 0.00077  2.41785E+05 0.00115  2.22182E+05 0.00083  2.11070E+05 0.00090  2.05220E+05 0.00086  1.77133E+05 0.00105  1.74083E+05 0.00076  1.72280E+05 0.00074  1.69077E+05 0.00091  3.28783E+05 0.00056  3.14125E+05 0.00079  2.25942E+05 0.00063  1.45604E+05 0.00076  1.66155E+05 0.00114  1.56449E+05 0.00088  1.41184E+05 0.00073  2.29663E+05 0.00077  5.32828E+04 0.00115  6.60014E+04 0.00152  6.05097E+04 0.00178  3.50994E+04 0.00208  6.16101E+04 0.00160  4.18327E+04 0.00193  3.54734E+04 0.00163  6.70081E+03 0.00404  6.62723E+03 0.00341  6.62276E+03 0.00421  6.79477E+03 0.00363  6.74445E+03 0.00337  6.80508E+03 0.00277  7.05681E+03 0.00378  6.66505E+03 0.00423  1.26213E+04 0.00262  2.02456E+04 0.00200  2.57994E+04 0.00240  6.82635E+04 0.00128  7.22690E+04 0.00119  8.00184E+04 0.00130  5.51937E+04 0.00152  4.07297E+04 0.00193  3.22125E+04 0.00177  3.82355E+04 0.00128  7.19154E+04 0.00119  9.42523E+04 0.00123  1.82913E+05 0.00127  2.67703E+05 0.00096  3.86952E+05 0.00090  2.39332E+05 0.00066  1.68675E+05 0.00073  1.19562E+05 0.00105  1.05809E+05 0.00104  1.03258E+05 0.00111  8.60228E+04 0.00079  5.73727E+04 0.00114  5.29137E+04 0.00115  4.71450E+04 0.00149  3.99360E+04 0.00132  3.00908E+04 0.00146  1.93373E+04 0.00171  6.72895E+03 0.00245 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22189E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.89445E+20 0.00055  2.01415E+20 0.00050 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.46432E-01 9.4E-05  1.13657E+00 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  5.70305E-03 0.00060  1.97245E-02 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  7.68799E-03 0.00046  5.33754E-02 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.98495E-03 0.00039  3.36509E-02 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  5.07148E-03 0.00039  8.20071E-02 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55497E+00 5.9E-05  2.43699E+00 3.9E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03551E+02 4.8E-06  2.02161E+02 4.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.72245E-08 0.00039  2.47179E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.38738E-01 9.6E-05  1.08322E+00 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  1.93292E-01 0.00018  2.85076E-01 0.00028 ];
INF_SCATT2                (idx, [1:   4]) = [  7.66632E-02 0.00029  7.17294E-02 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  6.19821E-03 0.00258  2.23924E-02 0.00229 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.70368E-03 0.00193 -4.83954E-03 0.00732 ];
INF_SCATT5                (idx, [1:   4]) = [  2.49481E-04 0.06308  5.09998E-03 0.00859 ];
INF_SCATT6                (idx, [1:   4]) = [  4.02848E-03 0.00311 -1.15259E-02 0.00322 ];
INF_SCATT7                (idx, [1:   4]) = [  5.86119E-04 0.02043  3.28133E-04 0.10701 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.38771E-01 9.6E-05  1.08322E+00 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.93293E-01 0.00018  2.85076E-01 0.00028 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.66633E-02 0.00029  7.17294E-02 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.19826E-03 0.00258  2.23924E-02 0.00229 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.70373E-03 0.00193 -4.83954E-03 0.00732 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.49396E-04 0.06300  5.09998E-03 0.00859 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.02838E-03 0.00311 -1.15259E-02 0.00322 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.86040E-04 0.02041  3.28133E-04 0.10701 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.89738E-01 0.00027  7.47846E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.75681E+00 0.00027  4.45725E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.65550E-03 0.00047  5.33754E-02 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  2.15799E-02 0.00018  5.44256E-02 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  4.24852E-01 9.6E-05  1.38859E-02 0.00032  1.07192E-03 0.00286  1.08215E+00 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  1.89242E-01 0.00018  4.05047E-03 0.00074  4.41458E-04 0.00604  2.84635E-01 0.00028 ];
INF_S2                    (idx, [1:   8]) = [  7.78546E-02 0.00028 -1.19138E-03 0.00303  2.42313E-04 0.00881  7.14871E-02 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  7.62559E-03 0.00209 -1.42738E-03 0.00153  8.73118E-05 0.01935  2.23050E-02 0.00229 ];
INF_S4                    (idx, [1:   8]) = [ -7.22526E-03 0.00207 -4.78415E-04 0.00427  3.95621E-06 0.38985 -4.84350E-03 0.00732 ];
INF_S5                    (idx, [1:   8]) = [  2.38491E-04 0.06622  1.09899E-05 0.18936 -3.14493E-05 0.04662  5.13143E-03 0.00866 ];
INF_S6                    (idx, [1:   8]) = [  4.13885E-03 0.00295 -1.10367E-04 0.01544 -4.36960E-05 0.02610 -1.14822E-02 0.00323 ];
INF_S7                    (idx, [1:   8]) = [  7.18913E-04 0.01564 -1.32793E-04 0.01383 -4.01024E-05 0.03030  3.68236E-04 0.09516 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.24885E-01 9.6E-05  1.38859E-02 0.00032  1.07192E-03 0.00286  1.08215E+00 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  1.89242E-01 0.00018  4.05047E-03 0.00074  4.41458E-04 0.00604  2.84635E-01 0.00028 ];
INF_SP2                   (idx, [1:   8]) = [  7.78547E-02 0.00028 -1.19138E-03 0.00303  2.42313E-04 0.00881  7.14871E-02 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  7.62563E-03 0.00209 -1.42738E-03 0.00153  8.73118E-05 0.01935  2.23050E-02 0.00229 ];
INF_SP4                   (idx, [1:   8]) = [ -7.22532E-03 0.00207 -4.78415E-04 0.00427  3.95621E-06 0.38985 -4.84350E-03 0.00732 ];
INF_SP5                   (idx, [1:   8]) = [  2.38406E-04 0.06614  1.09899E-05 0.18936 -3.14493E-05 0.04662  5.13143E-03 0.00866 ];
INF_SP6                   (idx, [1:   8]) = [  4.13874E-03 0.00294 -1.10367E-04 0.01544 -4.36960E-05 0.02610 -1.14822E-02 0.00323 ];
INF_SP7                   (idx, [1:   8]) = [  7.18833E-04 0.01562 -1.32793E-04 0.01383 -4.01024E-05 0.03030  3.68236E-04 0.09516 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.97620E-01 0.00043  6.67026E-01 0.00518 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.97810E-01 0.00075  6.62171E-01 0.00598 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.97947E-01 0.00060  6.67300E-01 0.00557 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.97110E-01 0.00091  6.72054E-01 0.00614 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.68675E+00 0.00043  5.00048E-01 0.00510 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.68514E+00 0.00075  5.03823E-01 0.00593 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.68397E+00 0.00060  4.99888E-01 0.00543 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.69114E+00 0.00091  4.96433E-01 0.00603 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.00386E-03 0.00810  1.90460E-04 0.04513  1.11642E-03 0.01996  1.09615E-03 0.01920  3.19092E-03 0.01202  1.04106E-03 0.01977  3.68850E-04 0.03475 ];
LAMBDA                    (idx, [1:  14]) = [  8.36325E-01 0.01855  1.24908E-02 3.0E-06  3.16391E-02 0.00030  1.10052E-01 0.00038  3.20609E-01 0.00029  1.34491E+00 0.00049  8.85278E+00 0.00240 ];

