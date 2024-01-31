v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 770 -110 800 -110 {
lab=Vp}
N 730 -20 730 40 {
lab=#net1}
N 730 -80 730 -20 {
lab=#net1}
N 770 40 790 40 {
lab=Vn}
N 790 40 790 70 {
lab=Vn}
N 770 70 790 70 {
lab=Vn}
N 770 -80 800 -80 {
lab=Vp}
N 800 -110 800 -80 {
lab=Vp}
N 590 -70 590 -20 {
lab=#net1}
N 530 -100 530 -90 {
lab=Vin}
N 530 -100 550 -100 {
lab=Vin}
N 590 -20 590 10 {
lab=#net1}
N 530 -90 530 0 {
lab=Vin}
N 530 40 550 40 {
lab=Vin}
N 590 -100 610 -100 {
lab=Vp}
N 610 -130 610 -100 {
lab=Vp}
N 590 -130 610 -130 {
lab=Vp}
N 590 40 610 40 {
lab=Vn}
N 610 40 610 70 {
lab=Vn}
N 590 70 610 70 {
lab=Vn}
N 530 0 530 40 {
lab=Vin}
N 770 -130 770 -110 {
lab=Vp}
N 610 -130 770 -130 {
lab=Vp}
N 590 -20 730 -20 {
lab=#net1}
N 610 70 770 70 {
lab=Vn}
N 770 -20 770 10 {
lab=V06}
N 770 -50 770 -20 {
lab=V06}
C {devices/opin.sym} 590 70 1 0 {name=p1 lab=Vn}
C {devices/opin.sym} 590 -130 3 0 {name=p3 lab=Vp}
C {devices/ipin.sym} 530 -20 0 0 {name=p2 lab=Vin}
C {sky130_fd_pr/pfet_01v8.sym} 750 -80 0 0 {name=M2
L=0.436
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
C {sky130_fd_pr/nfet_01v8.sym} 750 40 0 0 {name=M3
L=0.15
W=0.46
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
C {devices/opin.sym} 770 -20 0 0 {name=p4 lab=V06}
C {sky130_fd_pr/pfet_01v8.sym} 570 -100 0 0 {name=M1
L=0.47
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
C {sky130_fd_pr/nfet_01v8.sym} 570 40 0 0 {name=M0
L=0.15
W=0.39
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
