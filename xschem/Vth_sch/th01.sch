v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -410 -70 -410 -30 {
lab=Vin}
N -120 -60 -100 -60 {
lab=#net1}
N -100 -60 -100 -30 {
lab=#net1}
N -160 -60 -160 90 {
lab=Vin}
N -120 -30 -100 -30 {
lab=#net1}
N -120 -30 -120 60 {
lab=#net1}
N -120 90 -100 90 {
lab=#net1}
N -100 60 -100 90 {
lab=#net1}
N -120 60 -100 60 {
lab=#net1}
N 160 -90 190 -90 {
lab=VDD}
N 160 90 180 90 {
lab=GND}
N 180 90 180 120 {
lab=GND}
N 160 120 180 120 {
lab=GND}
N 160 -60 190 -60 {
lab=VDD}
N 190 -90 190 -60 {
lab=VDD}
N 10 -30 10 20 {
lab=#net2}
N 10 20 10 60 {
lab=#net2}
N 10 -60 30 -60 {
lab=VDD}
N 30 -90 30 -60 {
lab=VDD}
N 10 -90 30 -90 {
lab=VDD}
N 10 90 30 90 {
lab=GND}
N 30 90 30 120 {
lab=GND}
N 10 120 30 120 {
lab=GND}
N -30 -60 -30 90 {
lab=#net1}
N -120 30 -30 30 {
lab=#net1}
N -120 120 10 120 {
lab=GND}
N -120 -90 10 -90 {
lab=VDD}
N 30 120 160 120 {
lab=GND}
N 30 -90 160 -90 {
lab=VDD}
N 160 -30 160 60 {
lab=Vout}
N 120 -60 120 90 {
lab=#net2}
N 10 30 120 30 {
lab=#net2}
C {devices/code.sym} -360 -110 0 0 {name=TT_MODEL only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.save all

"}
C {devices/vsource.sym} -250 90 0 0 {name=VDD value=1.8}
C {devices/vdd.sym} -250 60 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} -250 120 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -410 0 0 0 {name=Vin value="pulse(0 0.2 0ns 1ns 1ns 5ns 10ns)"}
C {devices/ipin.sym} -410 -70 0 0 {name=p1 lab=Vin}
C {devices/ipin.sym} -160 30 0 0 {name=p2 lab=Vin}
C {devices/code_shown.sym} 250 -90 0 0 {name=SPICE only_toplevel=false value="
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
C {devices/gnd.sym} -410 30 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} -450 90 0 0 {name=V_logic_high value=1.25}
C {devices/vdd.sym} -450 60 0 0 {name=l3 lab=V_LH}
C {devices/gnd.sym} -450 120 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} -350 90 0 0 {name=V_logic_low value=0.5}
C {devices/vdd.sym} -350 60 0 0 {name=l8 lab=V_LL}
C {devices/gnd.sym} -350 120 0 0 {name=l9 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} -140 90 0 0 {name=M1
L=1.100
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
C {devices/gnd.sym} -120 120 0 0 {name=l4 lab=GND}
C {devices/vdd.sym} -120 -90 0 0 {name=l5 lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} -140 -60 0 0 {name=M2
L=12
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
C {sky130_fd_pr/pfet_01v8.sym} 140 -60 0 0 {name=M7
L=0.15000
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
C {sky130_fd_pr/nfet_01v8.sym} 140 90 0 0 {name=M10
L=0.22
W=0.42
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
C {sky130_fd_pr/pfet_01v8.sym} -10 -60 0 0 {name=M3
L=0.1500
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
C {sky130_fd_pr/nfet_01v8.sym} -10 90 0 0 {name=M4
L=0.233000
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
C {devices/opin.sym} 160 30 0 0 {name=p4 lab=Vout}
