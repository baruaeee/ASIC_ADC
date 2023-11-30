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
lab=Vout}
N 250 -10 250 20 {
lab=Vout}
N 230 20 250 20 {
lab=Vout}
N 230 -70 260 -70 {
lab=#net2}
N 260 -100 260 -70 {
lab=#net2}
N 230 -100 260 -100 {
lab=#net2}
N 230 -130 260 -130 {
lab=Vp}
N 260 -160 260 -130 {
lab=Vp}
N 50 -120 50 -70 {
lab=#net1}
N 50 -90 100 -90 {
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
lab=#net3}
N 70 -10 70 20 {
lab=#net3}
N 50 20 70 20 {
lab=#net3}
N -10 -50 -10 -10 {
lab=Vin}
N 10 50 10 80 {
lab=Vout}
N 10 80 50 80 {
lab=Vout}
N 50 50 70 50 {
lab=#net3}
N 70 20 70 50 {
lab=#net3}
N 100 -90 100 -70 {
lab=#net1}
N 100 -70 190 -70 {
lab=#net1}
N 50 80 230 80 {
lab=Vout}
N 230 20 230 80 {
lab=Vout}
N 230 -180 230 -160 {
lab=Vp}
N 70 -180 230 -180 {
lab=Vp}
C {devices/ipin.sym} -10 -10 0 0 {name=p2 lab=Vin}
C {sky130_fd_pr/pfet_01v8.sym} 210 -130 0 0 {name=M7
L=25
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
C {sky130_fd_pr/pfet_01v8.sym} 210 -70 0 0 {name=M9
L=25
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
C {sky130_fd_pr/nfet_01v8.sym} 210 -10 0 0 {name=M10
L=0.15
W=25
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
C {devices/opin.sym} 320 -40 0 0 {name=p4 lab=Vout}
C {sky130_fd_pr/pfet_01v8.sym} 30 -150 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 30 -10 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 30 50 0 0 {name=M2
L=0.15
W=0.69
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
C {devices/opin.sym} 50 80 1 0 {name=p1 lab=Vn}
C {devices/opin.sym} 50 -180 3 0 {name=p3 lab=Vp}
