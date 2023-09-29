v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -60 20 -60 {
lab=Vin}
N 0 -160 0 -60 {
lab=Vin}
N 0 -160 20 -160 {
lab=Vin}
N 60 -130 60 -90 {
lab=Vout}
C {devices/code.sym} -200 -160 0 0 {name=TT_MODEL only_toplevel=false corner=tt}
C {devices/vsource.sym} -220 40 0 0 {name=VDD value=1.8}
C {devices/vdd.sym} -220 10 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} -220 70 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -100 40 0 0 {name=Vin value=pulse(0 1.8 0.1ns 0.1ns 5ns 10ns)}
C {devices/gnd.sym} -100 70 0 0 {name=l3 lab=GND}
C {devices/ipin.sym} -100 10 0 0 {name=p1 lab=Vin}
C {sky130_fd_pr/pfet_01v8.sym} 40 -160 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 40 -60 0 0 {name=M2
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
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 60 -30 0 0 {name=l4 lab=GND}
C {devices/ipin.sym} 0 -110 0 0 {name=p2 lab=Vin}
C {devices/opin.sym} 60 -110 0 0 {name=p3 lab=Vout}
C {devices/vdd.sym} 60 -190 0 0 {name=l5 lab=VDD}
