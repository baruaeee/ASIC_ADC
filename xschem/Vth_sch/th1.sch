v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 70 110 70 {
lab=Vin}
N -170 0 -170 40 {
lab=Vin}
N 150 70 170 70 {
lab=GND}
N 170 70 170 100 {
lab=GND}
N 150 100 170 100 {
lab=GND}
N 150 10 170 10 {
lab=#net1}
N 170 -20 170 10 {
lab=#net1}
N 150 -20 170 -20 {
lab=#net1}
N 90 10 110 10 {
lab=Vin}
N 90 10 90 70 {
lab=Vin}
N -70 70 -50 70 {
lab=Vin}
N -10 70 10 70 {
lab=GND}
N 10 70 10 100 {
lab=GND}
N -10 100 10 100 {
lab=GND}
N -10 10 10 10 {
lab=#net2}
N 10 -20 10 10 {
lab=#net2}
N -10 -20 10 -20 {
lab=#net2}
N -70 10 -50 10 {
lab=Vin}
N -70 10 -70 70 {
lab=Vin}
N 110 -80 110 -50 {
lab=V1}
N 110 -80 150 -80 {
lab=V1}
N 150 -50 170 -50 {
lab=#net1}
N 170 -50 170 -20 {
lab=#net1}
N -100 20 -70 20 {
lab=Vin}
N -10 40 30 40 {
lab=V1}
N 30 -50 30 40 {
lab=V1}
N 30 -50 110 -50 {
lab=V1}
N -70 50 90 50 {
lab=Vin}
N 10 100 150 100 {
lab=GND}
N -50 -80 -50 -50 {
lab=VDD}
N -50 -80 -10 -80 {
lab=VDD}
N 10 -50 10 -20 {
lab=#net2}
N -10 -50 10 -50 {
lab=#net2}
N 260 70 280 70 {
lab=Vin}
N 320 70 340 70 {
lab=GND}
N 340 70 340 100 {
lab=GND}
N 320 100 340 100 {
lab=GND}
N 320 10 340 10 {
lab=#net3}
N 340 -20 340 10 {
lab=#net3}
N 320 -20 340 -20 {
lab=#net3}
N 260 10 280 10 {
lab=Vin}
N 260 10 260 70 {
lab=Vin}
N 280 -80 280 -50 {
lab=V2}
N 280 -80 320 -80 {
lab=V2}
N 320 -50 340 -50 {
lab=#net3}
N 340 -50 340 -20 {
lab=#net3}
N 230 -80 230 40 {
lab=V2}
N 230 -80 280 -80 {
lab=V2}
N 150 40 230 40 {
lab=V2}
N 90 50 260 50 {
lab=Vin}
N 170 100 320 100 {
lab=GND}
N 500 -10 500 30 {
lab=Vout}
N 460 -40 460 60 {
lab=V3}
N 500 -100 500 -70 {
lab=VDD}
N 20 -100 500 -100 {
lab=VDD}
N 20 -100 20 -80 {
lab=VDD}
N -10 -80 20 -80 {
lab=VDD}
N 340 100 500 100 {
lab=GND}
N 500 90 500 100 {
lab=GND}
N 320 40 460 40 {
lab=V3}
N 500 10 560 10 {
lab=Vout}
N 500 -40 520 -40 {
lab=VDD}
N 520 -70 520 -40 {
lab=VDD}
N 500 -70 520 -70 {
lab=VDD}
N 500 60 520 60 {
lab=GND}
N 520 60 520 90 {
lab=GND}
N 500 90 520 90 {
lab=GND}
C {devices/code.sym} -270 -120 0 0 {name=TT_MODEL only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.save all

"}
C {devices/vsource.sym} -250 70 0 0 {name=VDD value=1.8}
C {devices/vdd.sym} -250 40 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} -250 100 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -170 70 0 0 {name=Vin value=0}
C {devices/ipin.sym} -170 0 0 0 {name=p1 lab=Vin}
C {sky130_fd_pr/nfet_01v8.sym} 130 70 0 0 {name=M2
L=0.15
W=31.1
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
C {devices/ipin.sym} -100 20 0 0 {name=p2 lab=Vin}
C {devices/gnd.sym} -170 100 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} -350 -80 0 0 {name=V_logic_high value=1.25}
C {devices/vdd.sym} -350 -110 0 0 {name=l3 lab=V_LH}
C {devices/gnd.sym} -350 -50 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} -350 70 0 0 {name=V_logic_low value=0.5}
C {devices/vdd.sym} -350 40 0 0 {name=l8 lab=V_LL}
C {devices/gnd.sym} -350 100 0 0 {name=l9 lab=GND}
C {devices/code_shown.sym} -610 -130 0 0 {name=SPICE only_toplevel=false value="
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
C {devices/vdd.sym} -10 -80 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} 40 100 0 0 {name=l5 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 130 10 0 0 {name=M5
L=31.1
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
C {sky130_fd_pr/nfet_01v8.sym} -30 70 0 0 {name=M1
L=0.15
W=31.1
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
C {sky130_fd_pr/pfet_01v8.sym} -30 10 0 0 {name=M3
L=31.1
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
C {sky130_fd_pr/nfet_01v8.sym} 130 -50 0 0 {name=M4
L=31.1
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
C {devices/opin.sym} 150 -80 0 0 {name=p4 lab=V1}
C {sky130_fd_pr/nfet_01v8.sym} -30 -50 0 0 {name=M6
L=31.1
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
C {sky130_fd_pr/nfet_01v8.sym} 300 70 0 0 {name=M7
L=0.15
W=31
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
C {devices/opin.sym} 560 10 0 0 {name=p5 lab=Vout}
C {sky130_fd_pr/pfet_01v8.sym} 300 10 0 0 {name=M8
L=31
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
C {sky130_fd_pr/nfet_01v8.sym} 300 -50 0 0 {name=M9
L=31
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
C {devices/opin.sym} 320 -80 0 0 {name=p6 lab=V2}
C {sky130_fd_pr/nfet_01v8.sym} 480 60 0 0 {name=M10
L=0.15
W=6
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
C {sky130_fd_pr/pfet_01v8.sym} 480 -40 0 0 {name=M11
L=6
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
C {devices/opin.sym} 430 40 3 0 {name=p3 lab=V3}
