v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 630 -110 660 -110 {
lab=Vp}
N 590 -20 590 40 {
lab=#net1}
N 590 -80 590 -20 {
lab=#net1}
N 630 40 650 40 {
lab=Vn}
N 650 40 650 70 {
lab=Vn}
N 630 70 650 70 {
lab=Vn}
N 630 -80 660 -80 {
lab=Vp}
N 660 -110 660 -80 {
lab=Vp}
N 450 -70 450 -20 {
lab=#net1}
N 390 -100 390 -90 {
lab=Vin}
N 390 -100 410 -100 {
lab=Vin}
N 450 -20 450 10 {
lab=#net1}
N 390 -90 390 0 {
lab=Vin}
N 390 40 410 40 {
lab=Vin}
N 450 -100 470 -100 {
lab=Vp}
N 470 -130 470 -100 {
lab=Vp}
N 450 -130 470 -130 {
lab=Vp}
N 450 40 470 40 {
lab=Vn}
N 470 40 470 70 {
lab=Vn}
N 450 70 470 70 {
lab=Vn}
N 390 0 390 40 {
lab=Vin}
N 630 -130 630 -110 {
lab=Vp}
N 470 -130 630 -130 {
lab=Vp}
N 450 -20 590 -20 {
lab=#net1}
N 470 70 630 70 {
lab=Vn}
N 630 -20 630 10 {
lab=V08}
N 630 -50 630 -20 {
lab=V08}
C {devices/opin.sym} 450 70 1 0 {name=p1 lab=Vn}
C {devices/opin.sym} 450 -130 3 0 {name=p3 lab=Vp}
C {devices/ipin.sym} 390 -20 0 0 {name=p2 lab=Vin}
C {sky130_fd_pr/pfet_01v8.sym} 610 -80 0 0 {name=M2
L=0.48
W=0.43
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
C {sky130_fd_pr/nfet_01v8.sym} 610 40 0 0 {name=M3
L=0.15
W=0.468
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
C {devices/opin.sym} 630 -20 0 0 {name=p4 lab=V08}
C {sky130_fd_pr/pfet_01v8.sym} 430 -100 0 0 {name=M1
L=0.16
W=0.668
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
C {sky130_fd_pr/nfet_01v8.sym} 430 40 0 0 {name=M0
L=1.13
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
