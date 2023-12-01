v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -170 20 -170 60 {
lab=Vin}
N 230 -160 260 -160 {
lab=VDD}
N 190 -70 190 -10 {
lab=#net1}
N 190 -130 190 -70 {
lab=#net1}
N 230 -40 320 -40 {
lab=Vout}
N 230 -10 250 -10 {
lab=GND}
N 250 -10 250 20 {
lab=GND}
N 230 20 250 20 {
lab=GND}
N 230 -70 260 -70 {
lab=#net2}
N 260 -100 260 -70 {
lab=#net2}
N 230 -100 260 -100 {
lab=#net2}
N 230 -130 260 -130 {
lab=VDD}
N 260 -160 260 -130 {
lab=VDD}
N 50 -120 50 -70 {
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
lab=VDD}
N 70 -180 70 -150 {
lab=VDD}
N 50 -180 70 -180 {
lab=VDD}
N 50 -10 70 -10 {
lab=#net3}
N 70 -10 70 20 {
lab=#net3}
N 50 20 70 20 {
lab=#net3}
N -10 -50 -10 -10 {
lab=Vin}
N 10 50 10 80 {
lab=GND}
N 10 80 50 80 {
lab=GND}
N 50 50 70 50 {
lab=#net3}
N 70 20 70 50 {
lab=#net3}
N 50 80 230 80 {
lab=GND}
N 230 20 230 80 {
lab=GND}
N 230 -180 230 -160 {
lab=VDD}
N 70 -180 230 -180 {
lab=VDD}
N 50 -70 190 -70 {
lab=#net1}
C {devices/code.sym} -400 -260 0 0 {name=TT_MODEL only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.save all

"}
C {devices/vsource.sym} -250 90 0 0 {name=VDD value=1.8}
C {devices/vdd.sym} -250 60 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} -250 120 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -170 90 0 0 {name=Vin value="pulse(0 0.2 0ns 1ns 1ns 5ns 10ns)"}
C {devices/ipin.sym} -170 20 0 0 {name=p1 lab=Vin}
C {devices/ipin.sym} -10 -10 0 0 {name=p2 lab=Vin}
C {devices/code_shown.sym} -260 -250 0 0 {name=SPICE only_toplevel=false value="
.dc Vin 0 1.8 0.01
*.tran 1n 30n
.control
run
set color0=white
set color1=black
plot Vin Vout V_LH V_LL
set xbrushwidth=3
.save all
.endc
.end
"}
C {devices/gnd.sym} -170 120 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} -350 -60 0 0 {name=V_logic_high value=1.25}
C {devices/vdd.sym} -350 -90 0 0 {name=l3 lab=V_LH}
C {devices/gnd.sym} -350 -30 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} -350 90 0 0 {name=V_logic_low value=0.5}
C {devices/vdd.sym} -350 60 0 0 {name=l8 lab=V_LL}
C {devices/gnd.sym} -350 120 0 0 {name=l9 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 210 -130 0 0 {name=M7
L=2.92
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
L=2.92
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
W=2.92
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
W=2.92
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
C {devices/gnd.sym} 50 80 0 0 {name=l4 lab=GND}
C {devices/vdd.sym} 50 -180 0 0 {name=l5 lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 30 -10 0 0 {name=M3
L=2.92
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
