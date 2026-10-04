v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 1120 -750 1120 -680 { lab=#net1}
N 1120 -750 1140 -750 { lab=#net1}
N 1180 -800 1180 -780 { lab=dvdd}
N 1120 -680 1120 -590 { lab=#net1}
N 1120 -590 1140 -590 { lab=#net1}
N 1180 -680 1180 -620 { lab=#net2}
N 1180 -560 1180 -520 { lab=dvss}
N 1180 -750 1200 -750 { lab=dvdd}
N 1200 -800 1200 -750 { lab=dvdd}
N 1180 -800 1200 -800 { lab=dvdd}
N 1180 -590 1200 -590 { lab=dvss}
N 1200 -590 1200 -520 { lab=dvss}
N 1180 -520 1200 -520 { lab=dvss}
N 1180 -720 1180 -680 { lab=#net2}
N 820 -680 880 -680 {lab=in}
N 850 -680 850 -610 {lab=in}
N 850 -610 870 -610 {lab=in}
N 820 -810 870 -810 {lab=dvdd}
N 820 -780 870 -780 {lab=dvss}
N 1140 -520 1180 -520 {lab=dvss}
N 1130 -800 1180 -800 {lab=dvdd}
N 1330 -750 1330 -680 { lab=#net2}
N 1330 -750 1350 -750 { lab=#net2}
N 1390 -800 1390 -780 { lab=dvdd}
N 1330 -680 1330 -590 { lab=#net2}
N 1330 -590 1350 -590 { lab=#net2}
N 1390 -680 1390 -620 { lab=out}
N 1390 -560 1390 -520 { lab=dvss}
N 1390 -750 1410 -750 { lab=dvdd}
N 1410 -800 1410 -750 { lab=dvdd}
N 1390 -800 1410 -800 { lab=dvdd}
N 1390 -590 1410 -590 { lab=dvss}
N 1410 -590 1410 -520 { lab=dvss}
N 1390 -520 1410 -520 { lab=dvss}
N 1390 -680 1430 -680 { lab=out}
N 1390 -720 1390 -680 { lab=out}
N 1180 -680 1330 -680 {lab=#net2}
N 960 -680 1120 -680 {lab=#net1}
N 1200 -800 1390 -800 {lab=dvdd}
N 1200 -520 1390 -520 {lab=dvss}
C {lab_pin.sym} 1130 -800 0 0 {name=p7 sig_type=std_logic lab=dvdd}
C {lab_pin.sym} 1140 -520 0 0 {name=p8 sig_type=std_logic lab=dvss}
C {gf180mcu_fd_pr/pfet_03v3.sym} 1160 -750 0 0 {name=M1
L=0.28u
W=11.04u
nf=8
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {gf180mcu_fd_pr/nfet_03v3.sym} 1160 -590 0 0 {name=M2
L=0.28u
W=8.0u
nf=8
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {inv_2.sym} 920 -680 0 0 {name=x3 VDD=dvdd VNW=dvdd VPW=dvss VSS=dvss prefix=gf180mcu_as_sc_mcu7t3v3__ }
C {ipin.sym} 820 -680 0 0 {name=p9 lab=in}
C {diode_2.sym} 960 -610 0 0 {name=x2 VDD=dvdd VNW=dvdd VPW=dvss VSS=dvss prefix=gf180mcu_as_sc_mcu7t3v3__ }
C {fillcap_4.sym} 960 -560 0 0 {name=x4[1:0] VDD=dvdd VNW=dvdd VPW=dvss VSS=dvss prefix=gf180mcu_as_sc_mcu7t3v3__ }
C {tap_2.sym} 960 -500 0 0 {name=x5[1:0] VSS=dvss VDD=dvdd prefix=gf180mcu_as_sc_mcu7t3v3__ }
C {iopin.sym} 820 -810 0 1 {name=p10 lab=dvdd}
C {iopin.sym} 820 -780 0 1 {name=p11 lab=dvss}
C {lab_pin.sym} 870 -810 0 1 {name=p12 sig_type=std_logic lab=dvdd}
C {lab_pin.sym} 870 -780 0 1 {name=p13 sig_type=std_logic lab=dvss}
C {gf180mcu_fd_pr/pfet_03v3.sym} 1370 -750 0 0 {name=M3
L=0.28u
W=44.16u
nf=32
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {gf180mcu_fd_pr/nfet_03v3.sym} 1370 -590 0 0 {name=M4
L=0.28u
W=32.0u
nf=32
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {opin.sym} 1430 -680 0 0 {name=p3 lab=out}
