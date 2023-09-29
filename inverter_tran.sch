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
C {devices/vsource.sym} -220 -80 0 0 {name=Vdd value=1.8}
C {sky130_fd_pr/nfet3_01v8.sym} 10 30 0 0 {name=M1
L=0.15
W=1
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
C {sky130_fd_pr/pfet3_01v8.sym} 10 -80 0 0 {name=M2
L=0.15
W=1
body=VDD
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
C {devices/vdd.sym} 30 -110 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 30 60 0 0 {name=l2 lab=GND}
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
C {devices/code_shown.sym} 160 10 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 1u
.save all"}
C {sky130_fd_pr/corner.sym} 150 -140 0 0 {name=CORNER only_toplevel=false corner=tt}
