v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 -130 70 -70 {
lab=Vin}
N 110 -70 160 -70 {
lab=Vp}
N 160 -160 160 -70 {
lab=Vp}
N 110 -160 160 -160 {
lab=Vp}
N 110 -130 140 -130 {
lab=Vn}
N 140 -130 140 -40 {
lab=Vn}
N 110 -40 140 -40 {
lab=Vn}
N 160 -160 250 -160 {
lab=Vp}
N 140 -40 250 -40 {
lab=Vn}
N 250 -70 270 -70 {
lab=Vn}
N 270 -70 270 -40 {
lab=Vn}
N 250 -40 270 -40 {
lab=Vn}
N 250 -130 270 -130 {
lab=Vp}
N 270 -160 270 -130 {
lab=Vp}
N 250 -160 270 -160 {
lab=Vp}
N 210 -130 210 -70 {
lab=#net1}
N 110 -100 210 -100 {
lab=#net1}
N 380 -70 400 -70 {
lab=Vn}
N 400 -70 400 -40 {
lab=Vn}
N 380 -40 400 -40 {
lab=Vn}
N 380 -130 400 -130 {
lab=Vp}
N 400 -160 400 -130 {
lab=Vp}
N 380 -160 400 -160 {
lab=Vp}
N 340 -130 340 -70 {
lab=#net2}
N 270 -160 380 -160 {
lab=Vp}
N 270 -40 380 -40 {
lab=Vn}
N 250 -100 340 -100 {
lab=#net2}
C {devices/ipin.sym} 70 -100 0 0 {name=p2 lab=Vin}
C {devices/iopin.sym} 110 -160 3 0 {name=p4 lab=Vp}
C {devices/iopin.sym} 110 -40 1 0 {name=p1 lab=Vn}
C {devices/opin.sym} 380 -100 0 0 {name=p3 lab=V15}
C {sky130_fd_pr/nfet_01v8.sym} 90 -130 0 0 {name=M6
L=2.5
W=0.55
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
C {sky130_fd_pr/pfet_01v8.sym} 90 -70 0 0 {name=M8
L=0.42
W=1.70
nf=4
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
C {sky130_fd_pr/nfet_01v8.sym} 230 -70 0 0 {name=M1
L=3.0
W=0.52
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
C {sky130_fd_pr/pfet_01v8.sym} 230 -130 0 0 {name=M2
L=0.42
W=3.00
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
C {sky130_fd_pr/nfet_01v8.sym} 360 -70 0 0 {name=M3
L=0.52
W=3.0
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
C {sky130_fd_pr/pfet_01v8.sym} 360 -130 0 0 {name=M4
L=3.0
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
