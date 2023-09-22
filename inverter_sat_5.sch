v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 -10 40 40 {
lab=Vout}
N -30 -40 0 -40 {
lab=Vin}
N -30 -40 -30 70 {
lab=Vin}
N -30 70 0 70 {
lab=Vin}
N -70 20 -30 20 {
lab=Vin}
N 40 20 90 20 {
lab=Vout}
N 40 100 40 140 {
lab=GND}
C {devices/vsource.sym} -220 -80 0 0 {name=Vdd value=5}
C {sky130_fd_pr/nfet3_01v8.sym} 20 70 0 0 {name=M1
L=0.15
W=0.558
body=GND
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
C {devices/gnd.sym} -220 -50 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} -220 -110 0 0 {name=l4 lab=VDD}
C {devices/vsource.sym} -220 30 0 0 {name=Vin value=0}
C {devices/gnd.sym} -220 60 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -70 20 0 0 {name=p1 sig_type=std_logic lab=Vin
}
C {devices/lab_pin.sym} -220 0 2 0 {name=p2 sig_type=std_logic lab=Vin
}
C {devices/lab_pin.sym} 90 20 2 0 {name=p3 sig_type=std_logic lab=Vout
}
C {devices/code_shown.sym} 430 50 0 0 {name=SPICE only_toplevel=false value=".dc Vin 0 5 0.01
.save all"
plot Vin Vout}
C {sky130_fd_pr/corner.sym} 450 -150 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/gnd.sym} 40 140 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 40 -70 0 0 {name=l1 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 20 -40 0 0 {name=M3
L=0.267
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
