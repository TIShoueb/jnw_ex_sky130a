v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -180 10 -160 10 {lab=VDD}
N -180 -160 -180 10 {lab=VDD}
N -300 -160 -180 -160 {lab=VDD}
N -180 30 -160 30 {lab=VSS}
N -180 30 -180 180 {lab=VSS}
N -300 180 -180 180 {lab=VSS}
N 290 -10 310 -10 {lab=VDD}
N 290 -160 290 -10 {lab=VDD}
N -180 -160 290 -160 {lab=VDD}
N 290 50 310 50 {lab=VSS}
N -180 180 290 180 {lab=VSS}
N 290 50 290 180 {lab=VSS}
N 610 -10 700 -10 {lab=V_REF}
N 140 10 310 10 {lab=#net1}
N 250 30 310 30 {lab=RST}
N 610 10 870 10 {lab=V_COMP}
C {JNW_GR03_SKY130A/JNW_GR03_IvsT.sym} -10 20 0 0 {name=x1}
C {devices/ipin.sym} -300 -160 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -300 180 0 0 {name=p2 lab=VSS}
C {JNW_GR03_SKY130A/JNW_GR03_tvsI.sym} 460 20 0 0 {name=x2}
C {devices/opin.sym} 790 10 1 0 {name=V_COMP lab=V_COMP}
C {devices/opin.sym} 700 -10 0 0 {name=V_REF lab=V_REF}
C {devices/ipin.sym} 250 30 0 0 {name=RST lab=RST}
