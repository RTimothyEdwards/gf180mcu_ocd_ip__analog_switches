v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Power switch with pFET power transistor (low voltage)} 940 -1010 0 0 0.4 0.4 {}
T {Switch is around 1.0 ohm at nominal conditions.} 940 -980 0 0 0.4 0.4 {}
N 1380 -830 1590 -830 {
lab=P_DRIVE}
N 1630 -920 1650 -920 {
lab=DVDD_IN}
N 1060 -920 1630 -920 {lab=DVDD_IN}
N 1020 -870 1080 -870 {lab=enable}
N 1630 -920 1630 -860 {lab=DVDD_IN}
N 1650 -920 1650 -830 {lab=DVDD_IN}
N 1630 -830 1650 -830 {lab=DVDD_IN}
N 1630 -800 1630 -720 {lab=DVDD_OUT}
N 1380 -870 1410 -870 {lab=DVDD_IN}
N 1410 -920 1410 -870 {lab=DVDD_IN}
N 1380 -850 1410 -850 {lab=DVSS}
C {devices/ipin.sym} 1020 -870 0 0 {name=p5 lab=enable}
C {devices/ipin.sym} 1060 -920 0 0 {name=p1 lab=DVDD_IN}
C {devices/lab_wire.sym} 1510 -830 0 1 {name=l30 sig_type=std_logic lab=P_DRIVE}
C {devices/ipin.sym} 1410 -850 0 1 {name=p2 lab=DVSS}
C {opin.sym} 1630 -720 0 0 {name=p8 lab=DVDD_OUT}
C {gf180mcu_fd_pr/pfet_03v3.sym} 1610 -830 0 0 {name=M2
L=0.28u
W=10.0u
nf=1
m=520
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {gate_drive_3v3.sym} 1230 -850 0 0 {name=x1}
