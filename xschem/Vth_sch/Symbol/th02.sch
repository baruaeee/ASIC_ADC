v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 720 -140 750 -140 {
lab=Vp}
N 720 -110 750 -110 {
lab=Vp}
N 750 -140 750 -110 {
lab=Vp}
N 540 -20 540 10 {
lab=#net1}
N 540 -50 560 -50 {
lab=#net2}
N 560 -80 560 -50 {
lab=#net2}
N 540 -80 560 -80 {
lab=#net2}
N 540 40 560 40 {
lab=Vn}
N 560 40 560 70 {
lab=Vn}
N 540 70 560 70 {
lab=Vn}
N 540 -20 680 -20 {
lab=#net1}
N 560 70 720 70 {
lab=Vn}
N 500 -140 500 -110 {
lab=Vp}
N 500 -140 540 -140 {
lab=Vp}
N 500 -50 500 40 {
lab=Vin}
N 540 -140 720 -140 {
lab=Vp}
N 540 -110 560 -110 {
lab=#net2}
N 560 -110 560 -80 {
lab=#net2}
N 720 -20 740 -20 {
lab=#net3}
N 740 -20 740 10 {
lab=#net3}
N 720 10 740 10 {
lab=#net3}
N 680 -110 680 -20 {
lab=#net1}
N 720 -80 720 -50 {
lab=Vout}
N 720 40 740 40 {
lab=Vn}
N 740 40 740 70 {
lab=Vn}
N 720 70 740 70 {
lab=Vn}
N 680 -20 680 40 {
lab=#net1}
C {devices/opin.sym} 540 70 1 0 {name=p1 lab=Vn}
C {devices/opin.sym} 540 -140 3 0 {name=p3 lab=Vp}
C {devices/ipin.sym} 500 -20 0 0 {name=p2 lab=Vin}
C {sky130_fd_pr/pfet_01v8.sym} 700 -110 0 0 {name=M7
L=0.150
W=24.000
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
C {devices/opin.sym} 720 -60 0 0 {name=p4 lab=Vout}
C {sky130_fd_pr/pfet_01v8.sym} 520 -50 0 0 {name=M1
L=23.6000
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
C {sky130_fd_pr/nfet_01v8.sym} 520 40 0 0 {name=M3
L=0.15
W=23.6000
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
C {sky130_fd_pr/nfet_01v8.sym} 520 -110 0 0 {name=M2
L=23.55
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
C {sky130_fd_pr/nfet_01v8.sym} 700 -20 0 0 {name=M4
L=24.000
W=0.360
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
C {sky130_fd_pr/nfet_01v8.sym} 700 40 0 0 {name=M5
L=24.000
W=0.360
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
