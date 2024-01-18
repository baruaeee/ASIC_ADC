v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -410 -70 -410 -30 {
lab=Vin}
N 210 -80 240 -80 {
lab=VDD}
N 170 10 170 70 {
lab=#net1}
N 170 -50 170 10 {
lab=#net1}
N 210 70 230 70 {
lab=GND}
N 230 70 230 100 {
lab=GND}
N 210 100 230 100 {
lab=GND}
N 210 -50 240 -50 {
lab=VDD}
N 240 -80 240 -50 {
lab=VDD}
N 30 -40 30 10 {
lab=#net1}
N 30 10 30 40 {
lab=#net1}
N 30 -70 50 -70 {
lab=VDD}
N 50 -100 50 -70 {
lab=VDD}
N 30 -100 50 -100 {
lab=VDD}
N 30 70 50 70 {
lab=GND}
N 50 70 50 100 {
lab=GND}
N 30 100 50 100 {
lab=GND}
N 210 -100 210 -80 {
lab=VDD}
N 50 -100 210 -100 {
lab=VDD}
N 30 10 170 10 {
lab=#net1}
N 50 100 210 100 {
lab=GND}
N 210 10 210 40 {
lab=Vout}
N 210 -20 210 10 {
lab=Vout}
N -10 -70 -10 70 {
lab=Vop}
N -100 -40 -80 -40 {
lab=Vop}
N -100 -10 -80 -10 {
lab=Vop}
N -100 20 -80 20 {
lab=VDD}
N -140 -40 -140 20 {
lab=Vin}
N -80 -10 -10 -10 {
lab=Vop}
N -100 100 30 100 {
lab=GND}
N -100 50 -100 100 {
lab=GND}
N -100 -100 -100 -70 {
lab=VDD}
N -100 -100 30 -100 {
lab=VDD}
N -80 -40 -80 -10 {
lab=Vop}
N -80 20 -40 20 {
lab=VDD}
N -40 -100 -40 20 {
lab=VDD}
C {devices/code.sym} -360 -110 0 0 {name=TT_MODEL only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.save all

"}
C {devices/vsource.sym} -250 90 0 0 {name=VDD value=1.8}
C {devices/vdd.sym} -250 60 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} -250 120 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -410 0 0 0 {name=Vin value="pulse(0 0.2 0ns 1ns 1ns 5ns 10ns)"}
C {devices/ipin.sym} -410 -70 0 0 {name=p1 lab=Vin}
C {devices/ipin.sym} -140 -10 0 0 {name=p2 lab=Vin}
C {devices/code_shown.sym} 320 -90 0 0 {name=SPICE only_toplevel=false value="
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
C {devices/gnd.sym} 50 100 0 0 {name=l4 lab=GND}
C {devices/vdd.sym} 50 -100 0 0 {name=l5 lab=VDD}
C {devices/opin.sym} 210 10 0 0 {name=p3 lab=Vout}
C {sky130_fd_pr/pfet_01v8.sym} 190 -50 0 0 {name=M5
L=0.69
W=0.78
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
C {sky130_fd_pr/nfet_01v8.sym} 190 70 0 0 {name=M4
L=0.88
W=0.48
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
C {sky130_fd_pr/pfet_01v8.sym} 10 -70 0 0 {name=M2
L=0.946
W=0.422
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
C {sky130_fd_pr/nfet_01v8.sym} 10 70 0 0 {name=M3
L=0.39
W=0.95
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
C {devices/lab_pin.sym} -10 -10 2 0 {name=p5 sig_type=std_logic lab=Vop}
C {sky130_fd_pr/nfet_01v8.sym} -120 -40 0 0 {name=M1
L=4.6
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
C {sky130_fd_pr/pfet_01v8.sym} -120 20 0 0 {name=M0
L=0.35
W=1.5
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
