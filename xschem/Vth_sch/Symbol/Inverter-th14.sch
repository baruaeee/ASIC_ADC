v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 30 40 30 {
lab=Vin}
N 100 -90 100 -40 {
lab=Vout}
N 100 -60 150 -60 {
lab=Vout}
N 40 -120 40 -110 {
lab=Vin}
N 40 -120 60 -120 {
lab=Vin}
N 100 -40 100 -10 {
lab=Vout}
N 40 -110 40 -20 {
lab=Vin}
N 40 20 60 20 {
lab=Vin}
N 100 -120 120 -120 {
lab=Vp}
N 120 -150 120 -120 {
lab=Vp}
N 100 -150 120 -150 {
lab=Vp}
N 100 20 120 20 {
lab=#net1}
N 120 20 120 50 {
lab=#net1}
N 100 50 120 50 {
lab=#net1}
N 40 -20 40 20 {
lab=Vin}
N 40 20 40 30 {
lab=Vin}
N 60 80 60 110 {
lab=Vn}
N 60 110 100 110 {
lab=Vn}
N 100 80 120 80 {
lab=#net1}
N 120 50 120 80 {
lab=#net1}
C {sky130_fd_pr/pfet_01v8.sym} 80 -120 0 0 {name=M1
L=0.15
W=19.5
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
C {devices/ipin.sym} 0 30 0 0 {name=p2 lab=Vin}
C {devices/opin.sym} 150 -60 0 0 {name=p3 lab=Vout}
C {sky130_fd_pr/nfet_01v8.sym} 80 20 0 0 {name=M3
L=19.5
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
C {sky130_fd_pr/pfet_01v8.sym} 80 80 0 0 {name=M2
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
C {devices/opin.sym} 100 -150 3 0 {name=p1 lab=Vp}
C {devices/opin.sym} 100 110 1 0 {name=p4 lab=Vn}
