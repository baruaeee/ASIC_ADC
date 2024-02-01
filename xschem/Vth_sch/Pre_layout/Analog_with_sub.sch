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
N -140 120 -60 120 {
lab=GND}
N -60 120 -50 120 {
lab=GND}
N -50 -180 -50 120 {
lab=GND}
N -50 -280 10 -280 {
lab=VDD}
N 10 -280 10 40 {
lab=VDD}
N -220 40 10 40 {
lab=VDD}
N -140 -120 -140 60 {
lab=#net1}
N -380 -120 -140 -120 {
lab=#net1}
N -380 -280 -380 -120 {
lab=#net1}
N -380 -280 -350 -280 {
lab=#net1}
C {devices/code.sym} -690 -190 0 0 {name=TT_MODEL only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
.save all

"}
C {devices/vsource.sym} -220 70 0 0 {name=VDD value=1.8}
C {devices/vsource.sym} -140 90 0 0 {name=Vin value="pulse(0 0.2 0ns 1ns 1ns 5ns 10ns)"}
C {devices/code_shown.sym} -680 -460 0 0 {name=SPICE only_toplevel=false value="
.dc Vin 0 1.8 0.01
*.tran 1n 30n
.control
run
set color0=white
set color1=black
*plot Vin Vout V_LL
set xbrushwidth=3
.save all
.endc
.end
"}
C {devices/opin.sym} -50 -260 0 0 {name=p2 lab=b0}
C {devices/vdd.sym} -220 40 0 0 {name=l5 lab=VDD}
C {devices/gnd.sym} -220 120 0 0 {name=l7 lab=GND}
C {devices/opin.sym} -50 -240 0 0 {name=p5 lab=b1}
C {devices/opin.sym} -50 -220 0 0 {name=p3 lab=b2}
C {devices/opin.sym} -50 -200 0 0 {name=p1 lab=b3}
