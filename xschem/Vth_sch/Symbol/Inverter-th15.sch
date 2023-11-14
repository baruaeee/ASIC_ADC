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
lab=Vout}
N 70 -140 120 -140 {
lab=Vout}
N 70 -60 70 -40 {
lab=#net1}
N 70 20 70 40 {
lab=#net2}
N 230 -230 390 -230 {
lab=Vp}
N 230 -170 390 -170 {
lab=Vout}
N 70 -230 230 -230 {
lab=Vp}
N 70 -170 230 -170 {
lab=Vout}
N 70 -200 90 -200 {
lab=Vp}
N 90 -230 90 -200 {
lab=Vp}
N 230 -200 250 -200 {
lab=Vp}
N 250 -230 250 -200 {
lab=Vp}
N 390 -200 410 -200 {
lab=Vp}
N 410 -230 410 -200 {
lab=Vp}
N 390 -230 410 -230 {
lab=Vp}
N 70 -60 90 -60 {
lab=#net1}
N 90 -90 90 -60 {
lab=#net1}
N 70 -90 90 -90 {
lab=#net1}
N 70 -10 90 -10 {
lab=#net2}
N 90 -10 90 20 {
lab=#net2}
N 70 20 90 20 {
lab=#net2}
N 30 100 70 100 {
lab=Vn}
N 30 70 30 100 {
lab=Vn}
N 70 70 90 70 {
lab=#net2}
N 90 40 90 70 {
lab=#net2}
N 70 40 90 40 {
lab=#net2}
N 10 -30 10 20 {
lab=Vin}
N 350 -200 350 -160 {
lab=Vin}
N 190 -160 350 -160 {
lab=Vin}
N 190 -200 190 -160 {
lab=Vin}
N 10 -160 190 -160 {
lab=Vin}
C {sky130_fd_pr/pfet_01v8.sym} 50 -200 0 0 {name=M1
L=0.15
W=30
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
C {devices/opin.sym} 120 -140 0 0 {name=p3 lab=Vout}
C {sky130_fd_pr/nfet_01v8.sym} 50 -10 0 0 {name=M3
L=35
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
L=35
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
C {sky130_fd_pr/pfet_01v8.sym} 210 -200 0 0 {name=M5
L=0.15
W=30
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
C {sky130_fd_pr/pfet_01v8.sym} 370 -200 0 0 {name=M6
L=0.15
W=30
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
C {sky130_fd_pr/pfet_01v8.sym} 50 70 0 0 {name=M2
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
C {devices/iopin.sym} 70 100 1 0 {name=p1 lab=Vn}
C {devices/iopin.sym} 70 -230 3 0 {name=p6 lab=Vp}
