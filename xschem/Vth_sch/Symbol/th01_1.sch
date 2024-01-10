v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 620 -40 640 -40 {
lab=V01_1}
N 580 -70 580 -10 {
lab=Vin1}
N 580 -160 580 -130 {
lab=Vp}
N 580 -160 620 -160 {
lab=Vp}
N 580 50 580 80 {
lab=Vn1}
N 580 80 620 80 {
lab=Vn1}
N 640 -40 710 -40 {
lab=V01_1}
N 620 50 640 50 {
lab=Vp}
N 620 -130 640 -130 {
lab=V01_1}
N 620 -70 670 -70 {
lab=V01_1}
N 620 -160 690 -160 {
lab=Vp}
N 620 -10 640 -10 {
lab=Vp}
N 640 50 690 50 {
lab=Vp}
N 690 -160 690 50 {
lab=Vp}
N 640 -130 670 -130 {
lab=V01_1}
N 670 -130 670 -70 {
lab=V01_1}
N 670 -70 670 -40 {
lab=V01_1}
N 640 -10 690 -10 {
lab=Vp}
C {devices/opin.sym} 620 80 1 0 {name=p1 lab=Vn1}
C {devices/opin.sym} 620 -160 3 0 {name=p3 lab=Vp1}
C {devices/ipin.sym} 580 -10 0 0 {name=p2 lab=Vin1}
C {sky130_fd_pr/pfet_01v8.sym} 600 50 0 0 {name=M0
L=6
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
C {sky130_fd_pr/nfet_01v8.sym} 600 -130 0 0 {name=M3
L=12
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
C {sky130_fd_pr/pfet_01v8.sym} 600 -10 0 0 {name=M1
L=6
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
C {sky130_fd_pr/nfet_01v8.sym} 600 -70 0 0 {name=M2
L=12
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
C {devices/opin.sym} 710 -40 0 0 {name=p4 lab=V01_1}
