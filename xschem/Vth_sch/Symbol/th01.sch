v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 540 -110 560 -110 {
lab=#net1}
N 560 -110 560 -80 {
lab=#net1}
N 500 -110 500 40 {
lab=Vin}
N 540 -80 560 -80 {
lab=#net1}
N 540 -80 540 10 {
lab=#net1}
N 540 40 560 40 {
lab=#net1}
N 560 10 560 40 {
lab=#net1}
N 540 10 560 10 {
lab=#net1}
N 820 -140 850 -140 {
lab=Vp}
N 820 40 840 40 {
lab=Vn}
N 840 40 840 70 {
lab=Vn}
N 820 70 840 70 {
lab=Vn}
N 820 -110 850 -110 {
lab=Vp}
N 850 -140 850 -110 {
lab=Vp}
N 670 -80 670 -30 {
lab=#net2}
N 670 -30 670 10 {
lab=#net2}
N 670 -110 690 -110 {
lab=Vp}
N 690 -140 690 -110 {
lab=Vp}
N 670 -140 690 -140 {
lab=Vp}
N 670 40 690 40 {
lab=Vn}
N 690 40 690 70 {
lab=Vn}
N 670 70 690 70 {
lab=Vn}
N 630 -110 630 40 {
lab=#net1}
N 540 -20 630 -20 {
lab=#net1}
N 540 70 670 70 {
lab=Vn}
N 540 -140 670 -140 {
lab=Vp}
N 690 70 820 70 {
lab=Vn}
N 690 -140 820 -140 {
lab=Vp}
N 820 -80 820 10 {
lab=Vout}
N 780 -110 780 40 {
lab=#net2}
N 670 -20 780 -20 {
lab=#net2}
C {devices/opin.sym} 540 70 1 0 {name=p1 lab=Vn}
C {devices/opin.sym} 540 -140 3 0 {name=p3 lab=Vp}
C {devices/ipin.sym} 500 -20 0 0 {name=p2 lab=Vin}
C {sky130_fd_pr/pfet_01v8.sym} 520 40 0 0 {name=M1
L=1.1
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
C {sky130_fd_pr/nfet_01v8.sym} 520 -110 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 800 -110 0 0 {name=M7
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 800 40 0 0 {name=M10
L=0.22
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
C {sky130_fd_pr/pfet_01v8.sym} 650 -110 0 0 {name=M3
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 650 40 0 0 {name=M4
L=0.233
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
C {devices/opin.sym} 820 -20 0 0 {name=p4 lab=Vout}
