v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -330 -100 -310 -100 {
lab=Vpamp}
N -370 -130 -370 -70 {
lab=Vin}
N -310 -100 -250 -100 {
lab=Vpamp}
N -330 -70 -300 -70 {
lab=Vp}
N -300 -160 -300 -70 {
lab=Vp}
N -330 -160 -300 -160 {
lab=Vp}
N -330 -130 -280 -130 {
lab=Vn}
N -280 -130 -280 -40 {
lab=Vn}
N -330 -40 -280 -40 {
lab=Vn}
C {devices/ipin.sym} -370 -100 0 0 {name=p4 lab=Vin}
C {devices/opin.sym} -250 -100 0 0 {name=p1 lab=Vpamp}
C {sky130_fd_pr/nfet_01v8.sym} -350 -130 0 0 {name=M1
L=3.0
W=0.42
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
C {sky130_fd_pr/pfet_01v8.sym} -350 -70 0 0 {name=M0
L=0.440
W=0.63
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
C {devices/iopin.sym} -330 -160 3 0 {name=p3 lab=Vp}
C {devices/iopin.sym} -330 -40 1 0 {name=p5 lab=Vn}
