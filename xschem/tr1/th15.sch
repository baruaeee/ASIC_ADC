v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -170 20 -170 60 {
lab=Vin}
N -100 -30 -100 30 {
lab=Vin}
N -60 30 -10 30 {
lab=VDD}
N -10 -60 -10 30 {
lab=VDD}
N -60 -60 -10 -60 {
lab=VDD}
N -60 -30 -30 -30 {
lab=GND}
N -30 -30 -30 60 {
lab=GND}
N -60 60 -30 60 {
lab=GND}
N -10 -60 80 -60 {
lab=VDD}
N -30 60 80 60 {
lab=GND}
N 80 30 100 30 {
lab=GND}
N 100 30 100 60 {
lab=GND}
N 80 60 100 60 {
lab=GND}
N 80 -30 100 -30 {
lab=VDD}
N 100 -60 100 -30 {
lab=VDD}
N 80 -60 100 -60 {
lab=VDD}
N 40 -30 40 30 {
lab=#net1}
N -60 0 40 0 {
lab=#net1}
N 210 30 230 30 {
lab=GND}
N 230 30 230 60 {
lab=GND}
N 210 60 230 60 {
lab=GND}
N 210 -30 230 -30 {
lab=VDD}
N 230 -60 230 -30 {
lab=VDD}
N 210 -60 230 -60 {
lab=VDD}
N 170 -30 170 30 {
lab=#net2}
N 100 -60 210 -60 {
lab=VDD}
N 100 60 210 60 {
lab=GND}
N 80 0 170 0 {
lab=#net2}
C {devices/code.sym} -400 -260 0 0 {name=TT_MODEL only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.save all

"}
C {devices/vsource.sym} -250 90 0 0 {name=VDD value=1.8}
C {devices/vdd.sym} -250 60 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} -250 120 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -170 90 0 0 {name=Vin value="pulse(0 0.2 0ns 1ns 1ns 5ns 10ns)"}
C {devices/ipin.sym} -170 20 0 0 {name=p1 lab=Vin}
C {devices/gnd.sym} -60 60 0 0 {name=l4 lab=GND}
C {devices/vdd.sym} -60 -60 0 0 {name=l5 lab=VDD}
C {devices/code_shown.sym} -260 -250 0 0 {name=SPICE only_toplevel=false value="
.dc Vin 0 1.8 0.01
*.tran 1n 30n
.control
run
set color0=white
set color1=black
plot Vin V1 Vout V_LH V_LL
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
C {devices/ipin.sym} -100 0 0 0 {name=p3 lab=Vin}
C {devices/opin.sym} 210 0 0 0 {name=p2 lab=V15}
C {sky130_fd_pr/nfet_01v8.sym} -80 -30 0 0 {name=M6
L=2.5
W=0.55
nf=2
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
C {sky130_fd_pr/pfet_01v8.sym} -80 30 0 0 {name=M8
L=0.42
W=1.80
nf=4
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
C {sky130_fd_pr/nfet_01v8.sym} 60 30 0 0 {name=M1
L=3.0
W=0.52
nf=2
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
C {sky130_fd_pr/pfet_01v8.sym} 60 -30 0 0 {name=M2
L=0.42
W=3.00
nf=2
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
C {sky130_fd_pr/nfet_01v8.sym} 190 30 0 0 {name=M3
L=0.52
W=3.0
nf=2
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
C {sky130_fd_pr/pfet_01v8.sym} 190 -30 0 0 {name=M4
L=3.0
W=0.42
nf=2
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
