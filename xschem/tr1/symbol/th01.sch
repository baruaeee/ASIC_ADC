v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 810 -50 840 -50 {
lab=Vp}
N 770 40 770 100 {
lab=#net1}
N 770 -20 770 40 {
lab=#net1}
N 810 100 830 100 {
lab=Vn}
N 830 100 830 130 {
lab=Vn}
N 810 130 830 130 {
lab=Vn}
N 810 -20 840 -20 {
lab=Vp}
N 840 -50 840 -20 {
lab=Vp}
N 630 -10 630 40 {
lab=#net1}
N 630 40 630 70 {
lab=#net1}
N 630 -40 650 -40 {
lab=Vp}
N 650 -70 650 -40 {
lab=Vp}
N 630 -70 650 -70 {
lab=Vp}
N 630 100 650 100 {
lab=Vn}
N 650 100 650 130 {
lab=Vn}
N 630 130 650 130 {
lab=Vn}
N 810 -70 810 -50 {
lab=Vp}
N 650 -70 810 -70 {
lab=Vp}
N 630 40 770 40 {
lab=#net1}
N 650 130 810 130 {
lab=Vn}
N 810 40 810 70 {
lab=Vout}
N 810 10 810 40 {
lab=Vout}
N 590 -40 590 100 {
lab=#net2}
N 490 30 510 30 {
lab=#net2}
N 450 0 450 60 {
lab=Vin}
N 490 -70 490 -30 {
lab=Vp}
N 490 -70 630 -70 {
lab=Vp}
N 490 90 490 130 {
lab=Vn}
N 490 130 630 130 {
lab=Vn}
N 510 30 590 30 {
lab=#net2}
N 490 60 560 60 {
lab=Vp}
N 560 -70 560 60 {
lab=Vp}
N 490 -0 550 0 {
lab=Vn}
N 550 0 550 130 {
lab=Vn}
C {devices/ipin.sym} 450 30 0 0 {name=p4 lab=Vin}
C {devices/opin.sym} 810 40 0 0 {name=p1 lab=Vout}
C {sky130_fd_pr/pfet_01v8.sym} 790 -20 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 790 100 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 610 -40 0 0 {name=M2
L=5.5
W=0.42
nf=2
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
C {sky130_fd_pr/nfet_01v8.sym} 610 100 0 0 {name=M3
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
C {devices/iopin.sym} 650 -70 3 0 {name=p3 lab=Vp}
C {devices/iopin.sym} 650 130 1 0 {name=p5 lab=Vn}
C {sky130_fd_pr/nfet_01v8.sym} 470 0 0 0 {name=M1
L=0.5
W=0.52
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
C {sky130_fd_pr/pfet_01v8.sym} 470 60 0 0 {name=M0
L=4.46
W=0.55
nf=6
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
