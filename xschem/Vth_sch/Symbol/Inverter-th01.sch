v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 70 110 70 {
lab=Vin}
N 150 70 170 70 {
lab=Vn}
N 170 70 170 100 {
lab=Vn}
N 150 100 170 100 {
lab=Vn}
N 150 10 170 10 {
lab=#net1}
N 170 -20 170 10 {
lab=#net1}
N 150 -20 170 -20 {
lab=#net1}
N 90 10 110 10 {
lab=Vin}
N 90 10 90 70 {
lab=Vin}
N -70 70 -50 70 {
lab=Vin}
N -10 70 10 70 {
lab=Vn}
N 10 70 10 100 {
lab=Vn}
N -10 100 10 100 {
lab=Vn}
N -10 10 10 10 {
lab=#net2}
N 10 -20 10 10 {
lab=#net2}
N -10 -20 10 -20 {
lab=#net2}
N -70 10 -50 10 {
lab=Vin}
N -70 10 -70 70 {
lab=Vin}
N 110 -80 110 -50 {
lab=#net3}
N 110 -80 150 -80 {
lab=#net3}
N 150 -50 170 -50 {
lab=#net1}
N 170 -50 170 -20 {
lab=#net1}
N -100 20 -70 20 {
lab=Vin}
N -10 40 30 40 {
lab=#net3}
N 30 -50 30 40 {
lab=#net3}
N 30 -50 110 -50 {
lab=#net3}
N -70 50 90 50 {
lab=Vin}
N 10 100 150 100 {
lab=Vn}
N -50 -80 -50 -50 {
lab=Vp}
N -50 -80 -10 -80 {
lab=Vp}
N 10 -50 10 -20 {
lab=#net2}
N -10 -50 10 -50 {
lab=#net2}
N 260 70 280 70 {
lab=Vin}
N 320 70 340 70 {
lab=Vn}
N 340 70 340 100 {
lab=Vn}
N 320 100 340 100 {
lab=Vn}
N 320 10 340 10 {
lab=#net4}
N 340 -20 340 10 {
lab=#net4}
N 320 -20 340 -20 {
lab=#net4}
N 260 10 280 10 {
lab=Vin}
N 260 10 260 70 {
lab=Vin}
N 280 -80 280 -50 {
lab=#net5}
N 280 -80 320 -80 {
lab=#net5}
N 320 -50 340 -50 {
lab=#net4}
N 340 -50 340 -20 {
lab=#net4}
N 320 40 410 40 {
lab=Vout}
N 230 -80 230 40 {
lab=#net5}
N 230 -80 280 -80 {
lab=#net5}
N 150 40 230 40 {
lab=#net5}
N 90 50 260 50 {
lab=Vin}
N 170 100 320 100 {
lab=Vn}
C {sky130_fd_pr/nfet_01v8.sym} 130 70 0 0 {name=M2
L=0.15
W=31.1
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
C {devices/ipin.sym} -100 20 0 0 {name=p2 lab=Vin}
C {sky130_fd_pr/pfet_01v8.sym} 130 10 0 0 {name=M5
L=31.1
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
C {sky130_fd_pr/nfet_01v8.sym} -30 70 0 0 {name=M1
L=0.15
W=31.1
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
C {sky130_fd_pr/pfet_01v8.sym} -30 10 0 0 {name=M3
L=31.1
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
C {sky130_fd_pr/nfet_01v8.sym} 130 -50 0 0 {name=M4
L=31.1
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
C {sky130_fd_pr/nfet_01v8.sym} -30 -50 0 0 {name=M6
L=31.1
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
C {sky130_fd_pr/nfet_01v8.sym} 300 70 0 0 {name=M7
L=0.15
W=31.2
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
C {devices/opin.sym} 410 40 0 0 {name=p5 lab=Vout}
C {sky130_fd_pr/pfet_01v8.sym} 300 10 0 0 {name=M8
L=31.1
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
C {sky130_fd_pr/nfet_01v8.sym} 300 -50 0 0 {name=M9
L=31.1
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
C {devices/opin.sym} -10 -80 0 0 {name=p1 lab=Vp}
C {devices/opin.sym} -10 100 1 0 {name=p3 lab=Vn}
