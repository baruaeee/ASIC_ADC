v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 770 -60 800 -60 {
lab=Vp}
N 730 30 730 90 {
lab=#net1}
N 730 -30 730 30 {
lab=#net1}
N 770 90 790 90 {
lab=Vn}
N 790 90 790 120 {
lab=Vn}
N 770 120 790 120 {
lab=Vn}
N 770 -30 800 -30 {
lab=Vp}
N 800 -60 800 -30 {
lab=Vp}
N 590 -80 610 -80 {
lab=Vp}
N 590 90 610 90 {
lab=Vn}
N 610 90 610 120 {
lab=Vn}
N 590 120 610 120 {
lab=Vn}
N 770 -80 770 -60 {
lab=Vp}
N 610 -80 770 -80 {
lab=Vp}
N 610 120 770 120 {
lab=Vn}
N 770 30 770 60 {
lab=V02}
N 770 0 770 30 {
lab=V02}
N 550 10 550 90 {
lab=Vin}
N 590 40 590 60 {
lab=#net1}
N 590 50 730 50 {
lab=#net1}
N 550 -80 550 -50 {
lab=Vp}
N 550 -80 590 -80 {
lab=Vp}
N 590 -50 610 -50 {
lab=Vn}
N 610 -50 610 90 {
lab=Vn}
N 590 10 670 10 {
lab=Vp}
N 670 -80 670 10 {
lab=Vp}
C {devices/ipin.sym} 550 30 0 0 {name=p4 lab=Vin}
C {devices/opin.sym} 770 30 0 0 {name=p1 lab=V01}
C {sky130_fd_pr/pfet_01v8.sym} 750 -30 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 750 90 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 570 10 0 0 {name=M1
L=3.5
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
C {sky130_fd_pr/nfet_01v8.sym} 570 90 0 0 {name=M0
L=0.15
W=3.525
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
C {devices/iopin.sym} 610 -80 3 0 {name=p3 lab=Vp}
C {devices/iopin.sym} 610 120 1 0 {name=p5 lab=Vn}
C {sky130_fd_pr/nfet_01v8.sym} 570 -50 0 0 {name=M2
L=3.5
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
