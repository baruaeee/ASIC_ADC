v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 620 -130 640 -130 {
lab=#net1}
N 640 -130 640 -100 {
lab=#net1}
N 620 -100 640 -100 {
lab=#net1}
N 620 50 640 50 {
lab=#net2}
N 640 20 640 50 {
lab=#net2}
N 620 20 640 20 {
lab=#net2}
N 620 -10 640 -10 {
lab=#net3}
N 640 -40 640 -10 {
lab=#net3}
N 620 -40 640 -40 {
lab=#net3}
N 620 -70 640 -70 {
lab=#net3}
N 640 -70 640 -40 {
lab=#net3}
N 620 -40 640 -40 {
lab=#net3}
N 580 -70 580 -10 {
lab=Vin}
N 580 -160 580 -130 {
lab=Vp}
N 580 -160 620 -160 {
lab=Vp}
N 580 50 580 80 {
lab=Vn}
N 580 80 620 80 {
lab=Vn}
N 640 -40 710 -40 {
lab=#net3}
C {devices/opin.sym} 620 80 1 0 {name=p1 lab=Vn}
C {devices/opin.sym} 620 -160 3 0 {name=p3 lab=Vp}
C {devices/ipin.sym} 580 -10 0 0 {name=p2 lab=Vin}
C {sky130_fd_pr/pfet_01v8.sym} 600 50 0 0 {name=M1
L=12
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
C {sky130_fd_pr/nfet_01v8.sym} 600 -130 0 0 {name=M2
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
C {devices/opin.sym} 710 -40 0 0 {name=p4 lab=Vout}
C {sky130_fd_pr/pfet_01v8.sym} 600 -10 0 0 {name=M5
L=12
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
C {sky130_fd_pr/nfet_01v8.sym} 600 -70 0 0 {name=M6
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
