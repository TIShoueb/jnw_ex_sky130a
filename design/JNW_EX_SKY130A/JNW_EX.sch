v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Shift-I          Insert new component
Shift-Z         Zoom in
Ctrl-Z           Zoom out
R                 Rotate
F                 Full view

Manual: https://xschem.sourceforge.io/stefan/xschem_man/xschem_man.pdf
} -380 -890 0 0 0.6 0.6 {}
N -230 -510 -70 -510 {lab=IBPS_5U}
N -70 -510 -70 -420 {lab=IBPS_5U}
N -110 -420 -70 -420 {lab=IBPS_5U}
N -70 -420 -20 -420 {lab=IBPS_5U}
N 20 -510 20 -450 {lab=IBNS_20U}
N 20 -510 120 -510 {lab=IBNS_20U}
N -150 -510 -150 -450 {lab=IBPS_5U}
N -240 -290 20 -290 {lab=VSS}
N 20 -390 20 -290 {lab=VSS}
N -150 -390 -150 -290 {lab=VSS}
N -190 -360 -150 -360 {lab=VSS}
N -190 -420 -190 -360 {lab=VSS}
N -190 -420 -150 -420 {lab=VSS}
N 20 -420 60 -420 {lab=VSS}
N 60 -420 60 -370 {lab=VSS}
N 20 -370 60 -370 {lab=VSS}
C {cborder/border_s.sym} 500 20 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -230 -510 0 0 {name=IBPS_5U lab=IBPS_5U}
C {devices/ipin.sym} -240 -290 0 0 {name=VSS lab=VSS}
C {devices/ipin.sym} 120 -510 0 1 {name=IBNS_20U lab=IBNS_20U}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -20 -420 0 0 {name=xo[3:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -110 -420 0 1 {name=xi}
