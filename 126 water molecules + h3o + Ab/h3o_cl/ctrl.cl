% const lmmc=0 tb=1 show=F help=F pv=1
% const n=128 nbas=3*n-1 nspec=5
% const nsp=1 mom=0 rel=T frz=F xcf=4 gga=3 tpan=0 smear=.005 xcqs=0
% const verb=30 nmix=5 betamix=0.8 ul=1 io=1 ovlp=0 nitq=99
% const dyn=0 relax=0 nit=100 temp=300 taup=100 taub=1000 time=1000000 pressure=0 
% const tstep=1
% const hess=T xtol=1d-5 gtol=1d-5 step=0.01 nkill=100 nitf=10000
% const fs=0.048377 K=1/0.6333328d-5 amass=1.09716d-3 aupres=147.116d6  
% const PRBModel=0 sd=0 so=0 fp=0
# pressure 1 a.u. = Ry/Bohr^3 = 147.109561 Mbar (see http://en.wikipedia.org/wiki/Atomic_units)
# in verlet.f aupres = 147.116d0, so we better use this number to convert from pressure in [bar]

HEADER  128 mols, dipole JCP model, make H_3O, remove OH and replace with Cl
VERS    LM=7 ASA=7 FP=7 TB=10 MOL=3
IO      SHOW={show} HELP={help} VERBOS={verb} WKP=F IACTIV=F TIM=F
CONST   au=0.529177 p=15.736/au alat=1
        mol=F gamma=T qtol=0.06 etol=1d-4 ewtol=1d-8 zval=1016
% include CONST22062016
        q0sCl=-1 q0pcl=0 esCl=0 epCl=0 UCl=0 BClO=1000 mClO=18
DYN
% if dyn==1|dyn==2|dyn==3
        MD[MODE={dyn} TSTEP={tstep/fs} TEMP={temp/K} TAUP={taup/fs}
           TIME={time/fs} TAUB={taub/fs} P={pressure/aupres}]
% elseif relax>0
        MSTAT[MODE={relax} HESS={hess} XTOL={xtol} GTOL={gtol} STEP={step}
              NKILL={nkill}] NIT={nitf}
% endif        
STRUC   NBAS={nbas} NL={lmmc?4:3} NSPEC={nspec} ALAT=alat
        PLAT=p 0 0 0 p 0  0 0 p

BZ      NKABC=1 TETRA=0 METAL=T INVIT=1 N=0 W=0.0001 NEVMX=513 ZVAL=zval
SITE  
      ATOM=O   POS=  14.5466972   16.0117158   16.1895173  RELAX= 0 0 0
      ATOM=H   POS=  13.6652464   15.2514649   14.7942487  RELAX= 1 1 1
      ATOM=H   POS=  14.84524981  17.7889551   15.9571421  RELAX= 1 1 1
      ATOM=H   POS=  16.0422158   15.0971191   16.6676893  RELAX= 1 1 1
      ATOM=Cl  POS=   9.2346841   31.0493011    3.1820971  RELAX= 0 0 0

% include SPEC28022020
ME
% include ME28022020
TB      FORCES=1 EVDISC=F RMAXH=11 RHO=T MOL=mol GAMMA=gamma SCALE=F
        UL={ul} IODEL={io} OVLP={ovlp} NOUAVG=F U1=F 3PV={pv}
ITER    CONV=etol CONVC=qtol NIT={nitq} MIX=A{nmix},b={betamix},k={nmix}
EWALD   NKDMX=1028 TOL=ewtol
