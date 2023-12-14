v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -220 100 -220 120 {
lab=GND}
N -220 120 -140 120 {
lab=GND}
N -450 80 -330 80 {
lab=GND}
N -330 80 -330 100 {
lab=GND}
N -330 100 -220 100 {
lab=GND}
C {devices/code.sym} -690 -190 0 0 {name=TT_MODEL only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.save all

"}
C {devices/vsource.sym} -220 70 0 0 {name=VDD value=1.8}
C {devices/vdd.sym} -160 -430 0 0 {name=l1 lab=VDD}
C {devices/vsource.sym} -140 90 0 0 {name=Vin value="pulse(0 0.2 0ns 1ns 1ns 5ns 10ns)"}
C {devices/ipin.sym} -340 -430 0 0 {name=p1 lab=Vin}
C {devices/code_shown.sym} -680 -460 0 0 {name=SPICE only_toplevel=false value="
.dc Vin 0 1.8 0.01
*.tran 1n 30n
.control
run
set color0=white
set color1=black
plot Vin Vout V_LL
set xbrushwidth=3
.save all
.endc
.end
"}
C {devices/gnd.sym} -160 -110 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} -450 50 0 0 {name=V_logic_high value=1.25}
C {devices/vdd.sym} -450 20 0 0 {name=l3 lab=V_LH}
C {devices/vsource.sym} -330 50 0 0 {name=V_logic_low value=0.5}
C {devices/vdd.sym} -330 20 0 0 {name=l8 lab=V_LL}
C {devices/opin.sym} 240 -410 0 0 {name=p2 lab=V1}
C {devices/vdd.sym} -220 40 0 0 {name=l5 lab=VDD}
C {devices/ipin.sym} -140 60 2 0 {name=p4 lab=Vin}
C {devices/gnd.sym} -220 120 0 0 {name=l7 lab=GND}
C {devices/opin.sym} 240 -390 0 0 {name=p5 lab=V2}
C {devices/opin.sym} -160 -350 0 0 {name=p7 lab=V4}
C {devices/opin.sym} -160 -330 0 0 {name=p8 lab=V5}
C {devices/opin.sym} -160 -310 0 0 {name=p9 lab=V6}
C {devices/opin.sym} -160 -290 0 0 {name=p10 lab=V7}
C {devices/opin.sym} -160 -270 0 0 {name=p11 lab=V8}
C {devices/opin.sym} -160 -250 0 0 {name=p12 lab=V9}
C {devices/opin.sym} -160 -230 0 0 {name=p13 lab=V10}
C {devices/opin.sym} -160 -210 0 0 {name=p14 lab=V11}
C {devices/opin.sym} -160 -190 0 0 {name=p15 lab=V12}
C {devices/opin.sym} -160 -170 0 0 {name=p16 lab=V13}
C {devices/opin.sym} -160 -150 0 0 {name=p17 lab=V14}
C {devices/opin.sym} -160 -130 0 0 {name=p18 lab=V15}
C {devices/opin.sym} 240 -370 0 0 {name=p3 lab=V3}
C {Symbol/Analog.sym} -190 -270 0 0 {name=x1}
