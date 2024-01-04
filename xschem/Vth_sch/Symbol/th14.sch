v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 230 -160 260 -160 {
lab=Vp}
N 190 -70 190 -10 {
lab=#net1}
N 190 -130 190 -70 {
lab=#net1}
N 230 -40 320 -40 {
lab=Vout}
N 230 -10 250 -10 {
lab=Vn}
N 250 -10 250 20 {
lab=Vn}
N 230 20 250 20 {
lab=Vn}
N 230 -70 260 -70 {
lab=Vp}
N 260 -100 260 -70 {
lab=Vp}
N 230 -130 260 -130 {
lab=Vp}
N 260 -160 260 -130 {
lab=Vp}
N 50 -120 50 -70 {
lab=#net1}
N -10 -150 -10 -140 {
lab=Vin}
N -10 -150 10 -150 {
lab=Vin}
N 50 -70 50 -40 {
lab=#net1}
N -10 -140 -10 -50 {
lab=Vin}
N -10 -10 10 -10 {
lab=Vin}
N 50 -150 70 -150 {
lab=Vp}
N 70 -180 70 -150 {
lab=Vp}
N 50 -180 70 -180 {
lab=Vp}
N 50 -10 70 -10 {
lab=Vn}
N -10 -50 -10 -10 {
lab=Vin}
N 10 50 10 80 {
lab=Vn}
N 10 80 50 80 {
lab=Vn}
N 50 50 70 50 {
lab=Vp}
N 100 -70 190 -70 {
lab=#net1}
N 50 80 230 80 {
lab=Vn}
N 230 20 230 80 {
lab=Vn}
N 230 -180 230 -160 {
lab=Vp}
N 70 -180 230 -180 {
lab=Vp}
N 70 50 160 50 {
lab=Vp}
N 160 -180 160 50 {
lab=Vp}
N 70 -10 140 -10 {
lab=Vn}
N 140 -10 140 80 {
lab=Vn}
N 260 -130 260 -100 {
lab=Vp}
N 50 -70 100 -70 {
lab=#net1}
C {devices/opin.sym} 320 -40 0 0 {name=p4 lab=Vout}
C {devices/opin.sym} 50 80 1 0 {name=p1 lab=Vn}
C {devices/opin.sym} 50 -180 3 0 {name=p3 lab=Vp}
C {devices/ipin.sym} -10 -10 0 0 {name=p5 lab=Vin}
C {sky130_fd_pr/pfet_01v8.sym} 210 -130 0 0 {name=M3
L=5.5
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
C {sky130_fd_pr/pfet_01v8.sym} 210 -70 0 0 {name=M4
L=5.5
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
C {sky130_fd_pr/nfet_01v8.sym} 210 -10 0 0 {name=M5
L=0.15
W=5.5
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
C {sky130_fd_pr/pfet_01v8.sym} 30 -150 0 0 {name=M2
L=0.15
W=5.5
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
C {sky130_fd_pr/nfet_01v8.sym} 30 -10 0 0 {name=M1
L=5.5
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
C {sky130_fd_pr/pfet_01v8.sym} 30 50 0 0 {name=M0
L=0.15
W=4.5
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
