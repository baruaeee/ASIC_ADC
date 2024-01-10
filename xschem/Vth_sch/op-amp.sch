v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1720 -50 1740 -50 {
lab=Vout}
N 1740 -50 1740 -20 {
lab=Vout}
N 1720 -20 1740 -20 {
lab=Vout}
N 1720 10 1740 10 {
lab=Vout}
N 1740 -20 1740 10 {
lab=Vout}
N 1680 -50 1680 10 {
lab=vin}
N 1740 -20 1810 -20 {
lab=Vout}
N 1810 -20 1830 -20 {
lab=Vout}
C {sky130_fd_pr/nfet_01v8.sym} 1700 -50 0 0 {name=M1
L=4.3
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
C {devices/ipin.sym} 1680 -20 2 1 {name=p9 lab=vin}
C {devices/iopin.sym} 1720 -80 3 0 {name=p1 lab=Vp}
C {devices/iopin.sym} 1720 40 1 0 {name=p2 lab=Vn}
C {devices/opin.sym} 1830 -20 0 0 {name=p4 lab=Vout}
C {sky130_fd_pr/pfet_01v8.sym} 1700 10 0 0 {name=M2
L=0.25
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
