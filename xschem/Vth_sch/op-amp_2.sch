v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2635 -35 2635 40 { lab=vss}
N 2915 -35 2915 40 { lab=vss}
N 2635 40 2702.5 40 { lab=vss}
N 2702.5 40 2915 40 { lab=vss}
N 2715 -135 2715 -65 { lab=#net1}
N 2555 -65 2635 -65 { lab=vss}
N 2555 -65 2555 40 { lab=vss}
N 2555 40 2635 40 { lab=vss}
N 2915 -65 2982.5 -65 { lab=vss}
N 2982.5 -65 2982.5 40 { lab=vss}
N 2915 -240 2915 -95 { lab=#net2}
N 2635 -360 2635 -300 { lab=#net3}
N 2635 -360 2915 -360 { lab=#net3}
N 2915 -360 2915 -300 { lab=#net3}
N 2632.5 -270 2695 -270 { lab=#net3}
N 2695 -360 2695 -270 { lab=#net3}
N 2852.5 -360 2852.5 -270 { lab=#net3}
N 2775 -410 2775 -360 { lab=#net3}
N 3235 -472.5 3235 -470 { lab=vdd}
N 3235 -500 3235 -472.5 { lab=vdd}
N 2775 -500 3235 -500 { lab=vdd}
N 2775 -500 2775 -470 { lab=vdd}
N 3232.5 -440 3312.5 -440 { lab=vdd}
N 3312.5 -500 3312.5 -440 { lab=vdd}
N 3235 -500 3312.5 -500 { lab=vdd}
N 2395 -500 2395 -470 { lab=vdd}
N 2395 -500 2775 -500 { lab=vdd}
N 2395 -360 2497.5 -360 { lab=iref}
N 2497.5 -440 2497.5 -360 { lab=iref}
N 2315 -440 2397.5 -440 { lab=vdd}
N 2315 -500 2315 -440 { lab=vdd}
N 2315 -500 2395 -500 { lab=vdd}
N 2775 -440 2855 -440 { lab=vdd}
N 2855 -500 2855 -440 { lab=vdd}
N 2715 -137.5 2715 -135 { lab=#net1}
N 2852.5 -270 2917.5 -270 { lab=#net3}
N 2635 -240 2635 -95 { lab=#net1}
N 2635 -137.5 2715 -137.5 { lab=#net1}
N 2435 -440 2497.5 -440 { lab=iref}
N 2620 -440 2735 -440 { lab=iref}
N 2497.5 -440 2620 -440 { lab=iref}
N 2675 -65 2875 -65 { lab=#net1}
N 2395 -410 2395 -360 { lab=iref}
N 2525 -270 2595 -270 { lab=vin_n}
N 3095 -190 3145 -190 { lab=#net4}
N 3065 -250 3065 -230 { lab=vdd}
N 3065 -190 3065 -110 { lab=vss}
N 2915 -190 3035 -190 { lab=#net2}
N 3205 -190 3235 -190 { lab=vout}
N 2295 -500 2315 -500 { lab=vdd}
N 2295 40 2555 40 { lab=vss}
N 2955 -270 3015 -270 { lab=vin_p}
N 2295 -360 2395 -360 { lab=iref}
N 2915 40 3235 40 { lab=vss}
N 3235 40 3325 40 { lab=vss}
N 3325 -60 3325 40 { lab=vss}
N 3235 -60 3325 -60 { lab=vss}
N 3015 -60 3195 -60 { lab=#net2}
N 3015 -190 3015 -60 { lab=#net2}
N 3235 -190 3235 -90 { lab=vout}
N 3235 -410 3235 -190 { lab=vout}
N 3235 -240 3375 -240 { lab=vout}
N 3235 -30 3235 40 { lab=vss}
N 2645 -440 2645 -395 {
lab=iref}
N 2645 -395 3095 -395 {
lab=iref}
N 3095 -440 3095 -395 {
lab=iref}
N 3095 -440 3115 -440 {
lab=iref}
N 3115 -440 3195 -440 {
lab=iref}
C {sky130_fd_pr/pfet_01v8.sym} 2615 -270 0 0 {name=M10
L=0.3
W=3
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=200
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2935 -270 0 1 {name=M11
L=0.3
W=3
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=200
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2655 -65 0 1 {name=M12
L=0.3
W=3
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=30
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2895 -65 0 0 {name=M13
L=0.3
W=3
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=30
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2755 -440 0 0 {name=M15
L=0.3
W=3
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=30
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 3215 -440 0 0 {name=M16
L=0.3
W=3
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=150
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2415 -440 0 1 {name=M17
L=0.3
W=3
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=15
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 3065 -210 1 0 {name=M18
L=0.15
W=0.75
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=6
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 3065 -250 2 0 {name=l9 sig_type=std_logic lab=vdd
}
C {devices/lab_pin.sym} 3065 -110 2 0 {name=l10 sig_type=std_logic lab=vss
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 3175 -190 3 0 {name=C2 model=cap_mim_m3_1 W=17.55 L=15 MF=6 spiceprefix=X}
C {devices/iopin.sym} 2295 -500 2 0 {name=p6 lab=vdd}
C {devices/iopin.sym} 2295 40 2 0 {name=p7 lab=vss}
C {devices/ipin.sym} 2525 -270 0 0 {name=p8 lab=vin_n}
C {devices/ipin.sym} 3015 -270 2 0 {name=p9 lab=vin_p}
C {devices/ipin.sym} 2295 -360 0 0 {name=p10 lab=iref}
C {sky130_fd_pr/nfet_01v8.sym} 3215 -60 0 0 {name=M19
L=0.45
W=4.5
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=150
model=nfet_01v8
spiceprefix=X
}
C {devices/opin.sym} 3375 -240 0 0 {name=p11 lab=vout}
