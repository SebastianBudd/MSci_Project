 ---------------  START TBE - ref: 8ca77e23 ---------------
 HEADER 128 mols, dipole JCP model, make H_3O, remove OH and replace with Cl

 TBE:      nbas = 4  nspec = 5  verb 31
 TB:       rmaxh = 11, s-c multipoles, read del, m-stat: F-P rlx-vol, rho
 bz:       metal, invit 

                Plat                                  Qlat
  29.736742   0.000000   0.000000        0.033628   0.000000   0.000000
   0.000000  29.736742   0.000000        0.000000   0.033628   0.000000
   0.000000   0.000000  29.736742        0.000000   0.000000   0.033628
   alat = 1  Cell vol = 26295.422979

 LATTC:  as= 2.000   tol=1.00e-8   alat= 1.00000   awald= 0.067   lmax=6
         r1= 63.192   nkd= 33       q1=  0.078   nkg= 57

 SGROUP: 1 symmetry operations from 0 generators
 GENSYM (warning) 5 species supplied but only 2 spec used ...
        possible errors in class data
 SYMLAT: Bravais system is cubic with 48 symmetry operations.
 SYMCRY: crystal invariant under 1 symmetry operations for tol=1e-5
 GROUPG: the following are sufficient to generate the space group:
 MKSYM:  found 1 space group operations; adding inversion generated 2 ops
 rdctrl: (warning) class "Fe" not in class table
 rdctrl: (warning) class "C" not in class table
 rdctrl: (warning) class "Cl" not in class table
 BZMESH: 1 irreducible QP from 1 ( 1 1 1 )  shift= F F F

 TBZINT: use spherical dipole correction
 SULMXL: lmxl for species 1 is reduced from 2 to 0
 SULMXL: lmxl for species 2 is reduced from 4 to 1
 Process grid dims:            1           1           1
 k-point : process map :  0 1

 TBZINT: zval=8 electrons from ZVAL token          

 RLXSTP: Molecular statics (Fletcher-Powell) ..
         relaxing 9 variables, 10000 iterations
         x-tol=0.00001, g-tol=0.00001, step=0.1 (pdim=144)

 RDTBH: found global matrix elements with mode 2: Exp. decay
No atoms of type Fe were found in the structure. Discarding pair Fe Fe.
No atoms of type Fe were found in the structure. Discarding pair Fe C.
No atoms of type C were found in the structure. Discarding pair C Fe.
No atoms of type Fe were found in the structure. Discarding pair Fe H.
No atoms of type Fe were found in the structure. Discarding pair H Fe.
No atoms of type C were found in the structure. Discarding pair H C.
No atoms of type C were found in the structure. Discarding pair C H.
No atoms of type C were found in the structure. Discarding pair C C.
No atoms of type C were found in the structure. Discarding pair C O.
No atoms of type C were found in the structure. Discarding pair O C.
No atoms of type Cl were found in the structure. Discarding pair O Cl.
No atoms of type Cl were found in the structure. Discarding pair Cl O.
No atoms of type Cl were found in the structure. Discarding pair H Cl.
No atoms of type Cl were found in the structure. Discarding pair Cl H.

 SHOTBM: 18 rules for pair potential
 ... no pairs matching rule 1
 ... no pairs matching rule 2
 ... no pairs matching rule 3
 ... no pairs matching rule 4
 ... no pairs matching rule 5
 H,H:
   type 10 (Exp x Power law), V0(d) = sum [a d^b exp(-c d)]
   coeffs: a1=  0.87246  b1= -2.38   c1= 0
           a2=  0        b2=  0      c2= 0
           a3=  0        b3=  0      c3= 0
   cutoff type 2 (multiplicative), 5th order polynomial, range [0.5, 1]
 ... no pairs matching rule 7
 ... no pairs matching rule 8
 ... no pairs matching rule 9
 O,O:
   type 10 (Exp x Power law), V0(d) = sum [a d^b exp(-c d)]
   coeffs: a1=  122250   b1= -10     c1= 0
           a2= -62.5     b2= -6      c2= 0
           a3=  0        b3=  0      c3= 0
   cutoff type 2 (multiplicative), 5th order polynomial, range [8, 11]
 ... no pairs matching rule 11
 ... no pairs matching rule 12
 O,H:
   type 30 (GSP), V0(d) = A (r0/d)^m exp{m [(r0/rc)^mc - (d/rc)^mc]}
   coeffs: A= 0.73669 m= 3.3502 mc= 6.3096 r0= 1.8094 rc= 3.355 
   cutoff type 2 (multiplicative), 5th order polynomial, range [2.1, 5.5]
 H,O:
   type 30 (GSP), V0(d) = A (r0/d)^m exp{m [(r0/rc)^mc - (d/rc)^mc]}
   coeffs: A= 0.73669 m= 3.3502 mc= 6.3096 r0= 1.8094 rc= 3.355 
   cutoff type 2 (multiplicative), 5th order polynomial, range [2.1, 5.5]
 ... no pairs matching rule 15
 ... no pairs matching rule 16
 ... no pairs matching rule 17
 ... no pairs matching rule 18

 SHOTBM: 18 rules for Hamiltonian
 ... no pairs matching rule 1
 ... no pairs matching rule 2
 ... no pairs matching rule 3
 ... no pairs matching rule 4
 ... no pairs matching rule 5
 H,H:
   type 3 (Power law decay), V(d) = a d^-b
             sss    sps    pps    ppp    sds    pds    pdp    dds    ddp    ddd
   coeff:  -0.53   0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00
   decay:   1.14   0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00
   cutoff type 2 (multiplicative), 5th order polynomial, range [r1, rc]
             sss    sps    pps    ppp    sds    pds    pdp    dds    ddp    ddd
   r1:      0.50   0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00
   rc:      1.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00
 ... no pairs matching rule 7
 ... no pairs matching rule 8
 ... no pairs matching rule 9
 O,O:
   type 5 (GSP), V(d) = A (r0/d)^n exp{n [(r0/rc)^nc - (d/rc)^nc]}
             V        n       nc       r0       rc
   sss:   -0.015    2.000    6.000    5.600    9.000
   sps:    0.002    2.000    6.000    5.600    9.000
   pps:    0.050    3.000    6.000    5.600    9.000
   ppp:   -0.020    3.000    6.000    5.600    9.000
   sds:    0.000    0.000    0.000    1.000    1.000
   pds:    0.000    0.000    0.000    1.000    1.000
   pdp:    0.000    0.000    0.000    1.000    1.000
   dds:    0.000    0.000    0.000    1.000    1.000
   ddp:    0.000    0.000    0.000    1.000    1.000
   ddd:    0.000    0.000    0.000    1.000    1.000
   cutoff type 2 (multiplicative), 5th order polynomial, range [r1, rc]
             sss    sps    pps    ppp    sds    pds    pdp    dds    ddp    ddd
   r1:      8.00   8.00   8.00   8.00   8.00   8.00   8.00   8.00   8.00   8.00
   rc:     11.00  11.00  11.00  11.00  11.00  11.00  11.00  11.00  11.00  11.00
 ... no pairs matching rule 11
 ... no pairs matching rule 12
 O,H:
   type 5 (GSP), V(d) = A (r0/d)^n exp{n [(r0/rc)^nc - (d/rc)^nc]}
             V        n       nc       r0       rc
   sss:   -0.502    2.096    4.056    1.809    3.799
   sps:    0.436    1.502    4.056    1.809    3.799
   pps:    0.000    0.000    0.000    1.000    1.000
   ppp:    0.000    0.000    0.000    1.000    1.000
   sds:    0.000    0.000    0.000    1.000    1.000
   pds:    0.000    0.000    0.000    1.000    1.000
   pdp:    0.000    0.000    0.000    1.000    1.000
   dds:    0.000    0.000    0.000    1.000    1.000
   ddp:    0.000    0.000    0.000    1.000    1.000
   ddd:    0.000    0.000    0.000    1.000    1.000
   cutoff type 2 (multiplicative), 5th order polynomial, range [r1, rc]
             sss    sps    pps    ppp    sds    pds    pdp    dds    ddp    ddd
   r1:      2.10   2.10   2.10   2.10   2.10   2.10   2.10   2.10   2.10   2.10
   rc:      5.50   5.50   5.50   5.50   5.50   5.50   5.50   5.50   5.50   5.50
 H,O:
   type 5 (GSP), V(d) = A (r0/d)^n exp{n [(r0/rc)^nc - (d/rc)^nc]}
             V        n       nc       r0       rc
   sss:   -0.502    2.096    4.056    1.809    3.799
   sps:    0.436    1.502    4.056    1.809    3.799
   pps:    0.000    0.000    0.000    1.000    1.000
   ppp:    0.000    0.000    0.000    1.000    1.000
   sds:    0.000    0.000    0.000    1.000    1.000
   pds:    0.000    0.000    0.000    1.000    1.000
   pdp:    0.000    0.000    0.000    1.000    1.000
   dds:    0.000    0.000    0.000    1.000    1.000
   ddp:    0.000    0.000    0.000    1.000    1.000
   ddd:    0.000    0.000    0.000    1.000    1.000
   cutoff type 2 (multiplicative), 5th order polynomial, range [r1, rc]
             sss    sps    pps    ppp    sds    pds    pdp    dds    ddp    ddd
   r1:      2.10   2.10   2.10   2.10   2.10   2.10   2.10   2.10   2.10   2.10
   rc:      5.50   5.50   5.50   5.50   5.50   5.50   5.50   5.50   5.50   5.50
 ... no pairs matching rule 15
 ... no pairs matching rule 16
 ... no pairs matching rule 17
 ... no pairs matching rule 18
 IODELL: error reading delta's from delta file
         setting delta's to zero ..
 mixing: mode=A  nmix=5  beta=.8  kill=5  betv=0
 hpair, ib=  1:   4 neighbors
 hpair, ib=  2:   4 neighbors
 hpair, ib=  3:   4 neighbors
 hpair, ib=  4:   4 neighbors
 hpair:   16 pairs total     4 is max cluster size
 TBXBS: build xbs file..
 TBZINT: defer force calculation until self consistent
 TBLOCH real hamiltonian :
 -2.116400  0.000000  0.000000  0.000000 -0.496466 -0.496465 -0.496465
  0.000000 -1.149200  0.000000  0.000000  0.209982 -0.071122 -0.356268
  0.000000  0.000000 -1.149200  0.000000  0.181110 -0.423380  0.217878
  0.000000  0.000000  0.000000 -1.149200  0.332386  0.055357 -0.113912
 -0.496466  0.209982  0.181110  0.332386 -1.000000  0.000000  0.000000
 -0.496465 -0.071122 -0.423380  0.055357  0.000000 -1.000000  0.000000
 -0.496465 -0.356268  0.217878 -0.113912  0.000000  0.000000 -1.000000

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -2.589936  2.000000
     -1.590499  2.000000
     -1.590499  2.000000
     -1.190592  2.000000
     -0.558701  0.000000
     -0.558701  0.000000
     -0.485072  0.000000
 N=0, W=0.0001, E_F=-1.011163, sumev=-13.923051, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -2.5899 -1.5905 -1.5905 -1.1906 -0.5587 -0.5587 -0.4851

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.594579 N_p=4.153741 N_d=0 Q=5.74832
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=-0.25168,  0.158286 0.017759 -0.199365,  0 0 0 0 0
        Qmpol=-0.070998,  0.077339 0.008677 -0.09741,  0 0 0 0 0
        e dV=  -0.82366,  -0.075889 -0.008514 0.095584,  0 0 0 0 0
        Hubbard potential U=1.0775:  -0.271185, dq: -0.25168
        DH^e_LL= -1.094845,  -1.094845 -1.094845 -1.094845,   0  0  0  0  0
 
Atom H N_s=0.75056 N_p=0 N_d=0 Q=0.75056
        M=0 0 0 0 0 0 0
        Q^e/e=-0.24944,  0 0 0,  0 0 0 0 0
        Qmpol=-0.070366,  0 0 0,  0 0 0 0 0
        e dV=  -0.564545,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.24944, dq: -0.24944
        DH^e_LL= -0.813985,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.75056 N_p=0 N_d=0 Q=0.75056
        M=0 0 0 0 0 0 0
        Q^e/e=-0.24944,  0 0 0,  0 0 0 0 0
        Qmpol=-0.070366,  0 0 0,  0 0 0 0 0
        e dV=  -0.564545,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.24944, dq: -0.24944
        DH^e_LL= -0.813985,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.75056 N_p=0 N_d=0 Q=0.75056
        M=0 0 0 0 0 0 0
        Q^e/e=-0.24944,  0 0 0,  0 0 0 0 0
        Qmpol=-0.070366,  0 0 0,  0 0 0 0 0
        e dV=  -0.564545,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.24944, dq: -0.24944
        DH^e_LL= -0.813985,   0  0  0,   0  0  0  0  0
 
   (1/2) dQ dV             :     0.299270
   (1/2) U dN^2            :     0.127456
   E_2                     :     0.426726

 DHMIX mixing increments to on-site hamiltonian:
 Iteration 1. 324 elements; mixed 0 of 0, beta=0.8, rms diff: 0.144779
  

 Atom    1   Species O   
  Charges: NL=3:    1.594579   4.153741   0.000000 (Total:   5.748320)
  POS= 14.546697 16.011716 16.189517  Dq/e= -0.251680

 Atom    2   Species H   
  Charges: NL=3:    0.750560   0.000000   0.000000 (Total:   0.750560)
  POS= 13.665246 15.251465 14.794249  Dq/e= -0.249440

 Atom    3   Species H   
  Charges: NL=3:    0.750560   0.000000   0.000000 (Total:   0.750560)
  POS= 14.845250 17.788955 15.957142  Dq/e= -0.249440

 Atom    4   Species H   
  Charges: NL=3:    0.750560   0.000000   0.000000 (Total:   0.750560)
  POS= 16.042216 15.097119 16.667689  Dq/e= -0.249440
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  51.314909 ( 0.550464 0.594756 0.585879)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.92305103
 band structure energy   :      -13.92305103
 E_2                     :        0.42672617
 pair potential energy   :        2.17505177
 reference energy        :      -11.82960000
 total energy            :        0.50832691
 free energy             :        0.50832691
 3PV              pair   :        8.24637784
 
 TBZINT: defer force calculation until self consistent
 TBLOCH real hamiltonian :
 -2.992276  0.033054  0.003708 -0.041632 -0.496466 -0.496465 -0.496465
  0.033054 -2.025076  0.000000  0.000000  0.209982 -0.071122 -0.356268
  0.003708  0.000000 -2.025076  0.000000  0.181110 -0.423380  0.217878
 -0.041632  0.000000  0.000000 -2.025076  0.332386  0.055357 -0.113912
 -0.496466  0.209982  0.181110  0.332386 -1.651188  0.000000  0.000000
 -0.496465 -0.071122 -0.423380  0.055357  0.000000 -1.651188  0.000000
 -0.496465 -0.356268  0.217878 -0.113912  0.000000  0.000000 -1.651188

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.413396  2.000000
     -2.381763  2.000000
     -2.381763  2.000000
     -2.073811  2.000000
     -1.294501  0.000000
     -1.294501  0.000000
     -1.181332  0.000000
 N=0, W=0.0001, E_F=-1.739223, sumev=-20.501465, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.4134 -2.3818 -2.3818 -2.0738 -1.2945 -1.2945 -1.1813
 mixing: mode=A  nmix=5  beta=.8  kill=5  betv=0

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.643095 N_p=4.575869 N_d=0 Q=6.218964
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.218964,  0.134975 0.015144 -0.170005,  0 0 0 0 0
        Qmpol=0.061769,  0.065949 0.007399 -0.083065,  0 0 0 0 0
        e dV=  -1.341688,  -0.123618 -0.013869 0.1557,  0 0 0 0 0
        Hubbard potential U=1.0775:  0.235934, dq: 0.218964
        DH^e_LL= -1.105754,  -1.105754 -1.105754 -1.105754,   0  0  0  0  0
 
Atom H N_s=0.593679 N_p=0 N_d=0 Q=0.593679
        M=0 0 0 0 0 0 0
        Q^e/e=-0.406321,  0 0 0,  0 0 0 0 0
        Qmpol=-0.114621,  0 0 0,  0 0 0 0 0
        e dV=  -0.259735,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.406321, dq: -0.406321
        DH^e_LL= -0.666056,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.593679 N_p=0 N_d=0 Q=0.593679
        M=0 0 0 0 0 0 0
        Q^e/e=-0.406321,  0 0 0,  0 0 0 0 0
        Qmpol=-0.114621,  0 0 0,  0 0 0 0 0
        e dV=  -0.259735,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.406321, dq: -0.406321
        DH^e_LL= -0.666056,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.593679 N_p=0 N_d=0 Q=0.593679
        M=0 0 0 0 0 0 0
        Q^e/e=-0.406321,  0 0 0,  0 0 0 0 0
        Qmpol=-0.114621,  0 0 0,  0 0 0 0 0
        e dV=  -0.259735,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.406321, dq: -0.406321
        DH^e_LL= -0.666056,   0  0  0,   0  0  0  0  0
 
   (1/2) dQ dV             :    -0.010270
   (1/2) U dN^2            :     0.273476
   E_2                     :     0.263206

 DHMIX mixing increments to on-site hamiltonian:
 Iteration 2. 324 elements; mixed 1 of 1, beta=0.8, rms diff: 0.0259472
 t_j : -0.1695
  

 Atom    1   Species O   
  Charges: NL=3:    1.643095   4.575869   0.000000 (Total:   6.218964)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.218964

 Atom    2   Species H   
  Charges: NL=3:    0.593679   0.000000   0.000000 (Total:   0.593679)
  POS= 13.665246 15.251465 14.794249  Dq/e= -0.406321

 Atom    3   Species H   
  Charges: NL=3:    0.593679   0.000000   0.000000 (Total:   0.593679)
  POS= 14.845250 17.788955 15.957142  Dq/e= -0.406321

 Atom    4   Species H   
  Charges: NL=3:    0.593679   0.000000   0.000000 (Total:   0.593679)
  POS= 16.042216 15.097119 16.667689  Dq/e= -0.406321
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  83.588653 ( 0.550464 0.594756 0.585879)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.87333799
 band structure energy   :      -20.50146527
 E_2                     :        0.26320647
 pair potential energy   :        2.17505177
 reference energy        :      -11.82960000
 total energy            :        0.39452025
 free energy             :        0.39452025
 3PV              pair   :        8.24637784
 
 TBLOCH real hamiltonian :
 -3.207358  0.065098  0.007304 -0.081993 -0.496466 -0.496465 -0.496465
  0.065098 -2.240158  0.000000  0.000000  0.209982 -0.071122 -0.356268
  0.007304  0.000000 -2.240158  0.000000  0.181110 -0.423380  0.217878
 -0.081993  0.000000  0.000000 -2.240158  0.332386  0.055357 -0.113912
 -0.496466  0.209982  0.181110  0.332386 -1.665099  0.000000  0.000000
 -0.496465 -0.071122 -0.423380  0.055357  0.000000 -1.665099  0.000000
 -0.496465 -0.356268  0.217878 -0.113912  0.000000  0.000000 -1.665099

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.591384  2.000000
     -2.538512  2.000000
     -2.538512  2.000000
     -2.291289  2.000000
     -1.366745  0.000000
     -1.366745  0.000000
     -1.229943  0.000000
 N=0, W=0.0001, E_F=-1.820178, sumev=-21.919393, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.5914 -2.5385 -2.5385 -2.2913 -1.3667 -1.3667 -1.2299

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.68188 N_p=4.884927 N_d=0 Q=6.566806
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.566806,  0.118401 0.013284 -0.14913,  0 0 0 0 0
        Qmpol=0.159893,  0.057851 0.006491 -0.072865,  0 0 0 0 0
        e dV=  -1.72455,  -0.158893 -0.017827 0.200131,  0.01526 -0.01922 -0.171308 0.067149 0.084816
        Hubbard potential U=1.0775:  0.610734, dq: 0.566806
        DH^e_LL= -1.113816,  -1.113816 -1.113816 -1.113816,   0  0  0  0  0
        Force= 0.041734 0.004682 -0.052565
 
Atom H N_s=0.477731 N_p=0 N_d=0 Q=0.477731
        M=0 0 0 0 0 0 0
        Q^e/e=-0.522269,  0 0 0,  0 0 0 0 0
        Qmpol=-0.147329,  0 0 0,  0 0 0 0 0
        e dV=  -0.034284,  0.097517 0.080193 0.139529,  0 0 0 0 0
        Hubbard potential U=1:  -0.522269, dq: -0.522269
        DH^e_LL= -0.556553,   0  0  0,   0  0  0  0  0
        Force= 0.05093 0.041882 0.072872
 
Atom H N_s=0.477731 N_p=0 N_d=0 Q=0.477731
        M=0 0 0 0 0 0 0
        Q^e/e=-0.522269,  0 0 0,  0 0 0 0 0
        Qmpol=-0.147329,  0 0 0,  0 0 0 0 0
        e dV=  -0.034284,  -0.026044 -0.185513 0.01776,  0 0 0 0 0
        Hubbard potential U=1:  -0.522269, dq: -0.522269
        DH^e_LL= -0.556553,   0  0  0,   0  0  0  0  0
        Force= -0.013602 -0.096888 0.009276
 
Atom H N_s=0.477731 N_p=0 N_d=0 Q=0.477731
        M=0 0 0 0 0 0 0
        Q^e/e=-0.522269,  0 0 0,  0 0 0 0 0
        Qmpol=-0.147329,  0 0 0,  0 0 0 0 0
        e dV=  -0.034284,  -0.151381 0.096355 -0.056643,  0 0 0 0 0
        Hubbard potential U=1:  -0.522269, dq: -0.522269
        DH^e_LL= -0.556553,   0  0  0,   0  0  0  0  0
        Force= -0.079062 0.050323 -0.029583
 
   (1/2) dQ dV             :    -0.486332
   (1/2) U dN^2            :     0.582231
   E_2                     :     0.095899

 Forces on atom    1    Species: O   
  Coordinates        :   14.54669720   16.01171580   16.18951730
  From bands         :    0.58489969    0.06562300   -0.73669814
  From e'stx         :    0.04173352    0.00468231   -0.05256459
  From pairs         :   -0.75978902   -0.08524476    0.95697633
  Total              :   -0.13315580   -0.01493946    0.16771360

 Forces on atom    2    Species: H   
  Coordinates        :   13.66524640   15.25146490   14.79424870
  From bands         :    0.59547201    0.50771344    0.92030709
  From e'stx         :    0.05093004    0.04188235    0.07287185
  From pairs         :   -0.73383927   -0.63293602   -1.16161093
  Total              :   -0.08743722   -0.08334024   -0.16843199

 Forces on atom    3    Species: H   
  Coordinates        :   14.84524981   17.78895510   15.95714210
  From bands         :   -0.19119711   -1.18394708    0.14504464
  From e'stx         :   -0.01360196   -0.09688786    0.00927556
  From pairs         :    0.24855571    1.47961516   -0.19346065
  Total              :    0.04375664    0.19878023   -0.03914044

 Forces on atom    4    Species: H   
  Coordinates        :   16.04221580   15.09711910   16.66768930
  From bands         :   -0.98917459    0.61061064   -0.32865359
  From e'stx         :   -0.07906160    0.05032320   -0.02958282
  From pairs         :    1.24507258   -0.76143438    0.39809525
  Total              :    0.17683639   -0.10050053    0.03985883

 Maximum force= 0.214666 on atom 1 (O)
  
 tbtote: sum of all forces =   0.000     -0.1249E-15 -0.2082E-16

 Atom    1   Species O   
  Charges: NL=3:    1.681880   4.884927   0.000000 (Total:   6.566806)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.566806

 Atom    2   Species H   
  Charges: NL=3:    0.477731   0.000000   0.000000 (Total:   0.477731)
  POS= 13.665246 15.251465 14.794249  Dq/e= -0.522269

 Atom    3   Species H   
  Charges: NL=3:    0.477731   0.000000   0.000000 (Total:   0.477731)
  POS= 14.845250 17.788955 15.957142  Dq/e= -0.522269

 Atom    4   Species H   
  Charges: NL=3:    0.477731   0.000000   0.000000 (Total:   0.477731)
  POS= 16.042216 15.097119 16.667689  Dq/e= -0.522269
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  107.441391 ( 0.550464 0.594756 0.585879)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.76527296
 band structure energy   :      -21.91939298
 E_2                     :        0.09589876
 pair potential energy   :        2.17505177
 reference energy        :      -11.82960000
 total energy            :        0.33527757
 free energy             :        0.33527757
 3PV              pair   :        8.24637784
                 bands   :       -6.58483334
                 charges :       -0.53522765
                 total   :        1.12631685 (  0.00210048 bar)
 
#rdm: binary read failed...
 RELAX: (warning) failed to read Hessian; set to unity
 gradzr: begin F.P. xtol=1e-5 and gtol=1e-5  gtll=0.25  dxmx=0.1  isw=161
 gradzr new line 1:  g.h=-0.1289  g.(h-g)=0  max g=-0.199  |grad|=0.359  
  p= 13.6652464 15.2514649 14.7942487 14.8452498 17.7889551 15.9571421
  g= 0.08743722 0.08334024 0.16843199 -0.0437566 -0.1987802 0.03914044
  h= -0.0874372 -0.0833402 -0.1684320 0.04375664 0.19878023 -0.0391404
 rfalsi: new start  (c) xtol=5.03e-5  dxmn=2.52e-5  dxmx=0.503
 rfalsi ir=-1: seek xn=0.50306815
 RELAX line 1:  new line minimization;  max shift=0.10000  |g|=0.359
        Gradients:
   0.087   0.083   0.168  -0.044  -0.199   0.039  -0.177   0.101  -0.040
      Diagonal inverse Hessian:
   1.000   1.000   1.000   1.000   1.000   1.000   1.000   1.000   1.000

 Updated atom positions:
  Site   Class                      Position(relaxed)
   1      O         14.54669720(F)   16.01171580(F)   16.18951730(F)
   2      H         13.62125952(T)   15.20953908(T)   14.70951593(T)
   3      H         14.86726238(T)   17.88895510(T)   15.93745179(T)
   4      H         16.13117655(T)   15.04656048(T)   16.68774101(T)
 Appending to mv file ..

 iopos : write 4 sites into file pos1, mode 1

 
c nitq=100 zval=8 mol=1 nbas=4 dyn=0 relax=5 step=.1 mmom=0 sev=-13.765273 erep=2.175052 etot=.335278 emad=.095899 3pv=1.126317 TS=0
 hpair, ib=  1:   4 neighbors
 hpair, ib=  2:   4 neighbors
 hpair, ib=  3:   4 neighbors
 hpair, ib=  4:   4 neighbors
 hpair:   16 pairs total     4 is max cluster size
 TBZINT: defer force calculation until self consistent
 TBLOCH real hamiltonian :
 -3.207358  0.065098  0.007304 -0.081993 -0.430186 -0.430186 -0.430186
  0.065098 -2.240158  0.000000  0.000000  0.188184 -0.065186 -0.322198
  0.007304  0.000000 -2.240158  0.000000  0.163120 -0.381730  0.196261
 -0.081993  0.000000  0.000000 -2.240158  0.300953  0.051257 -0.101312
 -0.430186  0.188184  0.163120  0.300953 -1.665099  0.000000  0.000000
 -0.430186 -0.065186 -0.381730  0.051257  0.000000 -1.665099  0.000000
 -0.430186 -0.322198  0.196261 -0.101312  0.000000  0.000000 -1.665099

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.509145  2.000000
     -2.495193  2.000000
     -2.495193  2.000000
     -2.287816  2.000000
     -1.410064  0.000000
     -1.410064  0.000000
     -1.315654  0.000000
 N=0, W=0.0001, E_F=-1.863902, sumev=-21.574694, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.5091 -2.4952 -2.4952 -2.2878 -1.4101 -1.4101 -1.3157

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.729241 N_p=4.960597 N_d=0 Q=6.689838
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.689838,  0.110747 0.012425 -0.139488,  0 0 0 0 0
        Qmpol=0.1946,  0.054111 0.006071 -0.068154,  0 0 0 0 0
        e dV=  -1.759311,  -0.155671 -0.017466 0.196072,  0 0 0 0 0
        Hubbard potential U=1.0775:  0.7433, dq: 0.689838
        DH^e_LL= -1.016011,  -1.016011 -1.016011 -1.016011,   0  0  0  0  0
 
Atom H N_s=0.436721 N_p=0 N_d=0 Q=0.436721
        M=0 0 0 0 0 0 0
        Q^e/e=-0.563279,  0 0 0,  0 0 0 0 0
        Qmpol=-0.158898,  0 0 0,  0 0 0 0 0
        e dV=  0.040602,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.563279, dq: -0.563279
        DH^e_LL= -0.522677,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.436721 N_p=0 N_d=0 Q=0.436721
        M=0 0 0 0 0 0 0
        Q^e/e=-0.563279,  0 0 0,  0 0 0 0 0
        Qmpol=-0.158898,  0 0 0,  0 0 0 0 0
        e dV=  0.040602,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.563279, dq: -0.563279
        DH^e_LL= -0.522677,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.436721 N_p=0 N_d=0 Q=0.436721
        M=0 0 0 0 0 0 0
        Q^e/e=-0.563279,  0 0 0,  0 0 0 0 0
        Qmpol=-0.158898,  0 0 0,  0 0 0 0 0
        e dV=  0.040602,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.563279, dq: -0.563279
        DH^e_LL= -0.522677,   0  0  0,   0  0  0  0  0
 
   (1/2) dQ dV             :    -0.663529
   (1/2) U dN^2            :     0.732304
   E_2                     :     0.068775

 DHMIX mixing increments to on-site hamiltonian:
 Iteration 1. 324 elements; mixed 0 of 0, beta=0.8, rms diff: 0.0162284
  

 Atom    1   Species O   
  Charges: NL=3:    1.729241   4.960597   0.000000 (Total:   6.689838)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.689838

 Atom    2   Species H   
  Charges: NL=3:    0.436721   0.000000   0.000000 (Total:   0.436721)
  POS= 13.621260 15.209539 14.709516  Dq/e= -0.563279

 Atom    3   Species H   
  Charges: NL=3:    0.436721   0.000000   0.000000 (Total:   0.436721)
  POS= 14.867262 17.888955 15.937452  Dq/e= -0.563279

 Atom    4   Species H   
  Charges: NL=3:    0.436721   0.000000   0.000000 (Total:   0.436721)
  POS= 16.131177 15.046560 16.687741  Dq/e= -0.563279
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  115.866616 ( 0.551346 0.594908 0.584895)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.37055889
 band structure energy   :      -21.57469418
 E_2                     :        0.06877505
 pair potential energy   :        1.75286756
 reference energy        :      -11.82960000
 total energy            :        0.28068373
 free energy             :        0.28068373
 3PV              pair   :        6.97096893
 
 TBZINT: defer force calculation until self consistent
 TBLOCH real hamiltonian :
 -3.147400  0.080823  0.009068 -0.101799 -0.430186 -0.430186 -0.430186
  0.080823 -2.180200  0.000000  0.000000  0.188184 -0.065186 -0.322198
  0.009068  0.000000 -2.180200  0.000000  0.163120 -0.381730  0.196261
 -0.101799  0.000000  0.000000 -2.180200  0.300953  0.051257 -0.101312
 -0.430186  0.188184  0.163120  0.300953 -1.551162  0.000000  0.000000
 -0.430186 -0.065186 -0.381730  0.051257  0.000000 -1.551162  0.000000
 -0.430186 -0.322198  0.196261 -0.101312  0.000000  0.000000 -1.551162

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.443430  2.000000
     -2.423019  2.000000
     -2.423019  2.000000
     -2.227865  2.000000
     -1.308343  0.000000
     -1.308343  0.000000
     -1.207467  0.000000
 N=0, W=0.0001, E_F=-1.766332, sumev=-21.034665, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.4434 -2.4230 -2.4230 -2.2279 -1.3083 -1.3083 -1.2075
 mixing: mode=A  nmix=5  beta=.8  kill=5  betv=0

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.73707 N_p=5.030852 N_d=0 Q=6.767922
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.767922,  0.108308 0.012152 -0.136417,  0 0 0 0 0
        Qmpol=0.216627,  0.05292 0.005937 -0.066654,  0 0 0 0 0
        e dV=  -1.840605,  -0.162864 -0.018273 0.205133,  0 0 0 0 0
        Hubbard potential U=1.0775:  0.827436, dq: 0.767922
        DH^e_LL= -1.01317,  -1.01317 -1.01317 -1.01317,   0  0  0  0  0
 
Atom H N_s=0.410693 N_p=0 N_d=0 Q=0.410693
        M=0 0 0 0 0 0 0
        Q^e/e=-0.589307,  0 0 0,  0 0 0 0 0
        Qmpol=-0.16624,  0 0 0,  0 0 0 0 0
        e dV=  0.088777,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.589307, dq: -0.589307
        DH^e_LL= -0.50053,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.410693 N_p=0 N_d=0 Q=0.410693
        M=0 0 0 0 0 0 0
        Q^e/e=-0.589307,  0 0 0,  0 0 0 0 0
        Qmpol=-0.16624,  0 0 0,  0 0 0 0 0
        e dV=  0.088777,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.589307, dq: -0.589307
        DH^e_LL= -0.50053,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.410693 N_p=0 N_d=0 Q=0.410693
        M=0 0 0 0 0 0 0
        Q^e/e=-0.589307,  0 0 0,  0 0 0 0 0
        Qmpol=-0.16624,  0 0 0,  0 0 0 0 0
        e dV=  0.088777,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.589307, dq: -0.589307
        DH^e_LL= -0.50053,   0  0  0,   0  0  0  0  0
 
   (1/2) dQ dV             :    -0.808118
   (1/2) U dN^2            :     0.838627
   E_2                     :     0.030509

 DHMIX mixing increments to on-site hamiltonian:
 Iteration 2. 324 elements; mixed 1 of 1, beta=0.8, rms diff: 0.00535251
 t_j : -0.4737
  

 Atom    1   Species O   
  Charges: NL=3:    1.737070   5.030852   0.000000 (Total:   6.767922)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.767922

 Atom    2   Species H   
  Charges: NL=3:    0.410693   0.000000   0.000000 (Total:   0.410693)
  POS= 13.621260 15.209539 14.709516  Dq/e= -0.589307

 Atom    3   Species H   
  Charges: NL=3:    0.410693   0.000000   0.000000 (Total:   0.410693)
  POS= 14.867262 17.888955 15.937452  Dq/e= -0.589307

 Atom    4   Species H   
  Charges: NL=3:    0.410693   0.000000   0.000000 (Total:   0.410693)
  POS= 16.131177 15.046560 16.687741  Dq/e= -0.589307
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  121.220557 ( 0.551346 0.594908 0.584895)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.33607394
 band structure energy   :      -21.03466487
 E_2                     :        0.03050928
 pair potential energy   :        1.75286756
 reference energy        :      -11.82960000
 total energy            :        0.27690290
 free energy             :        0.27690290
 3PV              pair   :        6.97096893
 
 TBLOCH real hamiltonian :
 -3.126379  0.090074  0.010106 -0.113451 -0.430186 -0.430186 -0.430186
  0.090074 -2.159179  0.000000  0.000000  0.188184 -0.065186 -0.322198
  0.010106  0.000000 -2.159179  0.000000  0.163120 -0.381730  0.196261
 -0.113451  0.000000  0.000000 -2.159179  0.300953  0.051257 -0.101312
 -0.430186  0.188184  0.163120  0.300953 -1.491470  0.000000  0.000000
 -0.430186 -0.065186 -0.381730  0.051257  0.000000 -1.491470  0.000000
 -0.430186 -0.322198  0.196261 -0.101312  0.000000  0.000000 -1.491470

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.418791  2.000000
     -2.393797  2.000000
     -2.393797  2.000000
     -2.205928  2.000000
     -1.256851  0.000000
     -1.256851  0.000000
     -1.152308  0.000000
 N=0, W=0.0001, E_F=-1.718804, sumev=-20.824627, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.4188 -2.3938 -2.3938 -2.2059 -1.2569 -1.2569 -1.1523

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.742786 N_p=5.078795 N_d=0 Q=6.821581
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.821581,  0.106008 0.011894 -0.133521,  0 0 0 0 0
        Qmpol=0.231764,  0.051796 0.005811 -0.065238,  0 0 0 0 0
        e dV=  -1.896471,  -0.167808 -0.018827 0.211359,  0.014884 -0.018747 -0.167093 0.065497 0.08273
        Hubbard potential U=1.0775:  0.885254, dq: 0.821581
        DH^e_LL= -1.011217,  -1.011217 -1.011217 -1.011217,   0  0  0  0  0
        Force= 0.095662 0.010733 -0.12049
 
Atom H N_s=0.392806 N_p=0 N_d=0 Q=0.392806
        M=0 0 0 0 0 0 0
        Q^e/e=-0.607194,  0 0 0,  0 0 0 0 0
        Qmpol=-0.171286,  0 0 0,  0 0 0 0 0
        e dV=  0.121733,  0.124301 0.112574 0.217081,  0 0 0 0 0
        Hubbard potential U=1:  -0.607194, dq: -0.607194
        DH^e_LL= -0.485461,   0  0  0,   0  0  0  0  0
        Force= 0.075475 0.068354 0.131811
 
Atom H N_s=0.392806 N_p=0 N_d=0 Q=0.392806
        M=0 0 0 0 0 0 0
        Q^e/e=-0.607194,  0 0 0,  0 0 0 0 0
        Qmpol=-0.171286,  0 0 0,  0 0 0 0 0
        e dV=  0.121733,  -0.051673 -0.265841 0.04366,  0 0 0 0 0
        Hubbard potential U=1:  -0.607194, dq: -0.607194
        DH^e_LL= -0.485461,   0  0  0,   0  0  0  0  0
        Force= -0.031376 -0.161417 0.02651
 
Atom H N_s=0.392806 N_p=0 N_d=0 Q=0.392806
        M=0 0 0 0 0 0 0
        Q^e/e=-0.607194,  0 0 0,  0 0 0 0 0
        Qmpol=-0.171286,  0 0 0,  0 0 0 0 0
        e dV=  0.121733,  -0.230176 0.135591 -0.062304,  0 0 0 0 0
        Hubbard potential U=1:  -0.607194, dq: -0.607194
        DH^e_LL= -0.485461,   0  0  0,   0  0  0  0  0
        Force= -0.139761 0.08233 -0.037831
 
   (1/2) dQ dV             :    -0.913043
   (1/2) U dN^2            :     0.916680
   E_2                     :     0.003638

 Forces on atom    1    Species: O   
  Coordinates        :   14.54669720   16.01171580   16.18951730
  From bands         :    0.47024623    0.05275941   -0.59228876
  From e'stx         :    0.09566250    0.01073288   -0.12048969
  From pairs         :   -0.61682066   -0.06920437    0.77690349
  Total              :   -0.05091193   -0.00571208    0.06412505

 Forces on atom    2    Species: H   
  Coordinates        :   13.62125952   15.20953908   14.70951593
  From bands         :    0.48389448    0.41163956    0.74430102
  From e'stx         :    0.07547450    0.06835409    0.13181051
  From pairs         :   -0.58271244   -0.50509976   -0.93189982
  Total              :   -0.02334345   -0.02510611   -0.05578828

 Forces on atom    3    Species: H   
  Coordinates        :   14.86726238   17.88895510   15.93745179
  From bands         :   -0.15369363   -0.95943579    0.11595791
  From e'stx         :   -0.03137551   -0.16141716    0.02650982
  From pairs         :    0.20184754    1.18202523   -0.15871594
  Total              :    0.01677840    0.06117227   -0.01624820

 Forces on atom    4    Species: H   
  Coordinates        :   16.13117655   15.04656048   16.68774101
  From bands         :   -0.80044708    0.49503681   -0.26797017
  From e'stx         :   -0.13976149    0.08233019   -0.03783065
  From pairs         :    0.99768556   -0.60772109    0.31371226
  Total              :    0.05747699   -0.03035409    0.00791144

 Maximum force= 0.082077 on atom 1 (O)
  
 tbtote: sum of all forces =  0.2082E-16 -0.1839E-15  0.3469E-17

 Atom    1   Species O   
  Charges: NL=3:    1.742786   5.078795   0.000000 (Total:   6.821581)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.821581

 Atom    2   Species H   
  Charges: NL=3:    0.392806   0.000000   0.000000 (Total:   0.392806)
  POS= 13.621260 15.209539 14.709516  Dq/e= -0.607194

 Atom    3   Species H   
  Charges: NL=3:    0.392806   0.000000   0.000000 (Total:   0.392806)
  POS= 14.867262 17.888955 15.937452  Dq/e= -0.607194

 Atom    4   Species H   
  Charges: NL=3:    0.392806   0.000000   0.000000 (Total:   0.392806)
  POS= 16.131177 15.046560 16.687741  Dq/e= -0.607194
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  124.899818 ( 0.551346 0.594908 0.584895)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.31023589
 band structure energy   :      -20.82462739
 E_2                     :        0.00363768
 pair potential energy   :        1.75286756
 reference energy        :      -11.82960000
 total energy            :        0.27586936
 free energy             :        0.27586936
 3PV              pair   :        6.97096893
                 bands   :       -5.63876514
                 charges :       -0.95927625
                 total   :        0.37292754 (  0.00069548 bar)
 
 rfalsi ir=-5 x1=0.5031 f1=-0.04059 x2=0 f2=-0.1289: seek x=1.0061362951
 RELAX line 1:  extrapolated along this line;  max shift=0.20000  |g|=0.113
        Gradients:
   0.023   0.025   0.056  -0.017  -0.061   0.016  -0.057   0.030  -0.008
      Diagonal inverse Hessian:
   1.000   1.000   1.000   1.000   1.000   1.000   1.000   1.000   1.000

 Updated atom positions:
  Site   Class                      Position(relaxed)
   1      O         14.54669720(F)   16.01171580(F)   16.18951730(F)
   2      H         13.57727264(T)   15.16761326(T)   14.62478316(T)
   3      H         14.88927495(T)   17.98895510(T)   15.91776148(T)
   4      H         16.22013731(T)   14.99600187(T)   16.70779272(T)
 Appending to mv file ..

 iopos : write 4 sites into file pos1, mode 1

 
c nitq=100 zval=8 mol=1 nbas=4 dyn=0 relax=5 step=.1 mmom=0 sev=-13.310236 erep=1.752868 etot=.275869 emad=.003638 3pv=.372928 TS=0
 hpair, ib=  1:   4 neighbors
 hpair, ib=  2:   4 neighbors
 hpair, ib=  3:   4 neighbors
 hpair, ib=  4:   4 neighbors
 hpair:   16 pairs total     4 is max cluster size
 TBZINT: defer force calculation until self consistent
 TBLOCH real hamiltonian :
 -3.126379  0.090074  0.010106 -0.113451 -0.373244 -0.373244 -0.373244
  0.090074 -2.159179  0.000000  0.000000  0.168918 -0.059693 -0.291590
  0.010106  0.000000 -2.159179  0.000000  0.147082 -0.344526  0.176984
 -0.113451  0.000000  0.000000 -2.159179  0.272649  0.047352 -0.090307
 -0.373244  0.168918  0.147082  0.272649 -1.491470  0.000000  0.000000
 -0.373244 -0.059693 -0.344526  0.047352  0.000000 -1.491470  0.000000
 -0.373244 -0.291590  0.176984 -0.090307  0.000000  0.000000 -1.491470

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.356750  2.000000
     -2.358061  2.000000
     -2.358061  2.000000
     -2.199792  2.000000
     -1.292587  0.000000
     -1.292587  0.000000
     -1.220485  0.000000
 N=0, W=0.0001, E_F=-1.754426, sumev=-20.54533, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3567 -2.3581 -2.3581 -2.1998 -1.2926 -1.2926 -1.2205

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.784365 N_p=5.159155 N_d=0 Q=6.94352
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.94352,  0.096264 0.0108 -0.121247,  0 0 0 0 0
        Qmpol=0.266162,  0.047035 0.005277 -0.059242,  0 0 0 0 0
        e dV=  -1.919512,  -0.163302 -0.018322 0.205683,  0 0 0 0 0
        Hubbard potential U=1.0775:  1.016643, dq: 0.94352
        DH^e_LL= -0.902869,  -0.902869 -0.902869 -0.902869,   0  0  0  0  0
 
Atom H N_s=0.35216 N_p=0 N_d=0 Q=0.35216
        M=0 0 0 0 0 0 0
        Q^e/e=-0.64784,  0 0 0,  0 0 0 0 0
        Qmpol=-0.182752,  0 0 0,  0 0 0 0 0
        e dV=  0.183809,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.64784, dq: -0.64784
        DH^e_LL= -0.464031,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.35216 N_p=0 N_d=0 Q=0.35216
        M=0 0 0 0 0 0 0
        Q^e/e=-0.64784,  0 0 0,  0 0 0 0 0
        Qmpol=-0.182752,  0 0 0,  0 0 0 0 0
        e dV=  0.183809,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.64784, dq: -0.64784
        DH^e_LL= -0.464031,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.35216 N_p=0 N_d=0 Q=0.35216
        M=0 0 0 0 0 0 0
        Q^e/e=-0.64784,  0 0 0,  0 0 0 0 0
        Qmpol=-0.182752,  0 0 0,  0 0 0 0 0
        e dV=  0.183809,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.64784, dq: -0.64784
        DH^e_LL= -0.464031,   0  0  0,   0  0  0  0  0
 
   (1/2) dQ dV             :    -1.104596
   (1/2) U dN^2            :     1.109157
   E_2                     :     0.004561

 DHMIX mixing increments to on-site hamiltonian:
 Iteration 1. 324 elements; mixed 0 of 0, beta=0.8, rms diff: 0.0121914
  

 Atom    1   Species O   
  Charges: NL=3:    1.784365   5.159155   0.000000 (Total:   6.943520)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.943520

 Atom    2   Species H   
  Charges: NL=3:    0.352160   0.000000   0.000000 (Total:   0.352160)
  POS= 13.577273 15.167613 14.624783  Dq/e= -0.647840

 Atom    3   Species H   
  Charges: NL=3:    0.352160   0.000000   0.000000 (Total:   0.352160)
  POS= 14.889275 17.988955 15.917761  Dq/e= -0.647840

 Atom    4   Species H   
  Charges: NL=3:    0.352160   0.000000   0.000000 (Total:   0.352160)
  POS= 16.220137 14.996002 16.707793  Dq/e= -0.647840
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  133.247829 ( 0.552228 0.595059 0.583909)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -12.97190196
 band structure energy   :      -20.54532999
 E_2                     :        0.00456119
 pair potential energy   :        1.41260202
 reference energy        :      -11.82960000
 total energy            :        0.27486125
 free energy             :        0.27486125
 3PV              pair   :        5.96716325
 
 TBZINT: defer force calculation until self consistent
 TBLOCH real hamiltonian :
 -3.040691  0.089141  0.010001 -0.112276 -0.373244 -0.373244 -0.373244
  0.089141 -2.073491  0.000000  0.000000  0.168918 -0.059693 -0.291590
  0.010001  0.000000 -2.073491  0.000000  0.147082 -0.344526  0.176984
 -0.112276  0.000000  0.000000 -2.073491  0.272649  0.047352 -0.090307
 -0.373244  0.168918  0.147082  0.272649 -1.469519  0.000000  0.000000
 -0.373244 -0.059693 -0.344526  0.047352  0.000000 -1.469519  0.000000
 -0.373244 -0.291590  0.176984 -0.090307  0.000000  0.000000 -1.469519

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.277634  2.000000
     -2.284872  2.000000
     -2.284872  2.000000
     -2.117533  2.000000
     -1.258138  0.000000
     -1.258138  0.000000
     -1.188533  0.000000
 N=0, W=0.0001, E_F=-1.710683, sumev=-19.929821, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.2776 -2.2849 -2.2849 -2.1175 -1.2581 -1.2581 -1.1885
 mixing: mode=A  nmix=5  beta=.8  kill=5  betv=0

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.773442 N_p=5.070867 N_d=0 Q=6.844309
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.844309,  0.104484 0.011723 -0.131601,  0 0 0 0 0
        Qmpol=0.238175,  0.051051 0.005728 -0.064301,  0 0 0 0 0
        e dV=  -1.821526,  -0.154966 -0.017386 0.195184,  0 0 0 0 0
        Hubbard potential U=1.0775:  0.909743, dq: 0.844309
        DH^e_LL= -0.911783,  -0.911783 -0.911783 -0.911783,   0  0  0  0  0
 
Atom H N_s=0.38523 N_p=0 N_d=0 Q=0.38523
        M=0 0 0 0 0 0 0
        Q^e/e=-0.61477,  0 0 0,  0 0 0 0 0
        Qmpol=-0.173423,  0 0 0,  0 0 0 0 0
        e dV=  0.126878,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.61477, dq: -0.61477
        DH^e_LL= -0.487892,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.38523 N_p=0 N_d=0 Q=0.38523
        M=0 0 0 0 0 0 0
        Q^e/e=-0.61477,  0 0 0,  0 0 0 0 0
        Qmpol=-0.173423,  0 0 0,  0 0 0 0 0
        e dV=  0.126878,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.61477, dq: -0.61477
        DH^e_LL= -0.487892,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.38523 N_p=0 N_d=0 Q=0.38523
        M=0 0 0 0 0 0 0
        Q^e/e=-0.61477,  0 0 0,  0 0 0 0 0
        Qmpol=-0.173423,  0 0 0,  0 0 0 0 0
        e dV=  0.126878,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.61477, dq: -0.61477
        DH^e_LL= -0.487892,   0  0  0,   0  0  0  0  0
 
   (1/2) dQ dV             :    -0.907007
   (1/2) U dN^2            :     0.950965
   E_2                     :     0.043958

 DHMIX mixing increments to on-site hamiltonian:
 Iteration 2. 324 elements; mixed 1 of 1, beta=0.8, rms diff: 0.00232858
 t_j : -0.0502
  

 Atom    1   Species O   
  Charges: NL=3:    1.773442   5.070867   0.000000 (Total:   6.844309)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.844309

 Atom    2   Species H   
  Charges: NL=3:    0.385230   0.000000   0.000000 (Total:   0.385230)
  POS= 13.577273 15.167613 14.624783  Dq/e= -0.614770

 Atom    3   Species H   
  Charges: NL=3:    0.385230   0.000000   0.000000 (Total:   0.385230)
  POS= 14.889275 17.988955 15.917761  Dq/e= -0.614770

 Atom    4   Species H   
  Charges: NL=3:    0.385230   0.000000   0.000000 (Total:   0.385230)
  POS= 16.220137 14.996002 16.707793  Dq/e= -0.614770
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  126.445885 ( 0.552228 0.595059 0.583909)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.01660878
 band structure energy   :      -19.92982099
 E_2                     :        0.04395759
 pair potential energy   :        1.41260202
 reference energy        :      -11.82960000
 total energy            :        0.26955084
 free energy             :        0.26955084
 3PV              pair   :        5.96716325
 
 TBLOCH real hamiltonian :
 -3.030182  0.085132  0.009551 -0.107227 -0.373244 -0.373244 -0.373244
  0.085132 -2.062982  0.000000  0.000000  0.168918 -0.059693 -0.291590
  0.009551  0.000000 -2.062982  0.000000  0.147082 -0.344526  0.176984
 -0.107227  0.000000  0.000000 -2.062982  0.272649  0.047352 -0.090307
 -0.373244  0.168918  0.147082  0.272649 -1.484956  0.000000  0.000000
 -0.373244 -0.059693 -0.344526  0.047352  0.000000 -1.484956  0.000000
 -0.373244 -0.291590  0.176984 -0.090307  0.000000  0.000000 -1.484956

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.269233  2.000000
     -2.279813  2.000000
     -2.279813  2.000000
     -2.108260  2.000000
     -1.268125  0.000000
     -1.268125  0.000000
     -1.200626  0.000000
 N=0, W=0.0001, E_F=-1.717653, sumev=-19.874241, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.2692 -2.2798 -2.2798 -2.1083 -1.2681 -1.2681 -1.2006

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.769505 N_p=5.03376 N_d=0 Q=6.803265
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.803265,  0.107027 0.012008 -0.134803,  0 0 0 0 0
        Qmpol=0.226597,  0.052294 0.005867 -0.065865,  0 0 0 0 0
        e dV=  -1.780989,  -0.151517 -0.016999 0.19084,  0.01248 -0.015718 -0.140098 0.054915 0.069364
        Hubbard potential U=1.0775:  0.865518, dq: 0.803265
        DH^e_LL= -0.915471,  -0.915471 -0.915471 -0.915471,   0  0  0  0  0
        Force= 0.085982 0.009647 -0.108297
 
Atom H N_s=0.398912 N_p=0 N_d=0 Q=0.398912
        M=0 0 0 0 0 0 0
        Q^e/e=-0.601088,  0 0 0,  0 0 0 0 0
        Qmpol=-0.169564,  0 0 0,  0 0 0 0 0
        e dV=  0.103138,  0.105616 0.097358 0.190915,  0 0 0 0 0
        Hubbard potential U=1:  -0.601088, dq: -0.601088
        DH^e_LL= -0.497951,   0  0  0,   0  0  0  0  0
        Force= 0.063485 0.058521 0.114757
 
Atom H N_s=0.398912 N_p=0 N_d=0 Q=0.398912
        M=0 0 0 0 0 0 0
        Q^e/e=-0.601088,  0 0 0,  0 0 0 0 0
        Qmpol=-0.169564,  0 0 0,  0 0 0 0 0
        e dV=  0.103138,  -0.04695 -0.230722 0.040561,  0 0 0 0 0
        Hubbard potential U=1:  -0.601088, dq: -0.601088
        DH^e_LL= -0.497951,   0  0  0,   0  0  0  0  0
        Force= -0.028221 -0.138684 0.024381
 
Atom H N_s=0.398912 N_p=0 N_d=0 Q=0.398912
        M=0 0 0 0 0 0 0
        Q^e/e=-0.601088,  0 0 0,  0 0 0 0 0
        Qmpol=-0.169564,  0 0 0,  0 0 0 0 0
        e dV=  0.103138,  -0.20171 0.117314 -0.051308,  0 0 0 0 0
        Hubbard potential U=1:  -0.601088, dq: -0.601088
        DH^e_LL= -0.497951,   0  0  0,   0  0  0  0  0
        Force= -0.121245 0.070516 -0.030841
 
   (1/2) dQ dV             :    -0.829369
   (1/2) U dN^2            :     0.889581
   E_2                     :     0.060212

 Forces on atom    1    Species: O   
  Coordinates        :   14.54669720   16.01171580   16.18951730
  From bands         :    0.41025137    0.04602827   -0.51672347
  From e'stx         :    0.08598178    0.00964675   -0.10829654
  From pairs         :   -0.50765434   -0.05695642    0.63940532
  Total              :   -0.01142119   -0.00128140    0.01438531

 Forces on atom    2    Species: H   
  Coordinates        :   13.57727264   15.16761326   14.62478316
  From bands         :    0.42233366    0.35923930    0.64949139
  From e'stx         :    0.06348469    0.05852104    0.11475670
  From pairs         :   -0.47022332   -0.40943537   -0.75898066
  Total              :    0.01559502    0.00832497    0.00526744

 Forces on atom    3    Species: H   
  Coordinates        :   14.88927495   17.98895510   15.91776148
  From bands         :   -0.13408428   -0.83728697    0.10114149
  From e'stx         :   -0.02822117   -0.13868407    0.02438058
  From pairs         :    0.16616873    0.95906796   -0.13181627
  Total              :    0.00386328   -0.01690308   -0.00629420

 Forces on atom    4    Species: H   
  Coordinates        :   16.22013731   14.99600187   16.70779272
  From bands         :   -0.69850074    0.43201940   -0.23390941
  From e'stx         :   -0.12124530    0.07051628   -0.03084074
  From pairs         :    0.81170893   -0.49267617    0.25139160
  Total              :   -0.00803711    0.00985950   -0.01335855

 Maximum force= 0.018446 on atom 2 (H)
  
 tbtote: sum of all forces = -0.1076E-15  0.4510E-16 -0.1735E-16

 Atom    1   Species O   
  Charges: NL=3:    1.769505   5.033760   0.000000 (Total:   6.803265)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.803265

 Atom    2   Species H   
  Charges: NL=3:    0.398912   0.000000   0.000000 (Total:   0.398912)
  POS= 13.577273 15.167613 14.624783  Dq/e= -0.601088

 Atom    3   Species H   
  Charges: NL=3:    0.398912   0.000000   0.000000 (Total:   0.398912)
  POS= 14.889275 17.988955 15.917761  Dq/e= -0.601088

 Atom    4   Species H   
  Charges: NL=3:    0.398912   0.000000   0.000000 (Total:   0.398912)
  POS= 16.220137 14.996002 16.707793  Dq/e= -0.601088
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  123.63192 ( 0.552228 0.595059 0.583909)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.03368070
 band structure energy   :      -19.87424104
 E_2                     :        0.06021232
 pair potential energy   :        1.41260202
 reference energy        :      -11.82960000
 total energy            :        0.26873365
 free energy             :        0.26873365
 3PV              pair   :        5.96716325
                 bands   :       -5.18681034
                 charges :       -0.87151531
                 total   :       -0.09116240 ( -0.00017001 bar)
 
 gradzr cvg line 1:  x=1.0061363  |g.h|=0.00883  dxmax=0.2
 gradzr new line 2:  g.h=-0.00113  g.(h-g)=-1.094e-4  max g=0.0169  |grad|=0.0319  
  p= 13.5772726 15.1676133 14.6247832 14.8892749 17.9889551 15.9177615
  g= -0.0155950 -0.0083250 -0.0052674 -0.0038633 0.01690308 0.00629420
  h= 0.01612524 0.00948861 0.00878256 0.00242346 -0.0199758 -0.0047205
 rfalsi: new start  (c) xtol=5.01e-4  dxmn=2.5e-4  dxmx=1
 rfalsi ir=-1: seek xn=1.0000000
 RELAX line 2:  new line minimization;  max shift=-0.0200  |g|=0.0319
        Gradients:
  -0.016  -0.008  -0.005  -0.004   0.017   0.006   0.008  -0.010   0.013
      Diagonal inverse Hessian:
   1.000   1.012   1.094   1.012   1.083   1.012   1.094   1.018   0.994

 Updated atom positions:
  Site   Class                      Position(relaxed)
   1      O         14.54669720(F)   16.01171580(F)   16.18951730(F)
   2      H         13.59339788(T)   15.17710187(T)   14.63356573(T)
   3      H         14.89169841(T)   17.96897927(T)   15.91304094(T)
   4      H         16.20866202(T)   15.00728269(T)   16.69482155(T)
 Appending to mv file ..

 iopos : write 4 sites into file pos1, mode 1

 
c nitq=100 zval=8 mol=1 nbas=4 dyn=0 relax=5 step=.1 mmom=0 sev=-13.033681 erep=1.412602 etot=.268734 emad=.060212 3pv=-.091162 TS=0
 hpair, ib=  1:   4 neighbors
 hpair, ib=  2:   4 neighbors
 hpair, ib=  3:   4 neighbors
 hpair, ib=  4:   4 neighbors
 hpair:   16 pairs total     4 is max cluster size
 TBZINT: defer force calculation until self consistent
 TBLOCH real hamiltonian :
 -3.030182  0.085132  0.009551 -0.107227 -0.382742 -0.382742 -0.382742
  0.085132 -2.062982  0.000000  0.000000  0.170681 -0.061770 -0.297561
  0.009551  0.000000 -2.062982  0.000000  0.149431 -0.350432  0.179836
 -0.107227  0.000000  0.000000 -2.062982  0.278581  0.049501 -0.090471
 -0.382742  0.170681  0.149431  0.278581 -1.484956  0.000000  0.000000
 -0.382742 -0.061770 -0.350432  0.049501  0.000000 -1.484956  0.000000
 -0.382742 -0.297561  0.179836 -0.090471  0.000000  0.000000 -1.484956

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.279451  2.000000
     -2.285550  2.000000
     -2.285550  2.000000
     -2.110782  2.000000
     -1.262388  0.000000
     -1.262388  0.000000
     -1.187886  0.000000
 N=0, W=0.0001, E_F=-1.710653, sumev=-19.922669, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.2795 -2.2856 -2.2856 -2.1108 -1.2624 -1.2624 -1.1879

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.762594 N_p=5.018172 N_d=0 Q=6.780766
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.780766,  0.109994 0.012341 -0.13854,  0 0 0 0 0
        Qmpol=0.22025,  0.053743 0.00603 -0.067691,  0 0 0 0 0
        e dV=  -1.77493,  -0.154829 -0.017371 0.195012,  0 0 0 0 0
        Hubbard potential U=1.0775:  0.841275, dq: 0.780766
        DH^e_LL= -0.933655,  -0.933655 -0.933655 -0.933655,   0  0  0  0  0
 
Atom H N_s=0.406411 N_p=0 N_d=0 Q=0.406411
        M=0 0 0 0 0 0 0
        Q^e/e=-0.593589,  0 0 0,  0 0 0 0 0
        Qmpol=-0.167448,  0 0 0,  0 0 0 0 0
        e dV=  0.090952,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.593589, dq: -0.593589
        DH^e_LL= -0.502637,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.406411 N_p=0 N_d=0 Q=0.406411
        M=0 0 0 0 0 0 0
        Q^e/e=-0.593589,  0 0 0,  0 0 0 0 0
        Qmpol=-0.167448,  0 0 0,  0 0 0 0 0
        e dV=  0.090952,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.593589, dq: -0.593589
        DH^e_LL= -0.502637,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.406411 N_p=0 N_d=0 Q=0.406411
        M=0 0 0 0 0 0 0
        Q^e/e=-0.593589,  0 0 0,  0 0 0 0 0
        Qmpol=-0.167448,  0 0 0,  0 0 0 0 0
        e dV=  0.090952,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.593589, dq: -0.593589
        DH^e_LL= -0.502637,   0  0  0,   0  0  0  0  0
 
   (1/2) dQ dV             :    -0.796015
   (1/2) U dN^2            :     0.856941
   E_2                     :     0.060925

 DHMIX mixing increments to on-site hamiltonian:
 Iteration 1. 324 elements; mixed 0 of 0, beta=0.8, rms diff: 0.00278954
  

 Atom    1   Species O   
  Charges: NL=3:    1.762594   5.018172   0.000000 (Total:   6.780766)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.780766

 Atom    2   Species H   
  Charges: NL=3:    0.406411   0.000000   0.000000 (Total:   0.406411)
  POS= 13.593398 15.177102 14.633566  Dq/e= -0.593589

 Atom    3   Species H   
  Charges: NL=3:    0.406411   0.000000   0.000000 (Total:   0.406411)
  POS= 14.891698 17.968979 15.913041  Dq/e= -0.593589

 Atom    4   Species H   
  Charges: NL=3:    0.406411   0.000000   0.000000 (Total:   0.406411)
  POS= 16.208662 15.007283 16.694822  Dq/e= -0.593589
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  122.088122 ( 0.552321 0.595074 0.583805)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.09055074
 band structure energy   :      -19.92266851
 E_2                     :        0.06092523
 pair potential energy   :        1.46792320
 reference energy        :      -11.82960000
 total energy            :        0.26789769
 free energy             :        0.26789769
 3PV              pair   :        6.12889272
 
 TBZINT: defer force calculation until self consistent
 TBLOCH real hamiltonian :
 -3.046080  0.084463  0.009476 -0.106383 -0.382742 -0.382742 -0.382742
  0.084463 -2.078880  0.000000  0.000000  0.170681 -0.061770 -0.297561
  0.009476  0.000000 -2.078880  0.000000  0.149431 -0.350432  0.179836
 -0.106383  0.000000  0.000000 -2.078880  0.278581  0.049501 -0.090471
 -0.382742  0.170681  0.149431  0.278581 -1.499100  0.000000  0.000000
 -0.382742 -0.061770 -0.350432  0.049501  0.000000 -1.499100  0.000000
 -0.382742 -0.297561  0.179836 -0.090471  0.000000  0.000000 -1.499100

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.295032  2.000000
     -2.301068  2.000000
     -2.301068  2.000000
     -2.126517  2.000000
     -1.276913  0.000000
     -1.276913  0.000000
     -1.202512  0.000000
 N=0, W=0.0001, E_F=-1.725517, sumev=-20.04737, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.2950 -2.3011 -2.3011 -2.1265 -1.2769 -1.2769 -1.2025
 mixing: mode=A  nmix=5  beta=.8  kill=5  betv=0

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.763032 N_p=5.021214 N_d=0 Q=6.784246
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.784246,  0.109542 0.01229 -0.137971,  0 0 0 0 0
        Qmpol=0.221232,  0.053522 0.006005 -0.067413,  0 0 0 0 0
        e dV=  -1.778399,  -0.155132 -0.017405 0.195393,  0 0 0 0 0
        Hubbard potential U=1.0775:  0.845025, dq: 0.784246
        DH^e_LL= -0.933374,  -0.933374 -0.933374 -0.933374,   0  0  0  0  0
 
Atom H N_s=0.405251 N_p=0 N_d=0 Q=0.405251
        M=0 0 0 0 0 0 0
        Q^e/e=-0.594749,  0 0 0,  0 0 0 0 0
        Qmpol=-0.167776,  0 0 0,  0 0 0 0 0
        e dV=  0.092927,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.594749, dq: -0.594749
        DH^e_LL= -0.501822,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.405251 N_p=0 N_d=0 Q=0.405251
        M=0 0 0 0 0 0 0
        Q^e/e=-0.594749,  0 0 0,  0 0 0 0 0
        Qmpol=-0.167776,  0 0 0,  0 0 0 0 0
        e dV=  0.092927,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.594749, dq: -0.594749
        DH^e_LL= -0.501822,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.405251 N_p=0 N_d=0 Q=0.405251
        M=0 0 0 0 0 0 0
        Q^e/e=-0.594749,  0 0 0,  0 0 0 0 0
        Qmpol=-0.167776,  0 0 0,  0 0 0 0 0
        e dV=  0.092927,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.594749, dq: -0.594749
        DH^e_LL= -0.501822,   0  0  0,   0  0  0  0  0
 
   (1/2) dQ dV             :    -0.802337
   (1/2) U dN^2            :     0.861943
   E_2                     :     0.059606

 DHMIX mixing increments to on-site hamiltonian:
 Iteration 2. 324 elements; mixed 1 of 1, beta=0.8, rms diff: 4.86804e-4
 t_j : -0.2097
  

 Atom    1   Species O   
  Charges: NL=3:    1.763032   5.021214   0.000000 (Total:   6.784246)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.784246

 Atom    2   Species H   
  Charges: NL=3:    0.405251   0.000000   0.000000 (Total:   0.405251)
  POS= 13.593398 15.177102 14.633566  Dq/e= -0.594749

 Atom    3   Species H   
  Charges: NL=3:    0.405251   0.000000   0.000000 (Total:   0.405251)
  POS= 14.891698 17.968979 15.913041  Dq/e= -0.594749

 Atom    4   Species H   
  Charges: NL=3:    0.405251   0.000000   0.000000 (Total:   0.405251)
  POS= 16.208662 15.007283 16.694822  Dq/e= -0.594749
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  122.326746 ( 0.552321 0.595074 0.583805)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.08923812
 band structure energy   :      -20.04736996
 E_2                     :        0.05960621
 pair potential energy   :        1.46792320
 reference energy        :      -11.82960000
 total energy            :        0.26789128
 free energy             :        0.26789128
 3PV              pair   :        6.12889272
 
 TBLOCH real hamiltonian :
 -3.049655  0.084460  0.009476 -0.106380 -0.382742 -0.382742 -0.382742
  0.084460 -2.082455  0.000000  0.000000  0.170681 -0.061770 -0.297561
  0.009476  0.000000 -2.082455  0.000000  0.149431 -0.350432  0.179836
 -0.106380  0.000000  0.000000 -2.082455  0.278581  0.049501 -0.090471
 -0.382742  0.170681  0.149431  0.278581 -1.501734  0.000000  0.000000
 -0.382742 -0.061770 -0.350432  0.049501  0.000000 -1.501734  0.000000
 -0.382742 -0.297561  0.179836 -0.090471  0.000000  0.000000 -1.501734

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.298497  2.000000
     -2.304438  2.000000
     -2.304438  2.000000
     -2.130037  2.000000
     -1.279751  0.000000
     -1.279751  0.000000
     -1.205310  0.000000
 N=0, W=0.0001, E_F=-1.728481, sumev=-20.074821, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.2985 -2.3044 -2.3044 -2.1300 -1.2798 -1.2798 -1.2053

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.763203 N_p=5.022659 N_d=0 Q=6.785863
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.785863,  0.109405 0.012275 -0.137799,  0 0 0 0 0
        Qmpol=0.221688,  0.053455 0.005997 -0.067329,  0 0 0 0 0
        e dV=  -1.78001,  -0.155272 -0.017421 0.19557,  0.012579 -0.015844 -0.14122 0.055355 0.06992
        Hubbard potential U=1.0775:  0.846767, dq: 0.785863
        DH^e_LL= -0.933243,  -0.933243 -0.933243 -0.933243,   0  0  0  0  0
        Force= 0.08521 0.00956 -0.107324
 
Atom H N_s=0.404712 N_p=0 N_d=0 Q=0.404712
        M=0 0 0 0 0 0 0
        Q^e/e=-0.595288,  0 0 0,  0 0 0 0 0
        Qmpol=-0.167928,  0 0 0,  0 0 0 0 0
        e dV=  0.093861,  0.104399 0.096561 0.189944,  0 0 0 0 0
        Hubbard potential U=1:  -0.595288, dq: -0.595288
        DH^e_LL= -0.501427,   0  0  0,   0  0  0  0  0
        Force= 0.062147 0.057481 0.113071
 
Atom H N_s=0.404712 N_p=0 N_d=0 Q=0.404712
        M=0 0 0 0 0 0 0
        Q^e/e=-0.595288,  0 0 0,  0 0 0 0 0
        Qmpol=-0.167928,  0 0 0,  0 0 0 0 0
        e dV=  0.093861,  -0.046988 -0.228983 0.040752,  0 0 0 0 0
        Hubbard potential U=1:  -0.595288, dq: -0.595288
        DH^e_LL= -0.501427,   0  0  0,   0  0  0  0  0
        Force= -0.027971 -0.136311 0.024259
 
Atom H N_s=0.404712 N_p=0 N_d=0 Q=0.404712
        M=0 0 0 0 0 0 0
        Q^e/e=-0.595288,  0 0 0,  0 0 0 0 0
        Qmpol=-0.167928,  0 0 0,  0 0 0 0 0
        e dV=  0.093861,  -0.200551 0.116362 -0.050407,  0 0 0 0 0
        Hubbard potential U=1:  -0.595288, dq: -0.595288
        DH^e_LL= -0.501427,   0  0  0,   0  0  0  0  0
        Force= -0.119385 0.069269 -0.030006
 
   (1/2) dQ dV             :    -0.805308
   (1/2) U dN^2            :     0.864272
   E_2                     :     0.058964

 Forces on atom    1    Species: O   
  Coordinates        :   14.54669720   16.01171580   16.18951730
  From bands         :    0.43119986    0.04837859   -0.54310870
  From e'stx         :    0.08520959    0.00956011   -0.10732394
  From pairs         :   -0.53462960   -0.05998292    0.67338145
  Total              :   -0.01822015   -0.00204421    0.02294880

 Forces on atom    2    Species: H   
  Coordinates        :   13.59339788   15.17710187   14.63356573
  From bands         :    0.43069168    0.36873411    0.67138186
  From e'stx         :    0.06214728    0.05748142    0.11307113
  From pairs         :   -0.48370328   -0.42348241   -0.78948853
  Total              :    0.00913569    0.00273312   -0.00503553

 Forces on atom    3    Species: H   
  Coordinates        :   14.89169841   17.96897927   15.91304094
  From bands         :   -0.14099396   -0.86062395    0.10798565
  From e'stx         :   -0.02797138   -0.13631058    0.02425919
  From pairs         :    0.17505332    0.99311385   -0.14028388
  Total              :    0.00608799   -0.00382068   -0.00803904

 Forces on atom    4    Species: H   
  Coordinates        :   16.20866202   15.00728269   16.69482155
  From bands         :   -0.72089758    0.44351124   -0.23625880
  From e'stx         :   -0.11938550    0.06926904   -0.03000638
  From pairs         :    0.84327955   -0.50964852    0.25639095
  Total              :    0.00299648    0.00313177   -0.00987423

 Maximum force= 0.029373 on atom 1 (O)
  
 tbtote: sum of all forces =  0.8327E-16  0.6939E-17  0.5204E-16

 Atom    1   Species O   
  Charges: NL=3:    1.763203   5.022659   0.000000 (Total:   6.785863)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.785863

 Atom    2   Species H   
  Charges: NL=3:    0.404712   0.000000   0.000000 (Total:   0.404712)
  POS= 13.593398 15.177102 14.633566  Dq/e= -0.595288

 Atom    3   Species H   
  Charges: NL=3:    0.404712   0.000000   0.000000 (Total:   0.404712)
  POS= 14.891698 17.968979 15.913041  Dq/e= -0.595288

 Atom    4   Species H   
  Charges: NL=3:    0.404712   0.000000   0.000000 (Total:   0.404712)
  POS= 16.208662 15.007283 16.694822  Dq/e= -0.595288
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  122.437551 ( 0.552321 0.595074 0.583805)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.08859666
 band structure energy   :      -20.07482112
 E_2                     :        0.05896374
 pair potential energy   :        1.46792320
 reference energy        :      -11.82960000
 total energy            :        0.26789028
 free energy             :        0.26789028
 3PV              pair   :        6.12889272
                 bands   :       -5.28889913
                 charges :       -0.84945890
                 total   :       -0.00946531 ( -0.00001765 bar)
 
 rfalsi ir=-5 x1=1 f1=-3.871e-4 x2=0 f2=-0.00113: seek x=2.0000000000
 RELAX line 2:  extrapolated along this line;  max shift=-0.0400  |g|=0.0187
        Gradients:
  -0.009  -0.003   0.005  -0.006   0.004   0.008  -0.003  -0.003   0.010
      Diagonal inverse Hessian:
   1.000   1.012   1.094   1.012   1.083   1.012   1.094   1.018   0.994

 Updated atom positions:
  Site   Class                      Position(relaxed)
   1      O         14.54669720(F)   16.01171580(F)   16.18951730(F)
   2      H         13.60952311(T)   15.18659048(T)   14.64234829(T)
   3      H         14.89412186(T)   17.94900344(T)   15.90832039(T)
   4      H         16.19718673(T)   15.01856351(T)   16.68185038(T)
 Appending to mv file ..

 iopos : write 4 sites into file pos1, mode 1

 
c nitq=100 zval=8 mol=1 nbas=4 dyn=0 relax=5 step=.1 mmom=0 sev=-13.088597 erep=1.467923 etot=.26789 emad=.058964 3pv=-.009465 TS=0
 hpair, ib=  1:   4 neighbors
 hpair, ib=  2:   4 neighbors
 hpair, ib=  3:   4 neighbors
 hpair, ib=  4:   4 neighbors
 hpair:   16 pairs total     4 is max cluster size
 TBZINT: defer force calculation until self consistent
 TBLOCH real hamiltonian :
 -3.049655  0.084460  0.009476 -0.106380 -0.392463 -0.392463 -0.392463
  0.084460 -2.082455  0.000000  0.000000  0.172417 -0.063917 -0.303649
  0.009476  0.000000 -2.082455  0.000000  0.151802 -0.356412  0.182715
 -0.106380  0.000000  0.000000 -2.082455  0.284640  0.051733 -0.090577
 -0.392463  0.172417  0.151802  0.284640 -1.501734  0.000000  0.000000
 -0.392463 -0.063917 -0.356412  0.051733  0.000000 -1.501734  0.000000
 -0.392463 -0.303649  0.182715 -0.090577  0.000000  0.000000 -1.501734

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.309127  2.000000
     -2.310264  2.000000
     -2.310264  2.000000
     -2.132602  2.000000
     -1.273924  0.000000
     -1.273924  0.000000
     -1.192115  0.000000
 N=0, W=0.0001, E_F=-1.721243, sumev=-20.124516, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3091 -2.3103 -2.3103 -2.1326 -1.2739 -1.2739 -1.1921

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.756232 N_p=5.007158 N_d=0 Q=6.763391
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.763391,  0.112376 0.012608 -0.14154,  0 0 0 0 0
        Qmpol=0.215349,  0.054907 0.00616 -0.069157,  0 0 0 0 0
        e dV=  -1.773875,  -0.158672 -0.017802 0.199852,  0 0 0 0 0
        Hubbard potential U=1.0775:  0.822554, dq: 0.763391
        DH^e_LL= -0.951321,  -0.951321 -0.951321 -0.951321,   0  0  0  0  0
 
Atom H N_s=0.412203 N_p=0 N_d=0 Q=0.412203
        M=0 0 0 0 0 0 0
        Q^e/e=-0.587797,  0 0 0,  0 0 0 0 0
        Qmpol=-0.165814,  0 0 0,  0 0 0 0 0
        e dV=  0.081526,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.587797, dq: -0.587797
        DH^e_LL= -0.506271,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.412203 N_p=0 N_d=0 Q=0.412203
        M=0 0 0 0 0 0 0
        Q^e/e=-0.587797,  0 0 0,  0 0 0 0 0
        Qmpol=-0.165814,  0 0 0,  0 0 0 0 0
        e dV=  0.081526,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.587797, dq: -0.587797
        DH^e_LL= -0.506271,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.412203 N_p=0 N_d=0 Q=0.412203
        M=0 0 0 0 0 0 0
        Q^e/e=-0.587797,  0 0 0,  0 0 0 0 0
        Qmpol=-0.165814,  0 0 0,  0 0 0 0 0
        e dV=  0.081526,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.587797, dq: -0.587797
        DH^e_LL= -0.506271,   0  0  0,   0  0  0  0  0
 
   (1/2) dQ dV             :    -0.772132
   (1/2) U dN^2            :     0.832223
   E_2                     :     0.060091

 DHMIX mixing increments to on-site hamiltonian:
 Iteration 1. 324 elements; mixed 0 of 0, beta=0.8, rms diff: 0.00206872
  

 Atom    1   Species O   
  Charges: NL=3:    1.756232   5.007158   0.000000 (Total:   6.763391)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.763391

 Atom    2   Species H   
  Charges: NL=3:    0.412203   0.000000   0.000000 (Total:   0.412203)
  POS= 13.609523 15.186590 14.642348  Dq/e= -0.587797

 Atom    3   Species H   
  Charges: NL=3:    0.412203   0.000000   0.000000 (Total:   0.412203)
  POS= 14.894122 17.949003 15.908320  Dq/e= -0.587797

 Atom    4   Species H   
  Charges: NL=3:    0.412203   0.000000   0.000000 (Total:   0.412203)
  POS= 16.197187 15.018564 16.681850  Dq/e= -0.587797
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  120.895677 ( 0.552414 0.59509 0.583701)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.14679048
 band structure energy   :      -20.12451576
 E_2                     :        0.06009097
 pair potential energy   :        1.52513923
 reference energy        :      -11.82960000
 total energy            :        0.26803972
 free energy             :        0.26803972
 3PV              pair   :        6.29674242
 
 TBZINT: defer force calculation until self consistent
 TBLOCH real hamiltonian :
 -3.064108  0.086002  0.009649 -0.108322 -0.392463 -0.392463 -0.392463
  0.086002 -2.096908  0.000000  0.000000  0.172417 -0.063917 -0.303649
  0.009649  0.000000 -2.096908  0.000000  0.151802 -0.356412  0.182715
 -0.108322  0.000000  0.000000 -2.096908  0.284640  0.051733 -0.090577
 -0.392463  0.172417  0.151802  0.284640 -1.505364  0.000000  0.000000
 -0.392463 -0.063917 -0.356412  0.051733  0.000000 -1.505364  0.000000
 -0.392463 -0.303649  0.182715 -0.090577  0.000000  0.000000 -1.505364

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.322534  2.000000
     -2.322357  2.000000
     -2.322357  2.000000
     -2.146587  2.000000
     -1.279914  0.000000
     -1.279914  0.000000
     -1.197258  0.000000
 N=0, W=0.0001, E_F=-1.728452, sumev=-20.227672, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3225 -2.3224 -2.3224 -2.1466 -1.2799 -1.2799 -1.1973
 mixing: mode=A  nmix=5  beta=.8  kill=5  betv=0

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.757934 N_p=5.0228 N_d=0 Q=6.780735
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.780735,  0.111271 0.012484 -0.140149,  0 0 0 0 0
        Qmpol=0.220241,  0.054367 0.0061 -0.068477,  0 0 0 0 0
        e dV=  -1.791322,  -0.160232 -0.017977 0.201817,  0 0 0 0 0
        Hubbard potential U=1.0775:  0.841242, dq: 0.780735
        DH^e_LL= -0.95008,  -0.95008 -0.95008 -0.95008,   0  0  0  0  0
 
Atom H N_s=0.406422 N_p=0 N_d=0 Q=0.406422
        M=0 0 0 0 0 0 0
        Q^e/e=-0.593578,  0 0 0,  0 0 0 0 0
        Qmpol=-0.167445,  0 0 0,  0 0 0 0 0
        e dV=  0.091705,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.593578, dq: -0.593578
        DH^e_LL= -0.501873,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.406422 N_p=0 N_d=0 Q=0.406422
        M=0 0 0 0 0 0 0
        Q^e/e=-0.593578,  0 0 0,  0 0 0 0 0
        Qmpol=-0.167445,  0 0 0,  0 0 0 0 0
        e dV=  0.091705,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.593578, dq: -0.593578
        DH^e_LL= -0.501873,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.406422 N_p=0 N_d=0 Q=0.406422
        M=0 0 0 0 0 0 0
        Q^e/e=-0.593578,  0 0 0,  0 0 0 0 0
        Qmpol=-0.167445,  0 0 0,  0 0 0 0 0
        e dV=  0.091705,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.593578, dq: -0.593578
        DH^e_LL= -0.501873,   0  0  0,   0  0  0  0  0
 
   (1/2) dQ dV             :    -0.804093
   (1/2) U dN^2            :     0.856896
   E_2                     :     0.052803

 DHMIX mixing increments to on-site hamiltonian:
 Iteration 2. 324 elements; mixed 1 of 1, beta=0.8, rms diff: 4.54688e-4
 t_j : -0.0587
  

 Atom    1   Species O   
  Charges: NL=3:    1.757934   5.022800   0.000000 (Total:   6.780735)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.780735

 Atom    2   Species H   
  Charges: NL=3:    0.406422   0.000000   0.000000 (Total:   0.406422)
  POS= 13.609523 15.186590 14.642348  Dq/e= -0.593578

 Atom    3   Species H   
  Charges: NL=3:    0.406422   0.000000   0.000000 (Total:   0.406422)
  POS= 14.894122 17.949003 15.908320  Dq/e= -0.593578

 Atom    4   Species H   
  Charges: NL=3:    0.406422   0.000000   0.000000 (Total:   0.406422)
  POS= 16.197187 15.018564 16.681850  Dq/e= -0.593578
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  122.084745 ( 0.552414 0.59509 0.583701)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.13966211
 band structure energy   :      -20.22767156
 E_2                     :        0.05280253
 pair potential energy   :        1.52513923
 reference energy        :      -11.82960000
 total energy            :        0.26787965
 free energy             :        0.26787965
 3PV              pair   :        6.29674242
 
 TBLOCH real hamiltonian :
 -3.066117  0.087048  0.009766 -0.109639 -0.392463 -0.392463 -0.392463
  0.087048 -2.098917  0.000000  0.000000  0.172417 -0.063917 -0.303649
  0.009766  0.000000 -2.098917  0.000000  0.151802 -0.356412  0.182715
 -0.109639  0.000000  0.000000 -2.098917  0.284640  0.051733 -0.090577
 -0.392463  0.172417  0.151802  0.284640 -1.502408  0.000000  0.000000
 -0.392463 -0.063917 -0.356412  0.051733  0.000000 -1.502408  0.000000
 -0.392463 -0.303649  0.182715 -0.090577  0.000000  0.000000 -1.502408

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.324130  2.000000
     -2.323297  2.000000
     -2.323297  2.000000
     -2.148409  2.000000
     -1.278028  0.000000
     -1.278028  0.000000
     -1.194903  0.000000
 N=0, W=0.0001, E_F=-1.727084, sumev=-20.238264, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3241 -2.3233 -2.3233 -2.1484 -1.2780 -1.2780 -1.1949

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.758652 N_p=5.029713 N_d=0 Q=6.788365
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.788365,  0.110868 0.012439 -0.139641,  0 0 0 0 0
        Qmpol=0.222394,  0.05417 0.006078 -0.068229,  0 0 0 0 0
        e dV=  -1.798998,  -0.160919 -0.018054 0.202682,  0.012819 -0.016146 -0.143906 0.056408 0.071249
        Hubbard potential U=1.0775:  0.849464, dq: 0.788365
        DH^e_LL= -0.949534,  -0.949534 -0.949534 -0.949534,   0  0  0  0  0
        Force= 0.088848 0.009968 -0.111907
 
Atom H N_s=0.403878 N_p=0 N_d=0 Q=0.403878
        M=0 0 0 0 0 0 0
        Q^e/e=-0.596122,  0 0 0,  0 0 0 0 0
        Qmpol=-0.168163,  0 0 0,  0 0 0 0 0
        e dV=  0.096202,  0.106103 0.0988 0.195557,  0 0 0 0 0
        Hubbard potential U=1:  -0.596122, dq: -0.596122
        DH^e_LL= -0.499919,   0  0  0,   0  0  0  0  0
        Force= 0.06325 0.058897 0.116576
 
Atom H N_s=0.403878 N_p=0 N_d=0 Q=0.403878
        M=0 0 0 0 0 0 0
        Q^e/e=-0.596122,  0 0 0,  0 0 0 0 0
        Qmpol=-0.168163,  0 0 0,  0 0 0 0 0
        e dV=  0.096202,  -0.048938 -0.234602 0.042764,  0 0 0 0 0
        Hubbard potential U=1:  -0.596122, dq: -0.596122
        DH^e_LL= -0.499919,   0  0  0,   0  0  0  0  0
        Force= -0.029173 -0.139851 0.025492
 
Atom H N_s=0.403878 N_p=0 N_d=0 Q=0.403878
        M=0 0 0 0 0 0 0
        Q^e/e=-0.596122,  0 0 0,  0 0 0 0 0
        Qmpol=-0.168163,  0 0 0,  0 0 0 0 0
        e dV=  0.096203,  -0.206208 0.11908 -0.050595,  0 0 0 0 0
        Hubbard potential U=1:  -0.596122, dq: -0.596122
        DH^e_LL= -0.499919,   0  0  0,   0  0  0  0  0
        Force= -0.122925 0.070986 -0.030161
 
   (1/2) dQ dV             :    -0.818340
   (1/2) U dN^2            :     0.867886
   E_2                     :     0.049545

 Forces on atom    1    Species: O   
  Coordinates        :   14.54669720   16.01171580   16.18951730
  From bands         :    0.45048110    0.05054185   -0.56739398
  From e'stx         :    0.08884833    0.00996836   -0.11190705
  From pairs         :   -0.56323850   -0.06319270    0.70941519
  Total              :   -0.02390907   -0.00268248    0.03011416

 Forces on atom    2    Species: H   
  Coordinates        :   13.60952311   15.18659048   14.64234829
  From bands         :    0.43709029    0.37660614    0.69042533
  From e'stx         :    0.06325021    0.05889693    0.11657570
  From pairs         :   -0.49762664   -0.43813027   -0.82152561
  Total              :    0.00271386   -0.00262721   -0.01452458

 Forces on atom    3    Species: H   
  Coordinates        :   14.89412186   17.94900344   15.90832039
  From bands         :   -0.14735987   -0.88020088    0.11444967
  From e'stx         :   -0.02917325   -0.13985132    0.02549238
  From pairs         :    0.18447775    1.02867328   -0.14931172
  Total              :    0.00794463    0.00862108   -0.00936966

 Forces on atom    4    Species: H   
  Coordinates        :   16.19718673   15.01856351   16.68185038
  From bands         :   -0.74021151    0.45305288   -0.23748102
  From e'stx         :   -0.12292529    0.07098602   -0.03016104
  From pairs         :    0.87638739   -0.52735030    0.26142214
  Total              :    0.01325058   -0.00331139   -0.00621992

 Maximum force= 0.038545 on atom 1 (O)
  
 tbtote: sum of all forces =  0.3123E-16 -0.1076E-15  0.6939E-17

 Atom    1   Species O   
  Charges: NL=3:    1.758652   5.029713   0.000000 (Total:   6.788365)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.788365

 Atom    2   Species H   
  Charges: NL=3:    0.403878   0.000000   0.000000 (Total:   0.403878)
  POS= 13.609523 15.186590 14.642348  Dq/e= -0.596122

 Atom    3   Species H   
  Charges: NL=3:    0.403878   0.000000   0.000000 (Total:   0.403878)
  POS= 14.894122 17.949003 15.908320  Dq/e= -0.596122

 Atom    4   Species H   
  Charges: NL=3:    0.403878   0.000000   0.000000 (Total:   0.403878)
  POS= 16.197187 15.018564 16.681850  Dq/e= -0.596122
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  122.607902 ( 0.552414 0.59509 0.583701)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.13643441
 band structure energy   :      -20.23826410
 E_2                     :        0.04954537
 pair potential energy   :        1.52513923
 reference energy        :      -11.82960000
 total energy            :        0.26785019
 free energy             :        0.26785019
 3PV              pair   :        6.29674242
                 bands   :       -5.36574489
                 charges :       -0.86470835
                 total   :        0.06628918 (  0.00012362 bar)
 
 rfalsi ir=-3 x1=2 f1=3.262e-4 x2=1 f2=-3.871e-4: seek x=1.5375674240
 RELAX line 2:  bracketed root this line;  max shift=-0.0307  |g|=0.026
        Gradients:
  -0.003   0.003   0.015  -0.008  -0.009   0.009  -0.013   0.003   0.006
      Diagonal inverse Hessian:
   1.000   1.012   1.094   1.012   1.083   1.012   1.094   1.018   0.994

 Updated atom positions:
  Site   Class                      Position(relaxed)
   1      O         14.54669720(F)   16.01171580(F)   16.18951730(F)
   2      H         13.60206628(T)   15.18220264(T)   14.63828694(T)
   3      H         14.89300118(T)   17.95824092(T)   15.91050333(T)
   4      H         16.20249328(T)   15.01334689(T)   16.68784867(T)
 Appending to mv file ..

 iopos : write 4 sites into file pos1, mode 1

 
c nitq=100 zval=8 mol=1 nbas=4 dyn=0 relax=5 step=.1 mmom=0 sev=-13.136434 erep=1.525139 etot=.26785 emad=.049545 3pv=.066289 TS=0
 hpair, ib=  1:   4 neighbors
 hpair, ib=  2:   4 neighbors
 hpair, ib=  3:   4 neighbors
 hpair, ib=  4:   4 neighbors
 hpair:   16 pairs total     4 is max cluster size
 TBZINT: defer force calculation until self consistent
 TBLOCH real hamiltonian :
 -3.066117  0.087048  0.009766 -0.109639 -0.387940 -0.387940 -0.387940
  0.087048 -2.098917  0.000000  0.000000  0.171617 -0.062915 -0.300819
  0.009766  0.000000 -2.098917  0.000000  0.150703 -0.353638  0.181380
 -0.109639  0.000000  0.000000 -2.098917  0.281822  0.050690 -0.090535
 -0.387940  0.171617  0.150703  0.281822 -1.502408  0.000000  0.000000
 -0.387940 -0.062915 -0.353638  0.050690  0.000000 -1.502408  0.000000
 -0.387940 -0.300819  0.181380 -0.090535  0.000000  0.000000 -1.502408

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.319204  2.000000
     -2.320613  2.000000
     -2.320613  2.000000
     -2.147200  2.000000
     -1.280711  0.000000
     -1.280711  0.000000
     -1.201037  0.000000
 N=0, W=0.0001, E_F=-1.730454, sumev=-20.215262, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3192 -2.3206 -2.3206 -2.1472 -1.2807 -1.2807 -1.2010

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.761873 N_p=5.03688 N_d=0 Q=6.798753
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.798753,  0.109494 0.012285 -0.13791,  0 0 0 0 0
        Qmpol=0.225324,  0.053499 0.006002 -0.067383,  0 0 0 0 0
        e dV=  -1.801743,  -0.159302 -0.017873 0.200646,  0 0 0 0 0
        Hubbard potential U=1.0775:  0.860657, dq: 0.798753
        DH^e_LL= -0.941087,  -0.941087 -0.941087 -0.941087,   0  0  0  0  0
 
Atom H N_s=0.400416 N_p=0 N_d=0 Q=0.400416
        M=0 0 0 0 0 0 0
        Q^e/e=-0.599584,  0 0 0,  0 0 0 0 0
        Qmpol=-0.16914,  0 0 0,  0 0 0 0 0
        e dV=  0.101876,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.599584, dq: -0.599584
        DH^e_LL= -0.497709,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.400416 N_p=0 N_d=0 Q=0.400416
        M=0 0 0 0 0 0 0
        Q^e/e=-0.599584,  0 0 0,  0 0 0 0 0
        Qmpol=-0.16914,  0 0 0,  0 0 0 0 0
        e dV=  0.101876,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.599584, dq: -0.599584
        DH^e_LL= -0.497709,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.400416 N_p=0 N_d=0 Q=0.400416
        M=0 0 0 0 0 0 0
        Q^e/e=-0.599584,  0 0 0,  0 0 0 0 0
        Qmpol=-0.16914,  0 0 0,  0 0 0 0 0
        e dV=  0.101876,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.599584, dq: -0.599584
        DH^e_LL= -0.497709,   0  0  0,   0  0  0  0  0
 
   (1/2) dQ dV             :    -0.833865
   (1/2) U dN^2            :     0.882978
   E_2                     :     0.049113

 DHMIX mixing increments to on-site hamiltonian:
 Iteration 1. 324 elements; mixed 0 of 0, beta=0.8, rms diff: 0.00106095
  

 Atom    1   Species O   
  Charges: NL=3:    1.761873   5.036880   0.000000 (Total:   6.798753)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.798753

 Atom    2   Species H   
  Charges: NL=3:    0.400416   0.000000   0.000000 (Total:   0.400416)
  POS= 13.602066 15.182203 14.638287  Dq/e= -0.599584

 Atom    3   Species H   
  Charges: NL=3:    0.400416   0.000000   0.000000 (Total:   0.400416)
  POS= 14.893001 17.958241 15.910503  Dq/e= -0.599584

 Atom    4   Species H   
  Charges: NL=3:    0.400416   0.000000   0.000000 (Total:   0.400416)
  POS= 16.202493 15.013347 16.687849  Dq/e= -0.599584
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  123.320651 ( 0.552371 0.595083 0.583749)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.10935718
 band structure energy   :      -20.21526247
 E_2                     :        0.04911282
 pair potential energy   :        1.49844009
 reference energy        :      -11.82960000
 total energy            :        0.26779573
 free energy             :        0.26779573
 3PV              pair   :        6.21834239
 
 TBZINT: defer force calculation until self consistent
 TBLOCH real hamiltonian :
 -3.059213  0.086794  0.009738 -0.109320 -0.387940 -0.387940 -0.387940
  0.086794 -2.092013  0.000000  0.000000  0.171617 -0.062915 -0.300819
  0.009738  0.000000 -2.092013  0.000000  0.150703 -0.353638  0.181380
 -0.109320  0.000000  0.000000 -2.092013  0.281822  0.050690 -0.090535
 -0.387940  0.171617  0.150703  0.281822 -1.498648  0.000000  0.000000
 -0.387940 -0.062915 -0.353638  0.050690  0.000000 -1.498648  0.000000
 -0.387940 -0.300819  0.181380 -0.090535  0.000000  0.000000 -1.498648

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.312623  2.000000
     -2.314381  2.000000
     -2.314381  2.000000
     -2.140455  2.000000
     -1.276280  0.000000
     -1.276280  0.000000
     -1.196795  0.000000
 N=0, W=0.0001, E_F=-1.725627, sumev=-20.163681, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3126 -2.3144 -2.3144 -2.1405 -1.2763 -1.2763 -1.1968
 mixing: mode=A  nmix=5  beta=.8  kill=5  betv=0

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.761349 N_p=5.0323 N_d=0 Q=6.793649
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.793649,  0.109868 0.012327 -0.138381,  0 0 0 0 0
        Qmpol=0.223884,  0.053682 0.006023 -0.067614,  0 0 0 0 0
        e dV=  -1.79663,  -0.15885 -0.017822 0.200076,  0 0 0 0 0
        Hubbard potential U=1.0775:  0.855157, dq: 0.793649
        DH^e_LL= -0.941474,  -0.941474 -0.941474 -0.941474,   0  0  0  0  0
 
Atom H N_s=0.402117 N_p=0 N_d=0 Q=0.402117
        M=0 0 0 0 0 0 0
        Q^e/e=-0.597883,  0 0 0,  0 0 0 0 0
        Qmpol=-0.16866,  0 0 0,  0 0 0 0 0
        e dV=  0.098902,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.597883, dq: -0.597883
        DH^e_LL= -0.498981,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.402117 N_p=0 N_d=0 Q=0.402117
        M=0 0 0 0 0 0 0
        Q^e/e=-0.597883,  0 0 0,  0 0 0 0 0
        Qmpol=-0.16866,  0 0 0,  0 0 0 0 0
        e dV=  0.098902,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.597883, dq: -0.597883
        DH^e_LL= -0.498981,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.402117 N_p=0 N_d=0 Q=0.402117
        M=0 0 0 0 0 0 0
        Q^e/e=-0.597883,  0 0 0,  0 0 0 0 0
        Qmpol=-0.16866,  0 0 0,  0 0 0 0 0
        e dV=  0.098902,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.597883, dq: -0.597883
        DH^e_LL= -0.498981,   0  0  0,   0  0  0  0  0
 
   (1/2) dQ dV             :    -0.824324
   (1/2) U dN^2            :     0.875543
   E_2                     :     0.051219

 DHMIX mixing increments to on-site hamiltonian:
 Iteration 2. 324 elements; mixed 1 of 1, beta=0.8, rms diff: 1.57148e-4
 t_j : -0.1180
  

 Atom    1   Species O   
  Charges: NL=3:    1.761349   5.032300   0.000000 (Total:   6.793649)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.793649

 Atom    2   Species H   
  Charges: NL=3:    0.402117   0.000000   0.000000 (Total:   0.402117)
  POS= 13.602066 15.182203 14.638287  Dq/e= -0.597883

 Atom    3   Species H   
  Charges: NL=3:    0.402117   0.000000   0.000000 (Total:   0.402117)
  POS= 14.893001 17.958241 15.910503  Dq/e= -0.597883

 Atom    4   Species H   
  Charges: NL=3:    0.402117   0.000000   0.000000 (Total:   0.402117)
  POS= 16.202493 15.013347 16.687849  Dq/e= -0.597883
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  122.970701 ( 0.552371 0.595083 0.583749)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.11147718
 band structure energy   :      -20.16368149
 E_2                     :        0.05121908
 pair potential energy   :        1.49844009
 reference energy        :      -11.82960000
 total energy            :        0.26778200
 free energy             :        0.26778200
 3PV              pair   :        6.21834239
 
 TBLOCH real hamiltonian :
 -3.058015  0.086517  0.009707 -0.108971 -0.387940 -0.387940 -0.387940
  0.086517 -2.090815  0.000000  0.000000  0.171617 -0.062915 -0.300819
  0.009707  0.000000 -2.090815  0.000000  0.150703 -0.353638  0.181380
 -0.108971  0.000000  0.000000 -2.090815  0.281822  0.050690 -0.090535
 -0.387940  0.171617  0.150703  0.281822 -1.498946  0.000000  0.000000
 -0.387940 -0.062915 -0.353638  0.050690  0.000000 -1.498946  0.000000
 -0.387940 -0.300819  0.181380 -0.090535  0.000000  0.000000 -1.498946

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.311552  2.000000
     -2.313504  2.000000
     -2.313504  2.000000
     -2.139320  2.000000
     -1.276257  0.000000
     -1.276257  0.000000
     -1.196904  0.000000
 N=0, W=0.0001, E_F=-1.725441, sumev=-20.155761, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3116 -2.3135 -2.3135 -2.1393 -1.2763 -1.2763 -1.1969

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.761126 N_p=5.030194 N_d=0 Q=6.79132
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.79132,  0.110001 0.012342 -0.138549,  0 0 0 0 0
        Qmpol=0.223227,  0.053747 0.00603 -0.067695,  0 0 0 0 0
        e dV=  -1.794298,  -0.158644 -0.017799 0.199817,  0.012737 -0.016043 -0.14299 0.056049 0.070796
        Hubbard potential U=1.0775:  0.852647, dq: 0.79132
        DH^e_LL= -0.94165,  -0.94165 -0.94165 -0.94165,   0  0  0  0  0
        Force= 0.088061 0.00988 -0.110915
 
Atom H N_s=0.402893 N_p=0 N_d=0 Q=0.402893
        M=0 0 0 0 0 0 0
        Q^e/e=-0.597107,  0 0 0,  0 0 0 0 0
        Qmpol=-0.168441,  0 0 0,  0 0 0 0 0
        e dV=  0.097536,  0.105918 0.098385 0.194297,  0 0 0 0 0
        Hubbard potential U=1:  -0.597107, dq: -0.597107
        DH^e_LL= -0.49957,   0  0  0,   0  0  0  0  0
        Force= 0.063244 0.058747 0.116016
 
Atom H N_s=0.402893 N_p=0 N_d=0 Q=0.402893
        M=0 0 0 0 0 0 0
        Q^e/e=-0.597107,  0 0 0,  0 0 0 0 0
        Qmpol=-0.168441,  0 0 0,  0 0 0 0 0
        e dV=  0.097536,  -0.04842 -0.233505 0.042197,  0 0 0 0 0
        Hubbard potential U=1:  -0.597107, dq: -0.597107
        DH^e_LL= -0.49957,   0  0  0,   0  0  0  0  0
        Force= -0.028912 -0.139427 0.025196
 
Atom H N_s=0.402893 N_p=0 N_d=0 Q=0.402893
        M=0 0 0 0 0 0 0
        Q^e/e=-0.597107,  0 0 0,  0 0 0 0 0
        Qmpol=-0.168441,  0 0 0,  0 0 0 0 0
        e dV=  0.097536,  -0.204977 0.118573 -0.050739,  0 0 0 0 0
        Hubbard potential U=1:  -0.597107, dq: -0.597107
        DH^e_LL= -0.49957,   0  0  0,   0  0  0  0  0
        Force= -0.122393 0.070801 -0.030297
 
   (1/2) dQ dV             :    -0.819969
   (1/2) U dN^2            :     0.872163
   E_2                     :     0.052194

 Forces on atom    1    Species: O   
  Coordinates        :   14.54669720   16.01171580   16.18951730
  From bands         :    0.44088620    0.04946535   -0.55530893
  From e'stx         :    0.08806077    0.00988000   -0.11091509
  From pairs         :   -0.54979866   -0.06168482    0.69248731
  Total              :   -0.02085169   -0.00233946    0.02626330

 Forces on atom    2    Species: H   
  Coordinates        :   13.60206628   15.18220264   14.63828694
  From bands         :    0.43370581    0.37255456    0.68077773
  From e'stx         :    0.06324440    0.05874661    0.11601600
  From pairs         :   -0.49113189   -0.43127994   -0.80651467
  Total              :    0.00581831    0.00002122   -0.00972095

 Forces on atom    3    Species: H   
  Coordinates        :   14.89300118   17.95824092   15.91050333
  From bands         :   -0.14419297   -0.87016428    0.11125847
  From e'stx         :   -0.02891201   -0.13942738    0.02519586
  From pairs         :    0.18005014    1.01203607   -0.14506476
  Total              :    0.00694516    0.00244441   -0.00861044

 Forces on atom    4    Species: H   
  Coordinates        :   16.20249328   15.01334689   16.68784867
  From bands         :   -0.73039904    0.44814437   -0.23672726
  From e'stx         :   -0.12239316    0.07080077   -0.03029676
  From pairs         :    0.86088041   -0.51907131    0.25909212
  Total              :    0.00808821   -0.00012617   -0.00793190

 Maximum force= 0.033616 on atom 1 (O)
  
 tbtote: sum of all forces = -0.3469E-16 -0.1631E-15  0.1145E-15

 Atom    1   Species O   
  Charges: NL=3:    1.761126   5.030194   0.000000 (Total:   6.791320)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.791320

 Atom    2   Species H   
  Charges: NL=3:    0.402893   0.000000   0.000000 (Total:   0.402893)
  POS= 13.602066 15.182203 14.638287  Dq/e= -0.597107

 Atom    3   Species H   
  Charges: NL=3:    0.402893   0.000000   0.000000 (Total:   0.402893)
  POS= 14.893001 17.958241 15.910503  Dq/e= -0.597107

 Atom    4   Species H   
  Charges: NL=3:    0.402893   0.000000   0.000000 (Total:   0.402893)
  POS= 16.202493 15.013347 16.687849  Dq/e= -0.597107
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  122.811038 ( 0.552371 0.595083 0.583749)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.11245483
 band structure energy   :      -20.15576135
 E_2                     :        0.05219425
 pair potential energy   :        1.49844009
 reference energy        :      -11.82960000
 total energy            :        0.26777951
 free energy             :        0.26777951
 3PV              pair   :        6.21834239
                 bands   :       -5.32432168
                 charges :       -0.86532369
                 total   :        0.02869702 (  0.00005352 bar)
 
 gradzr cvg line 2:  x=1.53756742  |g.h|=-2.59e-5  dxmax=-0.0307
 gradzr new line 3:  g.h=-4.617e-4  g.(h-g)=-7.665e-5  max g=0.00972  |grad|=0.0196  
  p= 13.6020663 15.1822026 14.6382869 14.8930012 17.9582409 15.9105033
  g= -0.0058183 -2.1221e-5 0.00972095 -0.0069452 -0.0024444 0.00861044
  h= 0.01202273 0.00306832 -0.0086291 0.00895490 -0.0035288 -0.0116525
 rfalsi: new start  (c) xtol=7.41e-4  dxmn=3.7e-4  dxmx=1
 rfalsi ir=-1: seek xn=1.0000000
 RELAX line 3:  new line minimization;  max shift=-0.0135  |g|=0.0196
        Gradients:
  -0.006  -0.000   0.010  -0.007  -0.002   0.009  -0.008   0.000   0.008
      Diagonal inverse Hessian:
   1.346   1.064   0.959   1.050   1.209   1.110   0.974   1.088   1.307

 Updated atom positions:
  Site   Class                      Position(relaxed)
   1      O         14.54669720(F)   16.01171580(F)   16.18951730(F)
   2      H         13.61408901(T)   15.18527096(T)   14.62965784(T)
   3      H         14.90195608(T)   17.95471215(T)   15.89885088(T)
   4      H         16.20833625(T)   15.01681649(T)   16.67434890(T)
 Appending to mv file ..

 iopos : write 4 sites into file pos1, mode 1

 
c nitq=100 zval=8 mol=1 nbas=4 dyn=0 relax=5 step=.1 mmom=0 sev=-13.112455 erep=1.49844 etot=.26778 emad=.052194 3pv=.028697 TS=0
 hpair, ib=  1:   4 neighbors
 hpair, ib=  2:   4 neighbors
 hpair, ib=  3:   4 neighbors
 hpair, ib=  4:   4 neighbors
 hpair:   16 pairs total     4 is max cluster size
 TBZINT: defer force calculation until self consistent
 TBLOCH real hamiltonian :
 -3.058015  0.086517  0.009707 -0.108971 -0.388046 -0.388046 -0.388046
  0.086517 -2.090815  0.000000  0.000000  0.169483 -0.064561 -0.301971
  0.009707  0.000000 -2.090815  0.000000  0.150190 -0.353102  0.180804
 -0.108971  0.000000  0.000000 -2.090815  0.283474  0.052823 -0.088109
 -0.388046  0.169483  0.150190  0.283474 -1.498946  0.000000  0.000000
 -0.388046 -0.064561 -0.353102  0.052823  0.000000 -1.498946  0.000000
 -0.388046 -0.301971  0.180804 -0.088109  0.000000  0.000000 -1.498946

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.311493  2.000000
     -2.312777  2.000000
     -2.312777  2.000000
     -2.141474  2.000000
     -1.276984  0.000000
     -1.276984  0.000000
     -1.194809  0.000000
 N=0, W=0.0001, E_F=-1.723855, sumev=-20.157045, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3115 -2.3128 -2.3128 -2.1415 -1.2770 -1.2770 -1.1948

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.761581 N_p=5.028119 N_d=0 Q=6.7897
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.7897,  0.1117 0.012532 -0.14069,  0 0 0 0 0
        Qmpol=0.22277,  0.054577 0.006123 -0.068741,  0 0 0 0 0
        e dV=  -1.792856,  -0.16257 -0.01824 0.204761,  0 0 0 0 0
        Hubbard potential U=1.0775:  0.850902, dq: 0.7897
        DH^e_LL= -0.941954,  -0.941954 -0.941954 -0.941954,   0  0  0  0  0
 
Atom H N_s=0.403433 N_p=0 N_d=0 Q=0.403433
        M=0 0 0 0 0 0 0
        Q^e/e=-0.596567,  0 0 0,  0 0 0 0 0
        Qmpol=-0.168288,  0 0 0,  0 0 0 0 0
        e dV=  0.095982,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.596567, dq: -0.596567
        DH^e_LL= -0.500585,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.403433 N_p=0 N_d=0 Q=0.403433
        M=0 0 0 0 0 0 0
        Q^e/e=-0.596567,  0 0 0,  0 0 0 0 0
        Qmpol=-0.168288,  0 0 0,  0 0 0 0 0
        e dV=  0.095982,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.596567, dq: -0.596567
        DH^e_LL= -0.500585,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.403433 N_p=0 N_d=0 Q=0.403433
        M=0 0 0 0 0 0 0
        Q^e/e=-0.596567,  0 0 0,  0 0 0 0 0
        Qmpol=-0.168288,  0 0 0,  0 0 0 0 0
        e dV=  0.095982,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.596567, dq: -0.596567
        DH^e_LL= -0.500585,   0  0  0,   0  0  0  0  0
 
   (1/2) dQ dV             :    -0.817397
   (1/2) U dN^2            :     0.869817
   E_2                     :     0.052420

 DHMIX mixing increments to on-site hamiltonian:
 Iteration 1. 324 elements; mixed 0 of 0, beta=0.8, rms diff: 2.99955e-4
  

 Atom    1   Species O   
  Charges: NL=3:    1.761581   5.028119   0.000000 (Total:   6.789700)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.789700

 Atom    2   Species H   
  Charges: NL=3:    0.403433   0.000000   0.000000 (Total:   0.403433)
  POS= 13.614089 15.185271 14.629658  Dq/e= -0.596567

 Atom    3   Species H   
  Charges: NL=3:    0.403433   0.000000   0.000000 (Total:   0.403433)
  POS= 14.901956 17.954712 15.898851  Dq/e= -0.596567

 Atom    4   Species H   
  Charges: NL=3:    0.403433   0.000000   0.000000 (Total:   0.403433)
  POS= 16.208336 15.016816 16.674349  Dq/e= -0.596567
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  122.695285 ( 0.552724 0.595143 0.583354)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.11375309
 band structure energy   :      -20.15704464
 E_2                     :        0.05241987
 pair potential energy   :        1.49906777
 reference energy        :      -11.82960000
 total energy            :        0.26733455
 free energy             :        0.26733455
 3PV              pair   :        6.22018398
 
 TBZINT: defer force calculation until self consistent
 TBLOCH real hamiltonian :
 -3.058286  0.088111  0.009886 -0.110979 -0.388046 -0.388046 -0.388046
  0.088111 -2.091086  0.000000  0.000000  0.169483 -0.064561 -0.301971
  0.009886  0.000000 -2.091086  0.000000  0.150190 -0.353102  0.180804
 -0.110979  0.000000  0.000000 -2.091086  0.283474  0.052823 -0.088109
 -0.388046  0.169483  0.150190  0.283474 -1.500257  0.000000  0.000000
 -0.388046 -0.064561 -0.353102  0.052823  0.000000 -1.500257  0.000000
 -0.388046 -0.301971  0.180804 -0.088109  0.000000  0.000000 -1.500257

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.312160  2.000000
     -2.313272  2.000000
     -2.313272  2.000000
     -2.141960  2.000000
     -1.278072  0.000000
     -1.278072  0.000000
     -1.195510  0.000000
 N=0, W=0.0001, E_F=-1.724547, sumev=-20.161326, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3122 -2.3133 -2.3133 -2.1420 -1.2781 -1.2781 -1.1955
 mixing: mode=A  nmix=5  beta=.8  kill=5  betv=0

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.761108 N_p=5.025733 N_d=0 Q=6.786842
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.786842,  0.112313 0.012601 -0.141461,  0 0 0 0 0
        Qmpol=0.221964,  0.054876 0.006157 -0.069118,  0 0 0 0 0
        e dV=  -1.789992,  -0.16231 -0.01821 0.204434,  0 0 0 0 0
        Hubbard potential U=1.0775:  0.847822, dq: 0.786842
        DH^e_LL= -0.942171,  -0.942171 -0.942171 -0.942171,   0  0  0  0  0
 
Atom H N_s=0.404386 N_p=0 N_d=0 Q=0.404386
        M=0 0 0 0 0 0 0
        Q^e/e=-0.595614,  0 0 0,  0 0 0 0 0
        Qmpol=-0.16802,  0 0 0,  0 0 0 0 0
        e dV=  0.094415,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.595614, dq: -0.595614
        DH^e_LL= -0.501199,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.404386 N_p=0 N_d=0 Q=0.404386
        M=0 0 0 0 0 0 0
        Q^e/e=-0.595614,  0 0 0,  0 0 0 0 0
        Qmpol=-0.16802,  0 0 0,  0 0 0 0 0
        e dV=  0.094415,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.595614, dq: -0.595614
        DH^e_LL= -0.501199,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.404386 N_p=0 N_d=0 Q=0.404386
        M=0 0 0 0 0 0 0
        Q^e/e=-0.595614,  0 0 0,  0 0 0 0 0
        Qmpol=-0.16802,  0 0 0,  0 0 0 0 0
        e dV=  0.094415,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.595614, dq: -0.595614
        DH^e_LL= -0.501199,   0  0  0,   0  0  0  0  0
 
   (1/2) dQ dV             :    -0.812262
   (1/2) U dN^2            :     0.865685
   E_2                     :     0.053422

 DHMIX mixing increments to on-site hamiltonian:
 Iteration 2. 324 elements; mixed 1 of 1, beta=0.8, rms diff: 1.01325e-4
 t_j : -0.2541
  

 Atom    1   Species O   
  Charges: NL=3:    1.761108   5.025733   0.000000 (Total:   6.786842)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.786842

 Atom    2   Species H   
  Charges: NL=3:    0.404386   0.000000   0.000000 (Total:   0.404386)
  POS= 13.614089 15.185271 14.629658  Dq/e= -0.595614

 Atom    3   Species H   
  Charges: NL=3:    0.404386   0.000000   0.000000 (Total:   0.404386)
  POS= 14.901956 17.954712 15.898851  Dq/e= -0.595614

 Atom    4   Species H   
  Charges: NL=3:    0.404386   0.000000   0.000000 (Total:   0.404386)
  POS= 16.208336 15.016816 16.674349  Dq/e= -0.595614
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  122.499306 ( 0.552724 0.595143 0.583354)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.11476170
 band structure energy   :      -20.16132622
 E_2                     :        0.05342240
 pair potential energy   :        1.49906777
 reference energy        :      -11.82960000
 total energy            :        0.26732846
 free energy             :        0.26732846
 3PV              pair   :        6.22018398
 
 TBLOCH real hamiltonian :
 -3.058571  0.088369  0.009915 -0.111304 -0.388046 -0.388046 -0.388046
  0.088369 -2.091371  0.000000  0.000000  0.169483 -0.064561 -0.301971
  0.009915  0.000000 -2.091371  0.000000  0.150190 -0.353102  0.180804
 -0.111304  0.000000  0.000000 -2.091371  0.283474  0.052823 -0.088109
 -0.388046  0.169483  0.150190  0.283474 -1.501202  0.000000  0.000000
 -0.388046 -0.064561 -0.353102  0.052823  0.000000 -1.501202  0.000000
 -0.388046 -0.301971  0.180804 -0.088109  0.000000  0.000000 -1.501202

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.312567  2.000000
     -2.313698  2.000000
     -2.313698  2.000000
     -2.142309  2.000000
     -1.278875  0.000000
     -1.278875  0.000000
     -1.196268  0.000000
 N=0, W=0.0001, E_F=-1.725218, sumev=-20.164547, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3126 -2.3137 -2.3137 -2.1423 -1.2789 -1.2789 -1.1963

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.760943 N_p=5.024602 N_d=0 Q=6.785545
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.785545,  0.112484 0.01262 -0.141676,  0 0 0 0 0
        Qmpol=0.221598,  0.05496 0.006166 -0.069223,  0 0 0 0 0
        e dV=  -1.788694,  -0.162192 -0.018197 0.204286,  0.01249 -0.015731 -0.140212 0.05496 0.06942
        Hubbard potential U=1.0775:  0.846425, dq: 0.785545
        DH^e_LL= -0.942269,  -0.942269 -0.942269 -0.942269,   0  0  0  0  0
        Force= 0.089831 0.010079 -0.113144
 
Atom H N_s=0.404818 N_p=0 N_d=0 Q=0.404818
        M=0 0 0 0 0 0 0
        Q^e/e=-0.595182,  0 0 0,  0 0 0 0 0
        Qmpol=-0.167898,  0 0 0,  0 0 0 0 0
        e dV=  0.09368,  0.10331 0.09728 0.194501,  0 0 0 0 0
        Hubbard potential U=1:  -0.595182, dq: -0.595182
        DH^e_LL= -0.501502,   0  0  0,   0  0  0  0  0
        Force= 0.061488 0.057899 0.115764
 
Atom H N_s=0.404818 N_p=0 N_d=0 Q=0.404818
        M=0 0 0 0 0 0 0
        Q^e/e=-0.595182,  0 0 0,  0 0 0 0 0
        Qmpol=-0.167898,  0 0 0,  0 0 0 0 0
        e dV=  0.09368,  -0.049577 -0.231491 0.043831,  0 0 0 0 0
        Hubbard potential U=1:  -0.595182, dq: -0.595182
        DH^e_LL= -0.501502,   0  0  0,   0  0  0  0  0
        Force= -0.029508 -0.137779 0.026087
 
Atom H N_s=0.404818 N_p=0 N_d=0 Q=0.404818
        M=0 0 0 0 0 0 0
        Q^e/e=-0.595182,  0 0 0,  0 0 0 0 0
        Qmpol=-0.167898,  0 0 0,  0 0 0 0 0
        e dV=  0.09368,  -0.204662 0.117277 -0.048231,  0 0 0 0 0
        Hubbard potential U=1:  -0.595182, dq: -0.595182
        DH^e_LL= -0.501502,   0  0  0,   0  0  0  0  0
        Force= -0.121811 0.069801 -0.028706
 
   (1/2) dQ dV             :    -0.809892
   (1/2) U dN^2            :     0.863814
   E_2                     :     0.053922

 Forces on atom    1    Species: O   
  Coordinates        :   14.54669720   16.01171580   16.18951730
  From bands         :    0.45394221    0.05093017   -0.57175334
  From e'stx         :    0.08983072    0.01007858   -0.11314440
  From pairs         :   -0.56402400   -0.06328083    0.71040454
  Total              :   -0.02025107   -0.00227207    0.02550680

 Forces on atom    2    Species: H   
  Coordinates        :   13.61408901   15.18527096   14.62965784
  From bands         :    0.42883260    0.37171708    0.68581428
  From e'stx         :    0.06148812    0.05789900    0.11576352
  From pairs         :   -0.48512255   -0.42989868   -0.81140506
  Total              :    0.00519817   -0.00028260   -0.00982726

 Forces on atom    3    Species: H   
  Coordinates        :   14.90195608   17.95471215   15.89885088
  From bands         :   -0.14854746   -0.86988630    0.11680622
  From e'stx         :   -0.02950755   -0.13777893    0.02608728
  From pairs         :    0.18479796    1.01070455   -0.15119837
  Total              :    0.00674296    0.00303933   -0.00830487

 Forces on atom    4    Species: H   
  Coordinates        :   16.20833625   15.01681649   16.67434890
  From bands         :   -0.73422735    0.44723904   -0.23086716
  From e'stx         :   -0.12181129    0.06980134   -0.02870640
  From pairs         :    0.86434859   -0.51752504    0.25219888
  Total              :    0.00830995   -0.00048465   -0.00737467

 Maximum force= 0.032648 on atom 1 (O)
  
 tbtote: sum of all forces = -0.3816E-16 -0.9888E-16 -0.6592E-16

 Atom    1   Species O   
  Charges: NL=3:    1.760943   5.024602   0.000000 (Total:   6.785545)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.785545

 Atom    2   Species H   
  Charges: NL=3:    0.404818   0.000000   0.000000 (Total:   0.404818)
  POS= 13.614089 15.185271 14.629658  Dq/e= -0.595182

 Atom    3   Species H   
  Charges: NL=3:    0.404818   0.000000   0.000000 (Total:   0.404818)
  POS= 14.901956 17.954712 15.898851  Dq/e= -0.595182

 Atom    4   Species H   
  Charges: NL=3:    0.404818   0.000000   0.000000 (Total:   0.404818)
  POS= 16.208336 15.016816 16.674349  Dq/e= -0.595182
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  122.410423 ( 0.552724 0.595143 0.583354)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.11526197
 band structure energy   :      -20.16454682
 E_2                     :        0.05392203
 pair potential energy   :        1.49906777
 reference energy        :      -11.82960000
 total energy            :        0.26732783
 free energy             :        0.26732783
 3PV              pair   :        6.22018398
                 bands   :       -5.33073104
                 charges :       -0.85730842
                 total   :        0.03214452 (  0.00005995 bar)
 
 rfalsi ir=-5 x1=1 f1=-4.393e-4 x2=0 f2=-4.617e-4: seek x=2.0000000000
 RELAX line 3:  extrapolated along this line;  max shift=-0.0270  |g|=0.0193
        Gradients:
  -0.005   0.000   0.010  -0.007  -0.003   0.008  -0.008   0.000   0.007
      Diagonal inverse Hessian:
   1.346   1.064   0.959   1.050   1.209   1.110   0.974   1.088   1.307

 Updated atom positions:
  Site   Class                      Position(relaxed)
   1      O         14.54669720(F)   16.01171580(F)   16.18951730(F)
   2      H         13.62611175(T)   15.18833928(T)   14.62102874(T)
   3      H         14.91091099(T)   17.95118337(T)   15.88719843(T)
   4      H         16.21417922(T)   15.02028608(T)   16.66084914(T)
 Appending to mv file ..

 iopos : write 4 sites into file pos1, mode 1

 
c nitq=100 zval=8 mol=1 nbas=4 dyn=0 relax=5 step=.1 mmom=0 sev=-13.115262 erep=1.499068 etot=.267328 emad=.053922 3pv=.032145 TS=0
 hpair, ib=  1:   4 neighbors
 hpair, ib=  2:   4 neighbors
 hpair, ib=  3:   4 neighbors
 hpair, ib=  4:   4 neighbors
 hpair:   16 pairs total     4 is max cluster size
 TBZINT: defer force calculation until self consistent
 TBLOCH real hamiltonian :
 -3.058571  0.088369  0.009915 -0.111304 -0.388092 -0.388092 -0.388092
  0.088369 -2.091371  0.000000  0.000000  0.167320 -0.066197 -0.303071
  0.009915  0.000000 -2.091371  0.000000  0.149652 -0.352506  0.180196
 -0.111304  0.000000  0.000000 -2.091371  0.285079  0.054948 -0.085666
 -0.388092  0.167320  0.149652  0.285079 -1.501202  0.000000  0.000000
 -0.388092 -0.066197 -0.352506  0.054948  0.000000 -1.501202  0.000000
 -0.388092 -0.303071  0.180196 -0.085666  0.000000  0.000000 -1.501202

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.312439  2.000000
     -2.312912  2.000000
     -2.312912  2.000000
     -2.144494  2.000000
     -1.279661  0.000000
     -1.279661  0.000000
     -1.194211  0.000000
 N=0, W=0.0001, E_F=-1.723643, sumev=-20.165515, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3124 -2.3129 -2.3129 -2.1445 -1.2797 -1.2797 -1.1942

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.761453 N_p=5.022634 N_d=0 Q=6.784087
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.784087,  0.114143 0.012806 -0.143767,  0 0 0 0 0
        Qmpol=0.221187,  0.055771 0.006257 -0.070245,  0 0 0 0 0
        e dV=  -1.787311,  -0.16609 -0.018635 0.209195,  0 0 0 0 0
        Hubbard potential U=1.0775:  0.844854, dq: 0.784087
        DH^e_LL= -0.942457,  -0.942457 -0.942457 -0.942457,   0  0  0  0  0
 
Atom H N_s=0.405304 N_p=0 N_d=0 Q=0.405304
        M=0 0 0 0 0 0 0
        Q^e/e=-0.594696,  0 0 0,  0 0 0 0 0
        Qmpol=-0.167761,  0 0 0,  0 0 0 0 0
        e dV=  0.092186,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.594696, dq: -0.594696
        DH^e_LL= -0.50251,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.405304 N_p=0 N_d=0 Q=0.405304
        M=0 0 0 0 0 0 0
        Q^e/e=-0.594696,  0 0 0,  0 0 0 0 0
        Qmpol=-0.167761,  0 0 0,  0 0 0 0 0
        e dV=  0.092186,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.594696, dq: -0.594696
        DH^e_LL= -0.50251,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.405304 N_p=0 N_d=0 Q=0.405304
        M=0 0 0 0 0 0 0
        Q^e/e=-0.594696,  0 0 0,  0 0 0 0 0
        Qmpol=-0.167761,  0 0 0,  0 0 0 0 0
        e dV=  0.092186,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.594696, dq: -0.594696
        DH^e_LL= -0.50251,   0  0  0,   0  0  0  0  0
 
   (1/2) dQ dV             :    -0.807573
   (1/2) U dN^2            :     0.861714
   E_2                     :     0.054141

 DHMIX mixing increments to on-site hamiltonian:
 Iteration 1. 324 elements; mixed 0 of 0, beta=0.8, rms diff: 2.91134e-4
  

 Atom    1   Species O   
  Charges: NL=3:    1.761453   5.022634   0.000000 (Total:   6.784087)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.784087

 Atom    2   Species H   
  Charges: NL=3:    0.405304   0.000000   0.000000 (Total:   0.405304)
  POS= 13.626112 15.188339 14.621029  Dq/e= -0.594696

 Atom    3   Species H   
  Charges: NL=3:    0.405304   0.000000   0.000000 (Total:   0.405304)
  POS= 14.910911 17.951183 15.887198  Dq/e= -0.594696

 Atom    4   Species H   
  Charges: NL=3:    0.405304   0.000000   0.000000 (Total:   0.405304)
  POS= 16.214179 15.020286 16.660849  Dq/e= -0.594696
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  122.305805 ( 0.553076 0.595203 0.582958)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.11617321
 band structure energy   :      -20.16551526
 E_2                     :        0.05414057
 pair potential energy   :        1.49933916
 reference energy        :      -11.82960000
 total energy            :        0.26690653
 free energy             :        0.26690653
 3PV              pair   :        6.22098029
 
 TBZINT: defer force calculation until self consistent
 TBLOCH real hamiltonian :
 -3.058800  0.090015  0.010099 -0.113376 -0.388092 -0.388092 -0.388092
  0.090015 -2.091600  0.000000  0.000000  0.167320 -0.066197 -0.303071
  0.010099  0.000000 -2.091600  0.000000  0.149652 -0.352506  0.180196
 -0.113376  0.000000  0.000000 -2.091600  0.285079  0.054948 -0.085666
 -0.388092  0.167320  0.149652  0.285079 -1.502248  0.000000  0.000000
 -0.388092 -0.066197 -0.352506  0.054948  0.000000 -1.502248  0.000000
 -0.388092 -0.303071  0.180196 -0.085666  0.000000  0.000000 -1.502248

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.313051  2.000000
     -2.313316  2.000000
     -2.313316  2.000000
     -2.144936  2.000000
     -1.280532  0.000000
     -1.280532  0.000000
     -1.194661  0.000000
 N=0, W=0.0001, E_F=-1.724134, sumev=-20.169239, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3131 -2.3133 -2.3133 -2.1449 -1.2805 -1.2805 -1.1947
 mixing: mode=A  nmix=5  beta=.8  kill=5  betv=0

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.761005 N_p=5.020538 N_d=0 Q=6.781542
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.781542,  0.11474 0.012873 -0.144519,  0 0 0 0 0
        Qmpol=0.220469,  0.056062 0.00629 -0.070612,  0 0 0 0 0
        e dV=  -1.784762,  -0.165853 -0.018608 0.208897,  0 0 0 0 0
        Hubbard potential U=1.0775:  0.842112, dq: 0.781542
        DH^e_LL= -0.94265,  -0.94265 -0.94265 -0.94265,   0  0  0  0  0
 
Atom H N_s=0.406153 N_p=0 N_d=0 Q=0.406153
        M=0 0 0 0 0 0 0
        Q^e/e=-0.593847,  0 0 0,  0 0 0 0 0
        Qmpol=-0.167521,  0 0 0,  0 0 0 0 0
        e dV=  0.090809,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.593847, dq: -0.593847
        DH^e_LL= -0.503038,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.406153 N_p=0 N_d=0 Q=0.406153
        M=0 0 0 0 0 0 0
        Q^e/e=-0.593847,  0 0 0,  0 0 0 0 0
        Qmpol=-0.167521,  0 0 0,  0 0 0 0 0
        e dV=  0.090809,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.593847, dq: -0.593847
        DH^e_LL= -0.503038,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.406153 N_p=0 N_d=0 Q=0.406153
        M=0 0 0 0 0 0 0
        Q^e/e=-0.593847,  0 0 0,  0 0 0 0 0
        Qmpol=-0.167521,  0 0 0,  0 0 0 0 0
        e dV=  0.090809,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.593847, dq: -0.593847
        DH^e_LL= -0.503038,   0  0  0,   0  0  0  0  0
 
   (1/2) dQ dV             :    -0.803053
   (1/2) U dN^2            :     0.858055
   E_2                     :     0.055002

 DHMIX mixing increments to on-site hamiltonian:
 Iteration 2. 324 elements; mixed 1 of 1, beta=0.8, rms diff: 8.84805e-5
 t_j : -0.2252
  

 Atom    1   Species O   
  Charges: NL=3:    1.761005   5.020538   0.000000 (Total:   6.781542)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.781542

 Atom    2   Species H   
  Charges: NL=3:    0.406153   0.000000   0.000000 (Total:   0.406153)
  POS= 13.626112 15.188339 14.621029  Dq/e= -0.593847

 Atom    3   Species H   
  Charges: NL=3:    0.406153   0.000000   0.000000 (Total:   0.406153)
  POS= 14.910911 17.951183 15.887198  Dq/e= -0.593847

 Atom    4   Species H   
  Charges: NL=3:    0.406153   0.000000   0.000000 (Total:   0.406153)
  POS= 16.214179 15.020286 16.660849  Dq/e= -0.593847
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  122.131362 ( 0.553076 0.595203 0.582958)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.11704008
 band structure energy   :      -20.16923861
 E_2                     :        0.05500212
 pair potential energy   :        1.49933916
 reference energy        :      -11.82960000
 total energy            :        0.26690121
 free energy             :        0.26690121
 3PV              pair   :        6.22098029
 
 TBLOCH real hamiltonian :
 -3.059045  0.090292  0.010130 -0.113725 -0.388092 -0.388092 -0.388092
  0.090292 -2.091845  0.000000  0.000000  0.167320 -0.066197 -0.303071
  0.010130  0.000000 -2.091845  0.000000  0.149652 -0.352506  0.180196
 -0.113725  0.000000  0.000000 -2.091845  0.285079  0.054948 -0.085666
 -0.388092  0.167320  0.149652  0.285079 -1.503023  0.000000  0.000000
 -0.388092 -0.066197 -0.352506  0.054948  0.000000 -1.503023  0.000000
 -0.388092 -0.303071  0.180196 -0.085666  0.000000  0.000000 -1.503023

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.313407  2.000000
     -2.313674  2.000000
     -2.313674  2.000000
     -2.145241  2.000000
     -1.281193  0.000000
     -1.281193  0.000000
     -1.195264  0.000000
 N=0, W=0.0001, E_F=-1.724675, sumev=-20.171994, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3134 -2.3137 -2.3137 -2.1452 -1.2812 -1.2812 -1.1953

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.760859 N_p=5.019586 N_d=0 Q=6.780445
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.780445,  0.114899 0.012891 -0.144718,  0 0 0 0 0
        Qmpol=0.220159,  0.05614 0.006299 -0.07071,  0 0 0 0 0
        e dV=  -1.783662,  -0.165751 -0.018597 0.208768,  0.012241 -0.015418 -0.137421 0.053866 0.068039
        Hubbard potential U=1.0775:  0.840929, dq: 0.780445
        DH^e_LL= -0.942733,  -0.942733 -0.942733 -0.942733,   0  0  0  0  0
        Force= 0.091738 0.010293 -0.115547
 
Atom H N_s=0.406518 N_p=0 N_d=0 Q=0.406518
        M=0 0 0 0 0 0 0
        Q^e/e=-0.593482,  0 0 0,  0 0 0 0 0
        Qmpol=-0.167418,  0 0 0,  0 0 0 0 0
        e dV=  0.090191,  0.10077 0.096256 0.194902,  0 0 0 0 0
        Hubbard potential U=1:  -0.593482, dq: -0.593482
        DH^e_LL= -0.50329,   0  0  0,   0  0  0  0  0
        Force= 0.059805 0.057126 0.115671
 
Atom H N_s=0.406518 N_p=0 N_d=0 Q=0.406518
        M=0 0 0 0 0 0 0
        Q^e/e=-0.593482,  0 0 0,  0 0 0 0 0
        Qmpol=-0.167418,  0 0 0,  0 0 0 0 0
        e dV=  0.090191,  -0.050799 -0.22968 0.04553,  0 0 0 0 0
        Hubbard potential U=1:  -0.593482, dq: -0.593482
        DH^e_LL= -0.50329,   0  0  0,   0  0  0  0  0
        Force= -0.030148 -0.136311 0.027021
 
Atom H N_s=0.406518 N_p=0 N_d=0 Q=0.406518
        M=0 0 0 0 0 0 0
        Q^e/e=-0.593482,  0 0 0,  0 0 0 0 0
        Qmpol=-0.167418,  0 0 0,  0 0 0 0 0
        e dV=  0.090191,  -0.204547 0.116082 -0.045739,  0 0 0 0 0
        Hubbard potential U=1:  -0.593482, dq: -0.593482
        DH^e_LL= -0.50329,   0  0  0,   0  0  0  0  0
        Force= -0.121395 0.068892 -0.027145
 
   (1/2) dQ dV             :    -0.801064
   (1/2) U dN^2            :     0.856480
   E_2                     :     0.055416

 Forces on atom    1    Species: O   
  Coordinates        :   14.54669720   16.01171580   16.18951730
  From bands         :    0.46689504    0.05238342   -0.58806780
  From e'stx         :    0.09173810    0.01029258   -0.11554679
  From pairs         :   -0.57809993   -0.06486008    0.72813358
  Total              :   -0.01946680   -0.00218408    0.02451899

 Forces on atom    2    Species: H   
  Coordinates        :   13.62611175   15.18833928   14.62102874
  From bands         :    0.42375075    0.37072064    0.69060006
  From e'stx         :    0.05980536    0.05712621    0.11567059
  From pairs         :   -0.47897168   -0.42839482   -0.81606939
  Total              :    0.00458444   -0.00054797   -0.00979873

 Forces on atom    3    Species: H   
  Coordinates        :   14.91091099   17.95118337   15.88719843
  From bands         :   -0.15286871   -0.86924717    0.12234156
  From e'stx         :   -0.03014834   -0.13631105    0.02702122
  From pairs         :    0.18949690    1.00908616   -0.15729358
  Total              :    0.00647985    0.00352794   -0.00793080

 Forces on atom    4    Species: H   
  Coordinates        :   16.21417922   15.02028608   16.66084914
  From bands         :   -0.73777708    0.44614311   -0.22487382
  From e'stx         :   -0.12139512    0.06889226   -0.02714502
  From pairs         :    0.86757471   -0.51583126    0.24522938
  Total              :    0.00840251   -0.00079589   -0.00678946

 Maximum force= 0.031383 on atom 1 (O)
  
 tbtote: sum of all forces = -0.1041E-15  0.5204E-17  0.4163E-16

 Atom    1   Species O   
  Charges: NL=3:    1.760859   5.019586   0.000000 (Total:   6.780445)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.780445

 Atom    2   Species H   
  Charges: NL=3:    0.406518   0.000000   0.000000 (Total:   0.406518)
  POS= 13.626112 15.188339 14.621029  Dq/e= -0.593482

 Atom    3   Species H   
  Charges: NL=3:    0.406518   0.000000   0.000000 (Total:   0.406518)
  POS= 14.910911 17.951183 15.887198  Dq/e= -0.593482

 Atom    4   Species H   
  Charges: NL=3:    0.406518   0.000000   0.000000 (Total:   0.406518)
  POS= 16.214179 15.020286 16.660849  Dq/e= -0.593482
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  122.05613 ( 0.553076 0.595203 0.582958)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.11745467
 band structure energy   :      -20.17199427
 E_2                     :        0.05541623
 pair potential energy   :        1.49933916
 reference energy        :      -11.82960000
 total energy            :        0.26690072
 free energy             :        0.26690072
 3PV              pair   :        6.22098029
                 bands   :       -5.33561925
                 charges :       -0.85056100
                 total   :        0.03480005 (  0.00006490 bar)
 
 rfalsi ir=-5 x1=2 f1=-4.14e-4 x2=1 f2=-4.393e-4: seek x=3.2000000000
 RELAX line 3:  extrapolated along this line;  max shift=-0.0432  |g|=0.0188
        Gradients:
  -0.005   0.001   0.010  -0.006  -0.004   0.008  -0.008   0.001   0.007
      Diagonal inverse Hessian:
   1.346   1.064   0.959   1.050   1.209   1.110   0.974   1.088   1.307

 Updated atom positions:
  Site   Class                      Position(relaxed)
   1      O         14.54669720(F)   16.01171580(F)   16.18951730(F)
   2      H         13.64053903(T)   15.19202126(T)   14.61067381(T)
   3      H         14.92165687(T)   17.94694885(T)   15.87321548(T)
   4      H         16.22119079(T)   15.02444960(T)   16.64464941(T)
 Appending to mv file ..

 iopos : write 4 sites into file pos1, mode 1

 
c nitq=100 zval=8 mol=1 nbas=4 dyn=0 relax=5 step=.1 mmom=0 sev=-13.117455 erep=1.499339 etot=.266901 emad=.055416 3pv=.0348 TS=0
 hpair, ib=  1:   4 neighbors
 hpair, ib=  2:   4 neighbors
 hpair, ib=  3:   4 neighbors
 hpair, ib=  4:   4 neighbors
 hpair:   16 pairs total     4 is max cluster size
 TBZINT: defer force calculation until self consistent
 TBLOCH real hamiltonian :
 -3.059045  0.090292  0.010130 -0.113725 -0.388068 -0.388068 -0.388068
  0.090292 -2.091845  0.000000  0.000000  0.164686 -0.068146 -0.304325
  0.010130  0.000000 -2.091845  0.000000  0.148972 -0.351712  0.179427
 -0.113725  0.000000  0.000000 -2.091845  0.286941  0.057485 -0.082716
 -0.388068  0.164686  0.148972  0.286941 -1.503023  0.000000  0.000000
 -0.388068 -0.068146 -0.351712  0.057485  0.000000 -1.503023  0.000000
 -0.388068 -0.304325  0.179427 -0.082716  0.000000  0.000000 -1.503023

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.313163  2.000000
     -2.312653  2.000000
     -2.312653  2.000000
     -2.147899  2.000000
     -1.282215  0.000000
     -1.282215  0.000000
     -1.192851  0.000000
 N=0, W=0.0001, E_F=-1.722804, sumev=-20.172736, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3132 -2.3127 -2.3127 -2.1479 -1.2822 -1.2822 -1.1929

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.761541 N_p=5.017374 N_d=0 Q=6.778916
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.778916,  0.116836 0.013108 -0.147158,  0 0 0 0 0
        Qmpol=0.219728,  0.057086 0.006405 -0.071902,  0 0 0 0 0
        e dV=  -1.782089,  -0.170394 -0.019117 0.214616,  0 0 0 0 0
        Hubbard potential U=1.0775:  0.839281, dq: 0.778916
        DH^e_LL= -0.942807,  -0.942807 -0.942807 -0.942807,   0  0  0  0  0
 
Atom H N_s=0.407028 N_p=0 N_d=0 Q=0.407028
        M=0 0 0 0 0 0 0
        Q^e/e=-0.592972,  0 0 0,  0 0 0 0 0
        Qmpol=-0.167274,  0 0 0,  0 0 0 0 0
        e dV=  0.088479,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.592972, dq: -0.592972
        DH^e_LL= -0.504493,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.407028 N_p=0 N_d=0 Q=0.407028
        M=0 0 0 0 0 0 0
        Q^e/e=-0.592972,  0 0 0,  0 0 0 0 0
        Qmpol=-0.167274,  0 0 0,  0 0 0 0 0
        e dV=  0.088479,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.592972, dq: -0.592972
        DH^e_LL= -0.504493,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.407028 N_p=0 N_d=0 Q=0.407028
        M=0 0 0 0 0 0 0
        Q^e/e=-0.592972,  0 0 0,  0 0 0 0 0
        Qmpol=-0.167274,  0 0 0,  0 0 0 0 0
        e dV=  0.088479,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.592972, dq: -0.592972
        DH^e_LL= -0.504493,   0  0  0,   0  0  0  0  0
 
   (1/2) dQ dV             :    -0.798617
   (1/2) U dN^2            :     0.854288
   E_2                     :     0.055671

 DHMIX mixing increments to on-site hamiltonian:
 Iteration 1. 324 elements; mixed 0 of 0, beta=0.8, rms diff: 3.4471e-4
  

 Atom    1   Species O   
  Charges: NL=3:    1.761541   5.017374   0.000000 (Total:   6.778916)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.778916

 Atom    2   Species H   
  Charges: NL=3:    0.407028   0.000000   0.000000 (Total:   0.407028)
  POS= 13.640539 15.192021 14.610674  Dq/e= -0.592972

 Atom    3   Species H   
  Charges: NL=3:    0.407028   0.000000   0.000000 (Total:   0.407028)
  POS= 14.921657 17.946949 15.873215  Dq/e= -0.592972

 Atom    4   Species H   
  Charges: NL=3:    0.407028   0.000000   0.000000 (Total:   0.407028)
  POS= 16.221191 15.024450 16.644649  Dq/e= -0.592972
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  121.945757 ( 0.553499 0.595274 0.582484)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.11803330
 band structure energy   :      -20.17273557
 E_2                     :        0.05567086
 pair potential energy   :        1.49919425
 reference energy        :      -11.82960000
 total energy            :        0.26643181
 free energy             :        0.26643181
 3PV              pair   :        6.22055511
 
 TBZINT: defer force calculation until self consistent
 TBLOCH real hamiltonian :
 -3.059175  0.092274  0.010353 -0.116222 -0.388068 -0.388068 -0.388068
  0.092274 -2.091975  0.000000  0.000000  0.164686 -0.068146 -0.304325
  0.010353  0.000000 -2.091975  0.000000  0.148972 -0.351712  0.179427
 -0.116222  0.000000  0.000000 -2.091975  0.286941  0.057485 -0.082716
 -0.388068  0.164686  0.148972  0.286941 -1.504199  0.000000  0.000000
 -0.388068 -0.068146 -0.351712  0.057485  0.000000 -1.504199  0.000000
 -0.388068 -0.304325  0.179427 -0.082716  0.000000  0.000000 -1.504199

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.313768  2.000000
     -2.313007  2.000000
     -2.313007  2.000000
     -2.148299  2.000000
     -1.283166  0.000000
     -1.283166  0.000000
     -1.193281  0.000000
 N=0, W=0.0001, E_F=-1.723278, sumev=-20.176162, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3138 -2.3130 -2.3130 -2.1483 -1.2832 -1.2832 -1.1933
 mixing: mode=A  nmix=5  beta=.8  kill=5  betv=0

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.760984 N_p=5.014731 N_d=0 Q=6.775714
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.775714,  0.117565 0.01319 -0.148077,  0 0 0 0 0
        Qmpol=0.218825,  0.057443 0.006445 -0.072351,  0 0 0 0 0
        e dV=  -1.778882,  -0.170087 -0.019083 0.21423,  0 0 0 0 0
        Hubbard potential U=1.0775:  0.835832, dq: 0.775714
        DH^e_LL= -0.943049,  -0.943049 -0.943049 -0.943049,   0  0  0  0  0
 
Atom H N_s=0.408095 N_p=0 N_d=0 Q=0.408095
        M=0 0 0 0 0 0 0
        Q^e/e=-0.591905,  0 0 0,  0 0 0 0 0
        Qmpol=-0.166973,  0 0 0,  0 0 0 0 0
        e dV=  0.086751,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.591905, dq: -0.591905
        DH^e_LL= -0.505154,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.408095 N_p=0 N_d=0 Q=0.408095
        M=0 0 0 0 0 0 0
        Q^e/e=-0.591905,  0 0 0,  0 0 0 0 0
        Qmpol=-0.166973,  0 0 0,  0 0 0 0 0
        e dV=  0.086751,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.591905, dq: -0.591905
        DH^e_LL= -0.505154,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.408095 N_p=0 N_d=0 Q=0.408095
        M=0 0 0 0 0 0 0
        Q^e/e=-0.591905,  0 0 0,  0 0 0 0 0
        Qmpol=-0.166973,  0 0 0,  0 0 0 0 0
        e dV=  0.086751,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.591905, dq: -0.591905
        DH^e_LL= -0.505154,   0  0  0,   0  0  0  0  0
 
   (1/2) dQ dV             :    -0.792960
   (1/2) U dN^2            :     0.849710
   E_2                     :     0.056751

 DHMIX mixing increments to on-site hamiltonian:
 Iteration 2. 324 elements; mixed 1 of 1, beta=0.8, rms diff: 1.05405e-4
 t_j : -0.2021
  

 Atom    1   Species O   
  Charges: NL=3:    1.760984   5.014731   0.000000 (Total:   6.775714)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.775714

 Atom    2   Species H   
  Charges: NL=3:    0.408095   0.000000   0.000000 (Total:   0.408095)
  POS= 13.640539 15.192021 14.610674  Dq/e= -0.591905

 Atom    3   Species H   
  Charges: NL=3:    0.408095   0.000000   0.000000 (Total:   0.408095)
  POS= 14.921657 17.946949 15.873215  Dq/e= -0.591905

 Atom    4   Species H   
  Charges: NL=3:    0.408095   0.000000   0.000000 (Total:   0.408095)
  POS= 16.221191 15.024450 16.644649  Dq/e= -0.591905
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  121.726306 ( 0.553499 0.595274 0.582484)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.11912120
 band structure energy   :      -20.17616232
 E_2                     :        0.05675070
 pair potential energy   :        1.49919425
 reference energy        :      -11.82960000
 total energy            :        0.26642375
 free energy             :        0.26642375
 3PV              pair   :        6.22055511
 
 TBLOCH real hamiltonian :
 -3.059439  0.092590  0.010388 -0.116620 -0.388068 -0.388068 -0.388068
  0.092590 -2.092239  0.000000  0.000000  0.164686 -0.068146 -0.304325
  0.010388  0.000000 -2.092239  0.000000  0.148972 -0.351712  0.179427
 -0.116620  0.000000  0.000000 -2.092239  0.286941  0.057485 -0.082716
 -0.388068  0.164686  0.148972  0.286941 -1.505117  0.000000  0.000000
 -0.388068 -0.068146 -0.351712  0.057485  0.000000 -1.505117  0.000000
 -0.388068 -0.304325  0.179427 -0.082716  0.000000  0.000000 -1.505117

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.314166  2.000000
     -2.313412  2.000000
     -2.313412  2.000000
     -2.148638  2.000000
     -1.283944  0.000000
     -1.283944  0.000000
     -1.193991  0.000000
 N=0, W=0.0001, E_F=-1.72391, sumev=-20.179256, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3142 -2.3134 -2.3134 -2.1486 -1.2839 -1.2839 -1.1940

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.760807 N_p=5.013558 N_d=0 Q=6.774366
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.774366,  0.117755 0.013212 -0.148316,  0 0 0 0 0
        Qmpol=0.218445,  0.057535 0.006455 -0.072467,  0 0 0 0 0
        e dV=  -1.777531,  -0.169958 -0.019069 0.214067,  0.011936 -0.015033 -0.133993 0.052522 0.066341
        Hubbard potential U=1.0775:  0.834379, dq: 0.774366
        DH^e_LL= -0.943152,  -0.943152 -0.943152 -0.943152,   0  0  0  0  0
        Force= 0.094015 0.010548 -0.118414
 
Atom H N_s=0.408545 N_p=0 N_d=0 Q=0.408545
        M=0 0 0 0 0 0 0
        Q^e/e=-0.591455,  0 0 0,  0 0 0 0 0
        Qmpol=-0.166846,  0 0 0,  0 0 0 0 0
        e dV=  0.085994,  0.097692 0.095008 0.195358,  0 0 0 0 0
        Hubbard potential U=1:  -0.591455, dq: -0.591455
        DH^e_LL= -0.505462,   0  0  0,   0  0  0  0  0
        Force= 0.05778 0.056193 0.115546
 
Atom H N_s=0.408545 N_p=0 N_d=0 Q=0.408545
        M=0 0 0 0 0 0 0
        Q^e/e=-0.591455,  0 0 0,  0 0 0 0 0
        Qmpol=-0.166846,  0 0 0,  0 0 0 0 0
        e dV=  0.085994,  -0.052267 -0.227464 0.047574,  0 0 0 0 0
        Hubbard potential U=1:  -0.591455, dq: -0.591455
        DH^e_LL= -0.505462,   0  0  0,   0  0  0  0  0
        Force= -0.030913 -0.134535 0.028138
 
Atom H N_s=0.408545 N_p=0 N_d=0 Q=0.408545
        M=0 0 0 0 0 0 0
        Q^e/e=-0.591455,  0 0 0,  0 0 0 0 0
        Qmpol=-0.166846,  0 0 0,  0 0 0 0 0
        e dV=  0.085994,  -0.204381 0.114623 -0.042724,  0 0 0 0 0
        Hubbard potential U=1:  -0.591455, dq: -0.591455
        DH^e_LL= -0.505462,   0  0  0,   0  0  0  0  0
        Force= -0.120882 0.067794 -0.025269
 
   (1/2) dQ dV             :    -0.790529
   (1/2) U dN^2            :     0.847786
   E_2                     :     0.057257

 Forces on atom    1    Species: O   
  Coordinates        :   14.54669720   16.01171580   16.18951730
  From bands         :    0.48239500    0.05412244   -0.60759045
  From e'stx         :    0.09401491    0.01054803   -0.11841450
  From pairs         :   -0.59477697   -0.06673117    0.74913879
  Total              :   -0.01836706   -0.00206070    0.02313384

 Forces on atom    2    Species: H   
  Coordinates        :   13.64053903   15.19202126   14.61067381
  From bands         :    0.41747421    0.36939735    0.69616018
  From e'stx         :    0.05778043    0.05619286    0.11554581
  From pairs         :   -0.47141112   -0.42643010   -0.82136254
  Total              :    0.00384352   -0.00083990   -0.00965656

 Forces on atom    3    Species: H   
  Coordinates        :   14.92165687   17.94694885   15.87321548
  From bands         :   -0.15804066   -0.86819513    0.12899025
  From e'stx         :   -0.03091331   -0.13453499    0.02813812
  From pairs         :    0.19506546    1.00676726   -0.16454985
  Total              :    0.00611149    0.00403715   -0.00742148

 Forces on atom    4    Species: H   
  Coordinates        :   16.22119079   15.02444960   16.64464941
  From bands         :   -0.74182855    0.44467534   -0.21755999
  From e'stx         :   -0.12088203    0.06779410   -0.02526943
  From pairs         :    0.87112263   -0.51360599    0.23677361
  Total              :    0.00841205   -0.00113655   -0.00605581

 Maximum force= 0.029610 on atom 1 (O)
  
 tbtote: sum of all forces =  0.7633E-16 -0.1214E-16  0.9021E-16

 Atom    1   Species O   
  Charges: NL=3:    1.760807   5.013558   0.000000 (Total:   6.774366)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.774366

 Atom    2   Species H   
  Charges: NL=3:    0.408545   0.000000   0.000000 (Total:   0.408545)
  POS= 13.640539 15.192021 14.610674  Dq/e= -0.591455

 Atom    3   Species H   
  Charges: NL=3:    0.408545   0.000000   0.000000 (Total:   0.408545)
  POS= 14.921657 17.946949 15.873215  Dq/e= -0.591455

 Atom    4   Species H   
  Charges: NL=3:    0.408545   0.000000   0.000000 (Total:   0.408545)
  POS= 16.221191 15.024450 16.644649  Dq/e= -0.591455
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  121.633868 ( 0.553499 0.595274 0.582484)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.11962855
 band structure energy   :      -20.17925556
 E_2                     :        0.05725731
 pair potential energy   :        1.49919425
 reference energy        :      -11.82960000
 total energy            :        0.26642301
 free energy             :        0.26642301
 3PV              pair   :        6.22055511
                 bands   :       -5.34065587
                 charges :       -0.84254380
                 total   :        0.03735543 (  0.00006966 bar)
 
 rfalsi ir=-5 x1=3.2 f1=-3.809e-4 x2=2 f2=-4.14e-4: seek x=4.6400000000
 RELAX line 3:  extrapolated along this line;  max shift=-0.0626  |g|=0.0181
        Gradients:
  -0.004   0.001   0.010  -0.006  -0.004   0.007  -0.008   0.001   0.006
      Diagonal inverse Hessian:
   1.346   1.064   0.959   1.050   1.209   1.110   0.974   1.088   1.307

 Updated atom positions:
  Site   Class                      Position(relaxed)
   1      O         14.54669720(F)   16.01171580(F)   16.18951730(F)
   2      H         13.65785176(T)   15.19643964(T)   14.59824790(T)
   3      H         14.93455193(T)   17.94186742(T)   15.85643596(T)
   4      H         16.22960467(T)   15.02944582(T)   16.62520974(T)
 Appending to mv file ..

 iopos : write 4 sites into file pos1, mode 1

 
c nitq=100 zval=8 mol=1 nbas=4 dyn=0 relax=5 step=.1 mmom=0 sev=-13.119629 erep=1.499194 etot=.266423 emad=.057257 3pv=.037355 TS=0
 hpair, ib=  1:   4 neighbors
 hpair, ib=  2:   4 neighbors
 hpair, ib=  3:   4 neighbors
 hpair, ib=  4:   4 neighbors
 hpair:   16 pairs total     4 is max cluster size
 TBZINT: defer force calculation until self consistent
 TBLOCH real hamiltonian :
 -3.059439  0.092590  0.010388 -0.116620 -0.387923 -0.387923 -0.387923
  0.092590 -2.092239  0.000000  0.000000  0.161475 -0.070461 -0.305731
  0.010388  0.000000 -2.092239  0.000000  0.148110 -0.350647  0.178447
 -0.116620  0.000000  0.000000 -2.092239  0.289083  0.060510 -0.079151
 -0.387923  0.161475  0.148110  0.289083 -1.505117  0.000000  0.000000
 -0.387923 -0.070461 -0.350647  0.060510  0.000000 -1.505117  0.000000
 -0.387923 -0.305731  0.178447 -0.079151  0.000000  0.000000 -1.505117

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.313743  2.000000
     -2.312075  2.000000
     -2.312075  2.000000
     -2.151874  2.000000
     -1.285281  0.000000
     -1.285281  0.000000
     -1.191179  0.000000
 N=0, W=0.0001, E_F=-1.721695, sumev=-20.179535, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3137 -2.3121 -2.3121 -2.1519 -1.2853 -1.2853 -1.1912

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.761726 N_p=5.011128 N_d=0 Q=6.772853
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.772853,  0.12 0.013463 -0.151143,  0 0 0 0 0
        Qmpol=0.218018,  0.058632 0.006578 -0.073849,  0 0 0 0 0
        e dV=  -1.775773,  -0.175478 -0.019688 0.221019,  0 0 0 0 0
        Hubbard potential U=1.0775:  0.832749, dq: 0.772853
        DH^e_LL= -0.943023,  -0.943023 -0.943023 -0.943023,   0  0  0  0  0
 
Atom H N_s=0.409049 N_p=0 N_d=0 Q=0.409049
        M=0 0 0 0 0 0 0
        Q^e/e=-0.590951,  0 0 0,  0 0 0 0 0
        Qmpol=-0.166704,  0 0 0,  0 0 0 0 0
        e dV=  0.084055,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.590951, dq: -0.590951
        DH^e_LL= -0.506896,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.409049 N_p=0 N_d=0 Q=0.409049
        M=0 0 0 0 0 0 0
        Q^e/e=-0.590951,  0 0 0,  0 0 0 0 0
        Qmpol=-0.166704,  0 0 0,  0 0 0 0 0
        e dV=  0.084055,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.590951, dq: -0.590951
        DH^e_LL= -0.506896,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.409049 N_p=0 N_d=0 Q=0.409049
        M=0 0 0 0 0 0 0
        Q^e/e=-0.590951,  0 0 0,  0 0 0 0 0
        Qmpol=-0.166704,  0 0 0,  0 0 0 0 0
        e dV=  0.084055,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.590951, dq: -0.590951
        DH^e_LL= -0.506896,   0  0  0,   0  0  0  0  0
 
   (1/2) dQ dV             :    -0.788078
   (1/2) U dN^2            :     0.845631
   E_2                     :     0.057553

 DHMIX mixing increments to on-site hamiltonian:
 Iteration 1. 324 elements; mixed 0 of 0, beta=0.8, rms diff: 4.10697e-4
  

 Atom    1   Species O   
  Charges: NL=3:    1.761726   5.011128   0.000000 (Total:   6.772853)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.772853

 Atom    2   Species H   
  Charges: NL=3:    0.409049   0.000000   0.000000 (Total:   0.409049)
  POS= 13.657852 15.196440 14.598248  Dq/e= -0.590951

 Atom    3   Species H   
  Charges: NL=3:    0.409049   0.000000   0.000000 (Total:   0.409049)
  POS= 14.934552 17.941867 15.856436  Dq/e= -0.590951

 Atom    4   Species H   
  Charges: NL=3:    0.409049   0.000000   0.000000 (Total:   0.409049)
  POS= 16.229605 15.029446 16.625210  Dq/e= -0.590951
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  121.523651 ( 0.554006 0.59536 0.581914)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.11957777
 band structure energy   :      -20.17953475
 E_2                     :        0.05755315
 pair potential energy   :        1.49834303
 reference energy        :      -11.82960000
 total energy            :        0.26591841
 free energy             :        0.26591841
 3PV              pair   :        6.21805761
 
 TBZINT: defer force calculation until self consistent
 TBLOCH real hamiltonian :
 -3.059426  0.094948  0.010653 -0.119590 -0.387923 -0.387923 -0.387923
  0.094948 -2.092226  0.000000  0.000000  0.161475 -0.070461 -0.305731
  0.010653  0.000000 -2.092226  0.000000  0.148110 -0.350647  0.178447
 -0.119590  0.000000  0.000000 -2.092226  0.289083  0.060510 -0.079151
 -0.387923  0.161475  0.148110  0.289083 -1.506540  0.000000  0.000000
 -0.387923 -0.070461 -0.350647  0.060510  0.000000 -1.506540  0.000000
 -0.387923 -0.305731  0.178447 -0.079151  0.000000  0.000000 -1.506540

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.314327  2.000000
     -2.312370  2.000000
     -2.312370  2.000000
     -2.152209  2.000000
     -1.286396  0.000000
     -1.286396  0.000000
     -1.191657  0.000000
 N=0, W=0.0001, E_F=-1.722199, sumev=-20.182554, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3143 -2.3124 -2.3124 -2.1522 -1.2864 -1.2864 -1.1917
 mixing: mode=A  nmix=5  beta=.8  kill=5  betv=0

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.761019 N_p=5.00765 N_d=0 Q=6.768669
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.768669,  0.120898 0.013564 -0.152275,  0 0 0 0 0
        Qmpol=0.216837,  0.059071 0.006628 -0.074402,  0 0 0 0 0
        e dV=  -1.771581,  -0.175064 -0.019641 0.220498,  0 0 0 0 0
        Hubbard potential U=1.0775:  0.82824, dq: 0.768669
        DH^e_LL= -0.94334,  -0.94334 -0.94334 -0.94334,   0  0  0  0  0
 
Atom H N_s=0.410444 N_p=0 N_d=0 Q=0.410444
        M=0 0 0 0 0 0 0
        Q^e/e=-0.589556,  0 0 0,  0 0 0 0 0
        Qmpol=-0.166311,  0 0 0,  0 0 0 0 0
        e dV=  0.081796,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.589556, dq: -0.589556
        DH^e_LL= -0.50776,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.410444 N_p=0 N_d=0 Q=0.410444
        M=0 0 0 0 0 0 0
        Q^e/e=-0.589556,  0 0 0,  0 0 0 0 0
        Qmpol=-0.166311,  0 0 0,  0 0 0 0 0
        e dV=  0.081796,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.589556, dq: -0.589556
        DH^e_LL= -0.50776,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.410444 N_p=0 N_d=0 Q=0.410444
        M=0 0 0 0 0 0 0
        Q^e/e=-0.589556,  0 0 0,  0 0 0 0 0
        Qmpol=-0.166311,  0 0 0,  0 0 0 0 0
        e dV=  0.081796,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.589556, dq: -0.589556
        DH^e_LL= -0.50776,   0  0  0,   0  0  0  0  0
 
   (1/2) dQ dV             :    -0.780718
   (1/2) U dN^2            :     0.839686
   E_2                     :     0.058968

 DHMIX mixing increments to on-site hamiltonian:
 Iteration 2. 324 elements; mixed 1 of 1, beta=0.8, rms diff: 1.30838e-4
 t_j : -0.1808
  

 Atom    1   Species O   
  Charges: NL=3:    1.761019   5.007650   0.000000 (Total:   6.768669)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.768669

 Atom    2   Species H   
  Charges: NL=3:    0.410444   0.000000   0.000000 (Total:   0.410444)
  POS= 13.657852 15.196440 14.598248  Dq/e= -0.589556

 Atom    3   Species H   
  Charges: NL=3:    0.410444   0.000000   0.000000 (Total:   0.410444)
  POS= 14.934552 17.941867 15.856436  Dq/e= -0.589556

 Atom    4   Species H   
  Charges: NL=3:    0.410444   0.000000   0.000000 (Total:   0.410444)
  POS= 16.229605 15.029446 16.625210  Dq/e= -0.589556
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  121.236801 ( 0.554006 0.59536 0.581914)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.12100524
 band structure energy   :      -20.18255376
 E_2                     :        0.05896787
 pair potential energy   :        1.49834303
 reference energy        :      -11.82960000
 total energy            :        0.26590567
 free energy             :        0.26590567
 3PV              pair   :        6.21805761
 
 TBLOCH real hamiltonian :
 -3.059723  0.095292  0.010691 -0.120023 -0.387923 -0.387923 -0.387923
  0.095292 -2.092523  0.000000  0.000000  0.161475 -0.070461 -0.305731
  0.010691  0.000000 -2.092523  0.000000  0.148110 -0.350647  0.178447
 -0.120023  0.000000  0.000000 -2.092523  0.289083  0.060510 -0.079151
 -0.387923  0.161475  0.148110  0.289083 -1.507693  0.000000  0.000000
 -0.387923 -0.070461 -0.350647  0.060510  0.000000 -1.507693  0.000000
 -0.387923 -0.305731  0.178447 -0.079151  0.000000  0.000000 -1.507693

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.314788  2.000000
     -2.312851  2.000000
     -2.312851  2.000000
     -2.152601  2.000000
     -1.287365  0.000000
     -1.287365  0.000000
     -1.192550  0.000000
 N=0, W=0.0001, E_F=-1.722984, sumev=-20.186181, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3148 -2.3129 -2.3129 -2.1526 -1.2874 -1.2874 -1.1926

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.760801 N_p=5.006137 N_d=0 Q=6.766938
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.766938,  0.121128 0.01359 -0.152564,  0 0 0 0 0
        Qmpol=0.216349,  0.059183 0.00664 -0.074543,  0 0 0 0 0
        e dV=  -1.769848,  -0.174892 -0.019622 0.220282,  0.011558 -0.014558 -0.129756 0.050861 0.064244
        Hubbard potential U=1.0775:  0.826376, dq: 0.766938
        DH^e_LL= -0.943472,  -0.943472 -0.943472 -0.943472,   0  0  0  0  0
        Force= 0.096683 0.010847 -0.121774
 
Atom H N_s=0.411021 N_p=0 N_d=0 Q=0.411021
        M=0 0 0 0 0 0 0
        Q^e/e=-0.588979,  0 0 0,  0 0 0 0 0
        Qmpol=-0.166148,  0 0 0,  0 0 0 0 0
        e dV=  0.080826,  0.093927 0.093451 0.195805,  0 0 0 0 0
        Hubbard potential U=1:  -0.588979, dq: -0.588979
        DH^e_LL= -0.508154,   0  0  0,   0  0  0  0  0
        Force= 0.055321 0.055041 0.115325
 
Atom H N_s=0.411021 N_p=0 N_d=0 Q=0.411021
        M=0 0 0 0 0 0 0
        Q^e/e=-0.588979,  0 0 0,  0 0 0 0 0
        Qmpol=-0.166148,  0 0 0,  0 0 0 0 0
        e dV=  0.080826,  -0.054009 -0.22467 0.050015,  0 0 0 0 0
        Hubbard potential U=1:  -0.588979, dq: -0.588979
        DH^e_LL= -0.508154,   0  0  0,   0  0  0  0  0
        Force= -0.03181 -0.132326 0.029458
 
Atom H N_s=0.411021 N_p=0 N_d=0 Q=0.411021
        M=0 0 0 0 0 0 0
        Q^e/e=-0.588979,  0 0 0,  0 0 0 0 0
        Qmpol=-0.166148,  0 0 0,  0 0 0 0 0
        e dV=  0.080826,  -0.20407 0.112801 -0.039065,  0 0 0 0 0
        Hubbard potential U=1:  -0.588979, dq: -0.588979
        DH^e_LL= -0.508154,   0  0  0,   0  0  0  0  0
        Force= -0.120193 0.066438 -0.023009
 
   (1/2) dQ dV             :    -0.777618
   (1/2) U dN^2            :     0.837235
   E_2                     :     0.059617

 Forces on atom    1    Species: O   
  Coordinates        :   14.54669720   16.01171580   16.18951730
  From bands         :    0.50094119    0.05620324   -0.63094991
  From e'stx         :    0.09668253    0.01084732   -0.12177444
  From pairs         :   -0.61445406   -0.06893884    0.77392265
  Total              :   -0.01683034   -0.00188828    0.02119830

 Forces on atom    2    Species: H   
  Coordinates        :   13.65785176   15.19643964   14.59824790
  From bands         :    0.40971066    0.36764416    0.70259666
  From e'stx         :    0.05532080    0.05504092    0.11532523
  From pairs         :   -0.46209235   -0.42384521   -0.82726803
  Total              :    0.00293911   -0.00116012   -0.00934614

 Forces on atom    3    Species: H   
  Coordinates        :   14.93455193   17.94186742   15.85643596
  From bands         :   -0.16423027   -0.86656367    0.13697786
  From e'stx         :   -0.03181001   -0.13232597    0.02945781
  From pairs         :    0.20163765    1.00344588   -0.17316210
  Total              :    0.00559738    0.00455623   -0.00672642

 Forces on atom    4    Species: H   
  Coordinates        :   16.22960467   15.02944582   16.62520974
  From bands         :   -0.74642158    0.44271628   -0.20862461
  From e'stx         :   -0.12019332    0.06643773   -0.02300861
  From pairs         :    0.87490876   -0.51066183    0.22650748
  Total              :    0.00829385   -0.00150783   -0.00512573

 Maximum force= 0.027133 on atom 1 (O)
  
 tbtote: sum of all forces =  0.1388E-16  0.8847E-16  0.1006E-15

 Atom    1   Species O   
  Charges: NL=3:    1.760801   5.006137   0.000000 (Total:   6.766938)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.766938

 Atom    2   Species H   
  Charges: NL=3:    0.411021   0.000000   0.000000 (Total:   0.411021)
  POS= 13.657852 15.196440 14.598248  Dq/e= -0.588979

 Atom    3   Species H   
  Charges: NL=3:    0.411021   0.000000   0.000000 (Total:   0.411021)
  POS= 14.934552 17.941867 15.856436  Dq/e= -0.588979

 Atom    4   Species H   
  Charges: NL=3:    0.411021   0.000000   0.000000 (Total:   0.411021)
  POS= 16.229605 15.029446 16.625210  Dq/e= -0.588979
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  121.118189 ( 0.554006 0.59536 0.581914)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.12165540
 band structure energy   :      -20.18618093
 E_2                     :        0.05961683
 pair potential energy   :        1.49834303
 reference energy        :      -11.82960000
 total energy            :        0.26590445
 free energy             :        0.26590445
 3PV              pair   :        6.21805761
                 bands   :       -5.34576460
                 charges :       -0.83267611
                 total   :        0.03961690 (  0.00007388 bar)
 
 rfalsi ir=-5 x1=4.64 f1=-3.373e-4 x2=3.2 f2=-3.809e-4: seek x=6.3680000000
 RELAX line 3:  extrapolated along this line;  max shift=-0.0860  |g|=0.0171
        Gradients:
  -0.003   0.001   0.009  -0.006  -0.005   0.007  -0.008   0.002   0.005
      Diagonal inverse Hessian:
   1.346   1.064   0.959   1.050   1.209   1.110   0.974   1.088   1.307

 Updated atom positions:
  Site   Class                      Position(relaxed)
   1      O         14.54669720(F)   16.01171580(F)   16.18951730(F)
   2      H         13.67862705(T)   15.20174169(T)   14.58333681(T)
   3      H         14.95002601(T)   17.93576970(T)   15.83630052(T)
   4      H         16.23970132(T)   15.03544129(T)   16.60188214(T)
 Appending to mv file ..

 iopos : write 4 sites into file pos1, mode 1

 
c nitq=100 zval=8 mol=1 nbas=4 dyn=0 relax=5 step=.1 mmom=0 sev=-13.121655 erep=1.498343 etot=.265904 emad=.059617 3pv=.039617 TS=0
 hpair, ib=  1:   4 neighbors
 hpair, ib=  2:   4 neighbors
 hpair, ib=  3:   4 neighbors
 hpair, ib=  4:   4 neighbors
 hpair:   16 pairs total     4 is max cluster size
 TBZINT: defer force calculation until self consistent
 TBLOCH real hamiltonian :
 -3.059723  0.095292  0.010691 -0.120023 -0.387584 -0.387584 -0.387584
  0.095292 -2.092523  0.000000  0.000000  0.157551 -0.073203 -0.307274
  0.010691  0.000000 -2.092523  0.000000  0.147007 -0.349208  0.177190
 -0.120023  0.000000  0.000000 -2.092523  0.291516  0.064107 -0.074843
 -0.387584  0.157551  0.147007  0.291516 -1.507693  0.000000  0.000000
 -0.387584 -0.073203 -0.349208  0.064107  0.000000 -1.507693  0.000000
 -0.387584 -0.307274  0.177190 -0.074843  0.000000  0.000000 -1.507693

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.314093  2.000000
     -2.311090  2.000000
     -2.311090  2.000000
     -2.156543  2.000000
     -1.289126  0.000000
     -1.289126  0.000000
     -1.189303  0.000000
 N=0, W=0.0001, E_F=-1.720375, sumev=-20.18563, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3141 -2.3111 -2.3111 -2.1565 -1.2891 -1.2891 -1.1893

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.762042 N_p=5.003555 N_d=0 Q=6.765597
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.765597,  0.123705 0.013879 -0.15581,  0 0 0 0 0
        Qmpol=0.215971,  0.060443 0.006781 -0.076129,  0 0 0 0 0
        e dV=  -1.767937,  -0.181437 -0.020356 0.228526,  0 0 0 0 0
        Hubbard potential U=1.0775:  0.824931, dq: 0.765597
        DH^e_LL= -0.943006,  -0.943006 -0.943006 -0.943006,   0  0  0  0  0
 
Atom H N_s=0.411468 N_p=0 N_d=0 Q=0.411468
        M=0 0 0 0 0 0 0
        Q^e/e=-0.588532,  0 0 0,  0 0 0 0 0
        Qmpol=-0.166022,  0 0 0,  0 0 0 0 0
        e dV=  0.078667,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.588532, dq: -0.588532
        DH^e_LL= -0.509865,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.411468 N_p=0 N_d=0 Q=0.411468
        M=0 0 0 0 0 0 0
        Q^e/e=-0.588532,  0 0 0,  0 0 0 0 0
        Qmpol=-0.166022,  0 0 0,  0 0 0 0 0
        e dV=  0.078667,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.588532, dq: -0.588532
        DH^e_LL= -0.509865,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.411468 N_p=0 N_d=0 Q=0.411468
        M=0 0 0 0 0 0 0
        Q^e/e=-0.588532,  0 0 0,  0 0 0 0 0
        Qmpol=-0.166022,  0 0 0,  0 0 0 0 0
        e dV=  0.078667,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.588532, dq: -0.588532
        DH^e_LL= -0.509865,   0  0  0,   0  0  0  0  0
 
   (1/2) dQ dV             :    -0.775378
   (1/2) U dN^2            :     0.835338
   E_2                     :     0.059960

 DHMIX mixing increments to on-site hamiltonian:
 Iteration 1. 324 elements; mixed 0 of 0, beta=0.8, rms diff: 4.90319e-4
  

 Atom    1   Species O   
  Charges: NL=3:    1.762042   5.003555   0.000000 (Total:   6.765597)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.765597

 Atom    2   Species H   
  Charges: NL=3:    0.411468   0.000000   0.000000 (Total:   0.411468)
  POS= 13.678627 15.201742 14.583337  Dq/e= -0.588532

 Atom    3   Species H   
  Charges: NL=3:    0.411468   0.000000   0.000000 (Total:   0.411468)
  POS= 14.950026 17.935770 15.836301  Dq/e= -0.588532

 Atom    4   Species H   
  Charges: NL=3:    0.411468   0.000000   0.000000 (Total:   0.411468)
  POS= 16.239701 15.035441 16.601882  Dq/e= -0.588532
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  121.018532 ( 0.554614 0.595462 0.581229)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.12051681
 band structure energy   :      -20.18563046
 E_2                     :        0.05996019
 pair potential energy   :        1.49634836
 reference energy        :      -11.82960000
 total energy            :        0.26539173
 free energy             :        0.26539173
 3PV              pair   :        6.21220575
 
 TBZINT: defer force calculation until self consistent
 TBLOCH real hamiltonian :
 -3.059469  0.098084  0.011005 -0.123540 -0.387584 -0.387584 -0.387584
  0.098084 -2.092269  0.000000  0.000000  0.157551 -0.073203 -0.307274
  0.011005  0.000000 -2.092269  0.000000  0.147007 -0.349208  0.177190
 -0.123540  0.000000  0.000000 -2.092269  0.291516  0.064107 -0.074843
 -0.387584  0.157551  0.147007  0.291516 -1.509431  0.000000  0.000000
 -0.387584 -0.073203 -0.349208  0.064107  0.000000 -1.509431  0.000000
 -0.387584 -0.307274  0.177190 -0.074843  0.000000  0.000000 -1.509431

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.314592  2.000000
     -2.311263  2.000000
     -2.311263  2.000000
     -2.156743  2.000000
     -1.290438  0.000000
     -1.290438  0.000000
     -1.189834  0.000000
 N=0, W=0.0001, E_F=-1.720899, sumev=-20.187722, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3146 -2.3113 -2.3113 -2.1567 -1.2904 -1.2904 -1.1898
 mixing: mode=A  nmix=5  beta=.8  kill=5  betv=0

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.76114 N_p=4.998925 N_d=0 Q=6.760065
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.760065,  0.124817 0.014004 -0.157211,  0 0 0 0 0
        Qmpol=0.21441,  0.060986 0.006842 -0.076814,  0 0 0 0 0
        e dV=  -1.762397,  -0.180869 -0.020293 0.22781,  0 0 0 0 0
        Hubbard potential U=1.0775:  0.81897, dq: 0.760065
        DH^e_LL= -0.943427,  -0.943427 -0.943427 -0.943427,   0  0  0  0  0
 
Atom H N_s=0.413312 N_p=0 N_d=0 Q=0.413312
        M=0 0 0 0 0 0 0
        Q^e/e=-0.586688,  0 0 0,  0 0 0 0 0
        Qmpol=-0.165502,  0 0 0,  0 0 0 0 0
        e dV=  0.075683,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.586688, dq: -0.586688
        DH^e_LL= -0.511005,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.413312 N_p=0 N_d=0 Q=0.413312
        M=0 0 0 0 0 0 0
        Q^e/e=-0.586688,  0 0 0,  0 0 0 0 0
        Qmpol=-0.165502,  0 0 0,  0 0 0 0 0
        e dV=  0.075683,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.586688, dq: -0.586688
        DH^e_LL= -0.511005,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.413312 N_p=0 N_d=0 Q=0.413312
        M=0 0 0 0 0 0 0
        Q^e/e=-0.586688,  0 0 0,  0 0 0 0 0
        Qmpol=-0.165502,  0 0 0,  0 0 0 0 0
        e dV=  0.075683,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.586688, dq: -0.586688
        DH^e_LL= -0.511005,   0  0  0,   0  0  0  0  0
 
   (1/2) dQ dV             :    -0.765709
   (1/2) U dN^2            :     0.827540
   E_2                     :     0.061831

 DHMIX mixing increments to on-site hamiltonian:
 Iteration 2. 324 elements; mixed 1 of 1, beta=0.8, rms diff: 1.6414e-4
 t_j : -0.1536
  

 Atom    1   Species O   
  Charges: NL=3:    1.761140   4.998925   0.000000 (Total:   6.760065)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.760065

 Atom    2   Species H   
  Charges: NL=3:    0.413312   0.000000   0.000000 (Total:   0.413312)
  POS= 13.678627 15.201742 14.583337  Dq/e= -0.586688

 Atom    3   Species H   
  Charges: NL=3:    0.413312   0.000000   0.000000 (Total:   0.413312)
  POS= 14.950026 17.935770 15.836301  Dq/e= -0.586688

 Atom    4   Species H   
  Charges: NL=3:    0.413312   0.000000   0.000000 (Total:   0.413312)
  POS= 16.239701 15.035441 16.601882  Dq/e= -0.586688
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  120.639345 ( 0.554614 0.595462 0.581229)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.12240796
 band structure energy   :      -20.18772184
 E_2                     :        0.06183080
 pair potential energy   :        1.49634836
 reference energy        :      -11.82960000
 total energy            :        0.26537120
 free energy             :        0.26537120
 3PV              pair   :        6.21220575
 
 TBLOCH real hamiltonian :
 -3.059800  0.098443  0.011045 -0.123991 -0.387584 -0.387584 -0.387584
  0.098443 -2.092600  0.000000  0.000000  0.157551 -0.073203 -0.307274
  0.011045  0.000000 -2.092600  0.000000  0.147007 -0.349208  0.177190
 -0.123991  0.000000  0.000000 -2.092600  0.291516  0.064107 -0.074843
 -0.387584  0.157551  0.147007  0.291516 -1.510883  0.000000  0.000000
 -0.387584 -0.073203 -0.349208  0.064107  0.000000 -1.510883  0.000000
 -0.387584 -0.307274  0.177190 -0.074843  0.000000  0.000000 -1.510883

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.315122  2.000000
     -2.311834  2.000000
     -2.311834  2.000000
     -2.157195  2.000000
     -1.291649  0.000000
     -1.291649  0.000000
     -1.190965  0.000000
 N=0, W=0.0001, E_F=-1.721879, sumev=-20.191971, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3151 -2.3118 -2.3118 -2.1572 -1.2916 -1.2916 -1.1910

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.760872 N_p=4.996965 N_d=0 Q=6.757836
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.757836,  0.125096 0.014035 -0.157562,  0 0 0 0 0
        Qmpol=0.213782,  0.061122 0.006858 -0.076985,  0 0 0 0 0
        e dV=  -1.760166,  -0.18064 -0.020267 0.227521,  0.011091 -0.013969 -0.124508 0.048804 0.061645
        Hubbard potential U=1.0775:  0.816569, dq: 0.757836
        DH^e_LL= -0.943597,  -0.943597 -0.943597 -0.943597,   0  0  0  0  0
        Force= 0.099784 0.011195 -0.125681
 
Atom H N_s=0.414055 N_p=0 N_d=0 Q=0.414055
        M=0 0 0 0 0 0 0
        Q^e/e=-0.585945,  0 0 0,  0 0 0 0 0
        Qmpol=-0.165292,  0 0 0,  0 0 0 0 0
        e dV=  0.074436,  0.089308 0.091499 0.19619,  0 0 0 0 0
        Hubbard potential U=1:  -0.585945, dq: -0.585945
        DH^e_LL= -0.511509,   0  0  0,   0  0  0  0  0
        Force= 0.05233 0.053614 0.114957
 
Atom H N_s=0.414055 N_p=0 N_d=0 Q=0.414055
        M=0 0 0 0 0 0 0
        Q^e/e=-0.585945,  0 0 0,  0 0 0 0 0
        Qmpol=-0.165292,  0 0 0,  0 0 0 0 0
        e dV=  0.074436,  -0.056069 -0.22112 0.052921,  0 0 0 0 0
        Hubbard potential U=1:  -0.585945, dq: -0.585945
        DH^e_LL= -0.511509,   0  0  0,   0  0  0  0  0
        Force= -0.032853 -0.129564 0.031009
 
Atom H N_s=0.414055 N_p=0 N_d=0 Q=0.414055
        M=0 0 0 0 0 0 0
        Q^e/e=-0.585945,  0 0 0,  0 0 0 0 0
        Qmpol=-0.165292,  0 0 0,  0 0 0 0 0
        e dV=  0.074436,  -0.203535 0.110515 -0.034618,  0 0 0 0 0
        Hubbard potential U=1:  -0.585945, dq: -0.585945
        DH^e_LL= -0.511509,   0  0  0,   0  0  0  0  0
        Force= -0.119261 0.064756 -0.020285
 
   (1/2) dQ dV             :    -0.761747
   (1/2) U dN^2            :     0.824411
   E_2                     :     0.062663

 Forces on atom    1    Species: O   
  Coordinates        :   14.54669720   16.01171580   16.18951730
  From bands         :    0.52308470    0.05868763   -0.65884030
  From e'stx         :    0.09978417    0.01119531   -0.12568105
  From pairs         :   -0.63753809   -0.07152876    0.80299766
  Total              :   -0.01466922   -0.00164582    0.01847631

 Forces on atom    2    Species: H   
  Coordinates        :   13.67862705   15.20174169   14.58333681
  From bands         :    0.40007289    0.36530413    0.70996716
  From e'stx         :    0.05232965    0.05361357    0.11495665
  From pairs         :   -0.45057769   -0.42042254   -0.83369886
  Total              :    0.00182485   -0.00150484   -0.00877504

 Forces on atom    3    Species: H   
  Coordinates        :   14.95002601   17.93576970   15.83630052
  From bands         :   -0.17162220   -0.86407424    0.14656163
  From e'stx         :   -0.03285322   -0.12956447    0.03100893
  From pairs         :    0.20935055    0.99869320   -0.18333956
  Total              :    0.00487512    0.00505448   -0.00576900

 Forces on atom    4    Species: H   
  Coordinates        :   16.23970132   15.03544129   16.60188214
  From bands         :   -0.75153539    0.44008248   -0.19768849
  From e'stx         :   -0.11926060    0.06475559   -0.02028453
  From pairs         :    0.87876524   -0.50674189    0.21404076
  Total              :    0.00796924   -0.00190382   -0.00393226

 Maximum force= 0.023649 on atom 1 (O)
  
 tbtote: sum of all forces =  0.3469E-16 -0.2082E-16   0.000    

 Atom    1   Species O   
  Charges: NL=3:    1.760872   4.996965   0.000000 (Total:   6.757836)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.757836

 Atom    2   Species H   
  Charges: NL=3:    0.414055   0.000000   0.000000 (Total:   0.414055)
  POS= 13.678627 15.201742 14.583337  Dq/e= -0.585945

 Atom    3   Species H   
  Charges: NL=3:    0.414055   0.000000   0.000000 (Total:   0.414055)
  POS= 14.950026 17.935770 15.836301  Dq/e= -0.585945

 Atom    4   Species H   
  Charges: NL=3:    0.414055   0.000000   0.000000 (Total:   0.414055)
  POS= 16.239701 15.035441 16.601882  Dq/e= -0.585945
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  120.486589 ( 0.554614 0.595462 0.581229)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.12324261
 band structure energy   :      -20.19197141
 E_2                     :        0.06266342
 pair potential energy   :        1.49634836
 reference energy        :      -11.82960000
 total energy            :        0.26536917
 free energy             :        0.26536917
 3PV              pair   :        6.21220575
                 bands   :       -5.35054086
                 charges :       -0.82047764
                 total   :        0.04118726 (  0.00007681 bar)
 
 rfalsi ir=-5 x1=6.368 f1=-2.791e-4 x2=4.64 f2=-3.373e-4: seek x=8.4416000000
 RELAX line 3:  extrapolated along this line;  max shift=-0.1140  |g|=0.0157
        Gradients:
  -0.002   0.002   0.009  -0.005  -0.005   0.006  -0.008   0.002   0.004
      Diagonal inverse Hessian:
   1.346   1.064   0.959   1.050   1.209   1.110   0.974   1.088   1.307

 Updated atom positions:
  Site   Class                      Position(relaxed)
   1      O         14.54669720(F)   16.01171580(F)   16.18951730(F)
   2      H         13.70355739(T)   15.20810416(T)   14.56544350(T)
   3      H         14.96859490(T)   17.92845244(T)   15.81213800(T)
   4      H         16.25181731(T)   15.04263584(T)   16.57388902(T)
 Appending to mv file ..

 iopos : write 4 sites into file pos1, mode 1

 
c nitq=100 zval=8 mol=1 nbas=4 dyn=0 relax=5 step=.1 mmom=0 sev=-13.123243 erep=1.496348 etot=.265369 emad=.062663 3pv=.041187 TS=0
 hpair, ib=  1:   4 neighbors
 hpair, ib=  2:   4 neighbors
 hpair, ib=  3:   4 neighbors
 hpair, ib=  4:   4 neighbors
 hpair:   16 pairs total     4 is max cluster size
 TBZINT: defer force calculation until self consistent
 TBLOCH real hamiltonian :
 -3.059800  0.098443  0.011045 -0.123991 -0.386941 -0.386941 -0.386941
  0.098443 -2.092600  0.000000  0.000000  0.152751 -0.076435 -0.308916
  0.011045  0.000000 -2.092600  0.000000  0.145590 -0.347254  0.175568
 -0.123991  0.000000  0.000000 -2.092600  0.294233  0.068370 -0.069636
 -0.386941  0.152751  0.145590  0.294233 -1.510883  0.000000  0.000000
 -0.386941 -0.076435 -0.347254  0.068370  0.000000 -1.510883  0.000000
 -0.386941 -0.308916  0.175568 -0.069636  0.000000  0.000000 -1.510883

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.314024  2.000000
     -2.309498  2.000000
     -2.309498  2.000000
     -2.161994  2.000000
     -1.293985  0.000000
     -1.293985  0.000000
     -1.187265  0.000000
 N=0, W=0.0001, E_F=-1.71883, sumev=-20.190027, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3140 -2.3095 -2.3095 -2.1620 -1.2940 -1.2940 -1.1873

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.762556 N_p=4.994366 N_d=0 Q=6.756923
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.756923,  0.128018 0.014363 -0.161242,  0 0 0 0 0
        Qmpol=0.213524,  0.06255 0.007018 -0.078783,  0 0 0 0 0
        e dV=  -1.758177,  -0.188376 -0.021135 0.237265,  0 0 0 0 0
        Hubbard potential U=1.0775:  0.815584, dq: 0.756923
        DH^e_LL= -0.942593,  -0.942593 -0.942593 -0.942593,   0  0  0  0  0
 
Atom H N_s=0.414359 N_p=0 N_d=0 Q=0.414359
        M=0 0 0 0 0 0 0
        Q^e/e=-0.585641,  0 0 0,  0 0 0 0 0
        Qmpol=-0.165206,  0 0 0,  0 0 0 0 0
        e dV=  0.072087,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.585641, dq: -0.585641
        DH^e_LL= -0.513553,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.414359 N_p=0 N_d=0 Q=0.414359
        M=0 0 0 0 0 0 0
        Q^e/e=-0.585641,  0 0 0,  0 0 0 0 0
        Qmpol=-0.165206,  0 0 0,  0 0 0 0 0
        e dV=  0.072087,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.585641, dq: -0.585641
        DH^e_LL= -0.513553,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.414359 N_p=0 N_d=0 Q=0.414359
        M=0 0 0 0 0 0 0
        Q^e/e=-0.585641,  0 0 0,  0 0 0 0 0
        Qmpol=-0.165206,  0 0 0,  0 0 0 0 0
        e dV=  0.072087,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.585641, dq: -0.585641
        DH^e_LL= -0.513553,   0  0  0,   0  0  0  0  0
 
   (1/2) dQ dV             :    -0.760066
   (1/2) U dN^2            :     0.823130
   E_2                     :     0.063064

 DHMIX mixing increments to on-site hamiltonian:
 Iteration 1. 324 elements; mixed 0 of 0, beta=0.8, rms diff: 5.88191e-4
  

 Atom    1   Species O   
  Charges: NL=3:    1.762556   4.994366   0.000000 (Total:   6.756923)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.756923

 Atom    2   Species H   
  Charges: NL=3:    0.414359   0.000000   0.000000 (Total:   0.414359)
  POS= 13.703557 15.208104 14.565443  Dq/e= -0.585641

 Atom    3   Species H   
  Charges: NL=3:    0.414359   0.000000   0.000000 (Total:   0.414359)
  POS= 14.968595 17.928452 15.812138  Dq/e= -0.585641

 Atom    4   Species H   
  Charges: NL=3:    0.414359   0.000000   0.000000 (Total:   0.414359)
  POS= 16.251817 15.042636 16.573889  Dq/e= -0.585641
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  120.414869 ( 0.555344 0.595584 0.580407)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.12032009
 band structure energy   :      -20.19002684
 E_2                     :        0.06306366
 pair potential energy   :        1.49256040
 reference energy        :      -11.82960000
 total energy            :        0.26490397
 free energy             :        0.26490397
 3PV              pair   :        6.20109484
 
 TBZINT: defer force calculation until self consistent
 TBLOCH real hamiltonian :
 -3.059155  0.101736  0.011414 -0.128140 -0.386941 -0.386941 -0.386941
  0.101736 -2.091955  0.000000  0.000000  0.152751 -0.076435 -0.308916
  0.011414  0.000000 -2.091955  0.000000  0.145590 -0.347254  0.175568
 -0.128140  0.000000  0.000000 -2.091955  0.294233  0.068370 -0.069636
 -0.386941  0.152751  0.145590  0.294233 -1.513019  0.000000  0.000000
 -0.386941 -0.076435 -0.347254  0.068370  0.000000 -1.513019  0.000000
 -0.386941 -0.308916  0.175568 -0.069636  0.000000  0.000000 -1.513019

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.314334  2.000000
     -2.309448  2.000000
     -2.309448  2.000000
     -2.161949  2.000000
     -1.295526  0.000000
     -1.295526  0.000000
     -1.187846  0.000000
 N=0, W=0.0001, E_F=-1.719343, sumev=-20.190357, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3143 -2.3094 -2.3094 -2.1619 -1.2955 -1.2955 -1.1878
 mixing: mode=A  nmix=5  beta=.8  kill=5  betv=0

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.761399 N_p=4.988135 N_d=0 Q=6.749534
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.749534,  0.129403 0.014518 -0.162987,  0 0 0 0 0
        Qmpol=0.21144,  0.063227 0.007094 -0.079636,  0 0 0 0 0
        e dV=  -1.750783,  -0.187584 -0.021046 0.236267,  0 0 0 0 0
        Hubbard potential U=1.0775:  0.807623, dq: 0.749534
        DH^e_LL= -0.943161,  -0.943161 -0.943161 -0.943161,   0  0  0  0  0
 
Atom H N_s=0.416822 N_p=0 N_d=0 Q=0.416822
        M=0 0 0 0 0 0 0
        Q^e/e=-0.583178,  0 0 0,  0 0 0 0 0
        Qmpol=-0.164511,  0 0 0,  0 0 0 0 0
        e dV=  0.068112,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.583178, dq: -0.583178
        DH^e_LL= -0.515066,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.416822 N_p=0 N_d=0 Q=0.416822
        M=0 0 0 0 0 0 0
        Q^e/e=-0.583178,  0 0 0,  0 0 0 0 0
        Qmpol=-0.164511,  0 0 0,  0 0 0 0 0
        e dV=  0.068112,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.583178, dq: -0.583178
        DH^e_LL= -0.515066,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.416822 N_p=0 N_d=0 Q=0.416822
        M=0 0 0 0 0 0 0
        Q^e/e=-0.583178,  0 0 0,  0 0 0 0 0
        Qmpol=-0.164511,  0 0 0,  0 0 0 0 0
        e dV=  0.068112,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.583178, dq: -0.583178
        DH^e_LL= -0.515066,   0  0  0,   0  0  0  0  0
 
   (1/2) dQ dV             :    -0.747262
   (1/2) U dN^2            :     0.812815
   E_2                     :     0.065553

 DHMIX mixing increments to on-site hamiltonian:
 Iteration 2. 324 elements; mixed 1 of 1, beta=0.8, rms diff: 2.08054e-4
 t_j : -0.1194
  

 Atom    1   Species O   
  Charges: NL=3:    1.761399   4.988135   0.000000 (Total:   6.749534)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.749534

 Atom    2   Species H   
  Charges: NL=3:    0.416822   0.000000   0.000000 (Total:   0.416822)
  POS= 13.703557 15.208104 14.565443  Dq/e= -0.583178

 Atom    3   Species H   
  Charges: NL=3:    0.416822   0.000000   0.000000 (Total:   0.416822)
  POS= 14.968595 17.928452 15.812138  Dq/e= -0.583178

 Atom    4   Species H   
  Charges: NL=3:    0.416822   0.000000   0.000000 (Total:   0.416822)
  POS= 16.251817 15.042636 16.573889  Dq/e= -0.583178
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  119.908462 ( 0.555344 0.595584 0.580407)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.12284353
 band structure energy   :      -20.19035711
 E_2                     :        0.06555332
 pair potential energy   :        1.49256040
 reference energy        :      -11.82960000
 total energy            :        0.26487018
 free energy             :        0.26487018
 3PV              pair   :        6.20109484
 
 TBLOCH real hamiltonian :
 -3.059518  0.102087  0.011454 -0.128582 -0.386941 -0.386941 -0.386941
  0.102087 -2.092318  0.000000  0.000000  0.152751 -0.076435 -0.308916
  0.011454  0.000000 -2.092318  0.000000  0.145590 -0.347254  0.175568
 -0.128582  0.000000  0.000000 -2.092318  0.294233  0.068370 -0.069636
 -0.386941  0.152751  0.145590  0.294233 -1.514852  0.000000  0.000000
 -0.386941 -0.076435 -0.347254  0.068370  0.000000 -1.514852  0.000000
 -0.386941 -0.308916  0.175568 -0.069636  0.000000  0.000000 -1.514852

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.314938  2.000000
     -2.310127  2.000000
     -2.310127  2.000000
     -2.162469  2.000000
     -1.297043  0.000000
     -1.297043  0.000000
     -1.189281  0.000000
 N=0, W=0.0001, E_F=-1.720571, sumev=-20.195323, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3149 -2.3101 -2.3101 -2.1625 -1.2970 -1.2970 -1.1893

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.761071 N_p=4.985593 N_d=0 Q=6.746665
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.746665,  0.129738 0.014556 -0.163409,  0 0 0 0 0
        Qmpol=0.21063,  0.063391 0.007112 -0.079842,  0 0 0 0 0
        e dV=  -1.747912,  -0.187276 -0.021011 0.23588,  0.010511 -0.013239 -0.117998 0.046253 0.058422
        Hubbard potential U=1.0775:  0.804531, dq: 0.746665
        DH^e_LL= -0.943381,  -0.943381 -0.943381 -0.943381,   0  0  0  0  0
        Force= 0.103356 0.011596 -0.13018
 
Atom H N_s=0.417778 N_p=0 N_d=0 Q=0.417778
        M=0 0 0 0 0 0 0
        Q^e/e=-0.582222,  0 0 0,  0 0 0 0 0
        Qmpol=-0.164242,  0 0 0,  0 0 0 0 0
        e dV=  0.066512,  0.083631 0.089039 0.196432,  0 0 0 0 0
        Hubbard potential U=1:  -0.582222, dq: -0.582222
        DH^e_LL= -0.51571,   0  0  0,   0  0  0  0  0
        Force= 0.048691 0.05184 0.114367
 
Atom H N_s=0.417778 N_p=0 N_d=0 Q=0.417778
        M=0 0 0 0 0 0 0
        Q^e/e=-0.582222,  0 0 0,  0 0 0 0 0
        Qmpol=-0.164242,  0 0 0,  0 0 0 0 0
        e dV=  0.066512,  -0.058492 -0.216584 0.05637,  0 0 0 0 0
        Hubbard potential U=1:  -0.582222, dq: -0.582222
        DH^e_LL= -0.51571,   0  0  0,   0  0  0  0  0
        Force= -0.034055 -0.1261 0.03282
 
Atom H N_s=0.417778 N_p=0 N_d=0 Q=0.417778
        M=0 0 0 0 0 0 0
        Q^e/e=-0.582222,  0 0 0,  0 0 0 0 0
        Qmpol=-0.164242,  0 0 0,  0 0 0 0 0
        e dV=  0.066512,  -0.202658 0.107628 -0.02921,  0 0 0 0 0
        Hubbard potential U=1:  -0.582222, dq: -0.582222
        DH^e_LL= -0.51571,   0  0  0,   0  0  0  0  0
        Force= -0.117992 0.062664 -0.017007
 
   (1/2) dQ dV             :    -0.742213
   (1/2) U dN^2            :     0.808830
   E_2                     :     0.066618

 Forces on atom    1    Species: O   
  Coordinates        :   14.54669720   16.01171580   16.18951730
  From bands         :    0.54943037    0.06164349   -0.69202342
  From e'stx         :    0.10335595    0.01159605   -0.13017980
  From pairs         :   -0.66440217   -0.07454278    0.83683372
  Total              :   -0.01161585   -0.00130324    0.01463050

 Forces on atom    2    Species: H   
  Coordinates        :   13.70355739   15.20810416   14.56544350
  From bands         :    0.38806677    0.36215863    0.71827590
  From e'stx         :    0.04869149    0.05184014    0.11436692
  From pairs         :   -0.43632178   -0.41586610   -0.84045227
  Total              :    0.00043648   -0.00186732   -0.00780945

 Forces on atom    3    Species: H   
  Coordinates        :   14.96859490   17.92845244   15.81213800
  From bands         :   -0.18041947   -0.86031938    0.15803270
  From e'stx         :   -0.03405549   -0.12609973    0.03281977
  From pairs         :    0.21833052    0.99190422   -0.19529241
  Total              :    0.00385557    0.00548511   -0.00443994

 Forces on atom    4    Species: H   
  Coordinates        :   16.25181731   15.04263584   16.57388902
  From bands         :   -0.75707767    0.43651726   -0.18428518
  From e'stx         :   -0.11799196    0.06266354   -0.01700689
  From pairs         :    0.88239343   -0.50149534    0.19891096
  Total              :    0.00732380   -0.00231454   -0.00238111

 Maximum force= 0.018726 on atom 1 (O)
  
 tbtote: sum of all forces =  0.6939E-17 -0.6592E-16 -0.1041E-15

 Atom    1   Species O   
  Charges: NL=3:    1.761071   4.985593   0.000000 (Total:   6.746665)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.746665

 Atom    2   Species H   
  Charges: NL=3:    0.417778   0.000000   0.000000 (Total:   0.417778)
  POS= 13.703557 15.208104 14.565443  Dq/e= -0.582222

 Atom    3   Species H   
  Charges: NL=3:    0.417778   0.000000   0.000000 (Total:   0.417778)
  POS= 14.968595 17.928452 15.812138  Dq/e= -0.582222

 Atom    4   Species H   
  Charges: NL=3:    0.417778   0.000000   0.000000 (Total:   0.417778)
  POS= 16.251817 15.042636 16.573889  Dq/e= -0.582222
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  119.711814 ( 0.555344 0.595584 0.580407)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.12391133
 band structure energy   :      -20.19532256
 E_2                     :        0.06661770
 pair potential energy   :        1.49256040
 reference energy        :      -11.82960000
 total energy            :        0.26486676
 free energy             :        0.26486676
 3PV              pair   :        6.20109484
                 bands   :       -5.35428752
                 charges :       -0.80536021
                 total   :        0.04144712 (  0.00007730 bar)
 
 rfalsi ir=-5 x1=8.442 f1=-2.007e-4 x2=6.368 f2=-2.791e-4: seek x=10.929920000
 RELAX line 3:  extrapolated along this line;  max shift=-0.1476  |g|=0.0139
        Gradients:
  -0.000   0.002   0.008  -0.004  -0.005   0.004  -0.007   0.002   0.002
      Diagonal inverse Hessian:
   1.346   1.064   0.959   1.050   1.209   1.110   0.974   1.088   1.307

 Updated atom positions:
  Site   Class                      Position(relaxed)
   1      O         14.54669720(F)   16.01171580(F)   16.18951730(F)
   2      H         13.73347379(T)   15.21573911(T)   14.54397153(T)
   3      H         14.99087757(T)   17.91967172(T)   15.78314297(T)
   4      H         16.26635649(T)   15.05126931(T)   16.54029728(T)
 Appending to mv file ..

 iopos : write 4 sites into file pos1, mode 1

 
c nitq=100 zval=8 mol=1 nbas=4 dyn=0 relax=5 step=.1 mmom=0 sev=-13.123911 erep=1.49256 etot=.264867 emad=.066618 3pv=.041447 TS=0
 hpair, ib=  1:   4 neighbors
 hpair, ib=  2:   4 neighbors
 hpair, ib=  3:   4 neighbors
 hpair, ib=  4:   4 neighbors
 hpair:   16 pairs total     4 is max cluster size
 TBZINT: defer force calculation until self consistent
 TBLOCH real hamiltonian :
 -3.059518  0.102087  0.011454 -0.128582 -0.385829 -0.385829 -0.385829
  0.102087 -2.092318  0.000000  0.000000  0.146873 -0.080221 -0.310580
  0.011454  0.000000 -2.092318  0.000000  0.143758 -0.344588  0.173462
 -0.128582  0.000000  0.000000 -2.092318  0.297195  0.073394 -0.063353
 -0.385829  0.146873  0.143758  0.297195 -1.514852  0.000000  0.000000
 -0.385829 -0.080221 -0.344588  0.073394  0.000000 -1.514852  0.000000
 -0.385829 -0.310580  0.173462 -0.063353  0.000000  0.000000 -1.514852

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.313243  2.000000
     -2.307010  2.000000
     -2.307010  2.000000
     -2.168301  2.000000
     -1.300160  0.000000
     -1.300160  0.000000
     -1.185145  0.000000
 N=0, W=0.0001, E_F=-1.717044, sumev=-20.19113, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3132 -2.3070 -2.3070 -2.1683 -1.3002 -1.3002 -1.1851

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.763361 N_p=4.983229 N_d=0 Q=6.74659
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.74659,  0.132996 0.014922 -0.167512,  0 0 0 0 0
        Qmpol=0.210609,  0.064982 0.007291 -0.081847,  0 0 0 0 0
        e dV=  -1.745994,  -0.19638 -0.022033 0.247346,  0 0 0 0 0
        Hubbard potential U=1.0775:  0.804451, dq: 0.74659
        DH^e_LL= -0.941543,  -0.941543 -0.941543 -0.941543,   0  0  0  0  0
 
Atom H N_s=0.417803 N_p=0 N_d=0 Q=0.417803
        M=0 0 0 0 0 0 0
        Q^e/e=-0.582197,  0 0 0,  0 0 0 0 0
        Qmpol=-0.164235,  0 0 0,  0 0 0 0 0
        e dV=  0.064039,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.582197, dq: -0.582197
        DH^e_LL= -0.518158,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.417803 N_p=0 N_d=0 Q=0.417803
        M=0 0 0 0 0 0 0
        Q^e/e=-0.582197,  0 0 0,  0 0 0 0 0
        Qmpol=-0.164235,  0 0 0,  0 0 0 0 0
        e dV=  0.064039,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.582197, dq: -0.582197
        DH^e_LL= -0.518158,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.417803 N_p=0 N_d=0 Q=0.417803
        M=0 0 0 0 0 0 0
        Q^e/e=-0.582197,  0 0 0,  0 0 0 0 0
        Qmpol=-0.164235,  0 0 0,  0 0 0 0 0
        e dV=  0.064039,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.582197, dq: -0.582197
        DH^e_LL= -0.518158,   0  0  0,   0  0  0  0  0
 
   (1/2) dQ dV             :    -0.741635
   (1/2) U dN^2            :     0.808727
   E_2                     :     0.067091

 DHMIX mixing increments to on-site hamiltonian:
 Iteration 1. 324 elements; mixed 0 of 0, beta=0.8, rms diff: 7.11398e-4
  

 Atom    1   Species O   
  Charges: NL=3:    1.763361   4.983229   0.000000 (Total:   6.746590)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.746590

 Atom    2   Species H   
  Charges: NL=3:    0.417803   0.000000   0.000000 (Total:   0.417803)
  POS= 13.733474 15.215739 14.543972  Dq/e= -0.582197

 Atom    3   Species H   
  Charges: NL=3:    0.417803   0.000000   0.000000 (Total:   0.417803)
  POS= 14.990878 17.919672 15.783143  Dq/e= -0.582197

 Atom    4   Species H   
  Charges: NL=3:    0.417803   0.000000   0.000000 (Total:   0.417803)
  POS= 16.266356 15.051269 16.540297  Dq/e= -0.582197
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  119.696049 ( 0.556218 0.59573 0.57942)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.11816340
 band structure energy   :      -20.19113013
 E_2                     :        0.06709149
 pair potential energy   :        1.48602595
 reference energy        :      -11.82960000
 total energy            :        0.26455405
 free energy             :        0.26455405
 3PV              pair   :        6.18193412
 
 TBZINT: defer force calculation until self consistent
 TBLOCH real hamiltonian :
 -3.058258  0.105951  0.011887 -0.133449 -0.385829 -0.385829 -0.385829
  0.105951 -2.091058  0.000000  0.000000  0.146873 -0.080221 -0.310580
  0.011887  0.000000 -2.091058  0.000000  0.143758 -0.344588  0.173462
 -0.133449  0.000000  0.000000 -2.091058  0.297195  0.073394 -0.063353
 -0.385829  0.146873  0.143758  0.297195 -1.517497  0.000000  0.000000
 -0.385829 -0.080221 -0.344588  0.073394  0.000000 -1.517497  0.000000
 -0.385829 -0.310580  0.173462 -0.063353  0.000000  0.000000 -1.517497

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.313201  2.000000
     -2.306585  2.000000
     -2.306585  2.000000
     -2.167844  2.000000
     -1.301970  0.000000
     -1.301970  0.000000
     -1.185768  0.000000
 N=0, W=0.0001, E_F=-1.717501, sumev=-20.188432, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3132 -2.3066 -2.3066 -2.1678 -1.3020 -1.3020 -1.1858
 mixing: mode=A  nmix=5  beta=.8  kill=5  betv=0

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.76187 N_p=4.974746 N_d=0 Q=6.736616
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.736616,  0.134735 0.015117 -0.169703,  0 0 0 0 0
        Qmpol=0.207796,  0.065832 0.007386 -0.082917,  0 0 0 0 0
        e dV=  -1.736023,  -0.195258 -0.021907 0.245934,  0 0 0 0 0
        Hubbard potential U=1.0775:  0.793704, dq: 0.736616
        DH^e_LL= -0.942319,  -0.942319 -0.942319 -0.942319,   0  0  0  0  0
 
Atom H N_s=0.421128 N_p=0 N_d=0 Q=0.421128
        M=0 0 0 0 0 0 0
        Q^e/e=-0.578872,  0 0 0,  0 0 0 0 0
        Qmpol=-0.163297,  0 0 0,  0 0 0 0 0
        e dV=  0.058695,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.578872, dq: -0.578872
        DH^e_LL= -0.520177,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.421128 N_p=0 N_d=0 Q=0.421128
        M=0 0 0 0 0 0 0
        Q^e/e=-0.578872,  0 0 0,  0 0 0 0 0
        Qmpol=-0.163297,  0 0 0,  0 0 0 0 0
        e dV=  0.058695,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.578872, dq: -0.578872
        DH^e_LL= -0.520177,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.421128 N_p=0 N_d=0 Q=0.421128
        M=0 0 0 0 0 0 0
        Q^e/e=-0.578872,  0 0 0,  0 0 0 0 0
        Qmpol=-0.163297,  0 0 0,  0 0 0 0 0
        e dV=  0.058695,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.578872, dq: -0.578872
        DH^e_LL= -0.520177,   0  0  0,   0  0  0  0  0
 
   (1/2) dQ dV             :    -0.724544
   (1/2) U dN^2            :     0.794967
   E_2                     :     0.070423

 DHMIX mixing increments to on-site hamiltonian:
 Iteration 2. 324 elements; mixed 1 of 1, beta=0.8, rms diff: 2.66811e-4
 t_j : -0.0783
  

 Atom    1   Species O   
  Charges: NL=3:    1.761870   4.974746   0.000000 (Total:   6.736616)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.736616

 Atom    2   Species H   
  Charges: NL=3:    0.421128   0.000000   0.000000 (Total:   0.421128)
  POS= 13.733474 15.215739 14.543972  Dq/e= -0.578872

 Atom    3   Species H   
  Charges: NL=3:    0.421128   0.000000   0.000000 (Total:   0.421128)
  POS= 14.990878 17.919672 15.783143  Dq/e= -0.578872

 Atom    4   Species H   
  Charges: NL=3:    0.421128   0.000000   0.000000 (Total:   0.421128)
  POS= 16.266356 15.051269 16.540297  Dq/e= -0.578872
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  119.012535 ( 0.556218 0.59573 0.57942)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.12155171
 band structure energy   :      -20.18843191
 E_2                     :        0.07042293
 pair potential energy   :        1.48602595
 reference energy        :      -11.82960000
 total energy            :        0.26449718
 free energy             :        0.26449718
 3PV              pair   :        6.18193412
 
 TBLOCH real hamiltonian :
 -3.058656  0.106258  0.011922 -0.133835 -0.385829 -0.385829 -0.385829
  0.106258 -2.091456  0.000000  0.000000  0.146873 -0.080221 -0.310580
  0.011922  0.000000 -2.091456  0.000000  0.143758 -0.344588  0.173462
 -0.133835  0.000000  0.000000 -2.091456  0.297195  0.073394 -0.063353
 -0.385829  0.146873  0.143758  0.297195 -1.519809  0.000000  0.000000
 -0.385829 -0.080221 -0.344588  0.073394  0.000000 -1.519809  0.000000
 -0.385829 -0.310580  0.173462 -0.063353  0.000000  0.000000 -1.519809

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.313884  2.000000
     -2.307395  2.000000
     -2.307395  2.000000
     -2.168444  2.000000
     -1.303871  0.000000
     -1.303871  0.000000
     -1.187593  0.000000
 N=0, W=0.0001, E_F=-1.719041, sumev=-20.194235, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3139 -2.3074 -2.3074 -2.1684 -1.3039 -1.3039 -1.1876

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.761476 N_p=4.971454 N_d=0 Q=6.732931
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.732931,  0.135136 0.015162 -0.170208,  0 0 0 0 0
        Qmpol=0.206756,  0.066028 0.007408 -0.083164,  0 0 0 0 0
        e dV=  -1.732339,  -0.194844 -0.021861 0.245412,  0.009792 -0.012333 -0.109925 0.043088 0.054425
        Hubbard potential U=1.0775:  0.789733, dq: 0.732931
        DH^e_LL= -0.942606,  -0.942606 -0.942606 -0.942606,   0  0  0  0  0
        Force= 0.107413 0.012051 -0.135289
 
Atom H N_s=0.422356 N_p=0 N_d=0 Q=0.422356
        M=0 0 0 0 0 0 0
        Q^e/e=-0.577644,  0 0 0,  0 0 0 0 0
        Qmpol=-0.16295,  0 0 0,  0 0 0 0 0
        e dV=  0.056649,  0.076637 0.08592 0.1964,  0 0 0 0 0
        Hubbard potential U=1:  -0.577644, dq: -0.577644
        DH^e_LL= -0.520994,   0  0  0,   0  0  0  0  0
        Force= 0.044269 0.049631 0.113449
 
Atom H N_s=0.422356 N_p=0 N_d=0 Q=0.422356
        M=0 0 0 0 0 0 0
        Q^e/e=-0.577644,  0 0 0,  0 0 0 0 0
        Qmpol=-0.16295,  0 0 0,  0 0 0 0 0
        e dV=  0.056649,  -0.061322 -0.210749 0.060441,  0 0 0 0 0
        Hubbard potential U=1:  -0.577644, dq: -0.577644
        DH^e_LL= -0.520994,   0  0  0,   0  0  0  0  0
        Force= -0.035422 -0.121738 0.034913
 
Atom H N_s=0.422356 N_p=0 N_d=0 Q=0.422356
        M=0 0 0 0 0 0 0
        Q^e/e=-0.577644,  0 0 0,  0 0 0 0 0
        Qmpol=-0.16295,  0 0 0,  0 0 0 0 0
        e dV=  0.056649,  -0.201265 0.103966 -0.022632,  0 0 0 0 0
        Hubbard potential U=1:  -0.577644, dq: -0.577644
        DH^e_LL= -0.520994,   0  0  0,   0  0  0  0  0
        Force= -0.116259 0.060055 -0.013073
 
   (1/2) dQ dV             :    -0.718143
   (1/2) U dN^2            :     0.789918
   E_2                     :     0.071775

 Forces on atom    1    Species: O   
  Coordinates        :   14.54669720   16.01171580   16.18951730
  From bands         :    0.58060642    0.06514130   -0.73129055
  From e'stx         :    0.10741256    0.01205118   -0.13528922
  From pairs         :   -0.69531013   -0.07801051    0.87576319
  Total              :   -0.00729114   -0.00081803    0.00918342

 Forces on atom    2    Species: H   
  Coordinates        :   13.73347379   15.21573911   14.54397153
  From bands         :    0.37306754    0.35790590    0.72743210
  From e'stx         :    0.04426907    0.04963141    0.11344924
  From pairs         :   -0.41865518   -0.40977640   -0.84714269
  Total              :   -0.00131857   -0.00223909   -0.00626135

 Forces on atom    3    Species: H   
  Coordinates        :   14.99087757   17.91967172   15.78314297
  From bands         :   -0.19083346   -0.85471197    0.17170765
  From e'stx         :   -0.03542233   -0.12173772    0.03491335
  From pairs         :    0.22866830    0.98223393   -0.20920538
  Total              :    0.00241250    0.00578424   -0.00258438

 Forces on atom    4    Species: H   
  Coordinates        :   16.26635649   15.05126931   16.54029728
  From bands         :   -0.76284050    0.43166477   -0.16784920
  From e'stx         :   -0.11625930    0.06005513   -0.01307337
  From pairs         :    0.88529701   -0.49444702    0.18058488
  Total              :    0.00619721   -0.00272712   -0.00033769

 Maximum force= 0.011754 on atom 1 (O)
  
 tbtote: sum of all forces =  0.4857E-16 -0.3469E-17  0.2828E-15

 Atom    1   Species O   
  Charges: NL=3:    1.761476   4.971454   0.000000 (Total:   6.732931)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.732931

 Atom    2   Species H   
  Charges: NL=3:    0.422356   0.000000   0.000000 (Total:   0.422356)
  POS= 13.733474 15.215739 14.543972  Dq/e= -0.577644

 Atom    3   Species H   
  Charges: NL=3:    0.422356   0.000000   0.000000 (Total:   0.422356)
  POS= 14.990878 17.919672 15.783143  Dq/e= -0.577644

 Atom    4   Species H   
  Charges: NL=3:    0.422356   0.000000   0.000000 (Total:   0.422356)
  POS= 16.266356 15.051269 16.540297  Dq/e= -0.577644
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  118.759958 ( 0.556218 0.59573 0.57942)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.12290907
 band structure energy   :      -20.19423522
 E_2                     :        0.07177450
 pair potential energy   :        1.48602595
 reference energy        :      -11.82960000
 total energy            :        0.26449138
 free energy             :        0.26449138
 3PV              pair   :        6.18193412
                 bands   :       -5.35588445
                 charges :       -0.78657600
                 total   :        0.03947366 (  0.00007361 bar)
 
 gradzr cvg line 3:  x=10.92992  |g.h|=-9.39e-5  dxmax=-0.148
 gradzr new line 4:  g.h=-3.582e-4  g.(h-g)=-2.203e-4  max g=0.00626  |grad|=0.0117  
  p= 13.7334738 15.2157391 14.5439715 14.9908776 17.9196717 15.7831430
  g= 0.00131857 0.00223909 0.00626135 -0.0024125 -0.0057842 0.00258438
  h= 0.02184168 0.00316623 -0.0247989 0.02056471 4.20225e-4 -0.0260573
 rfalsi: new start  (c) xtol=3.73e-4  dxmn=1.86e-4  dxmx=1
 rfalsi ir=-1: seek xn=1.0000000
 RELAX line 4:  new line minimization;  max shift=-0.0268  |g|=0.0117
        Gradients:
   0.001   0.002   0.006  -0.002  -0.006   0.003  -0.006   0.003   0.000
      Diagonal inverse Hessian:
   4.217   1.231   2.649   2.746   1.392   3.960   1.788   1.300   5.010

 Updated atom positions:
  Site   Class                      Position(relaxed)
   1      O         14.54669720(F)   16.01171580(F)   16.18951730(F)
   2      H         13.75531547(T)   15.21890535(T)   14.51917267(T)
   3      H         15.01144228(T)   17.92009195(T)   15.75708567(T)
   4      H         16.28562587(T)   15.05460258(T)   16.51347103(T)
 Appending to mv file ..

 iopos : write 4 sites into file pos1, mode 1

 
c nitq=100 zval=8 mol=1 nbas=4 dyn=0 relax=5 step=.1 mmom=0 sev=-13.122909 erep=1.486026 etot=.264491 emad=.071775 3pv=.039474 TS=0
 hpair, ib=  1:   4 neighbors
 hpair, ib=  2:   4 neighbors
 hpair, ib=  3:   4 neighbors
 hpair, ib=  4:   4 neighbors
 hpair:   16 pairs total     4 is max cluster size
 TBZINT: defer force calculation until self consistent
 TBLOCH real hamiltonian :
 -3.058656  0.106258  0.011922 -0.133835 -0.380342 -0.380342 -0.380342
  0.106258 -2.091456  0.000000  0.000000  0.140730 -0.082645 -0.309230
  0.011922  0.000000 -2.091456  0.000000  0.140984 -0.339363  0.170202
 -0.133835  0.000000  0.000000 -2.091456  0.297034  0.076898 -0.057608
 -0.380342  0.140730  0.140984  0.297034 -1.519809  0.000000  0.000000
 -0.380342 -0.082645 -0.339363  0.076898  0.000000 -1.519809  0.000000
 -0.380342 -0.309230  0.170202 -0.057608  0.000000  0.000000 -1.519809

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.307530  2.000000
     -2.301858  2.000000
     -2.301858  2.000000
     -2.172484  2.000000
     -1.309407  0.000000
     -1.309407  0.000000
     -1.189907  0.000000
 N=0, W=0.0001, E_F=-1.719188, sumev=-20.167461, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3075 -2.3019 -2.3019 -2.1725 -1.3094 -1.3094 -1.1899

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.766639 N_p=4.976548 N_d=0 Q=6.743188
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.743188,  0.136665 0.015333 -0.172134,  0 0 0 0 0
        Qmpol=0.209649,  0.066775 0.007492 -0.084105,  0 0 0 0 0
        e dV=  -1.733489,  -0.201752 -0.022636 0.254113,  0 0 0 0 0
        Hubbard potential U=1.0775:  0.800785, dq: 0.743188
        DH^e_LL= -0.932704,  -0.932704 -0.932704 -0.932704,   0  0  0  0  0
 
Atom H N_s=0.418937 N_p=0 N_d=0 Q=0.418937
        M=0 0 0 0 0 0 0
        Q^e/e=-0.581063,  0 0 0,  0 0 0 0 0
        Qmpol=-0.163915,  0 0 0,  0 0 0 0 0
        e dV=  0.059674,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.581063, dq: -0.581063
        DH^e_LL= -0.521388,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.418937 N_p=0 N_d=0 Q=0.418937
        M=0 0 0 0 0 0 0
        Q^e/e=-0.581063,  0 0 0,  0 0 0 0 0
        Qmpol=-0.163915,  0 0 0,  0 0 0 0 0
        e dV=  0.059674,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.581063, dq: -0.581063
        DH^e_LL= -0.521388,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.418937 N_p=0 N_d=0 Q=0.418937
        M=0 0 0 0 0 0 0
        Q^e/e=-0.581063,  0 0 0,  0 0 0 0 0
        Qmpol=-0.163915,  0 0 0,  0 0 0 0 0
        e dV=  0.059674,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.581063, dq: -0.581063
        DH^e_LL= -0.521388,   0  0  0,   0  0  0  0  0
 
   (1/2) dQ dV             :    -0.731996
   (1/2) U dN^2            :     0.804017
   E_2                     :     0.072021

 DHMIX mixing increments to on-site hamiltonian:
 Iteration 1. 324 elements; mixed 0 of 0, beta=0.8, rms diff: 0.0011643
  

 Atom    1   Species O   
  Charges: NL=3:    1.766639   4.976548   0.000000 (Total:   6.743188)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.743188

 Atom    2   Species H   
  Charges: NL=3:    0.418937   0.000000   0.000000 (Total:   0.418937)
  POS= 13.755315 15.218905 14.519173  Dq/e= -0.581063

 Atom    3   Species H   
  Charges: NL=3:    0.418937   0.000000   0.000000 (Total:   0.418937)
  POS= 15.011442 17.920092 15.757086  Dq/e= -0.581063

 Atom    4   Species H   
  Charges: NL=3:    0.418937   0.000000   0.000000 (Total:   0.418937)
  POS= 16.285626 15.054603 16.513471  Dq/e= -0.581063
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  119.453274 ( 0.557026 0.595863 0.578506)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.09102566
 band structure energy   :      -20.16746072
 E_2                     :        0.07202105
 pair potential energy   :        1.45389256
 reference energy        :      -11.82960000
 total energy            :        0.26448795
 free energy             :        0.26448795
 3PV              pair   :        6.08782343
 
 TBZINT: defer force calculation until self consistent
 TBLOCH real hamiltonian :
 -3.051015  0.109125  0.012243 -0.137447 -0.380342 -0.380342 -0.380342
  0.109125 -2.083815  0.000000  0.000000  0.140730 -0.082645 -0.309230
  0.012243  0.000000 -2.083815  0.000000  0.140984 -0.339363  0.170202
 -0.137447  0.000000  0.000000 -2.083815  0.297034  0.076898 -0.057608
 -0.380342  0.140730  0.140984  0.297034 -1.521072  0.000000  0.000000
 -0.380342 -0.082645 -0.339363  0.076898  0.000000 -1.521072  0.000000
 -0.380342 -0.309230  0.170202 -0.057608  0.000000  0.000000 -1.521072

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.301503  2.000000
     -2.296118  2.000000
     -2.296118  2.000000
     -2.166006  2.000000
     -1.308769  0.000000
     -1.308769  0.000000
     -1.188393  0.000000
 N=0, W=0.0001, E_F=-1.716545, sumev=-20.119489, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3015 -2.2961 -2.2961 -2.1660 -1.3088 -1.3088 -1.1884
 mixing: mode=A  nmix=5  beta=.8  kill=5  betv=0

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.764503 N_p=4.960144 N_d=0 Q=6.724647
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.724647,  0.138969 0.015592 -0.175036,  0 0 0 0 0
        Qmpol=0.204419,  0.067901 0.007618 -0.085523,  0 0 0 0 0
        e dV=  -1.715051,  -0.199606 -0.022395 0.25141,  0 0 0 0 0
        Hubbard potential U=1.0775:  0.780807, dq: 0.724647
        DH^e_LL= -0.934244,  -0.934244 -0.934244 -0.934244,   0  0  0  0  0
 
Atom H N_s=0.425118 N_p=0 N_d=0 Q=0.425118
        M=0 0 0 0 0 0 0
        Q^e/e=-0.574882,  0 0 0,  0 0 0 0 0
        Qmpol=-0.162171,  0 0 0,  0 0 0 0 0
        e dV=  0.049593,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.574882, dq: -0.574882
        DH^e_LL= -0.525289,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.425118 N_p=0 N_d=0 Q=0.425118
        M=0 0 0 0 0 0 0
        Q^e/e=-0.574882,  0 0 0,  0 0 0 0 0
        Qmpol=-0.162171,  0 0 0,  0 0 0 0 0
        e dV=  0.049593,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.574882, dq: -0.574882
        DH^e_LL= -0.525289,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.425118 N_p=0 N_d=0 Q=0.425118
        M=0 0 0 0 0 0 0
        Q^e/e=-0.574882,  0 0 0,  0 0 0 0 0
        Qmpol=-0.162171,  0 0 0,  0 0 0 0 0
        e dV=  0.049593,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.574882, dq: -0.574882
        DH^e_LL= -0.525289,   0  0  0,   0  0  0  0  0
 
   (1/2) dQ dV             :    -0.700216
   (1/2) U dN^2            :     0.778639
   E_2                     :     0.078424

 DHMIX mixing increments to on-site hamiltonian:
 Iteration 2. 324 elements; mixed 1 of 1, beta=0.8, rms diff: 4.11843e-4
 t_j :  0.0660
  

 Atom    1   Species O   
  Charges: NL=3:    1.764503   4.960144   0.000000 (Total:   6.724647)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.724647

 Atom    2   Species H   
  Charges: NL=3:    0.425118   0.000000   0.000000 (Total:   0.425118)
  POS= 13.755315 15.218905 14.519173  Dq/e= -0.574882

 Atom    3   Species H   
  Charges: NL=3:    0.425118   0.000000   0.000000 (Total:   0.425118)
  POS= 15.011442 17.920092 15.757086  Dq/e= -0.574882

 Atom    4   Species H   
  Charges: NL=3:    0.425118   0.000000   0.000000 (Total:   0.425118)
  POS= 16.285626 15.054603 16.513471  Dq/e= -0.574882
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  118.182749 ( 0.557026 0.595863 0.578506)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.09759088
 band structure energy   :      -20.11948887
 E_2                     :        0.07842361
 pair potential energy   :        1.45389256
 reference energy        :      -11.82960000
 total energy            :        0.26432528
 free energy             :        0.26432528
 3PV              pair   :        6.08782343
 
 TBLOCH real hamiltonian :
 -3.050738  0.108788  0.012206 -0.137022 -0.380342 -0.380342 -0.380342
  0.108788 -2.083538  0.000000  0.000000  0.140730 -0.082645 -0.309230
  0.012206  0.000000 -2.083538  0.000000  0.140984 -0.339363  0.170202
 -0.137022  0.000000  0.000000 -2.083538  0.297034  0.076898 -0.057608
 -0.380342  0.140730  0.140984  0.297034 -1.524223  0.000000  0.000000
 -0.380342 -0.082645 -0.339363  0.076898  0.000000 -1.524223  0.000000
 -0.380342 -0.309230  0.170202 -0.057608  0.000000  0.000000 -1.524223

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.301547  2.000000
     -2.296580  2.000000
     -2.296580  2.000000
     -2.166010  2.000000
     -1.311181  0.000000
     -1.311181  0.000000
     -1.190943  0.000000
 N=0, W=0.0001, E_F=-1.718469, sumev=-20.121433, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3015 -2.2966 -2.2966 -2.1660 -1.3112 -1.3112 -1.1909

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.764 N_p=4.954588 N_d=0 Q=6.718588
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.718588,  0.139448 0.015645 -0.175639,  0 0 0 0 0
        Qmpol=0.20271,  0.068135 0.007644 -0.085818,  0 0 0 0 0
        e dV=  -1.709026,  -0.198905 -0.022316 0.250527,  0.009048 -0.011396 -0.101573 0.039814 0.05029
        Hubbard potential U=1.0775:  0.774278, dq: 0.718588
        DH^e_LL= -0.934748,  -0.934748 -0.934748 -0.934748,   0  0  0  0  0
        Force= 0.109182 0.01225 -0.137518
 
Atom H N_s=0.427137 N_p=0 N_d=0 Q=0.427137
        M=0 0 0 0 0 0 0
        Q^e/e=-0.572863,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161602,  0 0 0,  0 0 0 0 0
        e dV=  0.046216,  0.06949 0.081994 0.193567,  0 0 0 0 0
        Hubbard potential U=1:  -0.572863, dq: -0.572863
        DH^e_LL= -0.526647,   0  0  0,   0  0  0  0  0
        Force= 0.039808 0.046971 0.110887
 
Atom H N_s=0.427137 N_p=0 N_d=0 Q=0.427137
        M=0 0 0 0 0 0 0
        Q^e/e=-0.572863,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161602,  0 0 0,  0 0 0 0 0
        e dV=  0.046216,  -0.062896 -0.202688 0.063101,  0 0 0 0 0
        Hubbard potential U=1:  -0.572863, dq: -0.572863
        DH^e_LL= -0.526647,   0  0  0,   0  0  0  0  0
        Force= -0.036031 -0.116112 0.036148
 
Atom H N_s=0.427137 N_p=0 N_d=0 Q=0.427137
        M=0 0 0 0 0 0 0
        Q^e/e=-0.572863,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161602,  0 0 0,  0 0 0 0 0
        e dV=  0.046216,  -0.197184 0.09931 -0.016615,  0 0 0 0 0
        Hubbard potential U=1:  -0.572863, dq: -0.572863
        DH^e_LL= -0.526647,   0  0  0,   0  0  0  0  0
        Force= -0.112959 0.056891 -0.009518
 
   (1/2) dQ dV             :    -0.689800
   (1/2) U dN^2            :     0.770451
   E_2                     :     0.080651

 Forces on atom    1    Species: O   
  Coordinates        :   14.54669720   16.01171580   16.18951730
  From bands         :    0.59964384    0.06727720   -0.75526872
  From e'stx         :    0.10918174    0.01224967   -0.13751755
  From pairs         :   -0.70853148   -0.07949388    0.89241585
  Total              :    0.00029410    0.00003299   -0.00037042

 Forces on atom    2    Species: H   
  Coordinates        :   13.75531547   15.21890535   14.51917267
  From bands         :    0.35661457    0.35042221    0.72679705
  From e'stx         :    0.03980797    0.04697145    0.11088730
  From pairs         :   -0.39702758   -0.39774435   -0.83799367
  Total              :   -0.00060504   -0.00035069   -0.00030933

 Forces on atom    3    Species: H   
  Coordinates        :   15.01144228   17.92009195   15.75708567
  From bands         :   -0.19722746   -0.84056476    0.18098572
  From e'stx         :   -0.03603052   -0.11611233    0.03614846
  From pairs         :    0.23315753    0.95741149   -0.21694623
  Total              :   -0.00010045    0.00073439    0.00018795

 Forces on atom    4    Species: H   
  Coordinates        :   16.28562587   15.05460258   16.51347103
  From bands         :   -0.75903094    0.42286535   -0.15251405
  From e'stx         :   -0.11295919    0.05689121   -0.00951820
  From pairs         :    0.87240153   -0.48017325    0.16252405
  Total              :    0.00041140   -0.00041670    0.00049180

 Maximum force= 0.000765 on atom 2 (H)
  
 tbtote: sum of all forces = -0.2082E-16  0.1735E-17  0.2949E-16

 Atom    1   Species O   
  Charges: NL=3:    1.764000   4.954588   0.000000 (Total:   6.718588)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.718588

 Atom    2   Species H   
  Charges: NL=3:    0.427137   0.000000   0.000000 (Total:   0.427137)
  POS= 13.755315 15.218905 14.519173  Dq/e= -0.572863

 Atom    3   Species H   
  Charges: NL=3:    0.427137   0.000000   0.000000 (Total:   0.427137)
  POS= 15.011442 17.920092 15.757086  Dq/e= -0.572863

 Atom    4   Species H   
  Charges: NL=3:    0.427137   0.000000   0.000000 (Total:   0.427137)
  POS= 16.285626 15.054603 16.513471  Dq/e= -0.572863
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  117.76754 ( 0.557026 0.595863 0.578506)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.09983718
 band structure energy   :      -20.12143281
 E_2                     :        0.08065100
 pair potential energy   :        1.45389256
 reference energy        :      -11.82960000
 total energy            :        0.26430638
 free energy             :        0.26430638
 3PV              pair   :        6.08782343
                 bands   :       -5.32211456
                 charges :       -0.76188827
                 total   :        0.00382061 (  0.00000713 bar)
 
 gradzr cvg line 4:  x=1  |g.h|=2e-5  dxmax=-0.0268
 gradzr new line 5:  g.h=-7.893e-6  g.(h-g)=-6.139e-6  max g=-7.34e-4  |grad|=0.00132  
  p= 13.7553155 15.2189053 14.5191727 15.0114423 17.9200919 15.7570857
  g= 6.05044e-4 3.50692e-4 3.09329e-4 1.00452e-4 -7.3439e-4 -1.8795e-4
  h= -0.0045854 -0.0014752 0.00213577 -0.0028712 0.00221099 0.00382510
 rfalsi: new start  (c) xtol=0.00206  dxmn=0.00103  dxmx=1
 rfalsi ir=-1: seek xn=1.0000000
 RELAX line 5:  new line minimization;  max shift=0.00486  |g|=0.00132
        Gradients:
   0.001   0.000   0.000   0.000  -0.001  -0.000  -0.000   0.000  -0.000
      Diagonal inverse Hessian:
   3.703   1.206   2.411   2.456   1.397   3.467   1.701   1.269   4.350

 Updated atom positions:
  Site   Class                      Position(relaxed)
   1      O         14.54669720(F)   16.01171580(F)   16.18951730(F)
   2      H         13.75073005(T)   15.21743014(T)   14.52130845(T)
   3      H         15.00857103(T)   17.92230294(T)   15.76091077(T)
   4      H         16.28449345(T)   15.05290315(T)   16.51832834(T)
 Appending to mv file ..

 iopos : write 4 sites into file pos1, mode 1

 
c nitq=100 zval=8 mol=1 nbas=4 dyn=0 relax=5 step=.1 mmom=0 sev=-13.099837 erep=1.453893 etot=.264306 emad=.080651 3pv=.003821 TS=0
 hpair, ib=  1:   4 neighbors
 hpair, ib=  2:   4 neighbors
 hpair, ib=  3:   4 neighbors
 hpair, ib=  4:   4 neighbors
 hpair:   16 pairs total     4 is max cluster size
 TBZINT: defer force calculation until self consistent
 TBLOCH real hamiltonian :
 -3.050738  0.108788  0.012206 -0.137022 -0.380022 -0.380022 -0.380022
  0.108788 -2.083538  0.000000  0.000000  0.141416 -0.082059 -0.308747
  0.012206  0.000000 -2.083538  0.000000  0.141118 -0.339446  0.170348
 -0.137022  0.000000  0.000000 -2.083538  0.296384  0.076149 -0.058419
 -0.380022  0.141416  0.141118  0.296384 -1.524223  0.000000  0.000000
 -0.380022 -0.082059 -0.339446  0.076149  0.000000 -1.524223  0.000000
 -0.380022 -0.308747  0.170348 -0.058419  0.000000  0.000000 -1.524223

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.301272  2.000000
     -2.296731  2.000000
     -2.296731  2.000000
     -2.165073  2.000000
     -1.311030  0.000000
     -1.311030  0.000000
     -1.192154  0.000000
 N=0, W=0.0001, E_F=-1.719309, sumev=-20.119613, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3013 -2.2967 -2.2967 -2.1651 -1.3110 -1.3110 -1.1922

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.764017 N_p=4.955589 N_d=0 Q=6.719606
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.719606,  0.138922 0.015586 -0.174976,  0 0 0 0 0
        Qmpol=0.202997,  0.067877 0.007616 -0.085494,  0 0 0 0 0
        e dV=  -1.709512,  -0.19763 -0.022173 0.248921,  0 0 0 0 0
        Hubbard potential U=1.0775:  0.775376, dq: 0.719606
        DH^e_LL= -0.934137,  -0.934137 -0.934137 -0.934137,   0  0  0  0  0
 
Atom H N_s=0.426798 N_p=0 N_d=0 Q=0.426798
        M=0 0 0 0 0 0 0
        Q^e/e=-0.573202,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161697,  0 0 0,  0 0 0 0 0
        e dV=  0.047105,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.573202, dq: -0.573202
        DH^e_LL= -0.526097,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.426798 N_p=0 N_d=0 Q=0.426798
        M=0 0 0 0 0 0 0
        Q^e/e=-0.573202,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161697,  0 0 0,  0 0 0 0 0
        e dV=  0.047105,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.573202, dq: -0.573202
        DH^e_LL= -0.526097,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.426798 N_p=0 N_d=0 Q=0.426798
        M=0 0 0 0 0 0 0
        Q^e/e=-0.573202,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161697,  0 0 0,  0 0 0 0 0
        e dV=  0.047105,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.573202, dq: -0.573202
        DH^e_LL= -0.526097,   0  0  0,   0  0  0  0  0
 
   (1/2) dQ dV             :    -0.691267
   (1/2) U dN^2            :     0.771823
   E_2                     :     0.080556

 DHMIX mixing increments to on-site hamiltonian:
 Iteration 1. 324 elements; mixed 0 of 0, beta=0.8, rms diff: 2.36068e-4
  

 Atom    1   Species O   
  Charges: NL=3:    1.764017   4.955589   0.000000 (Total:   6.719606)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.719606

 Atom    2   Species H   
  Charges: NL=3:    0.426798   0.000000   0.000000 (Total:   0.426798)
  POS= 13.750730 15.217430 14.521308  Dq/e= -0.573202

 Atom    3   Species H   
  Charges: NL=3:    0.426798   0.000000   0.000000 (Total:   0.426798)
  POS= 15.008571 17.922303 15.760911  Dq/e= -0.573202

 Atom    4   Species H   
  Charges: NL=3:    0.426798   0.000000   0.000000 (Total:   0.426798)
  POS= 16.284493 15.052903 16.518328  Dq/e= -0.573202
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  117.838624 ( 0.556913 0.595845 0.578633)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.09787362
 band structure energy   :      -20.11961329
 E_2                     :        0.08055646
 pair potential energy   :        1.45202049
 reference energy        :      -11.82960000
 total energy            :        0.26430334
 free energy             :        0.26430334
 3PV              pair   :        6.08234636
 
 TBZINT: defer force calculation until self consistent
 TBLOCH real hamiltonian :
 -3.050577  0.107836  0.012099 -0.135823 -0.380022 -0.380022 -0.380022
  0.107836 -2.083377  0.000000  0.000000  0.141416 -0.082059 -0.308747
  0.012099  0.000000 -2.083377  0.000000  0.141118 -0.339446  0.170348
 -0.135823  0.000000  0.000000 -2.083377  0.296384  0.076149 -0.058419
 -0.380022  0.141416  0.141118  0.296384 -1.525722  0.000000  0.000000
 -0.380022 -0.082059 -0.339446  0.076149  0.000000 -1.525722  0.000000
 -0.380022 -0.308747  0.170348 -0.058419  0.000000  0.000000 -1.525722

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.301100  2.000000
     -2.296930  2.000000
     -2.296930  2.000000
     -2.164952  2.000000
     -1.312170  0.000000
     -1.312170  0.000000
     -1.193624  0.000000
 N=0, W=0.0001, E_F=-1.720368, sumev=-20.119823, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3011 -2.2969 -2.2969 -2.1650 -1.3122 -1.3122 -1.1936
 mixing: mode=A  nmix=5  beta=.8  kill=5  betv=0

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.76395 N_p=4.953346 N_d=0 Q=6.717296
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.717296,  0.138924 0.015587 -0.174979,  0 0 0 0 0
        Qmpol=0.202345,  0.067879 0.007616 -0.085495,  0 0 0 0 0
        e dV=  -1.707216,  -0.197365 -0.022143 0.248586,  0 0 0 0 0
        Hubbard potential U=1.0775:  0.772887, dq: 0.717296
        DH^e_LL= -0.93433,  -0.93433 -0.93433 -0.93433,   0  0  0  0  0
 
Atom H N_s=0.427568 N_p=0 N_d=0 Q=0.427568
        M=0 0 0 0 0 0 0
        Q^e/e=-0.572432,  0 0 0,  0 0 0 0 0
        Qmpol=-0.16148,  0 0 0,  0 0 0 0 0
        e dV=  0.045763,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.572432, dq: -0.572432
        DH^e_LL= -0.526669,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.427568 N_p=0 N_d=0 Q=0.427568
        M=0 0 0 0 0 0 0
        Q^e/e=-0.572432,  0 0 0,  0 0 0 0 0
        Qmpol=-0.16148,  0 0 0,  0 0 0 0 0
        e dV=  0.045763,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.572432, dq: -0.572432
        DH^e_LL= -0.526669,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.427568 N_p=0 N_d=0 Q=0.427568
        M=0 0 0 0 0 0 0
        Q^e/e=-0.572432,  0 0 0,  0 0 0 0 0
        Qmpol=-0.16148,  0 0 0,  0 0 0 0 0
        e dV=  0.045763,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.572432, dq: -0.572432
        DH^e_LL= -0.526669,   0  0  0,   0  0  0  0  0
 
   (1/2) dQ dV             :    -0.687215
   (1/2) U dN^2            :     0.768712
   E_2                     :     0.081497

 DHMIX mixing increments to on-site hamiltonian:
 Iteration 2. 324 elements; mixed 1 of 1, beta=0.8, rms diff: 1.04574e-4
 t_j : -0.6222
  

 Atom    1   Species O   
  Charges: NL=3:    1.763950   4.953346   0.000000 (Total:   6.717296)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.717296

 Atom    2   Species H   
  Charges: NL=3:    0.427568   0.000000   0.000000 (Total:   0.427568)
  POS= 13.750730 15.217430 14.521308  Dq/e= -0.572432

 Atom    3   Species H   
  Charges: NL=3:    0.427568   0.000000   0.000000 (Total:   0.427568)
  POS= 15.008571 17.922303 15.760911  Dq/e= -0.572432

 Atom    4   Species H   
  Charges: NL=3:    0.427568   0.000000   0.000000 (Total:   0.427568)
  POS= 16.284493 15.052903 16.518328  Dq/e= -0.572432
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  117.680333 ( 0.556913 0.595845 0.578633)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.09881756
 band structure energy   :      -20.11982298
 E_2                     :        0.08149710
 pair potential energy   :        1.45202049
 reference energy        :      -11.82960000
 total energy            :        0.26430004
 free energy             :        0.26430004
 3PV              pair   :        6.08234636
 
 TBLOCH real hamiltonian :
 -3.050775  0.107339  0.012043 -0.135197 -0.380022 -0.380022 -0.380022
  0.107339 -2.083575  0.000000  0.000000  0.141416 -0.082059 -0.308747
  0.012043  0.000000 -2.083575  0.000000  0.141118 -0.339446  0.170348
 -0.135197  0.000000  0.000000 -2.083575  0.296384  0.076149 -0.058419
 -0.380022  0.141416  0.141118  0.296384 -1.526951  0.000000  0.000000
 -0.380022 -0.082059 -0.339446  0.076149  0.000000 -1.526951  0.000000
 -0.380022 -0.308747  0.170348 -0.058419  0.000000  0.000000 -1.526951

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.301312  2.000000
     -2.297351  2.000000
     -2.297351  2.000000
     -2.165185  2.000000
     -1.313175  0.000000
     -1.313175  0.000000
     -1.194804  0.000000
 N=0, W=0.0001, E_F=-1.721306, sumev=-20.122399, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3013 -2.2974 -2.2974 -2.1652 -1.3132 -1.3132 -1.1948

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.763887 N_p=4.951894 N_d=0 Q=6.715781
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.715781,  0.138954 0.01559 -0.175016,  0 0 0 0 0
        Qmpol=0.201918,  0.067893 0.007617 -0.085513,  0 0 0 0 0
        e dV=  -1.70571,  -0.19719 -0.022124 0.248367,  0.00911 -0.011475 -0.102276 0.04009 0.050638
        Hubbard potential U=1.0775:  0.771255, dq: 0.715781
        DH^e_LL= -0.934456,  -0.934456 -0.934456 -0.934456,   0  0  0  0  0
        Force= 0.107283 0.012037 -0.135126
 
Atom H N_s=0.428073 N_p=0 N_d=0 Q=0.428073
        M=0 0 0 0 0 0 0
        Q^e/e=-0.571927,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161338,  0 0 0,  0 0 0 0 0
        e dV=  0.044891,  0.069898 0.081708 0.191797,  0 0 0 0 0
        Hubbard potential U=1:  -0.571927, dq: -0.571927
        DH^e_LL= -0.527036,   0  0  0,   0  0  0  0  0
        Force= 0.039976 0.046731 0.109694
 
Atom H N_s=0.428073 N_p=0 N_d=0 Q=0.428073
        M=0 0 0 0 0 0 0
        Q^e/e=-0.571927,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161338,  0 0 0,  0 0 0 0 0
        e dV=  0.044891,  -0.061896 -0.201701 0.061914,  0 0 0 0 0
        Hubbard potential U=1:  -0.571927, dq: -0.571927
        DH^e_LL= -0.527036,   0  0  0,   0  0  0  0  0
        Force= -0.0354 -0.115359 0.03541
 
Atom H N_s=0.428073 N_p=0 N_d=0 Q=0.428073
        M=0 0 0 0 0 0 0
        Q^e/e=-0.571927,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161338,  0 0 0,  0 0 0 0 0
        e dV=  0.044891,  -0.195584 0.098947 -0.017446,  0 0 0 0 0
        Hubbard potential U=1:  -0.571927, dq: -0.571927
        DH^e_LL= -0.527036,   0  0  0,   0  0  0  0  0
        Force= -0.11186 0.056591 -0.009978
 
   (1/2) dQ dV             :    -0.684577
   (1/2) U dN^2            :     0.766676
   E_2                     :     0.082099

 Forces on atom    1    Species: O   
  Coordinates        :   14.54669720   16.01171580   16.18951730
  From bands         :    0.59536418    0.06679704   -0.74987836
  From e'stx         :    0.10728327    0.01203668   -0.13512638
  From pairs         :   -0.70315608   -0.07889079    0.88564538
  Total              :   -0.00050863   -0.00005707    0.00064064

 Forces on atom    2    Species: H   
  Coordinates        :   13.75073005   15.21743014   14.52130845
  From bands         :    0.35865330    0.35099242    0.72552284
  From e'stx         :    0.03997637    0.04673130    0.10969380
  From pairs         :   -0.39872336   -0.39788105   -0.83565488
  Total              :   -0.00009368   -0.00015734   -0.00043825

 Forces on atom    3    Species: H   
  Coordinates        :   15.00857103   17.92230294   15.76091077
  From bands         :   -0.19579799   -0.84130472    0.17911108
  From e'stx         :   -0.03539991   -0.11535857    0.03541046
  From pairs         :    0.23136619    0.95706929   -0.21470162
  Total              :    0.00016829    0.00040601   -0.00018007

 Forces on atom    4    Species: H   
  Coordinates        :   16.28449345   15.05290315   16.51832834
  From bands         :   -0.75821949    0.42351525   -0.15475556
  From e'stx         :   -0.11185973    0.05659059   -0.00997788
  From pairs         :    0.87051325   -0.48029746    0.16471112
  Total              :    0.00043403   -0.00019161   -0.00002232

 Maximum force= 0.000820 on atom 1 (O)
  
 tbtote: sum of all forces =  0.8327E-16 -0.5898E-16  0.4857E-16

 Atom    1   Species O   
  Charges: NL=3:    1.763887   4.951894   0.000000 (Total:   6.715781)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.715781

 Atom    2   Species H   
  Charges: NL=3:    0.428073   0.000000   0.000000 (Total:   0.428073)
  POS= 13.750730 15.217430 14.521308  Dq/e= -0.571927

 Atom    3   Species H   
  Charges: NL=3:    0.428073   0.000000   0.000000 (Total:   0.428073)
  POS= 15.008571 17.922303 15.760911  Dq/e= -0.571927

 Atom    4   Species H   
  Charges: NL=3:    0.428073   0.000000   0.000000 (Total:   0.428073)
  POS= 16.284493 15.052903 16.518328  Dq/e= -0.571927
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  117.576541 ( 0.556913 0.595845 0.578633)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.09942034
 band structure energy   :      -20.12239911
 E_2                     :        0.08209931
 pair potential energy   :        1.45202049
 reference energy        :      -11.82960000
 total energy            :        0.26429946
 free energy             :        0.26429946
 3PV              pair   :        6.08234636
                 bands   :       -5.32376434
                 charges :       -0.75579012
                 total   :        0.00279189 (  0.00000521 bar)
 
 gradzr cvg line 5:  x=1  |g.h|=8.23e-7  dxmax=0.00486
 gradzr new line 6:  g.h=-1.389e-6  g.(h-g)=-7.124e-7  max g=4.38e-4  |grad|=8.23e-4  
  p= 13.7507300 15.2174301 14.5213084 15.0085710 17.9223029 15.7609108
  g= 9.36844e-5 1.57338e-4 4.38249e-4 -1.6829e-4 -4.0601e-4 1.80073e-4
  h= 3.19186e-4 -1.4157e-4 -0.0010740 6.35667e-4 5.39001e-4 -7.6212e-4
 rfalsi: new start  (c) xtol=0.00931  dxmn=0.00466  dxmx=1
 rfalsi ir=-1: seek xn=1.0000000
 RELAX line 6:  new line minimization;  max shift=-0.0011  |g|=8.23e-4
        Gradients:
   0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000
      Diagonal inverse Hessian:
   3.141   1.239   1.789   1.919   1.655   2.595   1.415   1.322   3.432

 Updated atom positions:
  Site   Class                      Position(relaxed)
   1      O         14.54669720(F)   16.01171580(F)   16.18951730(F)
   2      H         13.75104923(T)   15.21728857(T)   14.52023444(T)
   3      H         15.00920670(T)   17.92284194(T)   15.76014865(T)
   4      H         16.28545015(T)   15.05272019(T)   16.51775680(T)
 Appending to mv file ..

 iopos : write 4 sites into file pos1, mode 1

 
c nitq=100 zval=8 mol=1 nbas=4 dyn=0 relax=5 step=.1 mmom=0 sev=-13.09942 erep=1.45202 etot=.264299 emad=.082099 3pv=.002792 TS=0
 hpair, ib=  1:   4 neighbors
 hpair, ib=  2:   4 neighbors
 hpair, ib=  3:   4 neighbors
 hpair, ib=  4:   4 neighbors
 hpair:   16 pairs total     4 is max cluster size
 TBZINT: defer force calculation until self consistent
 TBLOCH real hamiltonian :
 -3.050775  0.107339  0.012043 -0.135197 -0.379597 -0.379597 -0.379597
  0.107339 -2.083575  0.000000  0.000000  0.141189 -0.082073 -0.308544
  0.012043  0.000000 -2.083575  0.000000  0.140972 -0.339132  0.170175
 -0.135197  0.000000  0.000000 -2.083575  0.296217  0.076192 -0.058247
 -0.379597  0.141189  0.140972  0.296217 -1.526951  0.000000  0.000000
 -0.379597 -0.082073 -0.339132  0.076192  0.000000 -1.526951  0.000000
 -0.379597 -0.308544  0.170175 -0.058247  0.000000  0.000000 -1.526951

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.300843  2.000000
     -2.297031  2.000000
     -2.297031  2.000000
     -2.165223  2.000000
     -1.313495  0.000000
     -1.313495  0.000000
     -1.195234  0.000000
 N=0, W=0.0001, E_F=-1.721512, sumev=-20.120257, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3008 -2.2970 -2.2970 -2.1652 -1.3135 -1.3135 -1.1952

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.764222 N_p=4.952457 N_d=0 Q=6.716679
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.716679,  0.138923 0.015586 -0.174977,  0 0 0 0 0
        Qmpol=0.202171,  0.067878 0.007616 -0.085494,  0 0 0 0 0
        e dV=  -1.705907,  -0.197321 -0.022138 0.248531,  0 0 0 0 0
        Hubbard potential U=1.0775:  0.772221, dq: 0.716679
        DH^e_LL= -0.933685,  -0.933685 -0.933685 -0.933685,   0  0  0  0  0
 
Atom H N_s=0.427774 N_p=0 N_d=0 Q=0.427774
        M=0 0 0 0 0 0 0
        Q^e/e=-0.572226,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161422,  0 0 0,  0 0 0 0 0
        e dV=  0.045297,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.572226, dq: -0.572226
        DH^e_LL= -0.526929,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.427774 N_p=0 N_d=0 Q=0.427774
        M=0 0 0 0 0 0 0
        Q^e/e=-0.572226,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161422,  0 0 0,  0 0 0 0 0
        e dV=  0.045297,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.572226, dq: -0.572226
        DH^e_LL= -0.526929,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.427774 N_p=0 N_d=0 Q=0.427774
        M=0 0 0 0 0 0 0
        Q^e/e=-0.572226,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161422,  0 0 0,  0 0 0 0 0
        e dV=  0.045297,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.572226, dq: -0.572226
        DH^e_LL= -0.526929,   0  0  0,   0  0  0  0  0
 
   (1/2) dQ dV             :    -0.685796
   (1/2) U dN^2            :     0.767882
   E_2                     :     0.082085

 DHMIX mixing increments to on-site hamiltonian:
 Iteration 1. 324 elements; mixed 0 of 0, beta=0.8, rms diff: 7.74845e-5
  

 Atom    1   Species O   
  Charges: NL=3:    1.764222   4.952457   0.000000 (Total:   6.716679)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.716679

 Atom    2   Species H   
  Charges: NL=3:    0.427774   0.000000   0.000000 (Total:   0.427774)
  POS= 13.751049 15.217289 14.520234  Dq/e= -0.572226

 Atom    3   Species H   
  Charges: NL=3:    0.427774   0.000000   0.000000 (Total:   0.427774)
  POS= 15.009207 17.922842 15.760149  Dq/e= -0.572226

 Atom    4   Species H   
  Charges: NL=3:    0.427774   0.000000   0.000000 (Total:   0.427774)
  POS= 16.285450 15.052720 16.517757  Dq/e= -0.572226
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  117.637731 ( 0.556938 0.595849 0.578605)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.09692850
 band structure energy   :      -20.12025681
 E_2                     :        0.08208543
 pair potential energy   :        1.44954234
 reference energy        :      -11.82960000
 total energy            :        0.26429928
 free energy             :        0.26429928
 3PV              pair   :        6.07509702
 
 TBZINT: defer force calculation until self consistent
 TBLOCH real hamiltonian :
 -3.050223  0.107412  0.012051 -0.135288 -0.379597 -0.379597 -0.379597
  0.107412 -2.083023  0.000000  0.000000  0.141189 -0.082073 -0.308544
  0.012051  0.000000 -2.083023  0.000000  0.140972 -0.339132  0.170175
 -0.135288  0.000000  0.000000 -2.083023  0.296217  0.076192 -0.058247
 -0.379597  0.141189  0.140972  0.296217 -1.526933  0.000000  0.000000
 -0.379597 -0.082073 -0.339132  0.076192  0.000000 -1.526933  0.000000
 -0.379597 -0.308544  0.170175 -0.058247  0.000000  0.000000 -1.526933

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.300368  2.000000
     -2.296595  2.000000
     -2.296595  2.000000
     -2.164730  2.000000
     -1.313361  0.000000
     -1.313361  0.000000
     -1.195082  0.000000
 N=0, W=0.0001, E_F=-1.721279, sumev=-20.116578, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3004 -2.2966 -2.2966 -2.1647 -1.3134 -1.3134 -1.1951
 mixing: mode=A  nmix=5  beta=.8  kill=5  betv=0

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.764115 N_p=4.951512 N_d=0 Q=6.715628
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.715628,  0.139034 0.015599 -0.175117,  0 0 0 0 0
        Qmpol=0.201875,  0.067932 0.007622 -0.085563,  0 0 0 0 0
        e dV=  -1.704862,  -0.1972 -0.022125 0.248379,  0 0 0 0 0
        Hubbard potential U=1.0775:  0.771089, dq: 0.715628
        DH^e_LL= -0.933773,  -0.933773 -0.933773 -0.933773,   0  0  0  0  0
 
Atom H N_s=0.428124 N_p=0 N_d=0 Q=0.428124
        M=0 0 0 0 0 0 0
        Q^e/e=-0.571876,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161323,  0 0 0,  0 0 0 0 0
        e dV=  0.04472,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.571876, dq: -0.571876
        DH^e_LL= -0.527156,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.428124 N_p=0 N_d=0 Q=0.428124
        M=0 0 0 0 0 0 0
        Q^e/e=-0.571876,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161323,  0 0 0,  0 0 0 0 0
        e dV=  0.04472,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.571876, dq: -0.571876
        DH^e_LL= -0.527156,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.428124 N_p=0 N_d=0 Q=0.428124
        M=0 0 0 0 0 0 0
        Q^e/e=-0.571876,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161323,  0 0 0,  0 0 0 0 0
        e dV=  0.04472,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.571876, dq: -0.571876
        DH^e_LL= -0.527156,   0  0  0,   0  0  0  0  0
 
   (1/2) dQ dV             :    -0.684013
   (1/2) U dN^2            :     0.766469
   E_2                     :     0.082456

 DHMIX mixing increments to on-site hamiltonian:
 Iteration 2. 324 elements; mixed 1 of 1, beta=0.8, rms diff: 2.29606e-5
 t_j :  0.0367
  

 Atom    1   Species O   
  Charges: NL=3:    1.764115   4.951512   0.000000 (Total:   6.715628)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.715628

 Atom    2   Species H   
  Charges: NL=3:    0.428124   0.000000   0.000000 (Total:   0.428124)
  POS= 13.751049 15.217289 14.520234  Dq/e= -0.571876

 Atom    3   Species H   
  Charges: NL=3:    0.428124   0.000000   0.000000 (Total:   0.428124)
  POS= 15.009207 17.922842 15.760149  Dq/e= -0.571876

 Atom    4   Species H   
  Charges: NL=3:    0.428124   0.000000   0.000000 (Total:   0.428124)
  POS= 16.285450 15.052720 16.517757  Dq/e= -0.571876
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  117.565699 ( 0.556938 0.595849 0.578605)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.09729954
 band structure energy   :      -20.11657762
 E_2                     :        0.08245596
 pair potential energy   :        1.44954234
 reference energy        :      -11.82960000
 total energy            :        0.26429877
 free energy             :        0.26429877
 3PV              pair   :        6.07509702
 
 TBLOCH real hamiltonian :
 -3.050185  0.107375  0.012047 -0.135242 -0.379597 -0.379597 -0.379597
  0.107375 -2.082985  0.000000  0.000000  0.141189 -0.082073 -0.308544
  0.012047  0.000000 -2.082985  0.000000  0.140972 -0.339132  0.170175
 -0.135242  0.000000  0.000000 -2.082985  0.296217  0.076192 -0.058247
 -0.379597  0.141189  0.140972  0.296217 -1.527105  0.000000  0.000000
 -0.379597 -0.082073 -0.339132  0.076192  0.000000 -1.527105  0.000000
 -0.379597 -0.308544  0.170175 -0.058247  0.000000  0.000000 -1.527105

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.300346  2.000000
     -2.296603  2.000000
     -2.296603  2.000000
     -2.164707  2.000000
     -1.313487  0.000000
     -1.313487  0.000000
     -1.195222  0.000000
 N=0, W=0.0001, E_F=-1.721378, sumev=-20.116516, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3003 -2.2966 -2.2966 -2.1647 -1.3135 -1.3135 -1.1952

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.764088 N_p=4.951178 N_d=0 Q=6.715266
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.715266,  0.139058 0.015602 -0.175148,  0 0 0 0 0
        Qmpol=0.201773,  0.067944 0.007623 -0.085578,  0 0 0 0 0
        e dV=  -1.704503,  -0.197158 -0.02212 0.248327,  0.009084 -0.011441 -0.101978 0.039973 0.050491
        Hubbard potential U=1.0775:  0.770699, dq: 0.715266
        DH^e_LL= -0.933804,  -0.933804 -0.933804 -0.933804,   0  0  0  0  0
        Force= 0.107232 0.012031 -0.135062
 
Atom H N_s=0.428245 N_p=0 N_d=0 Q=0.428245
        M=0 0 0 0 0 0 0
        Q^e/e=-0.571755,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161289,  0 0 0,  0 0 0 0 0
        e dV=  0.044517,  0.069649 0.081536 0.191561,  0 0 0 0 0
        Hubbard potential U=1:  -0.571755, dq: -0.571755
        DH^e_LL= -0.527238,   0  0  0,   0  0  0  0  0
        Force= 0.039822 0.046619 0.109526
 
Atom H N_s=0.428245 N_p=0 N_d=0 Q=0.428245
        M=0 0 0 0 0 0 0
        Q^e/e=-0.571755,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161289,  0 0 0,  0 0 0 0 0
        e dV=  0.044517,  -0.061886 -0.201319 0.061933,  0 0 0 0 0
        Hubbard potential U=1:  -0.571755, dq: -0.571755
        DH^e_LL= -0.527238,   0  0  0,   0  0  0  0  0
        Force= -0.035384 -0.115105 0.035411
 
Atom H N_s=0.428245 N_p=0 N_d=0 Q=0.428245
        M=0 0 0 0 0 0 0
        Q^e/e=-0.571755,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161289,  0 0 0,  0 0 0 0 0
        e dV=  0.044517,  -0.195312 0.098741 -0.017272,  0 0 0 0 0
        Hubbard potential U=1:  -0.571755, dq: -0.571755
        DH^e_LL= -0.527238,   0  0  0,   0  0  0  0  0
        Force= -0.111671 0.056456 -0.009875
 
   (1/2) dQ dV             :    -0.683394
   (1/2) U dN^2            :     0.765984
   E_2                     :     0.082590

 Forces on atom    1    Species: O   
  Coordinates        :   14.54669720   16.01171580   16.18951730
  From bands         :    0.59537233    0.06679796   -0.74988863
  From e'stx         :    0.10723193    0.01203091   -0.13506170
  From pairs         :   -0.70270125   -0.07883976    0.88507250
  Total              :   -0.00009699   -0.00001088    0.00012217

 Forces on atom    2    Species: H   
  Coordinates        :   13.75104923   15.21728857   14.52023444
  From bands         :    0.35801819    0.35056841    0.72498643
  From e'stx         :    0.03982237    0.04661857    0.10952617
  From pairs         :   -0.39776399   -0.39715371   -0.83451555
  Total              :    0.00007657    0.00003327   -0.00000296

 Forces on atom    3    Species: H   
  Coordinates        :   15.00920670   17.92284194   15.76014865
  From bands         :   -0.19580372   -0.84037529    0.17919493
  From e'stx         :   -0.03538361   -0.11510507    0.03541067
  From pairs         :    0.23121987    0.95541896   -0.21465195
  Total              :    0.00003254   -0.00006141   -0.00004635

 Forces on atom    4    Species: H   
  Coordinates        :   16.28545015   15.05272019   16.51775680
  From bands         :   -0.75758680    0.42300892   -0.15429273
  From e'stx         :   -0.11167068    0.05645559   -0.00987513
  From pairs         :    0.86924536   -0.47942549    0.16409500
  Total              :   -0.00001212    0.00003903   -0.00007286

 Maximum force= 0.000156 on atom 1 (O)
  
 tbtote: sum of all forces = -0.6245E-16  0.2949E-16 -0.1041E-16

 Atom    1   Species O   
  Charges: NL=3:    1.764088   4.951178   0.000000 (Total:   6.715266)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.715266

 Atom    2   Species H   
  Charges: NL=3:    0.428245   0.000000   0.000000 (Total:   0.428245)
  POS= 13.751049 15.217289 14.520234  Dq/e= -0.571755

 Atom    3   Species H   
  Charges: NL=3:    0.428245   0.000000   0.000000 (Total:   0.428245)
  POS= 15.009207 17.922842 15.760149  Dq/e= -0.571755

 Atom    4   Species H   
  Charges: NL=3:    0.428245   0.000000   0.000000 (Total:   0.428245)
  POS= 16.285450 15.052720 16.517757  Dq/e= -0.571755
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  117.540941 ( 0.556938 0.595849 0.578605)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.09743381
 band structure energy   :      -20.11651588
 E_2                     :        0.08259017
 pair potential energy   :        1.44954234
 reference energy        :      -11.82960000
 total energy            :        0.26429870
 free energy             :        0.26429870
 3PV              pair   :        6.07509702
                 bands   :       -5.32069485
                 charges :       -0.75464941
                 total   :       -0.00024725 ( -0.00000046 bar)
 
 gradzr cvg line 6:  x=1  |g.h|=-6.87e-8  dxmax=-0.00107
 gradzr new line 7:  g.h=-1.905e-7  g.(h-g)=-1.695e-7  max g=-7.66e-5  |grad|=1.45e-4  
  p= 13.7510492 15.2172886 14.5202344 15.0092067 17.9228419 15.7601487
  g= -7.6572e-5 -3.3269e-5 2.95836e-6 -3.2541e-5 6.14129e-5 4.63498e-5
  h= 7.22142e-4 2.08558e-4 -4.2640e-4 4.94589e-4 -2.8077e-4 -6.5066e-4
 rfalsi: new start  (c) xtol=0.0127  dxmn=0.00635  dxmx=1
 rfalsi ir=-1: seek xn=1.0000000
 RELAX line 7:  new line minimization;  max shift=-7.9e-4  |g|=1.45e-4
        Gradients:
  -0.000  -0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000
      Diagonal inverse Hessian:
   3.459   1.194   2.293   2.317   1.398   3.231   1.655   1.254   4.037

 Updated atom positions:
  Site   Class                      Position(relaxed)
   1      O         14.54669720(F)   16.01171580(F)   16.18951730(F)
   2      H         13.75177137(T)   15.21749713(T)   14.51980804(T)
   3      H         15.00970129(T)   17.92256116(T)   15.75949800(T)
   4      H         16.28571392(T)   15.05295851(T)   16.51696913(T)
 Appending to mv file ..

 iopos : write 4 sites into file pos1, mode 1

 
c nitq=100 zval=8 mol=1 nbas=4 dyn=0 relax=5 step=.1 mmom=0 sev=-13.097434 erep=1.449542 etot=.264299 emad=.08259 3pv=-.000247 TS=0
 hpair, ib=  1:   4 neighbors
 hpair, ib=  2:   4 neighbors
 hpair, ib=  3:   4 neighbors
 hpair, ib=  4:   4 neighbors
 hpair:   16 pairs total     4 is max cluster size
 TBZINT: defer force calculation until self consistent
 TBLOCH real hamiltonian :
 -3.050185  0.107375  0.012047 -0.135242 -0.379604 -0.379604 -0.379604
  0.107375 -2.082985  0.000000  0.000000  0.141064 -0.082162 -0.308597
  0.012047  0.000000 -2.082985  0.000000  0.140938 -0.339089  0.170136
 -0.135242  0.000000  0.000000 -2.082985  0.296298  0.076309 -0.058108
 -0.379604  0.141064  0.140938  0.296298 -1.527105  0.000000  0.000000
 -0.379604 -0.082162 -0.339089  0.076309  0.000000 -1.527105  0.000000
 -0.379604 -0.308597  0.170136 -0.058108  0.000000  0.000000 -1.527105

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.300342  2.000000
     -2.296549  2.000000
     -2.296549  2.000000
     -2.164851  2.000000
     -1.313541  0.000000
     -1.313541  0.000000
     -1.195082  0.000000
 N=0, W=0.0001, E_F=-1.721272, sumev=-20.116583, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3003 -2.2965 -2.2965 -2.1649 -1.3135 -1.3135 -1.1951

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.764118 N_p=4.951081 N_d=0 Q=6.715199
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.715199,  0.139135 0.01561 -0.175245,  0 0 0 0 0
        Qmpol=0.201754,  0.067982 0.007627 -0.085625,  0 0 0 0 0
        e dV=  -1.704448,  -0.197362 -0.022143 0.248584,  0 0 0 0 0
        Hubbard potential U=1.0775:  0.770627, dq: 0.715199
        DH^e_LL= -0.933821,  -0.933821 -0.933821 -0.933821,   0  0  0  0  0
 
Atom H N_s=0.428267 N_p=0 N_d=0 Q=0.428267
        M=0 0 0 0 0 0 0
        Q^e/e=-0.571733,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161283,  0 0 0,  0 0 0 0 0
        e dV=  0.044422,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.571733, dq: -0.571733
        DH^e_LL= -0.527311,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.428267 N_p=0 N_d=0 Q=0.428267
        M=0 0 0 0 0 0 0
        Q^e/e=-0.571733,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161283,  0 0 0,  0 0 0 0 0
        e dV=  0.044422,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.571733, dq: -0.571733
        DH^e_LL= -0.527311,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.428267 N_p=0 N_d=0 Q=0.428267
        M=0 0 0 0 0 0 0
        Q^e/e=-0.571733,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161283,  0 0 0,  0 0 0 0 0
        e dV=  0.044422,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.571733, dq: -0.571733
        DH^e_LL= -0.527311,   0  0  0,   0  0  0  0  0
 
   (1/2) dQ dV             :    -0.683290
   (1/2) U dN^2            :     0.765893
   E_2                     :     0.082603

 DHMIX mixing increments to on-site hamiltonian:
 Iteration 1. 324 elements; mixed 0 of 0, beta=0.8, rms diff: 2.24446e-5
  

 Atom    1   Species O   
  Charges: NL=3:    1.764118   4.951081   0.000000 (Total:   6.715199)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.715199

 Atom    2   Species H   
  Charges: NL=3:    0.428267   0.000000   0.000000 (Total:   0.428267)
  POS= 13.751771 15.217497 14.519808  Dq/e= -0.571733

 Atom    3   Species H   
  Charges: NL=3:    0.428267   0.000000   0.000000 (Total:   0.428267)
  POS= 15.009701 17.922561 15.759498  Dq/e= -0.571733

 Atom    4   Species H   
  Charges: NL=3:    0.428267   0.000000   0.000000 (Total:   0.428267)
  POS= 16.285714 15.052959 16.516969  Dq/e= -0.571733
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  117.536092 ( 0.556958 0.595852 0.578583)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.09748899
 band structure energy   :      -20.11658288
 E_2                     :        0.08260313
 pair potential energy   :        1.44958448
 reference energy        :      -11.82960000
 total energy            :        0.26429862
 free energy             :        0.26429862
 3PV              pair   :        6.07522027
 
 TBZINT: defer force calculation until self consistent
 TBLOCH real hamiltonian :
 -3.050214  0.107437  0.012054 -0.135320 -0.379604 -0.379604 -0.379604
  0.107437 -2.083014  0.000000  0.000000  0.141064 -0.082162 -0.308597
  0.012054  0.000000 -2.083014  0.000000  0.140938 -0.339089  0.170136
 -0.135320  0.000000  0.000000 -2.083014  0.296298  0.076309 -0.058108
 -0.379604  0.141064  0.140938  0.296298 -1.527270  0.000000  0.000000
 -0.379604 -0.082162 -0.339089  0.076309  0.000000 -1.527270  0.000000
 -0.379604 -0.308597  0.170136 -0.058108  0.000000  0.000000 -1.527270

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.300399  2.000000
     -2.296608  2.000000
     -2.296608  2.000000
     -2.164901  2.000000
     -1.313676  0.000000
     -1.313676  0.000000
     -1.195197  0.000000
 N=0, W=0.0001, E_F=-1.721373, sumev=-20.11703, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3004 -2.2966 -2.2966 -2.1649 -1.3137 -1.3137 -1.1952
 mixing: mode=A  nmix=5  beta=.8  kill=5  betv=0

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.764081 N_p=4.950816 N_d=0 Q=6.714897
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.714897,  0.139176 0.015615 -0.175296,  0 0 0 0 0
        Qmpol=0.201669,  0.068002 0.007629 -0.08565,  0 0 0 0 0
        e dV=  -1.704148,  -0.197328 -0.022139 0.24854,  0 0 0 0 0
        Hubbard potential U=1.0775:  0.770301, dq: 0.714897
        DH^e_LL= -0.933847,  -0.933847 -0.933847 -0.933847,   0  0  0  0  0
 
Atom H N_s=0.428368 N_p=0 N_d=0 Q=0.428368
        M=0 0 0 0 0 0 0
        Q^e/e=-0.571632,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161254,  0 0 0,  0 0 0 0 0
        e dV=  0.044259,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.571632, dq: -0.571632
        DH^e_LL= -0.527373,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.428368 N_p=0 N_d=0 Q=0.428368
        M=0 0 0 0 0 0 0
        Q^e/e=-0.571632,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161254,  0 0 0,  0 0 0 0 0
        e dV=  0.044259,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.571632, dq: -0.571632
        DH^e_LL= -0.527373,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.428368 N_p=0 N_d=0 Q=0.428368
        M=0 0 0 0 0 0 0
        Q^e/e=-0.571632,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161254,  0 0 0,  0 0 0 0 0
        e dV=  0.044259,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.571632, dq: -0.571632
        DH^e_LL= -0.527373,   0  0  0,   0  0  0  0  0
 
   (1/2) dQ dV             :    -0.682783
   (1/2) U dN^2            :     0.765488
   E_2                     :     0.082705

 DHMIX mixing increments to on-site hamiltonian:
 Iteration 2. 324 elements; mixed 1 of 1, beta=0.8, rms diff: 1.0618e-5
 t_j : -0.4711
  

 Atom    1   Species O   
  Charges: NL=3:    1.764081   4.950816   0.000000 (Total:   6.714897)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.714897

 Atom    2   Species H   
  Charges: NL=3:    0.428368   0.000000   0.000000 (Total:   0.428368)
  POS= 13.751771 15.217497 14.519808  Dq/e= -0.571632

 Atom    3   Species H   
  Charges: NL=3:    0.428368   0.000000   0.000000 (Total:   0.428368)
  POS= 15.009701 17.922561 15.759498  Dq/e= -0.571632

 Atom    4   Species H   
  Charges: NL=3:    0.428368   0.000000   0.000000 (Total:   0.428368)
  POS= 16.285714 15.052959 16.516969  Dq/e= -0.571632
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  117.515402 ( 0.556958 0.595852 0.578583)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.09759078
 band structure energy   :      -20.11703040
 E_2                     :        0.08270488
 pair potential energy   :        1.44958448
 reference energy        :      -11.82960000
 total energy            :        0.26429858
 free energy             :        0.26429858
 3PV              pair   :        6.07522027
 
 TBLOCH real hamiltonian :
 -3.050252  0.107433  0.012053 -0.135315 -0.379604 -0.379604 -0.379604
  0.107433 -2.083052  0.000000  0.000000  0.141064 -0.082162 -0.308597
  0.012053  0.000000 -2.083052  0.000000  0.140938 -0.339089  0.170136
 -0.135315  0.000000  0.000000 -2.083052  0.296298  0.076309 -0.058108
 -0.379604  0.141064  0.140938  0.296298 -1.527392  0.000000  0.000000
 -0.379604 -0.082162 -0.339089  0.076309  0.000000 -1.527392  0.000000
 -0.379604 -0.308597  0.170136 -0.058108  0.000000  0.000000 -1.527392

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.300447  2.000000
     -2.296664  2.000000
     -2.296664  2.000000
     -2.164946  2.000000
     -1.313780  0.000000
     -1.313780  0.000000
     -1.195303  0.000000
 N=0, W=0.0001, E_F=-1.721464, sumev=-20.117442, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3004 -2.2967 -2.2967 -2.1649 -1.3138 -1.3138 -1.1953

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.764068 N_p=4.950676 N_d=0 Q=6.714744
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.714744,  0.139189 0.015616 -0.175312,  0 0 0 0 0
        Qmpol=0.201626,  0.068008 0.00763 -0.085658,  0 0 0 0 0
        e dV=  -1.703996,  -0.19731 -0.022137 0.248518,  0.009067 -0.01142 -0.101791 0.0399 0.050398
        Hubbard potential U=1.0775:  0.770137, dq: 0.714744
        DH^e_LL= -0.933859,  -0.933859 -0.933859 -0.933859,   0  0  0  0  0
        Force= 0.107268 0.012035 -0.135107
 
Atom H N_s=0.428419 N_p=0 N_d=0 Q=0.428419
        M=0 0 0 0 0 0 0
        Q^e/e=-0.571581,  0 0 0,  0 0 0 0 0
        Qmpol=-0.16124,  0 0 0,  0 0 0 0 0
        e dV=  0.044174,  0.069476 0.081442 0.191498,  0 0 0 0 0
        Hubbard potential U=1:  -0.571581, dq: -0.571581
        DH^e_LL= -0.527407,   0  0  0,   0  0  0  0  0
        Force= 0.039711 0.046551 0.109457
 
Atom H N_s=0.428419 N_p=0 N_d=0 Q=0.428419
        M=0 0 0 0 0 0 0
        Q^e/e=-0.571581,  0 0 0,  0 0 0 0 0
        Qmpol=-0.16124,  0 0 0,  0 0 0 0 0
        e dV=  0.044174,  -0.061927 -0.201128 0.062001,  0 0 0 0 0
        Hubbard potential U=1:  -0.571581, dq: -0.571581
        DH^e_LL= -0.527407,   0  0  0,   0  0  0  0  0
        Force= -0.035396 -0.114961 0.035438
 
Atom H N_s=0.428419 N_p=0 N_d=0 Q=0.428419
        M=0 0 0 0 0 0 0
        Q^e/e=-0.571581,  0 0 0,  0 0 0 0 0
        Qmpol=-0.16124,  0 0 0,  0 0 0 0 0
        e dV=  0.044174,  -0.195218 0.09863 -0.017125,  0 0 0 0 0
        Hubbard potential U=1:  -0.571581, dq: -0.571581
        DH^e_LL= -0.527407,   0  0  0,   0  0  0  0  0
        Force= -0.111583 0.056375 -0.009788
 
   (1/2) dQ dV             :    -0.682523
   (1/2) U dN^2            :     0.765284
   E_2                     :     0.082760

 Forces on atom    1    Species: O   
  Coordinates        :   14.54669720   16.01171580   16.18951730
  From bands         :    0.59616359    0.06688673   -0.75088524
  From e'stx         :    0.10726785    0.01203495   -0.13510696
  From pairs         :   -0.70346542   -0.07892549    0.88603499
  Total              :   -0.00003398   -0.00000381    0.00004280

 Forces on atom    2    Species: H   
  Coordinates        :   13.75177137   15.21749713   14.51980804
  From bands         :    0.35771170    0.35051019    0.72528215
  From e'stx         :    0.03971143    0.04655091    0.10945677
  From pairs         :   -0.39741655   -0.39706301   -0.83475724
  Total              :    0.00000658   -0.00000191   -0.00001831

 Forces on atom    3    Species: H   
  Coordinates        :   15.00970129   17.92256116   15.75949800
  From bands         :   -0.19606767   -0.84034206    0.17953257
  From e'stx         :   -0.03539606   -0.11496092    0.03543834
  From pairs         :    0.23147504    0.95531122   -0.21498457
  Total              :    0.00001130    0.00000824   -0.00001366

 Forces on atom    4    Species: H   
  Coordinates        :   16.28571392   15.05295851   16.51696913
  From bands         :   -0.75780761    0.42294514   -0.15392948
  From e'stx         :   -0.11158322    0.05637506   -0.00978815
  From pairs         :    0.86940692   -0.47932272    0.16370681
  Total              :    0.00001609   -0.00000253   -0.00001082

 Maximum force= 0.000055 on atom 1 (O)
  
 tbtote: sum of all forces = -0.6245E-16  0.1735E-16 -0.3990E-16

 Atom    1   Species O   
  Charges: NL=3:    1.764068   4.950676   0.000000 (Total:   6.714744)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.714744

 Atom    2   Species H   
  Charges: NL=3:    0.428419   0.000000   0.000000 (Total:   0.428419)
  POS= 13.751771 15.217497 14.519808  Dq/e= -0.571581

 Atom    3   Species H   
  Charges: NL=3:    0.428419   0.000000   0.000000 (Total:   0.428419)
  POS= 15.009701 17.922561 15.759498  Dq/e= -0.571581

 Atom    4   Species H   
  Charges: NL=3:    0.428419   0.000000   0.000000 (Total:   0.428419)
  POS= 16.285714 15.052959 16.516969  Dq/e= -0.571581
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  117.504952 ( 0.556958 0.595852 0.578583)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.09764613
 band structure energy   :      -20.11744176
 E_2                     :        0.08276022
 pair potential energy   :        1.44958448
 reference energy        :      -11.82960000
 total energy            :        0.26429857
 free energy             :        0.26429857
 3PV              pair   :        6.07522027
                 bands   :       -5.32123901
                 charges :       -0.75390067
                 total   :        0.00008058 (  0.00000015 bar)
 
 gradzr cvg line 7:  x=1  |g.h|=-3.65e-8  dxmax=-7.88e-4
 gradzr new line 8:  g.h=-1.196e-8  g.(h-g)=-1.081e-8  max g=1.83e-5  |grad|=3.39e-5  
  p= 13.7517714 15.2174971 14.5198080 15.0097013 17.9225612 15.7594980
  g= -6.5824e-6 1.90614e-6 1.83148e-5 -1.1302e-5 -8.2442e-6 1.36631e-5
  h= 1.86663e-4 4.20924e-5 -1.5499e-4 1.48928e-4 -3.9050e-5 -1.9218e-4
 rfalsi: new start  (c) xtol=0.0465  dxmn=0.0233  dxmx=1
 rfalsi ir=-1: seek xn=1.0000000
 RELAX line 8:  new line minimization;  max shift=-2.1e-4  |g|=3.39e-5
        Gradients:
  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000
      Diagonal inverse Hessian:
   4.178   1.228   2.744   2.764   1.408   3.979   1.869   1.296   4.985

 Updated atom positions:
  Site   Class                      Position(relaxed)
   1      O         14.54669720(F)   16.01171580(F)   16.18951730(F)
   2      H         13.75195804(T)   15.21753922(T)   14.51965305(T)
   3      H         15.00985022(T)   17.92252211(T)   15.75930582(T)
   4      H         16.28582457(T)   15.05300553(T)   16.51675423(T)
 Appending to mv file ..

 iopos : write 4 sites into file pos1, mode 1

 
c nitq=100 zval=8 mol=1 nbas=4 dyn=0 relax=5 step=.1 mmom=0 sev=-13.097646 erep=1.449584 etot=.264299 emad=.08276 3pv=.000081 TS=0
 hpair, ib=  1:   4 neighbors
 hpair, ib=  2:   4 neighbors
 hpair, ib=  3:   4 neighbors
 hpair, ib=  4:   4 neighbors
 hpair:   16 pairs total     4 is max cluster size
 TBZINT: defer force calculation until self consistent
 TBLOCH real hamiltonian :
 -3.050252  0.107433  0.012053 -0.135315 -0.379584 -0.379584 -0.379584
  0.107433 -2.083052  0.000000  0.000000  0.141023 -0.082184 -0.308600
  0.012053  0.000000 -2.083052  0.000000  0.140923 -0.339063  0.170118
 -0.135315  0.000000  0.000000 -2.083052  0.296309  0.076339 -0.058067
 -0.379584  0.141023  0.140923  0.296309 -1.527392  0.000000  0.000000
 -0.379584 -0.082184 -0.339063  0.076339  0.000000 -1.527392  0.000000
 -0.379584 -0.308600  0.170118 -0.058067  0.000000  0.000000 -1.527392

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.300422  2.000000
     -2.296635  2.000000
     -2.296635  2.000000
     -2.164982  2.000000
     -1.313809  0.000000
     -1.313809  0.000000
     -1.195292  0.000000
 N=0, W=0.0001, E_F=-1.721449, sumev=-20.117349, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3004 -2.2966 -2.2966 -2.1650 -1.3138 -1.3138 -1.1953

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.764092 N_p=4.950682 N_d=0 Q=6.714774
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.714774,  0.139205 0.015618 -0.175333,  0 0 0 0 0
        Qmpol=0.201634,  0.068016 0.007631 -0.085668,  0 0 0 0 0
        e dV=  -1.703993,  -0.197365 -0.022143 0.248587,  0 0 0 0 0
        Hubbard potential U=1.0775:  0.770169, dq: 0.714774
        DH^e_LL= -0.933824,  -0.933824 -0.933824 -0.933824,   0  0  0  0  0
 
Atom H N_s=0.428409 N_p=0 N_d=0 Q=0.428409
        M=0 0 0 0 0 0 0
        Q^e/e=-0.571591,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161243,  0 0 0,  0 0 0 0 0
        e dV=  0.044172,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.571591, dq: -0.571591
        DH^e_LL= -0.527419,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.428409 N_p=0 N_d=0 Q=0.428409
        M=0 0 0 0 0 0 0
        Q^e/e=-0.571591,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161243,  0 0 0,  0 0 0 0 0
        e dV=  0.044172,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.571591, dq: -0.571591
        DH^e_LL= -0.527419,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.428409 N_p=0 N_d=0 Q=0.428409
        M=0 0 0 0 0 0 0
        Q^e/e=-0.571591,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161243,  0 0 0,  0 0 0 0 0
        e dV=  0.044172,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.571591, dq: -0.571591
        DH^e_LL= -0.527419,   0  0  0,   0  0  0  0  0
 
   (1/2) dQ dV             :    -0.682561
   (1/2) U dN^2            :     0.765323
   E_2                     :     0.082763

 DHMIX mixing increments to on-site hamiltonian:
 Iteration 1. 324 elements; mixed 0 of 0, beta=0.8, rms diff: 4.8381e-6
  

 Atom    1   Species O   
  Charges: NL=3:    1.764092   4.950682   0.000000 (Total:   6.714774)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.714774

 Atom    2   Species H   
  Charges: NL=3:    0.428409   0.000000   0.000000 (Total:   0.428409)
  POS= 13.751958 15.217539 14.519653  Dq/e= -0.571591

 Atom    3   Species H   
  Charges: NL=3:    0.428409   0.000000   0.000000 (Total:   0.428409)
  POS= 15.009850 17.922522 15.759306  Dq/e= -0.571591

 Atom    4   Species H   
  Charges: NL=3:    0.428409   0.000000   0.000000 (Total:   0.428409)
  POS= 16.285825 15.053006 16.516754  Dq/e= -0.571591
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  117.506908 ( 0.556963 0.595853 0.578576)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.09753297
 band structure energy   :      -20.11734906
 E_2                     :        0.08276256
 pair potential energy   :        1.44946899
 reference energy        :      -11.82960000
 total energy            :        0.26429857
 free energy             :        0.26429857
 3PV              pair   :        6.07488245
 
 TBZINT: defer force calculation until self consistent
 TBLOCH real hamiltonian :
 -3.050230  0.107449  0.012055 -0.135336 -0.379584 -0.379584 -0.379584
  0.107449 -2.083030  0.000000  0.000000  0.141023 -0.082184 -0.308600
  0.012055  0.000000 -2.083030  0.000000  0.140923 -0.339063  0.170118
 -0.135336  0.000000  0.000000 -2.083030  0.296309  0.076339 -0.058067
 -0.379584  0.141023  0.140923  0.296309 -1.527413  0.000000  0.000000
 -0.379584 -0.082184 -0.339063  0.076339  0.000000 -1.527413  0.000000
 -0.379584 -0.308600  0.170118 -0.058067  0.000000  0.000000 -1.527413

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.300408  2.000000
     -2.296622  2.000000
     -2.296622  2.000000
     -2.164966  2.000000
     -1.313821  0.000000
     -1.313821  0.000000
     -1.195299  0.000000
 N=0, W=0.0001, E_F=-1.721451, sumev=-20.117239, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3004 -2.2966 -2.2966 -2.1650 -1.3138 -1.3138 -1.1953
 mixing: mode=A  nmix=5  beta=.8  kill=5  betv=0

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.764081 N_p=4.950598 N_d=0 Q=6.714678
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.714678,  0.139218 0.01562 -0.175349,  0 0 0 0 0
        Qmpol=0.201607,  0.068022 0.007632 -0.085676,  0 0 0 0 0
        e dV=  -1.703898,  -0.197354 -0.022142 0.248573,  0 0 0 0 0
        Hubbard potential U=1.0775:  0.770066, dq: 0.714678
        DH^e_LL= -0.933832,  -0.933832 -0.933832 -0.933832,   0  0  0  0  0
 
Atom H N_s=0.428441 N_p=0 N_d=0 Q=0.428441
        M=0 0 0 0 0 0 0
        Q^e/e=-0.571559,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161234,  0 0 0,  0 0 0 0 0
        e dV=  0.044121,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.571559, dq: -0.571559
        DH^e_LL= -0.527439,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.428441 N_p=0 N_d=0 Q=0.428441
        M=0 0 0 0 0 0 0
        Q^e/e=-0.571559,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161234,  0 0 0,  0 0 0 0 0
        e dV=  0.044121,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.571559, dq: -0.571559
        DH^e_LL= -0.527439,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.428441 N_p=0 N_d=0 Q=0.428441
        M=0 0 0 0 0 0 0
        Q^e/e=-0.571559,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161234,  0 0 0,  0 0 0 0 0
        e dV=  0.044121,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.571559, dq: -0.571559
        DH^e_LL= -0.527439,   0  0  0,   0  0  0  0  0
 
   (1/2) dQ dV             :    -0.682400
   (1/2) U dN^2            :     0.765195
   E_2                     :     0.082795

 DHMIX mixing increments to on-site hamiltonian:
 Iteration 2. 324 elements; mixed 1 of 1, beta=0.8, rms diff: 2.47048e-6
 t_j :  0.0582
  

 Atom    1   Species O   
  Charges: NL=3:    1.764081   4.950598   0.000000 (Total:   6.714678)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.714678

 Atom    2   Species H   
  Charges: NL=3:    0.428441   0.000000   0.000000 (Total:   0.428441)
  POS= 13.751958 15.217539 14.519653  Dq/e= -0.571559

 Atom    3   Species H   
  Charges: NL=3:    0.428441   0.000000   0.000000 (Total:   0.428441)
  POS= 15.009850 17.922522 15.759306  Dq/e= -0.571559

 Atom    4   Species H   
  Charges: NL=3:    0.428441   0.000000   0.000000 (Total:   0.428441)
  POS= 16.285825 15.053006 16.516754  Dq/e= -0.571559
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  117.500366 ( 0.556963 0.595853 0.578576)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.09756547
 band structure energy   :      -20.11723851
 E_2                     :        0.08279505
 pair potential energy   :        1.44946899
 reference energy        :      -11.82960000
 total energy            :        0.26429857
 free energy             :        0.26429857
 3PV              pair   :        6.07488245
 
 TBLOCH real hamiltonian :
 -3.050232  0.107448  0.012055 -0.135334 -0.379584 -0.379584 -0.379584
  0.107448 -2.083032  0.000000  0.000000  0.141023 -0.082184 -0.308600
  0.012055  0.000000 -2.083032  0.000000  0.140923 -0.339063  0.170118
 -0.135334  0.000000  0.000000 -2.083032  0.296309  0.076339 -0.058067
 -0.379584  0.141023  0.140923  0.296309 -1.527432  0.000000  0.000000
 -0.379584 -0.082184 -0.339063  0.076339  0.000000 -1.527432  0.000000
 -0.379584 -0.308600  0.170118 -0.058067  0.000000  0.000000 -1.527432

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.300412  2.000000
     -2.296628  2.000000
     -2.296628  2.000000
     -2.164969  2.000000
     -1.313836  0.000000
     -1.313836  0.000000
     -1.195315  0.000000
 N=0, W=0.0001, E_F=-1.721464, sumev=-20.117274, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3004 -2.2966 -2.2966 -2.1650 -1.3138 -1.3138 -1.1953

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.764078 N_p=4.950569 N_d=0 Q=6.714647
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.714647,  0.13922 0.01562 -0.175352,  0 0 0 0 0
        Qmpol=0.201598,  0.068023 0.007632 -0.085677,  0 0 0 0 0
        e dV=  -1.703867,  -0.19735 -0.022142 0.248568,  0.009062 -0.011414 -0.101735 0.039878 0.05037
        Hubbard potential U=1.0775:  0.770032, dq: 0.714647
        DH^e_LL= -0.933835,  -0.933835 -0.933835 -0.933835,   0  0  0  0  0
        Force= 0.107288 0.012037 -0.135133
 
Atom H N_s=0.428451 N_p=0 N_d=0 Q=0.428451
        M=0 0 0 0 0 0 0
        Q^e/e=-0.571549,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161231,  0 0 0,  0 0 0 0 0
        e dV=  0.044103,  0.069427 0.081418 0.191489,  0 0 0 0 0
        Hubbard potential U=1:  -0.571549, dq: -0.571549
        DH^e_LL= -0.527446,   0  0  0,   0  0  0  0  0
        Force= 0.039681 0.046534 0.109445
 
Atom H N_s=0.428451 N_p=0 N_d=0 Q=0.428451
        M=0 0 0 0 0 0 0
        Q^e/e=-0.571549,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161231,  0 0 0,  0 0 0 0 0
        e dV=  0.044103,  -0.061942 -0.20108 0.062024,  0 0 0 0 0
        Hubbard potential U=1:  -0.571549, dq: -0.571549
        DH^e_LL= -0.527446,   0  0  0,   0  0  0  0  0
        Force= -0.035403 -0.114927 0.03545
 
Atom H N_s=0.428451 N_p=0 N_d=0 Q=0.428451
        M=0 0 0 0 0 0 0
        Q^e/e=-0.571549,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161231,  0 0 0,  0 0 0 0 0
        e dV=  0.044103,  -0.1952 0.098601 -0.017081,  0 0 0 0 0
        Hubbard potential U=1:  -0.571549, dq: -0.571549
        DH^e_LL= -0.527446,   0  0  0,   0  0  0  0  0
        Force= -0.111567 0.056356 -0.009762
 
   (1/2) dQ dV             :    -0.682347
   (1/2) U dN^2            :     0.765153
   E_2                     :     0.082806

 Forces on atom    1    Species: O   
  Coordinates        :   14.54669720   16.01171580   16.18951730
  From bands         :    0.59634419    0.06690700   -0.75111271
  From e'stx         :    0.10728843    0.01203725   -0.13513287
  From pairs         :   -0.70362263   -0.07894313    0.88623301
  Total              :    0.00000998    0.00000112   -0.00001257

 Forces on atom    2    Species: H   
  Coordinates        :   13.75195804   15.21753922   14.51965305
  From bands         :    0.35760246    0.35047058    0.72531612
  From e'stx         :    0.03968111    0.04653443    0.10944538
  From pairs         :   -0.39728603   -0.39700479   -0.83475656
  Total              :   -0.00000245    0.00000021    0.00000494

 Forces on atom    3    Species: H   
  Coordinates        :   15.00985022   17.92252211   15.75930582
  From bands         :   -0.19612811   -0.84027672    0.17961463
  From e'stx         :   -0.03540303   -0.11492720    0.03544996
  From pairs         :    0.23152782    0.95520226   -0.21506051
  Total              :   -0.00000332   -0.00000166    0.00000408

 Forces on atom    4    Species: H   
  Coordinates        :   16.28582457   15.05300553   16.51675423
  From bands         :   -0.75781854    0.42289915   -0.15381804
  From e'stx         :   -0.11156651    0.05635552   -0.00976247
  From pairs         :    0.86938084   -0.47925434    0.16358406
  Total              :   -0.00000421    0.00000033    0.00000356

 Maximum force= 0.000016 on atom 1 (O)
  
 tbtote: sum of all forces =  0.1527E-15 -0.1388E-16  0.1214E-16

 Atom    1   Species O   
  Charges: NL=3:    1.764078   4.950569   0.000000 (Total:   6.714647)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.714647

 Atom    2   Species H   
  Charges: NL=3:    0.428451   0.000000   0.000000 (Total:   0.428451)
  POS= 13.751958 15.217539 14.519653  Dq/e= -0.571549

 Atom    3   Species H   
  Charges: NL=3:    0.428451   0.000000   0.000000 (Total:   0.428451)
  POS= 15.009850 17.922522 15.759306  Dq/e= -0.571549

 Atom    4   Species H   
  Charges: NL=3:    0.428451   0.000000   0.000000 (Total:   0.428451)
  POS= 16.285825 15.053006 16.516754  Dq/e= -0.571549
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  117.498233 ( 0.556963 0.595853 0.578576)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.09757682
 band structure energy   :      -20.11727449
 E_2                     :        0.08280640
 pair potential energy   :        1.44946899
 reference energy        :      -11.82960000
 total energy            :        0.26429857
 free energy             :        0.26429857
 3PV              pair   :        6.07488245
                 bands   :       -5.32114700
                 charges :       -0.75375484
                 total   :       -0.00001939 ( -0.00000004 bar)
 
 rfalsi ir=-2 x1=1 f1=3.643e-9 x2=0 f2=-1.196e-8: seek x=0.7665291205
 RELAX line 8:  bracketed root this line;  max shift=-1.6e-4  |g|=9.56e-6
        Gradients:
   0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000
      Diagonal inverse Hessian:
   4.178   1.228   2.744   2.764   1.408   3.979   1.869   1.296   4.985

 Updated atom positions:
  Site   Class                      Position(relaxed)
   1      O         14.54669720(F)   16.01171580(F)   16.18951730(F)
   2      H         13.75191446(T)   15.21752939(T)   14.51968923(T)
   3      H         15.00981545(T)   17.92253123(T)   15.75935069(T)
   4      H         16.28579874(T)   15.05299455(T)   16.51680440(T)
 Appending to mv file ..

 iopos : write 4 sites into file pos1, mode 1

 
c nitq=100 zval=8 mol=1 nbas=4 dyn=0 relax=5 step=.1 mmom=0 sev=-13.097577 erep=1.449469 etot=.264299 emad=.082806 3pv=-.000019 TS=0
 hpair, ib=  1:   4 neighbors
 hpair, ib=  2:   4 neighbors
 hpair, ib=  3:   4 neighbors
 hpair, ib=  4:   4 neighbors
 hpair:   16 pairs total     4 is max cluster size
 TBZINT: defer force calculation until self consistent
 TBLOCH real hamiltonian :
 -3.050232  0.107448  0.012055 -0.135334 -0.379589 -0.379589 -0.379589
  0.107448 -2.083032  0.000000  0.000000  0.141032 -0.082179 -0.308599
  0.012055  0.000000 -2.083032  0.000000  0.140926 -0.339069  0.170123
 -0.135334  0.000000  0.000000 -2.083032  0.296307  0.076332 -0.058076
 -0.379589  0.141032  0.140926  0.296307 -1.527432  0.000000  0.000000
 -0.379589 -0.082179 -0.339069  0.076332  0.000000 -1.527432  0.000000
 -0.379589 -0.308599  0.170123 -0.058076  0.000000  0.000000 -1.527432

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.300417  2.000000
     -2.296635  2.000000
     -2.296635  2.000000
     -2.164961  2.000000
     -1.313830  0.000000
     -1.313830  0.000000
     -1.195318  0.000000
 N=0, W=0.0001, E_F=-1.721468, sumev=-20.117296, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3004 -2.2966 -2.2966 -2.1650 -1.3138 -1.3138 -1.1953

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.764072 N_p=4.950568 N_d=0 Q=6.71464
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.71464,  0.139216 0.015619 -0.175347,  0 0 0 0 0
        Qmpol=0.201596,  0.068021 0.007632 -0.085675,  0 0 0 0 0
        e dV=  -1.703868,  -0.197338 -0.02214 0.248552,  0 0 0 0 0
        Hubbard potential U=1.0775:  0.770025, dq: 0.71464
        DH^e_LL= -0.933843,  -0.933843 -0.933843 -0.933843,   0  0  0  0  0
 
Atom H N_s=0.428453 N_p=0 N_d=0 Q=0.428453
        M=0 0 0 0 0 0 0
        Q^e/e=-0.571547,  0 0 0,  0 0 0 0 0
        Qmpol=-0.16123,  0 0 0,  0 0 0 0 0
        e dV=  0.044104,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.571547, dq: -0.571547
        DH^e_LL= -0.527443,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.428453 N_p=0 N_d=0 Q=0.428453
        M=0 0 0 0 0 0 0
        Q^e/e=-0.571547,  0 0 0,  0 0 0 0 0
        Qmpol=-0.16123,  0 0 0,  0 0 0 0 0
        e dV=  0.044104,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.571547, dq: -0.571547
        DH^e_LL= -0.527443,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.428453 N_p=0 N_d=0 Q=0.428453
        M=0 0 0 0 0 0 0
        Q^e/e=-0.571547,  0 0 0,  0 0 0 0 0
        Qmpol=-0.16123,  0 0 0,  0 0 0 0 0
        e dV=  0.044104,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.571547, dq: -0.571547
        DH^e_LL= -0.527443,   0  0  0,   0  0  0  0  0
 
   (1/2) dQ dV             :    -0.682338
   (1/2) U dN^2            :     0.765144
   E_2                     :     0.082806

 DHMIX mixing increments to on-site hamiltonian:
 Iteration 1. 324 elements; mixed 0 of 0, beta=0.8, rms diff: 2.00346e-6
  

 Atom    1   Species O   
  Charges: NL=3:    1.764072   4.950568   0.000000 (Total:   6.714640)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.714640

 Atom    2   Species H   
  Charges: NL=3:    0.428453   0.000000   0.000000 (Total:   0.428453)
  POS= 13.751914 15.217529 14.519689  Dq/e= -0.571547

 Atom    3   Species H   
  Charges: NL=3:    0.428453   0.000000   0.000000 (Total:   0.428453)
  POS= 15.009815 17.922531 15.759351  Dq/e= -0.571547

 Atom    4   Species H   
  Charges: NL=3:    0.428453   0.000000   0.000000 (Total:   0.428453)
  POS= 16.285799 15.052995 16.516804  Dq/e= -0.571547
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  117.497776 ( 0.556962 0.595853 0.578578)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.09760325
 band structure energy   :      -20.11729614
 E_2                     :        0.08280586
 pair potential energy   :        1.44949596
 reference energy        :      -11.82960000
 total energy            :        0.26429857
 free energy             :        0.26429857
 3PV              pair   :        6.07496134
 
 TBZINT: defer force calculation until self consistent
 TBLOCH real hamiltonian :
 -3.050241  0.107441  0.012054 -0.135324 -0.379589 -0.379589 -0.379589
  0.107441 -2.083041  0.000000  0.000000  0.141032 -0.082179 -0.308599
  0.012054  0.000000 -2.083041  0.000000  0.140926 -0.339069  0.170123
 -0.135324  0.000000  0.000000 -2.083041  0.296307  0.076332 -0.058076
 -0.379589  0.141032  0.140926  0.296307 -1.527441  0.000000  0.000000
 -0.379589 -0.082179 -0.339069  0.076332  0.000000 -1.527441  0.000000
 -0.379589 -0.308599  0.170123 -0.058076  0.000000  0.000000 -1.527441

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.300425  2.000000
     -2.296644  2.000000
     -2.296644  2.000000
     -2.164969  2.000000
     -1.313838  0.000000
     -1.313838  0.000000
     -1.195329  0.000000
 N=0, W=0.0001, E_F=-1.721478, sumev=-20.117363, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3004 -2.2966 -2.2966 -2.1650 -1.3138 -1.3138 -1.1953
 mixing: mode=A  nmix=5  beta=.8  kill=5  betv=0

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.764074 N_p=4.950573 N_d=0 Q=6.714648
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.714648,  0.139214 0.015619 -0.175344,  0 0 0 0 0
        Qmpol=0.201598,  0.06802 0.007632 -0.085674,  0 0 0 0 0
        e dV=  -1.703875,  -0.197338 -0.02214 0.248553,  0 0 0 0 0
        Hubbard potential U=1.0775:  0.770033, dq: 0.714648
        DH^e_LL= -0.933843,  -0.933843 -0.933843 -0.933843,   0  0  0  0  0
 
Atom H N_s=0.428451 N_p=0 N_d=0 Q=0.428451
        M=0 0 0 0 0 0 0
        Q^e/e=-0.571549,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161231,  0 0 0,  0 0 0 0 0
        e dV=  0.044107,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.571549, dq: -0.571549
        DH^e_LL= -0.527442,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.428451 N_p=0 N_d=0 Q=0.428451
        M=0 0 0 0 0 0 0
        Q^e/e=-0.571549,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161231,  0 0 0,  0 0 0 0 0
        e dV=  0.044107,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.571549, dq: -0.571549
        DH^e_LL= -0.527442,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.428451 N_p=0 N_d=0 Q=0.428451
        M=0 0 0 0 0 0 0
        Q^e/e=-0.571549,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161231,  0 0 0,  0 0 0 0 0
        e dV=  0.044107,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.571549, dq: -0.571549
        DH^e_LL= -0.527442,   0  0  0,   0  0  0  0  0
 
   (1/2) dQ dV             :    -0.682350
   (1/2) U dN^2            :     0.765154
   E_2                     :     0.082804

 DHMIX mixing increments to on-site hamiltonian:
 Iteration 2. 324 elements; mixed 1 of 1, beta=0.8, rms diff: 2.73439e-7
 t_j : -0.1543
  

 Atom    1   Species O   
  Charges: NL=3:    1.764074   4.950573   0.000000 (Total:   6.714648)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.714648

 Atom    2   Species H   
  Charges: NL=3:    0.428451   0.000000   0.000000 (Total:   0.428451)
  POS= 13.751914 15.217529 14.519689  Dq/e= -0.571549

 Atom    3   Species H   
  Charges: NL=3:    0.428451   0.000000   0.000000 (Total:   0.428451)
  POS= 15.009815 17.922531 15.759351  Dq/e= -0.571549

 Atom    4   Species H   
  Charges: NL=3:    0.428451   0.000000   0.000000 (Total:   0.428451)
  POS= 16.285799 15.052995 16.516804  Dq/e= -0.571549
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  117.498276 ( 0.556962 0.595853 0.578578)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.09760146
 band structure energy   :      -20.11736293
 E_2                     :        0.08280406
 pair potential energy   :        1.44949596
 reference energy        :      -11.82960000
 total energy            :        0.26429857
 free energy             :        0.26429857
 3PV              pair   :        6.07496134
 
 TBLOCH real hamiltonian :
 -3.050242  0.107439  0.012054 -0.135323 -0.379589 -0.379589 -0.379589
  0.107439 -2.083042  0.000000  0.000000  0.141032 -0.082179 -0.308599
  0.012054  0.000000 -2.083042  0.000000  0.140926 -0.339069  0.170123
 -0.135323  0.000000  0.000000 -2.083042  0.296307  0.076332 -0.058076
 -0.379589  0.141032  0.140926  0.296307 -1.527442  0.000000  0.000000
 -0.379589 -0.082179 -0.339069  0.076332  0.000000 -1.527442  0.000000
 -0.379589 -0.308599  0.170123 -0.058076  0.000000  0.000000 -1.527442

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.300426  2.000000
     -2.296645  2.000000
     -2.296645  2.000000
     -2.164970  2.000000
     -1.313839  0.000000
     -1.313839  0.000000
     -1.195330  0.000000
 N=0, W=0.0001, E_F=-1.721479, sumev=-20.117374, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3004 -2.2966 -2.2966 -2.1650 -1.3138 -1.3138 -1.1953

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.764075 N_p=4.950575 N_d=0 Q=6.71465
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.71465,  0.139214 0.015619 -0.175343,  0 0 0 0 0
        Qmpol=0.201599,  0.06802 0.007632 -0.085673,  0 0 0 0 0
        e dV=  -1.703878,  -0.197339 -0.02214 0.248554,  0.009063 -0.011416 -0.101747 0.039882 0.050376
        Hubbard potential U=1.0775:  0.770035, dq: 0.71465
        DH^e_LL= -0.933842,  -0.933842 -0.933842 -0.933842,   0  0  0  0  0
        Force= 0.107278 0.012036 -0.13512
 
Atom H N_s=0.42845 N_p=0 N_d=0 Q=0.42845
        M=0 0 0 0 0 0 0
        Q^e/e=-0.57155,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161231,  0 0 0,  0 0 0 0 0
        e dV=  0.044109,  0.069437 0.081421 0.191484,  0 0 0 0 0
        Hubbard potential U=1:  -0.57155, dq: -0.57155
        DH^e_LL= -0.527441,   0  0  0,   0  0  0  0  0
        Force= 0.039687 0.046536 0.109443
 
Atom H N_s=0.42845 N_p=0 N_d=0 Q=0.42845
        M=0 0 0 0 0 0 0
        Q^e/e=-0.57155,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161231,  0 0 0,  0 0 0 0 0
        e dV=  0.044109,  -0.061936 -0.201084 0.062016,  0 0 0 0 0
        Hubbard potential U=1:  -0.57155, dq: -0.57155
        DH^e_LL= -0.527441,   0  0  0,   0  0  0  0  0
        Force= -0.0354 -0.11493 0.035445
 
Atom H N_s=0.42845 N_p=0 N_d=0 Q=0.42845
        M=0 0 0 0 0 0 0
        Q^e/e=-0.57155,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161231,  0 0 0,  0 0 0 0 0
        e dV=  0.044109,  -0.195198 0.098605 -0.017091,  0 0 0 0 0
        Hubbard potential U=1:  -0.57155, dq: -0.57155
        DH^e_LL= -0.527441,   0  0  0,   0  0  0  0  0
        Force= -0.111565 0.056358 -0.009768
 
   (1/2) dQ dV             :    -0.682353
   (1/2) U dN^2            :     0.765157
   E_2                     :     0.082803

 Forces on atom    1    Species: O   
  Coordinates        :   14.54669720   16.01171580   16.18951730
  From bands         :    0.59630561    0.06690267   -0.75106412
  From e'stx         :    0.10727826    0.01203611   -0.13512006
  From pairs         :   -0.70358593   -0.07893901    0.88618679
  Total              :   -0.00000207   -0.00000023    0.00000261

 Forces on atom    2    Species: H   
  Coordinates        :   13.75191446   15.21752939   14.51968923
  From bands         :    0.35762916    0.35048129    0.72531174
  From e'stx         :    0.03968651    0.04653616    0.10944283
  From pairs         :   -0.39731650   -0.39701839   -0.83475673
  Total              :   -0.00000082   -0.00000094   -0.00000216

 Forces on atom    3    Species: H   
  Coordinates        :   15.00981545   17.92253123   15.75935069
  From bands         :   -0.19611518   -0.84029563    0.17959667
  From e'stx         :   -0.03539963   -0.11492978    0.03544543
  From pairs         :    0.23151550    0.95522771   -0.21504278
  Total              :    0.00000068    0.00000230   -0.00000068

 Forces on atom    4    Species: H   
  Coordinates        :   16.28579874   15.05299455   16.51680440
  From bands         :   -0.75781959    0.42291167   -0.15384429
  From e'stx         :   -0.11156514    0.05635751   -0.00976820
  From pairs         :    0.86938694   -0.47927031    0.16361272
  Total              :    0.00000221   -0.00000113    0.00000023

 Maximum force= 0.000003 on atom 1 (O)
  
 tbtote: sum of all forces = -0.7633E-16  0.1041E-16  0.2949E-16

 Atom    1   Species O   
  Charges: NL=3:    1.764075   4.950575   0.000000 (Total:   6.714650)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.714650

 Atom    2   Species H   
  Charges: NL=3:    0.428450   0.000000   0.000000 (Total:   0.428450)
  POS= 13.751914 15.217529 14.519689  Dq/e= -0.571550

 Atom    3   Species H   
  Charges: NL=3:    0.428450   0.000000   0.000000 (Total:   0.428450)
  POS= 15.009815 17.922531 15.759351  Dq/e= -0.571550

 Atom    4   Species H   
  Charges: NL=3:    0.428450   0.000000   0.000000 (Total:   0.428450)
  POS= 16.285799 15.052995 16.516804  Dq/e= -0.571550
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  117.498429 ( 0.556962 0.595853 0.578578)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.09760080
 band structure energy   :      -20.11737350
 E_2                     :        0.08280341
 pair potential energy   :        1.44949596
 reference energy        :      -11.82960000
 total energy            :        0.26429857
 free energy             :        0.26429857
 3PV              pair   :        6.07496134
                 bands   :       -5.32119259
                 charges :       -0.75375374
                 total   :        0.00001501 (  0.00000003 bar)
 
 gradzr cvg line 8:  x=0.76652912  |g.h|=-4.25e-10  dxmax=-1.65e-4
 gradzr new line 9:  g.h=-2.727e-11  g.(h-g)=-8.615e-12  max g=-2.3e-6  |grad|=4.32e-6  
  p= 13.7519145 15.2175294 14.5196892 15.0098154 17.9225312 15.7593507
  g= 8.23083e-7 9.35096e-7 2.16032e-6 -6.8109e-7 -2.3013e-6 6.77274e-7
  h= 1.04167e-6 -6.7427e-7 -4.3137e-6 2.45379e-6 2.36421e-6 -2.9213e-6
 rfalsi: new start  (c) xtol=1  dxmn=0.5  dxmx=1
 rfalsi ir=-1: seek xn=1.0000000
 RELAX line 9:  new line minimization;  max shift=-4.3e-6  |g|=4.32e-6
        Gradients:
   0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000
      Diagonal inverse Hessian:
   3.448   1.203   2.080   2.227   1.406   3.099   1.504   1.266   3.962

 Updated atom positions:
  Site   Class                      Position(relaxed)
   1      O         14.54669720(F)   16.01171580(F)   16.18951730(F)
   2      H         13.75191550(T)   15.21752872(T)   14.51968492(T)
   3      H         15.00981790(T)   17.92253359(T)   15.75934777(T)
   4      H         16.28580263(T)   15.05299369(T)   16.51680234(T)
 Appending to mv file ..

 iopos : write 4 sites into file pos1, mode 1

 
c nitq=100 zval=8 mol=1 nbas=4 dyn=0 relax=5 step=.1 mmom=0 sev=-13.097601 erep=1.449496 etot=.264299 emad=.082803 3pv=.000015 TS=0
 hpair, ib=  1:   4 neighbors
 hpair, ib=  2:   4 neighbors
 hpair, ib=  3:   4 neighbors
 hpair, ib=  4:   4 neighbors
 hpair:   16 pairs total     4 is max cluster size
 TBZINT: defer force calculation until self consistent
 TBLOCH real hamiltonian :
 -3.050242  0.107439  0.012054 -0.135323 -0.379587 -0.379587 -0.379587
  0.107439 -2.083042  0.000000  0.000000  0.141031 -0.082179 -0.308598
  0.012054  0.000000 -2.083042  0.000000  0.140926 -0.339068  0.170122
 -0.135323  0.000000  0.000000 -2.083042  0.296306  0.076332 -0.058076
 -0.379587  0.141031  0.140926  0.296306 -1.527442  0.000000  0.000000
 -0.379587 -0.082179 -0.339068  0.076332  0.000000 -1.527442  0.000000
 -0.379587 -0.308598  0.170122 -0.058076  0.000000  0.000000 -1.527442

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.300424  2.000000
     -2.296644  2.000000
     -2.296644  2.000000
     -2.164971  2.000000
     -1.313840  0.000000
     -1.313840  0.000000
     -1.195332  0.000000
 N=0, W=0.0001, E_F=-1.72148, sumev=-20.117365, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3004 -2.2966 -2.2966 -2.1650 -1.3138 -1.3138 -1.1953

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.764076 N_p=4.950578 N_d=0 Q=6.714654
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.714654,  0.139213 0.015619 -0.175343,  0 0 0 0 0
        Qmpol=0.2016,  0.06802 0.007632 -0.085673,  0 0 0 0 0
        e dV=  -1.703879,  -0.197339 -0.022141 0.248554,  0 0 0 0 0
        Hubbard potential U=1.0775:  0.770039, dq: 0.714654
        DH^e_LL= -0.933839,  -0.933839 -0.933839 -0.933839,   0  0  0  0  0
 
Atom H N_s=0.428449 N_p=0 N_d=0 Q=0.428449
        M=0 0 0 0 0 0 0
        Q^e/e=-0.571551,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161232,  0 0 0,  0 0 0 0 0
        e dV=  0.04411,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.571551, dq: -0.571551
        DH^e_LL= -0.527441,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.428449 N_p=0 N_d=0 Q=0.428449
        M=0 0 0 0 0 0 0
        Q^e/e=-0.571551,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161232,  0 0 0,  0 0 0 0 0
        e dV=  0.04411,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.571551, dq: -0.571551
        DH^e_LL= -0.527441,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.428449 N_p=0 N_d=0 Q=0.428449
        M=0 0 0 0 0 0 0
        Q^e/e=-0.571551,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161232,  0 0 0,  0 0 0 0 0
        e dV=  0.04411,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.571551, dq: -0.571551
        DH^e_LL= -0.527441,   0  0  0,   0  0  0  0  0
 
   (1/2) dQ dV             :    -0.682359
   (1/2) U dN^2            :     0.765162
   E_2                     :     0.082803

 DHMIX mixing increments to on-site hamiltonian:
 Iteration 1. 324 elements; mixed 0 of 0, beta=0.8, rms diff: 3.74592e-7
  

 Atom    1   Species O   
  Charges: NL=3:    1.764076   4.950578   0.000000 (Total:   6.714654)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.714654

 Atom    2   Species H   
  Charges: NL=3:    0.428449   0.000000   0.000000 (Total:   0.428449)
  POS= 13.751915 15.217529 14.519685  Dq/e= -0.571551

 Atom    3   Species H   
  Charges: NL=3:    0.428449   0.000000   0.000000 (Total:   0.428449)
  POS= 15.009818 17.922534 15.759348  Dq/e= -0.571551

 Atom    4   Species H   
  Charges: NL=3:    0.428449   0.000000   0.000000 (Total:   0.428449)
  POS= 16.285803 15.052994 16.516802  Dq/e= -0.571551
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  117.498686 ( 0.556962 0.595853 0.578578)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.09759037
 band structure energy   :      -20.11736453
 E_2                     :        0.08280334
 pair potential energy   :        1.44948560
 reference energy        :      -11.82960000
 total energy            :        0.26429857
 free energy             :        0.26429857
 3PV              pair   :        6.07493103
 
 TBZINT: defer force calculation until self consistent
 TBLOCH real hamiltonian :
 -3.050240  0.107439  0.012054 -0.135323 -0.379587 -0.379587 -0.379587
  0.107439 -2.083040  0.000000  0.000000  0.141031 -0.082179 -0.308598
  0.012054  0.000000 -2.083040  0.000000  0.140926 -0.339068  0.170122
 -0.135323  0.000000  0.000000 -2.083040  0.296306  0.076332 -0.058076
 -0.379587  0.141031  0.140926  0.296306 -1.527441  0.000000  0.000000
 -0.379587 -0.082179 -0.339068  0.076332  0.000000 -1.527441  0.000000
 -0.379587 -0.308598  0.170122 -0.058076  0.000000  0.000000 -1.527441

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.300422  2.000000
     -2.296642  2.000000
     -2.296642  2.000000
     -2.164968  2.000000
     -1.313839  0.000000
     -1.313839  0.000000
     -1.195331  0.000000
 N=0, W=0.0001, E_F=-1.721479, sumev=-20.117346, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3004 -2.2966 -2.2966 -2.1650 -1.3138 -1.3138 -1.1953
 mixing: mode=A  nmix=5  beta=.8  kill=5  betv=0

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.764076 N_p=4.950574 N_d=0 Q=6.71465
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.71465,  0.139214 0.015619 -0.175344,  0 0 0 0 0
        Qmpol=0.201599,  0.06802 0.007632 -0.085673,  0 0 0 0 0
        e dV=  -1.703875,  -0.197339 -0.02214 0.248554,  0 0 0 0 0
        Hubbard potential U=1.0775:  0.770035, dq: 0.71465
        DH^e_LL= -0.933839,  -0.933839 -0.933839 -0.933839,   0  0  0  0  0
 
Atom H N_s=0.42845 N_p=0 N_d=0 Q=0.42845
        M=0 0 0 0 0 0 0
        Q^e/e=-0.57155,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161231,  0 0 0,  0 0 0 0 0
        e dV=  0.044108,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.57155, dq: -0.57155
        DH^e_LL= -0.527442,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.42845 N_p=0 N_d=0 Q=0.42845
        M=0 0 0 0 0 0 0
        Q^e/e=-0.57155,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161231,  0 0 0,  0 0 0 0 0
        e dV=  0.044108,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.57155, dq: -0.57155
        DH^e_LL= -0.527442,   0  0  0,   0  0  0  0  0
 
Atom H N_s=0.42845 N_p=0 N_d=0 Q=0.42845
        M=0 0 0 0 0 0 0
        Q^e/e=-0.57155,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161231,  0 0 0,  0 0 0 0 0
        e dV=  0.044108,  0 0 0,  0 0 0 0 0
        Hubbard potential U=1:  -0.57155, dq: -0.57155
        DH^e_LL= -0.527442,   0  0  0,   0  0  0  0  0
 
   (1/2) dQ dV             :    -0.682352
   (1/2) U dN^2            :     0.765157
   E_2                     :     0.082805

 DHMIX mixing increments to on-site hamiltonian:
 Iteration 2. 324 elements; mixed 1 of 1, beta=0.8, rms diff: 7.8538e-8
 t_j : -0.0106
  

 Atom    1   Species O   
  Charges: NL=3:    1.764076   4.950574   0.000000 (Total:   6.714650)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.714650

 Atom    2   Species H   
  Charges: NL=3:    0.428450   0.000000   0.000000 (Total:   0.428450)
  POS= 13.751915 15.217529 14.519685  Dq/e= -0.571550

 Atom    3   Species H   
  Charges: NL=3:    0.428450   0.000000   0.000000 (Total:   0.428450)
  POS= 15.009818 17.922534 15.759348  Dq/e= -0.571550

 Atom    4   Species H   
  Charges: NL=3:    0.428450   0.000000   0.000000 (Total:   0.428450)
  POS= 16.285803 15.052994 16.516802  Dq/e= -0.571550
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  117.498421 ( 0.556962 0.595853 0.578578)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.09759174
 band structure energy   :      -20.11734621
 E_2                     :        0.08280471
 pair potential energy   :        1.44948560
 reference energy        :      -11.82960000
 total energy            :        0.26429857
 free energy             :        0.26429857
 3PV              pair   :        6.07493103
 
 TBLOCH real hamiltonian :
 -3.050240  0.107439  0.012054 -0.135323 -0.379587 -0.379587 -0.379587
  0.107439 -2.083040  0.000000  0.000000  0.141031 -0.082179 -0.308598
  0.012054  0.000000 -2.083040  0.000000  0.140926 -0.339068  0.170122
 -0.135323  0.000000  0.000000 -2.083040  0.296306  0.076332 -0.058076
 -0.379587  0.141031  0.140926  0.296306 -1.527442  0.000000  0.000000
 -0.379587 -0.082179 -0.339068  0.076332  0.000000 -1.527442  0.000000
 -0.379587 -0.308598  0.170122 -0.058076  0.000000  0.000000 -1.527442

 BZWTS : --- Brillouin Zone sampling; N=0, W=1e-4 ---
 SPLWTS: band weights .. 
       eval      weight
     -3.300422  2.000000
     -2.296642  2.000000
     -2.296642  2.000000
     -2.164968  2.000000
     -1.313840  0.000000
     -1.313840  0.000000
     -1.195331  0.000000
 N=0, W=0.0001, E_F=-1.721479, sumev=-20.117345, entropy term: 0, 8 electrons
  SECMTB: hamiltonian real 

 SECMTB:  kpt 1 of 1, k=  0.00000  0.00000  0.00000
 -3.3004 -2.2966 -2.2966 -2.1650 -1.3138 -1.3138 -1.1953

 TBESEL (Stone's definitions for Q and V)
 
Atom O N_s=1.764076 N_p=4.950573 N_d=0 Q=6.714648
        M=-1.929994 0 0 0 0 0 0
        Q^e/e=0.714648,  0.139214 0.015619 -0.175344,  0 0 0 0 0
        Qmpol=0.201599,  0.06802 0.007632 -0.085673,  0 0 0 0 0
        e dV=  -1.703873,  -0.197338 -0.02214 0.248553,  0.009063 -0.011415 -0.101746 0.039882 0.050376
        Hubbard potential U=1.0775:  0.770034, dq: 0.714648
        DH^e_LL= -0.93384,  -0.93384 -0.93384 -0.93384,   0  0  0  0  0
        Force= 0.107278 0.012036 -0.13512
 
Atom H N_s=0.428451 N_p=0 N_d=0 Q=0.428451
        M=0 0 0 0 0 0 0
        Q^e/e=-0.571549,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161231,  0 0 0,  0 0 0 0 0
        e dV=  0.044107,  0.069436 0.08142 0.191483,  0 0 0 0 0
        Hubbard potential U=1:  -0.571549, dq: -0.571549
        DH^e_LL= -0.527442,   0  0  0,   0  0  0  0  0
        Force= 0.039686 0.046536 0.109442
 
Atom H N_s=0.428451 N_p=0 N_d=0 Q=0.428451
        M=0 0 0 0 0 0 0
        Q^e/e=-0.571549,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161231,  0 0 0,  0 0 0 0 0
        e dV=  0.044107,  -0.061936 -0.201083 0.062016,  0 0 0 0 0
        Hubbard potential U=1:  -0.571549, dq: -0.571549
        DH^e_LL= -0.527442,   0  0  0,   0  0  0  0  0
        Force= -0.0354 -0.114929 0.035445
 
Atom H N_s=0.428451 N_p=0 N_d=0 Q=0.428451
        M=0 0 0 0 0 0 0
        Q^e/e=-0.571549,  0 0 0,  0 0 0 0 0
        Qmpol=-0.161231,  0 0 0,  0 0 0 0 0
        e dV=  0.044107,  -0.195197 0.098604 -0.01709,  0 0 0 0 0
        Hubbard potential U=1:  -0.571549, dq: -0.571549
        DH^e_LL= -0.527442,   0  0  0,   0  0  0  0  0
        Force= -0.111564 0.056357 -0.009768
 
   (1/2) dQ dV             :    -0.682350
   (1/2) U dN^2            :     0.765155
   E_2                     :     0.082805

 Forces on atom    1    Species: O   
  Coordinates        :   14.54669720   16.01171580   16.18951730
  From bands         :    0.59630527    0.06690263   -0.75106370
  From e'stx         :    0.10727815    0.01203610   -0.13511993
  From pairs         :   -0.70358371   -0.07893876    0.88618399
  Total              :   -0.00000029   -0.00000003    0.00000037

 Forces on atom    2    Species: H   
  Coordinates        :   13.75191550   15.21752872   14.51968492
  From bands         :    0.35762659    0.35047951    0.72530930
  From e'stx         :    0.03968594    0.04653576    0.10944227
  From pairs         :   -0.39731264   -0.39701539   -0.83475187
  Total              :   -0.00000010   -0.00000012   -0.00000029

 Forces on atom    3    Species: H   
  Coordinates        :   15.00981790   17.92253359   15.75934777
  From bands         :   -0.19611508   -0.84029167    0.17959687
  From e'stx         :   -0.03539960   -0.11492889    0.03544547
  From pairs         :    0.23151478    0.95522086   -0.21504243
  Total              :    0.00000009    0.00000031   -0.00000010

 Forces on atom    4    Species: H   
  Coordinates        :   16.28580263   15.05299369   16.51680234
  From bands         :   -0.75781678    0.42290953   -0.15384248
  From e'stx         :   -0.11156450    0.05635703   -0.00976781
  From pairs         :    0.86938158   -0.47926671    0.16361031
  Total              :    0.00000030   -0.00000015    0.00000002
  
 tbtote: sum of all forces =  0.1596E-15 -0.2082E-16  0.8153E-16

 Atom    1   Species O   
  Charges: NL=3:    1.764076   4.950573   0.000000 (Total:   6.714648)
  POS= 14.546697 16.011716 16.189517  Dq/e=  0.714648

 Atom    2   Species H   
  Charges: NL=3:    0.428451   0.000000   0.000000 (Total:   0.428451)
  POS= 13.751915 15.217529 14.519685  Dq/e= -0.571549

 Atom    3   Species H   
  Charges: NL=3:    0.428451   0.000000   0.000000 (Total:   0.428451)
  POS= 15.009818 17.922534 15.759348  Dq/e= -0.571549

 Atom    4   Species H   
  Charges: NL=3:    0.428451   0.000000   0.000000 (Total:   0.428451)
  POS= 16.285803 15.052994 16.516802  Dq/e= -0.571549
  
  Molecular dipole moment in Debye ... (unit vector)
  From point charges:  117.498325 ( 0.556962 0.595853 0.578578)
 
 Tr[rho]                 :        8.00000000
 Tr[rho][H_0]            :      -13.09759226
 band structure energy   :      -20.11734501
 E_2                     :        0.08280523
 pair potential energy   :        1.44948560
 reference energy        :      -11.82960000
 total energy            :        0.26429857
 free energy             :        0.26429857
 3PV              pair   :        6.07493103
                 bands   :       -5.32117898
                 charges :       -0.75375003
                 total   :        0.00000201 (  0.00000000 bar)
 
 gradzr converged to dxmax=-4.31e-6, |dx|=7.77e-6,  gmax=-3.06e-7, |grad|=5.8e-7 in 9 line min
 p= 13.7519155 15.2175287 14.5196849 15.0098179 17.9225336 15.7593478
 g= 1.03818e-7 1.22762e-7 2.93930e-7 -9.4889e-8 -3.0611e-7 9.75210e-8
 RELAX line 9:  converged to tolerance;  max shift=-4.3e-6  |g|=5.8e-7
        Gradients:
   0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000
      Diagonal inverse Hessian:
   3.448   1.203   2.080   2.227   1.406   3.099   1.504   1.266   3.962

 Updated atom positions:
  Site   Class                      Position(relaxed)
   1      O         14.54669720(F)   16.01171580(F)   16.18951730(F)
   2      H         13.75191654(T)   15.21752805(T)   14.51968060(T)
   3      H         15.00982036(T)   17.92253596(T)   15.75934485(T)
   4      H         16.28580651(T)   15.05299283(T)   16.51680027(T)
 Appending to mv file ..

 iopos : write 4 sites into file pos1, mode 1

 
r nitq=100 zval=8 mol=1 nbas=4 dyn=0 relax=5 step=.1 mmom=0 sev=-13.097592 erep=1.449486 etot=.264299 emad=.082805 3pv=.000002 TS=0

 TBE:  Relaxation complete


Bond angles and bond lengths up to 5 a.u.

 atom    spec         bond length                 bond angle

   1  O        2.012651255   O-H 1-4            106.74849522  H-O-H 4-1-3      
               2.012651256   O-H 1-3            106.74849552  H-O-H 4-1-2      
               2.012651256   O-H 1-2            106.74849598  H-O-H 3-1-2      

   2  H        2.012651256   H-O 2-1             36.62575211  H-H-O 3-2-1      
               3.230504169   H-H 2-4             36.62575233  H-H-O 4-2-1      
               3.230504179   H-H 2-3             59.99999983  H-H-H 4-2-3      

   3  H        2.012651256   H-O 3-1             36.62575212  H-H-O 2-3-1      
               3.230504163   H-H 3-4             36.62575249  H-H-O 4-3-1      
               3.230504179   H-H 3-2             60.00000003  H-H-H 4-3-2      

   4  H        2.012651255   H-O 4-1             36.62575235  H-H-O 2-4-1      
               3.230504163   H-H 4-3             36.62575250  H-H-O 3-4-1      
               3.230504169   H-H 4-2             60.00000034  H-H-H 3-4-2      
 Exit 0 TBE
 CPU time:  0.171s   Wall clock 0.209s  at  17:40:10 28.02.2020  on  tar
