v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 720 -110 750 -110 {
lab=Vp}
N 680 -20 680 40 {
lab=#net1}
N 680 -80 680 -20 {
lab=#net1}
N 720 10 810 10 {
lab=Vout}
N 720 40 740 40 {
lab=#net2}
N 740 40 740 70 {
lab=#net2}
N 720 70 740 70 {
lab=#net2}
N 720 -20 750 -20 {
lab=Vout}
N 750 -50 750 -20 {
lab=Vout}
N 720 -50 750 -50 {
lab=Vout}
N 720 -80 750 -80 {
lab=Vp}
N 750 -110 750 -80 {
lab=Vp}
N 540 -70 540 -20 {
lab=#net1}
N 480 -100 480 -90 {
lab=Vin}
N 480 -100 500 -100 {
lab=Vin}
N 540 -20 540 10 {
lab=#net1}
N 480 -90 480 0 {
lab=Vin}
N 480 40 500 40 {
lab=Vin}
N 540 -100 560 -100 {
lab=Vp}
N 560 -130 560 -100 {
lab=Vp}
N 540 -130 560 -130 {
lab=Vp}
N 540 40 560 40 {
lab=#net2}
N 560 40 560 70 {
lab=#net2}
N 540 70 560 70 {
lab=#net2}
N 480 0 480 40 {
lab=Vin}
N 720 -130 720 -110 {
lab=Vp}
N 560 -130 720 -130 {
lab=Vp}
N 540 -20 680 -20 {
lab=#net1}
N 560 70 720 70 {
lab=#net2}
N 720 -20 720 10 {
lab=Vout}
C {devices/opin.sym} 540 70 1 0 {name=p1 lab=Vn}
C {devices/opin.sym} 540 -130 3 0 {name=p3 lab=Vp}
C {devices/ipin.sym} 480 40 0 0 {name=p2 lab=Vin}
C {sky130_fd_pr/pfet_01v8.sym} 700 -80 0 0 {name=M7
L=0.47000
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 700 40 0 0 {name=M10
L=0.15
W=0.46000
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/opin.sym} 810 10 0 0 {name=p4 lab=Vout}
C {sky130_fd_pr/pfet_01v8.sym} 520 -100 0 0 {name=M1
L=0.151
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 520 40 0 0 {name=M3
L=0.155
W=0.36
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
