v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -170 20 -170 60 {
lab=Vin}
N -30 20 10 20 {
lab=Vin}
N 10 -10 30 -10 {
lab=Vin}
N 10 -90 30 -90 {
lab=Vin}
N 10 -90 10 -30 {
lab=Vin}
N 10 -200 10 -90 {
lab=Vin}
N 10 -200 30 -200 {
lab=Vin}
N 70 -170 70 -120 {
lab=V1}
N 70 -140 120 -140 {
lab=V1}
N 70 -60 70 -40 {
lab=#net1}
N 70 20 70 40 {
lab=#net2}
N 70 -200 90 -200 {
lab=VDD}
N 90 -230 90 -200 {
lab=VDD}
N 70 -90 90 -90 {
lab=GND}
N 70 -10 90 -10 {
lab=GND}
N 30 100 70 100 {
lab=GND}
N 30 70 30 100 {
lab=GND}
N 70 70 90 70 {
lab=VDD}
N 10 -30 10 20 {
lab=Vin}
N 230 -160 260 -160 {
lab=VDD}
N 190 -70 190 -10 {
lab=V1}
N 190 -130 190 -70 {
lab=V1}
N 230 -40 320 -40 {
lab=Vout}
N 230 -10 250 -10 {
lab=GND}
N 250 -10 250 20 {
lab=GND}
N 230 20 250 20 {
lab=GND}
N 230 -70 260 -70 {
lab=VDD}
N 260 -100 260 -70 {
lab=VDD}
N 230 -130 260 -130 {
lab=VDD}
N 260 -160 260 -130 {
lab=VDD}
N 70 -230 90 -230 {
lab=VDD}
N 120 -140 120 -120 {
lab=V1}
N 120 -120 160 -120 {
lab=V1}
N 160 -120 160 -70 {
lab=V1}
N 160 -70 190 -70 {
lab=V1}
N 70 100 230 100 {
lab=GND}
N 230 20 230 100 {
lab=GND}
N 230 -230 230 -160 {
lab=VDD}
N 90 -230 230 -230 {
lab=VDD}
N 90 70 170 70 {
lab=VDD}
N 170 -230 170 70 {
lab=VDD}
N 90 -90 90 -10 {
lab=GND}
N 90 -40 160 -40 {
lab=GND}
N 160 -40 160 100 {
lab=GND}
N 260 -130 260 -100 {
lab=VDD}
C {devices/code.sym} -400 -260 0 0 {name=TT_MODEL only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.save all

"}
C {devices/vsource.sym} -250 90 0 0 {name=VDD value=1.8}
C {devices/vdd.sym} -250 60 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} -250 120 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -170 90 0 0 {name=Vin value="pulse(0 0.2 0ns 1ns 1ns 5ns 10ns)"}
C {devices/ipin.sym} -170 20 0 0 {name=p1 lab=Vin}
C {sky130_fd_pr/pfet_01v8.sym} 50 -200 0 0 {name=M1
L=0.15
W=10.5
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
C {devices/gnd.sym} 70 100 0 0 {name=l4 lab=GND}
C {devices/ipin.sym} -30 20 0 0 {name=p2 lab=Vin}
C {devices/opin.sym} 120 -140 0 0 {name=p3 lab=V1}
C {devices/vdd.sym} 70 -230 0 0 {name=l5 lab=VDD}
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
C {sky130_fd_pr/nfet_01v8.sym} 50 -10 0 0 {name=M3
L=10.5
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
C {sky130_fd_pr/nfet_01v8.sym} 50 -90 0 0 {name=M4
L=10.5
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
C {sky130_fd_pr/pfet_01v8.sym} 50 70 0 0 {name=M2
L=0.15
W=0.48
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
C {sky130_fd_pr/pfet_01v8.sym} 210 -130 0 0 {name=M7
L=10.5
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
L=10.5
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
W=10
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
