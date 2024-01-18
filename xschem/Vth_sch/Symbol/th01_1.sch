v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 800 -50 830 -50 {
lab=Vp}
N 760 40 760 100 {
lab=#net1}
N 760 -20 760 40 {
lab=#net1}
N 800 100 820 100 {
lab=Vn}
N 820 100 820 130 {
lab=Vn}
N 800 130 820 130 {
lab=Vn}
N 800 -20 830 -20 {
lab=Vp}
N 830 -50 830 -20 {
lab=Vp}
N 620 -10 620 40 {
lab=#net1}
N 620 40 620 70 {
lab=#net1}
N 620 -40 640 -40 {
lab=Vp}
N 640 -70 640 -40 {
lab=Vp}
N 620 -70 640 -70 {
lab=Vp}
N 620 100 640 100 {
lab=Vn}
N 640 100 640 130 {
lab=Vn}
N 620 130 640 130 {
lab=Vn}
N 800 -70 800 -50 {
lab=Vp}
N 640 -70 800 -70 {
lab=Vp}
N 620 40 760 40 {
lab=#net1}
N 640 130 800 130 {
lab=Vn}
N 800 40 800 70 {
lab=Vout}
N 800 10 800 40 {
lab=Vout}
N 580 -40 580 100 {
lab=Vin}
C {devices/ipin.sym} 580 40 0 0 {name=p4 lab=Vin}
C {devices/opin.sym} 800 40 0 0 {name=p1 lab=Vout}
C {sky130_fd_pr/pfet_01v8.sym} 780 -20 0 0 {name=M5
L=0.15
W=3.1
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
C {sky130_fd_pr/nfet_01v8.sym} 780 100 0 0 {name=M4
L=2.97
W=0.48
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
C {sky130_fd_pr/pfet_01v8.sym} 600 -40 0 0 {name=M2
L=2.96
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
C {sky130_fd_pr/nfet_01v8.sym} 600 100 0 0 {name=M3
L=0.15
W=3.1
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
C {devices/iopin.sym} 640 -70 3 0 {name=p3 lab=Vp}
C {devices/iopin.sym} 640 130 1 0 {name=p5 lab=Vn}
