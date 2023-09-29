v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 30 -50 30 0 {
lab=Vout}
N -40 -80 -10 -80 {
lab=Vin}
N -40 -80 -40 30 {
lab=Vin}
N -40 30 -10 30 {
lab=Vin}
N -80 -20 -40 -20 {
lab=Vin}
N 30 -20 80 -20 {
lab=Vout}
N 30 60 30 100 {
lab=GND}
N 30 -0 280 0 {
lab=Vout}
N 30 60 280 60 {
lab=GND}
N 110 30 110 80 {
lab=Vin}
N -40 80 110 80 {
lab=Vin}
N -40 30 -40 80 {
lab=Vin}
N 110 80 240 80 {
lab=Vin}
N 240 30 240 80 {
lab=Vin}
C {devices/vsource.sym} -220 -80 0 0 {name=Vdd value=1.8}
C {sky130_fd_pr/nfet3_01v8.sym} 10 30 0 0 {name=M1
L=0.15
W=99.5
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
C {devices/vsource.sym} -220 30 0 0 {name=Vin value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {devices/gnd.sym} -220 60 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -80 -20 0 0 {name=p1 sig_type=std_logic lab=Vin
}
C {devices/lab_pin.sym} -220 0 2 0 {name=p2 sig_type=std_logic lab=Vin
}
C {devices/lab_pin.sym} 80 -20 2 0 {name=p3 sig_type=std_logic lab=Vout
}
C {devices/code_shown.sym} 430 50 0 0 {name=SPICE only_toplevel=false value=".dc Vin 0 1.8 0.01
.save all"
plot Vin Vout}
C {sky130_fd_pr/corner.sym} 450 -150 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/gnd.sym} 30 100 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 30 -110 0 0 {name=l1 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 10 -80 0 0 {name=M3
L=99.5
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
C {sky130_fd_pr/nfet3_01v8.sym} 130 30 0 0 {name=M2
L=0.15
W=99.5
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
C {sky130_fd_pr/nfet3_01v8.sym} 260 30 0 0 {name=M4
L=0.15
W=99.5
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
