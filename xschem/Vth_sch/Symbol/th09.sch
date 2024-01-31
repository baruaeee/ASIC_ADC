v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 630 -100 660 -100 {
lab=Vp}
N 590 -10 590 50 {
lab=#net1}
N 590 -70 590 -10 {
lab=#net1}
N 630 20 720 20 {
lab=V09}
N 630 50 650 50 {
lab=Vn}
N 650 50 650 80 {
lab=Vn}
N 630 80 650 80 {
lab=Vn}
N 630 -10 660 -10 {
lab=Vp}
N 660 -40 660 -10 {
lab=Vp}
N 630 -70 660 -70 {
lab=Vp}
N 660 -100 660 -70 {
lab=Vp}
N 450 -60 450 -10 {
lab=#net1}
N 390 -90 390 -80 {
lab=Vin}
N 390 -90 410 -90 {
lab=Vin}
N 450 -10 450 20 {
lab=#net1}
N 390 -80 390 10 {
lab=Vin}
N 390 50 410 50 {
lab=Vin}
N 450 -90 470 -90 {
lab=Vp}
N 470 -120 470 -90 {
lab=Vp}
N 450 -120 470 -120 {
lab=Vp}
N 450 50 470 50 {
lab=Vn}
N 470 50 470 80 {
lab=Vn}
N 450 80 470 80 {
lab=Vn}
N 390 10 390 50 {
lab=Vin}
N 630 -120 630 -100 {
lab=Vp}
N 470 -120 630 -120 {
lab=Vp}
N 450 -10 590 -10 {
lab=#net1}
N 470 80 630 80 {
lab=Vn}
N 660 -70 660 -40 {
lab=Vp}
C {devices/ipin.sym} 390 50 0 0 {name=p2 lab=Vin}
C {sky130_fd_pr/pfet_01v8.sym} 610 -70 0 0 {name=M2
L=1.57
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
C {sky130_fd_pr/pfet_01v8.sym} 610 -10 0 0 {name=M3
L=1.57
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
C {sky130_fd_pr/nfet_01v8.sym} 610 50 0 0 {name=M4
L=0.15
W=1.57
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
C {devices/opin.sym} 720 20 0 0 {name=p4 lab=V09}
C {sky130_fd_pr/pfet_01v8.sym} 430 -90 0 0 {name=M1
L=0.15
W=1.58
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
C {sky130_fd_pr/nfet_01v8.sym} 430 50 0 0 {name=M0
L=1.58
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
C {devices/opin.sym} 450 80 1 0 {name=p1 lab=Vn}
C {devices/opin.sym} 450 -120 3 0 {name=p3 lab=Vp}
