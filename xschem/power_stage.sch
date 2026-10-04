v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Power switch with waffle pFET power transistor} 930 -1120 0 0 0.4 0.4 {}
N 1630 -840 1630 -720 { lab=IOVDD_OUT}
N 1630 -920 1630 -900 { lab=IOVDD_IN}
N 1630 -870 1650 -870 { lab=IOVDD_IN}
N 1650 -920 1650 -870 { lab=IOVDD_IN}
N 1650 -920 1870 -920 {
lab=IOVDD_IN}
N 1060 -830 1080 -830 {
lab=IOVDD_IN}
N 1010 -810 1080 -810 {
lab=IOVSS}
N 430 -1040 480 -1040 {
lab=enable}
N 480 -1040 480 -1010 {
lab=enable}
N 480 -1010 730 -1010 {
lab=enable}
N 1380 -870 1590 -870 {
lab=P_DRIVE}
N 1630 -920 1650 -920 {
lab=IOVDD_IN}
N 820 -1010 840 -1010 {
lab=#net1}
N 1060 -920 1630 -920 {lab=IOVDD_IN}
N 920 -1010 940 -1010 {
lab=#net2}
N 1060 -920 1060 -830 {lab=IOVDD_IN}
N 1010 -710 1050 -710 {lab=DVSS}
N 1010 -740 1050 -740 {lab=DVDD}
N 940 -1010 940 -870 {lab=#net2}
N 940 -870 1080 -870 {lab=#net2}
N 820 -850 1080 -850 {lab=#net1}
N 820 -1010 820 -850 {lab=#net1}
N 810 -1010 820 -1010 {
lab=#net1}
N 480 -1040 560 -1040 {lab=enable}
C {devices/ipin.sym} 430 -1040 0 0 {name=p5 lab=enable}
C {devices/ipin.sym} 1060 -920 0 0 {name=p1 lab=IOVDD_IN}
C {devices/ipin.sym} 1010 -710 0 0 {name=p3 lab=DVSS}
C {devices/lab_wire.sym} 1800 -920 0 0 {name=l10 sig_type=std_logic lab=IOVDD_IN}
C {gate_drive_large.sym} 1230 -830 0 0 {name=x2}
C {devices/lab_wire.sym} 1400 -870 0 1 {name=l30 sig_type=std_logic lab=P_DRIVE}
C {inv_4.sym} 770 -1010 0 0 {name=x1 VDD=DVDD VSS=DVSS prefix=gf180mcu_as_sc_mcu7t3v3__ }
C {inv_4.sym} 880 -1010 0 0 {name=x3 VDD=DVDD VSS=DVSS prefix=gf180mcu_as_sc_mcu7t3v3__ }
C {fillcap_4.sym} 560 -900 0 0 {name=x4[1:0] VDD=DVDD VSS=DVSS prefix=gf180mcu_as_sc_mcu7t3v3__ }
C {diode_2.sym} 650 -1040 0 0 {name=x9 VDD=DVDD VSS=DVSS prefix=gf180mcu_as_sc_mcu7t3v3__ }
C {devices/ipin.sym} 1010 -740 0 0 {name=p4 lab=DVDD}
C {devices/ipin.sym} 1010 -810 0 0 {name=p2 lab=IOVSS}
C {lab_pin.sym} 1050 -740 0 1 {name=p6 sig_type=std_logic lab=DVDD}
C {lab_pin.sym} 1050 -710 0 1 {name=p7 sig_type=std_logic lab=DVSS}
C {opin.sym} 1630 -720 0 0 {name=p8 lab=IOVDD_OUT}
C {gf180mcu_fd_pr/pfet_05v0.sym} 1610 -870 0 0 {name=M1
L=0.50u
W=10.0u
nf=1
m=720
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {tap_2.sym} 560 -860 0 0 {name=x4 VSS=DVSS VDD=DVDD prefix=gf180mcu_as_sc_mcu7t3v3__ }
