v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -140 20 -140 60 {
lab=Vin}
N 10 -50 50 -50 {
lab=Vin}
N 110 -20 110 30 {
lab=Vo1}
N 110 90 110 110 {
lab=GND}
N 50 60 70 60 {
lab=Vin}
N 50 0 50 60 {
lab=Vin}
N 140 60 140 90 {
lab=GND}
N 110 60 140 60 {
lab=GND}
N 110 90 140 90 {
lab=GND}
N 50 -50 50 0 {
lab=Vin}
N 280 -20 280 30 {
lab=Vo2}
N 280 90 280 110 {
lab=GND}
N 220 60 240 60 {
lab=Vin}
N 220 0 220 60 {
lab=Vin}
N 220 -50 240 -50 {
lab=Vin}
N 310 60 310 90 {
lab=GND}
N 280 60 310 60 {
lab=GND}
N 280 -80 310 -80 {
lab=#net1}
N 310 -80 310 -50 {
lab=#net1}
N 280 -50 310 -50 {
lab=#net1}
N 280 90 310 90 {
lab=GND}
N 220 -50 220 0 {
lab=Vin}
N 50 20 220 20 {
lab=Vin}
N 110 0 200 -0 {
lab=Vo1}
N 200 -100 200 -0 {
lab=Vo1}
N 280 -100 280 -80 {
lab=#net1}
N 200 -130 200 -100 {
lab=Vo1}
N 200 -130 240 -130 {
lab=Vo1}
N 200 -160 280 -160 {
lab=Vo1}
N 200 -160 200 -130 {
lab=Vo1}
N 280 -130 310 -130 {
lab=#net1}
N 310 -130 310 -100 {
lab=#net1}
N 280 -100 310 -100 {
lab=#net1}
N 50 -110 70 -110 {
lab=Vin}
N 50 -110 50 -50 {
lab=Vin}
N 110 -140 140 -140 {
lab=VDD}
N 140 -140 140 -110 {
lab=VDD}
N 110 -110 140 -110 {
lab=VDD}
N 110 -80 110 -20 {
lab=Vo1}
N 500 -30 500 20 {
lab=Vout}
N 500 0 550 0 {
lab=Vout}
N 500 80 500 100 {
lab=GND}
N 440 50 460 50 {
lab=Vin}
N 440 -10 440 50 {
lab=Vin}
N 440 -60 460 -60 {
lab=Vin}
N 530 50 530 80 {
lab=GND}
N 500 50 530 50 {
lab=GND}
N 500 -90 530 -90 {
lab=#net2}
N 530 -90 530 -60 {
lab=#net2}
N 500 -60 530 -60 {
lab=#net2}
N 500 80 530 80 {
lab=GND}
N 440 -60 440 -10 {
lab=Vin}
N 420 -110 420 -10 {
lab=Vo2}
N 500 -110 500 -90 {
lab=#net2}
N 420 -140 420 -110 {
lab=Vo2}
N 420 -140 460 -140 {
lab=Vo2}
N 420 -170 500 -170 {
lab=Vo2}
N 420 -170 420 -140 {
lab=Vo2}
N 500 -140 530 -140 {
lab=#net2}
N 530 -140 530 -110 {
lab=#net2}
N 500 -110 530 -110 {
lab=#net2}
N 220 20 440 20 {
lab=Vin}
N 280 -10 420 -10 {
lab=Vo2}
C {devices/code.sym} -370 -360 0 0 {name=TT_MODEL only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.save all

"}
C {devices/vsource.sym} -220 70 0 0 {name=VDD value=1.8}
C {devices/vdd.sym} -220 40 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} -220 100 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -140 90 0 0 {name=Vin value="pulse(0 0.2 0ns 1ns 1ns 5ns 10ns)"}
C {devices/ipin.sym} -140 20 0 0 {name=p1 lab=Vin}
C {devices/gnd.sym} 110 110 0 0 {name=l4 lab=GND}
C {devices/ipin.sym} 10 -50 0 0 {name=p2 lab=Vin}
C {devices/vdd.sym} 110 -140 0 0 {name=l5 lab=VDD}
C {devices/gnd.sym} -140 120 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} -350 -110 0 0 {name=V_logic_high value=1.25}
C {devices/vdd.sym} -350 -140 0 0 {name=l3 lab=V_LH}
C {devices/gnd.sym} -350 -80 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} -350 40 0 0 {name=V_logic_low value=0.5}
C {devices/vdd.sym} -350 10 0 0 {name=l8 lab=V_LL}
C {devices/gnd.sym} -350 70 0 0 {name=l9 lab=GND}
C {devices/code_shown.sym} -240 -350 0 0 {name=SPICE only_toplevel=false value="
.dc Vin 0 1.8 0.01
*.tran 1n 30n
.control
run
set color0=white
set color1=black
plot Vin Vout Vo1 V_LH V_LL
set xbrushwidth=3
.save all
.endc
.end
"}
C {sky130_fd_pr/nfet_01v8.sym} 90 60 0 0 {name=M3
L=0.15
W=20.0
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
C {devices/gnd.sym} 280 110 0 0 {name=l10 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 260 60 0 0 {name=M1
L=0.15
W=30
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
C {sky130_fd_pr/pfet_01v8.sym} 260 -50 0 0 {name=M4
L=25
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
C {devices/opin.sym} 280 -160 0 0 {name=p4 lab=Vo1}
C {sky130_fd_pr/nfet_01v8.sym} 260 -130 0 0 {name=M5
L=25.0
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
C {sky130_fd_pr/pfet_01v8.sym} 90 -110 0 0 {name=M7
L=20.0
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
C {devices/opin.sym} 550 0 0 0 {name=p5 lab=Vout}
C {devices/gnd.sym} 500 100 0 0 {name=l11 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 480 50 0 0 {name=M2
L=0.15
W=30
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
C {sky130_fd_pr/pfet_01v8.sym} 480 -60 0 0 {name=M6
L=25
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
C {devices/opin.sym} 500 -170 0 0 {name=p6 lab=Vo2}
C {sky130_fd_pr/nfet_01v8.sym} 480 -140 0 0 {name=M8
L=25.0
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
