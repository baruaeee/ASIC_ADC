v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -30 20 10 20 {
lab=Vin}
N 10 -10 30 -10 {
lab=Vin}
N 10 -90 30 -90 {
lab=Vin}
N 10 -90 10 -30 {
lab=Vin}
N 10 -200 10 -90 {
lab=Vin}
N 10 -200 30 -200 {
lab=Vin}
N 70 -170 70 -120 {
lab=#net1}
N 70 -140 120 -140 {
lab=#net1}
N 70 -60 70 -40 {
lab=#net2}
N 70 20 70 40 {
lab=#net3}
N 70 -200 90 -200 {
lab=Vp}
N 90 -230 90 -200 {
lab=Vp}
N 70 -60 90 -60 {
lab=#net2}
N 90 -90 90 -60 {
lab=#net2}
N 70 -90 90 -90 {
lab=#net2}
N 70 -10 90 -10 {
lab=#net3}
N 90 -10 90 20 {
lab=#net3}
N 70 20 90 20 {
lab=#net3}
N 30 100 70 100 {
lab=Vn}
N 30 70 30 100 {
lab=Vn}
N 70 70 90 70 {
lab=#net3}
N 90 40 90 70 {
lab=#net3}
N 70 40 90 40 {
lab=#net3}
N 10 -30 10 20 {
lab=Vin}
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
lab=#net4}
N 260 -100 260 -70 {
lab=#net4}
N 230 -100 260 -100 {
lab=#net4}
N 230 -130 260 -130 {
lab=Vp}
N 260 -160 260 -130 {
lab=Vp}
N 70 -230 90 -230 {
lab=Vp}
N 120 -140 120 -120 {
lab=#net1}
N 120 -120 160 -120 {
lab=#net1}
N 160 -120 160 -70 {
lab=#net1}
N 160 -70 190 -70 {
lab=#net1}
N 160 -160 230 -160 {
lab=Vp}
N 160 -230 160 -160 {
lab=Vp}
N 90 -230 160 -230 {
lab=Vp}
N 70 100 160 100 {
lab=Vn}
N 160 20 160 100 {
lab=Vn}
N 160 20 230 20 {
lab=Vn}
C {sky130_fd_pr/pfet_01v8.sym} 50 -200 0 0 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -30 20 0 0 {name=p2 lab=Vin}
C {sky130_fd_pr/nfet_01v8.sym} 50 -10 0 0 {name=M3
L=25
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
C {sky130_fd_pr/nfet_01v8.sym} 50 -90 0 0 {name=M4
L=25
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
C {sky130_fd_pr/pfet_01v8.sym} 50 70 0 0 {name=M2
L=0.2
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
C {devices/opin.sym} 90 -230 3 0 {name=p1 lab=Vp}
C {devices/opin.sym} 70 100 1 0 {name=p5 lab=Vn}
