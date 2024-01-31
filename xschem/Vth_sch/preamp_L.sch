v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -130 -30 -130 30 {
lab=Vin}
N -90 30 -40 30 {
lab=Vp}
N -40 -60 -40 30 {
lab=Vp}
N -90 -60 -40 -60 {
lab=Vp}
N -90 -30 -60 -30 {
lab=Vm}
N -60 -30 -60 60 {
lab=Vm}
N -90 60 -60 60 {
lab=Vm}
N -90 0 0 0 {
lab=Vpr}
C {devices/ipin.sym} -130 0 0 0 {name=p2 lab=Vin}
C {sky130_fd_pr/nfet_01v8.sym} -110 -30 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} -110 30 0 0 {name=M8
L=0.42
W=1.80
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
C {devices/opin.sym} 0 0 0 0 {name=p3 lab=Vpr}
C {devices/iopin.sym} -60 -60 3 0 {name=p1 lab=Vp}
C {devices/iopin.sym} -60 60 1 0 {name=p4 lab=Vn}
