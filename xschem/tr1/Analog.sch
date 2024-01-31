v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -170 20 -170 60 {
lab=Vin}
N -30 -50 -30 50 {
lab=Vin}
C {devices/code.sym} -400 -260 0 0 {name=TT_MODEL only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.save all

"}
C {devices/vsource.sym} -250 90 0 0 {name=VDD value=1.8}
C {devices/vdd.sym} -250 60 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} -250 120 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -170 90 0 0 {name=Vin value="pulse(0 0.2 0ns 1ns 1ns 5ns 10ns)"}
C {devices/ipin.sym} -170 20 0 0 {name=p1 lab=Vin}
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
C {devices/ipin.sym} -30 10 0 0 {name=p3 lab=Vin}
C {devices/opin.sym} 270 -30 0 0 {name=p2 lab=V01}
C {devices/vdd.sym} 270 -50 0 0 {name=l10 lab=VDD}
C {devices/gnd.sym} 270 -10 0 0 {name=l11 lab=GND}
C {/home/exotic/Desktop/ASIC_ADC/xschem/tr1/symbol/th14.sym} 120 70 0 0 {name=x3}
C {devices/gnd.sym} 270 90 0 0 {name=l12 lab=GND}
C {devices/vdd.sym} 270 50 0 0 {name=l13 lab=VDD}
C {devices/opin.sym} 270 70 0 0 {name=p4 lab=V14}
C {/home/exotic/Desktop/ASIC_ADC/xschem/tr1/symbol/th01.sym} 120 -30 0 0 {name=x1}
