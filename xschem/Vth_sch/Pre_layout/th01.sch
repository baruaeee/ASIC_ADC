v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -140 20 -140 60 {
lab=Vin}
N 260 60 260 90 {
lab=GND}
N -100 90 260 90 {
lab=GND}
N -100 90 -100 120 {
lab=GND}
N -140 120 -100 120 {
lab=GND}
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
N 260 -130 290 -130 {
lab=#net1}
N 290 -130 290 -40 {
lab=#net1}
N -40 -40 290 -40 {
lab=#net1}
N -40 -40 -40 20 {
lab=#net1}
C {devices/code.sym} -460 -160 0 0 {name=TT_MODEL only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.save all

"}
C {devices/vsource.sym} -220 70 0 0 {name=VDD value=1.8}
C {devices/vdd.sym} 260 20 0 0 {name=l1 lab=VDD}
C {devices/vsource.sym} -140 90 0 0 {name=Vin value="pulse(0 0.2 0ns 1ns 1ns 5ns 10ns)"}
C {devices/ipin.sym} -140 20 0 0 {name=p1 lab=Vin}
C {devices/code_shown.sym} -320 -250 0 0 {name=SPICE only_toplevel=false value="
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
C {devices/vsource.sym} -450 50 0 0 {name=V_logic_high value=1.25}
C {devices/vdd.sym} -450 20 0 0 {name=l3 lab=V_LH}
C {devices/vsource.sym} -330 50 0 0 {name=V_logic_low value=0.5}
C {devices/vdd.sym} -330 20 0 0 {name=l8 lab=V_LL}
C {devices/opin.sym} 260 40 0 0 {name=p2 lab=Vout}
C {devices/vdd.sym} 260 -150 0 0 {name=l2 lab=VDD}
C {devices/vdd.sym} -220 40 0 0 {name=l4 lab=VDD}
C {devices/ipin.sym} -40 -150 0 0 {name=p3 lab=Vin}
C {devices/gnd.sym} 260 -110 0 0 {name=l5 lab=GND}
C {/home/exotic/Desktop/ASIC_ADC/xschem/Vth_sch/Symbol/preamp.sym} 110 -130 0 0 {name=x1}
C {/home/exotic/Desktop/ASIC_ADC/xschem/Vth_sch/Symbol/th01.sym} 110 40 0 0 {name=x2}
