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
N 210 -130 210 -80 {
lab=Vin}
N 110 -130 110 -80 {
lab=Vin}
N 110 -130 210 -130 {
lab=Vin}
N 70 -130 110 -130 {
lab=Vin}
N 70 -130 70 -120 {
lab=Vin}
N -40 -120 70 -120 {
lab=Vin}
N -40 -120 -40 -80 {
lab=Vin}
N 30 -110 150 -110 {
lab=VDD}
N 150 -110 250 -110 {
lab=VDD}
N 150 -50 250 -50 {
lab=Vout}
N 30 -50 150 -50 {
lab=Vout}
N -40 90 -10 90 {
lab=Vin}
N -40 30 -40 90 {
lab=Vin}
N -40 150 -10 150 {
lab=Vin}
N -40 90 -40 150 {
lab=Vin}
C {devices/vsource.sym} -220 -80 0 0 {name=Vdd value=1.8}
C {sky130_fd_pr/nfet3_01v8.sym} 10 30 0 0 {name=M1
L=99.5
W=0.36
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
W=99.5
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
C {devices/gnd.sym} -220 -50 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} -220 -110 0 0 {name=l4 lab=VDD}
C {devices/vsource.sym} -220 30 0 0 {name=Vin value=0}
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
C {devices/gnd.sym} 30 180 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/pfet3_01v8.sym} 130 -80 0 0 {name=M6
L=0.15
W=99.5
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
C {sky130_fd_pr/pfet3_01v8.sym} 230 -80 0 0 {name=M7
L=0.15
W=99.5
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
C {sky130_fd_pr/nfet3_01v8.sym} 10 90 0 0 {name=M4
L=99.5
W=0.36
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
C {sky130_fd_pr/nfet3_01v8.sym} 10 150 0 0 {name=M3
L=99.5
W=0.36
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
