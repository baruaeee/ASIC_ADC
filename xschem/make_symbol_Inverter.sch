v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 10 70 30 70 {
lab=Vin}
N 10 -30 10 70 {
lab=Vin}
N 10 -30 30 -30 {
lab=Vin}
N 70 0 70 40 {
lab=Vout}
N -30 20 10 20 {
lab=Vin}
N 70 20 110 20 {
lab=Vout}
N 70 -80 70 -60 {
lab=Vdd}
N 70 100 70 120 {
lab=GND}
N 70 70 90 70 {
lab=GND}
N 90 70 90 100 {
lab=GND}
N 70 100 90 100 {
lab=GND}
N 70 -30 90 -30 {
lab=Vdd}
N 90 -60 90 -30 {
lab=Vdd}
N 70 -60 90 -60 {
lab=Vdd}
C {sky130_fd_pr/pfet_01v8.sym} 50 -30 0 0 {name=M1
L=0.15
W=1
nf=3
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
C {sky130_fd_pr/nfet_01v8.sym} 50 70 0 0 {name=M2
L=0.15
W=1
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
C {devices/ipin.sym} -30 20 0 0 {name=p2 lab=Vin}
C {devices/opin.sym} 110 20 0 0 {name=p3 lab=Vout}
C {devices/iopin.sym} 70 -80 3 0 {name=p1 lab=Vdd}
C {devices/iopin.sym} 70 120 1 0 {name=p4 lab=GND}
