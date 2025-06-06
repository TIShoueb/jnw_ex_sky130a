v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 20 -80 20 -30 {lab=I_IN}
N -90 -80 20 -80 {lab=I_IN}
N -90 -80 -90 -20 {lab=I_IN}
N 20 40 20 110 {lab=VSS}
N -90 40 -90 110 {lab=VSS}
N -90 10 -70 10 {lab=VSS}
N -70 10 -70 110 {lab=VSS}
N -210 -310 20 -310 {lab=VDD}
N 20 -170 20 -80 {lab=I_IN}
N -210 -200 -20 -200 {lab=I_IN}
N -200 110 20 110 {lab=VSS}
N -210 10 -130 10 {lab=RESET}
N 20 -310 60 -310 {lab=VDD}
N 60 -310 490 -310 {lab=VDD}
N 20 110 490 110 {lab=VSS}
N 20 -80 200 -80 {lab=I_IN}
N 300 -310 300 -280 {lab=VDD}
N 490 -60 490 110 {lab=VSS}
N 490 -310 490 -140 {lab=VDD}
N 300 40 300 110 {lab=VSS}
N 260 -240 280 -240 {lab=VSS}
N 260 -240 260 110 {lab=VSS}
N 260 0 280 -0 {lab=VSS}
N 550 -100 590 -100 {lab=COMP}
N 200 -120 200 -80 {lab=I_IN}
N 300 -80 430 -80 {lab=VREF}
N 300 -200 300 -40 {lab=VREF}
N 200 -120 430 -120 {lab=I_IN}
N -20 -200 20 -200 {lab=I_IN}
N 20 -200 20 -170 {lab=I_IN}
C {devices/ipin.sym} -210 -200 0 0 {name=p1 lab=I_IN}
C {devices/ipin.sym} -210 -310 0 0 {name=p2 lab=VDD}
C {devices/ipin.sym} -200 110 0 0 {name=p3 lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -130 10 0 0 {name=x2 }
C {devices/ipin.sym} -210 10 0 0 {name=p4 lab=RESET}
C {JNW_TR_SKY130A/JNWTR_CAPX4.sym} 20 30 0 0 {name=x1[4:0]}
C {JNW_GR03_SKY130A/JNW_GR03_AMP.sym} 570 -100 0 0 {name=x3}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 300 -280 1 0 {name=x4}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 300 -40 1 0 {name=x5}
C {devices/opin.sym} 580 -100 1 0 {name=p6 lab=COMP}
C {devices/opin.sym} 400 -80 1 0 {name=p7 lab=VREF}
C {cborder/border_s.sym} 570 220 0 0 {}
