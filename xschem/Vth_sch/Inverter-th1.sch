v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 730 90 750 90 {
lab=Vin}
N 730 -10 730 90 {
lab=Vin}
N 690 40 730 40 {
lab=Vin}
N 730 10 750 10 {
lab=Vin}
N 730 -70 750 -70 {
lab=Vin}
N 730 -70 730 -10 {
lab=Vin}
N 730 -180 730 -70 {
lab=Vin}
N 730 -180 750 -180 {
lab=Vin}
N 790 -150 790 -100 {
lab=Vout}
N 790 -120 840 -120 {
lab=Vout}
N 790 -40 790 -20 {
lab=#net4}
N 790 40 790 60 {
lab=#net5}
N 950 -210 1110 -210 {
lab=#net6}
N 950 -150 1110 -150 {
lab=Vout}
N 790 -210 950 -210 {
lab=#net6}
N 790 -150 950 -150 {
lab=Vout}
C {devices/iopin.sym} 790 120 1 0 {name=p1 lab=Vn}
C {devices/iopin.sym} 790 -210 3 0 {name=p6 lab=Vp}
C {sky130_fd_pr/pfet_01v8.sym} 770 -180 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 770 90 0 0 {name=M8
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
C {devices/ipin.sym} 690 40 0 0 {name=p4 lab=Vin}
C {devices/opin.sym} 840 -120 0 0 {name=p5 lab=Vout}
C {sky130_fd_pr/nfet_01v8.sym} 770 10 0 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} 770 -70 0 0 {name=M10
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
C {sky130_fd_pr/pfet_01v8.sym} 930 -180 0 0 {name=M11
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
C {devices/ipin.sym} 910 -180 0 0 {name=p7 lab=Vin}
C {sky130_fd_pr/pfet_01v8.sym} 1090 -180 0 0 {name=M12
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
C {devices/ipin.sym} 1070 -180 0 0 {name=p8 lab=Vin}
