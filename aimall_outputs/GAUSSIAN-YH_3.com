%nproc=8
%mem=8GB
# QCISD aug-cc-pvtz nosymm density=current output=wfn

title line

-1 1
C 	 0.000175 	 0.000029 	 -0.497709 
H 	 0.000019 	 -1.052570 	 -0.620726 
H 	 -0.911312 	 0.516365 	 -0.621245 
H 	 0.911750 	 0.526132 	 -0.621570 
Cl 	 0.000555 	 0.000962 	 1.644718 
F 	 -0.000186 	 -0.000921 	 -2.593460 

GAUSSIAN-YH_3.wfn

