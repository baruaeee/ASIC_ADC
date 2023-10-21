v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -140 20 -140 60 {
lab=Vin}
N -220 40 -200 40 {
lab=VDD}
N -200 0 -200 40 {
lab=VDD}
N 160 60 160 120 {
lab=GND}
N -140 120 160 120 {
lab=GND}
N 160 20 180 20 {
lab=VDD}
N 180 -10 180 20 {
lab=VDD}
N -200 -10 180 -10 {
lab=VDD}
N -200 -10 -200 0 {
lab=VDD}
C {devices/code.sym} -520 -220 0 0 {name=TT_MODEL only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.save all

"}
C {devices/vsource.sym} -220 70 0 0 {name=VDD value=1.8}
C {devices/vdd.sym} -220 40 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} -220 100 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -140 90 0 0 {name=Vin value="pulse(0 0.2 0ns 1ns 1ns 5ns 10ns)"}
C {devices/ipin.sym} -140 20 0 0 {name=p1 lab=Vin}
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
C {devices/gnd.sym} -140 120 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} -350 -110 0 0 {name=V_logic_high value=1.25}
C {devices/vdd.sym} -350 -140 0 0 {name=l3 lab=V_LH}
C {devices/gnd.sym} -350 -80 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} -350 40 0 0 {name=V_logic_low value=0.5}
C {devices/vdd.sym} -350 10 0 0 {name=l8 lab=V_LL}
C {devices/gnd.sym} -350 70 0 0 {name=l9 lab=GND}
C {devices/opin.sym} 160 40 0 0 {name=p2 lab=Vout}
C {/home/exotic/Desktop/ASIC_ADC/xschem/Vth_sch/Symbol/Inverter-th15_sym.sym} 10 40 0 0 {name=x1}
