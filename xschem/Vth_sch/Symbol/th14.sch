v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 610 -60 610 0 {
lab=#net1}
N 650 0 670 0 {
lab=Vn}
N 670 0 670 30 {
lab=Vn}
N 650 30 670 30 {
lab=Vn}
N 650 -60 680 -60 {
lab=Vp}
N 680 -90 680 -60 {
lab=Vp}
N 470 -110 470 -60 {
lab=#net1}
N 410 -140 410 -130 {
lab=Vin}
N 410 -140 430 -140 {
lab=Vin}
N 470 -60 470 -30 {
lab=#net1}
N 410 -130 410 -40 {
lab=Vin}
N 410 0 430 0 {
lab=Vin}
N 470 -140 490 -140 {
lab=Vp}
N 490 -170 490 -140 {
lab=Vp}
N 470 -170 490 -170 {
lab=Vp}
N 470 0 490 0 {
lab=Vn}
N 410 -40 410 0 {
lab=Vin}
N 470 90 650 90 {
lab=Vn}
N 650 30 650 90 {
lab=Vn}
N 650 -170 650 -150 {
lab=Vp}
N 490 -170 650 -170 {
lab=Vp}
N 470 -60 610 -60 {
lab=#net1}
N 490 0 550 0 {
lab=Vn}
N 550 0 550 90 {
lab=Vn}
N 650 -150 650 -90 {
lab=Vp}
N 650 -30 740 -30 {
lab=V14}
N 650 -90 680 -90 {
lab=Vp}
N 430 60 430 90 {
lab=Vn}
N 430 90 470 90 {
lab=Vn}
N 470 60 570 60 {
lab=Vp}
N 570 -170 570 60 {
lab=Vp}
C {devices/opin.sym} 470 90 1 0 {name=p1 lab=Vn}
C {devices/opin.sym} 470 -170 3 0 {name=p3 lab=Vp}
C {devices/ipin.sym} 410 0 0 0 {name=p5 lab=Vin}
C {devices/opin.sym} 740 -30 0 0 {name=p6 lab=V14}
C {sky130_fd_pr/pfet_01v8.sym} 630 -60 0 0 {name=M3
L=3.3
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
C {sky130_fd_pr/nfet_01v8.sym} 630 0 0 0 {name=M4
L=0.15
W=2.5
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
C {sky130_fd_pr/pfet_01v8.sym} 450 -140 0 0 {name=M2
L=0.8
W=0.5
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
C {sky130_fd_pr/nfet_01v8.sym} 450 0 0 0 {name=M1
L=1.55
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
C {sky130_fd_pr/pfet_01v8.sym} 450 60 0 0 {name=M0
L=0.227
W=0.5
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
