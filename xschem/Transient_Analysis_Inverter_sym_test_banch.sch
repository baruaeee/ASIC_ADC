v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -140 20 -140 60 {
lab=Vin}
C {devices/code.sym} 0 -210 0 0 {name=TT_MODEL only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.save all

"}
C {devices/vsource.sym} -220 70 0 0 {name=VDD value=1.8}
C {devices/vdd.sym} -220 40 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} -220 100 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -140 90 0 0 {name=Vin value="pulse(0 1.8 0ns 1ns 1ns 5ns 10ns)"}
C {devices/ipin.sym} -140 20 0 0 {name=p1 lab=Vin}
C {devices/code_shown.sym} -250 -230 0 0 {name=SPICE only_toplevel=false value="
.tran 1n 30n
.control
run
set color0=white
set color1=black
plot Vin Vout
set xbrushwidth=3
.save all
.endc
.end
"}
C {devices/gnd.sym} -140 120 0 0 {name=l6 lab=GND}
C {make_symbol_Inverter.sym} 100 -10 0 0 {name=x1}
C {devices/ipin.sym} -50 -30 0 0 {name=p2 lab=Vin}
C {devices/vdd.sym} 250 -30 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 250 10 0 0 {name=l4 lab=GND}
C {devices/opin.sym} 250 -10 0 0 {name=p3 lab=Vout}
