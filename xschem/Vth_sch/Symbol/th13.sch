v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 600 -60 600 0 {
lab=#net1}
N 640 0 660 0 {
lab=Vn}
N 660 0 660 30 {
lab=Vn}
N 640 30 660 30 {
lab=Vn}
N 640 -60 670 -60 {
lab=Vp}
N 670 -90 670 -60 {
lab=Vp}
N 460 -110 460 -60 {
lab=#net1}
N 400 -140 400 -130 {
lab=Vin}
N 400 -140 420 -140 {
lab=Vin}
N 460 -60 460 -30 {
lab=#net1}
N 400 -130 400 -40 {
lab=Vin}
N 400 0 420 0 {
lab=Vin}
N 460 -140 480 -140 {
lab=Vp}
N 480 -170 480 -140 {
lab=Vp}
N 460 -170 480 -170 {
lab=Vp}
N 460 0 480 0 {
lab=Vn}
N 400 -40 400 0 {
lab=Vin}
N 420 60 420 90 {
lab=Vn}
N 420 90 460 90 {
lab=Vn}
N 460 60 480 60 {
lab=Vp}
N 460 90 640 90 {
lab=Vn}
N 640 30 640 90 {
lab=Vn}
N 640 -170 640 -150 {
lab=Vp}
N 480 -170 640 -170 {
lab=Vp}
N 460 -60 600 -60 {
lab=#net1}
N 480 0 540 0 {
lab=Vn}
N 540 0 540 90 {
lab=Vn}
N 480 60 520 60 {
lab=Vp}
N 520 -170 520 60 {
lab=Vp}
N 640 -150 640 -90 {
lab=Vp}
N 640 -30 730 -30 {
lab=Vout}
N 640 -90 670 -90 {
lab=Vp}
C {devices/opin.sym} 460 90 1 0 {name=p1 lab=Vn}
C {devices/opin.sym} 460 -170 3 0 {name=p3 lab=Vp}
C {devices/ipin.sym} 400 0 0 0 {name=p5 lab=Vin}
C {devices/opin.sym} 730 -30 0 0 {name=p6 lab=V13}
C {sky130_fd_pr/pfet_01v8.sym} 620 -60 0 0 {name=M3
L=2
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
C {sky130_fd_pr/nfet_01v8.sym} 620 0 0 0 {name=M4
L=0.15
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 440 -140 0 0 {name=M2
L=0.15
W=2.4
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
C {sky130_fd_pr/nfet_01v8.sym} 440 0 0 0 {name=M1
L=2.5
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
C {sky130_fd_pr/pfet_01v8.sym} 440 60 0 0 {name=M0
L=0.15
W=1
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
