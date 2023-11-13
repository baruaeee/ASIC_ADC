v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 50 -100 50 0 {
lab=Vin}
N -140 20 -140 60 {
lab=Vin}
N 10 -50 50 -50 {
lab=Vin}
N 110 -160 110 -140 {
lab=VDD}
N 110 -20 110 30 {
lab=Vout}
N 110 10 160 10 {
lab=Vout}
N 50 -110 50 -100 {
lab=Vin}
N 50 -110 70 -110 {
lab=Vin}
N 110 90 110 110 {
lab=GND}
N 50 60 70 60 {
lab=Vin}
N 50 0 50 60 {
lab=Vin}
N 50 -50 70 -50 {
lab=Vin}
N 110 30 250 30 {
lab=Vout}
N 110 90 250 90 {
lab=GND}
N 210 60 210 140 {
lab=Vin}
N 50 140 210 140 {
lab=Vin}
N 50 60 50 140 {
lab=Vin}
C {devices/code.sym} -240 -210 0 0 {name=TT_MODEL only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.save all

"}
C {devices/vsource.sym} -220 70 0 0 {name=VDD value=1.8}
C {devices/vdd.sym} -220 40 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} -220 100 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -140 90 0 0 {name=Vin value="pulse(0 0.2 0ns 1ns 1ns 5ns 10ns)"}
C {devices/ipin.sym} -140 20 0 0 {name=p1 lab=Vin}
C {sky130_fd_pr/pfet_01v8.sym} 90 -110 0 0 {name=M1
L=18.5
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
C {devices/gnd.sym} 110 110 0 0 {name=l4 lab=GND}
C {devices/ipin.sym} 10 -50 0 0 {name=p2 lab=Vin}
C {devices/opin.sym} 160 10 0 0 {name=p3 lab=Vout}
C {devices/vdd.sym} 110 -160 0 0 {name=l5 lab=VDD}
C {devices/gnd.sym} -140 120 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} -350 -110 0 0 {name=V_logic_high value=1.25}
C {devices/vdd.sym} -350 -140 0 0 {name=l3 lab=V_LH}
C {devices/gnd.sym} -350 -80 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} -350 40 0 0 {name=V_logic_low value=0.5}
C {devices/vdd.sym} -350 10 0 0 {name=l8 lab=V_LL}
C {devices/gnd.sym} -350 70 0 0 {name=l9 lab=GND}
C {devices/code_shown.sym} 490 -270 0 0 {name=SPICE only_toplevel=false value="
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
C {sky130_fd_pr/nfet_01v8.sym} 90 60 0 0 {name=M3
L=0.15
W=19.9
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
C {sky130_fd_pr/pfet_01v8.sym} 90 -50 0 0 {name=M2
L=18.5
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
C {sky130_fd_pr/nfet_01v8.sym} 230 60 0 0 {name=M4
L=0.15
W=19.9
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