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
N 640 130 800 130 {
lab=Vn}
N 800 40 800 70 {
lab=V02}
N 800 10 800 40 {
lab=V02}
N 580 20 580 100 {
lab=Vin}
N 620 50 620 70 {
lab=#net1}
N 620 60 760 60 {
lab=#net1}
N 580 -70 580 -40 {
lab=Vp}
N 580 -70 620 -70 {
lab=Vp}
N 620 -40 640 -40 {
lab=Vn}
N 640 -40 640 100 {
lab=Vn}
N 620 20 700 20 {
lab=Vp}
N 700 -70 700 20 {
lab=Vp}
C {devices/ipin.sym} 580 40 0 0 {name=p4 lab=Vin}
C {devices/opin.sym} 800 40 0 0 {name=p1 lab=V02}
C {sky130_fd_pr/pfet_01v8.sym} 780 -20 0 0 {name=M3
L=0.15
W=1.5
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
L=1.50
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
C {sky130_fd_pr/pfet_01v8.sym} 600 20 0 0 {name=M1
L=1.53
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
C {sky130_fd_pr/nfet_01v8.sym} 600 100 0 0 {name=M0
L=0.15
W=1.5
nf=2
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
C {sky130_fd_pr/nfet_01v8.sym} 600 -40 0 0 {name=M2
L=1.54
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
