v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -320 100 -320 120 {
lab=GND}
N -550 80 -430 80 {
lab=GND}
N -430 80 -430 100 {
lab=GND}
N -430 100 -320 100 {
lab=GND}
C {devices/code.sym} -550 -150 0 0 {name=TT_MODEL only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
.save all

"}
C {devices/vsource.sym} -320 70 0 0 {name=VDD value=1.8}
C {devices/vdd.sym} 60 -190 0 0 {name=l1 lab=VDD}
C {devices/vsource.sym} -400 -90 0 0 {name=Vin value="pulse(0 0.2 0ns 1ns 1ns 5ns 10ns)"}
C {devices/code_shown.sym} -780 -130 0 0 {name=SPICE only_toplevel=false value="
.dc Vin 0 1.8 0.01
*.tran 1n 30n
.control
run
set color0=white
set color1=black
*plot Vin Vout V_LL
*plot Vin Vpreamp
set xbrushwidth=3
.save all
.endc
.end
"}
C {devices/gnd.sym} 60 130 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} -550 50 0 0 {name=V_logic_high value=1.25}
C {devices/vdd.sym} -550 20 0 0 {name=l3 lab=V_LH}
C {devices/vsource.sym} -430 50 0 0 {name=V_logic_low value=0.5}
C {devices/vdd.sym} -430 20 0 0 {name=l8 lab=V_LL}
C {devices/ipin.sym} -240 -190 0 0 {name=p3 lab=Vin}
C {devices/vdd.sym} -320 40 0 0 {name=l5 lab=VDD}
C {devices/gnd.sym} -320 120 0 0 {name=l7 lab=GND}
C {devices/ipin.sym} -400 -120 2 0 {name=p1 lab=Vin}
C {devices/opin.sym} 60 10 0 0 {name=p5 lab=V10}
C {devices/opin.sym} 60 50 0 0 {name=p6 lab=V12}
C {devices/opin.sym} 60 90 0 0 {name=p2 lab=V14}
C {devices/opin.sym} 60 110 0 0 {name=p4 lab=V15}
C {devices/opin.sym} 60 -170 0 0 {name=p7 lab=V1}
C {devices/opin.sym} 60 -150 0 0 {name=p8 lab=V2}
C {devices/opin.sym} 60 -130 0 0 {name=p9 lab=V3}
C {devices/opin.sym} 60 -110 0 0 {name=p10 lab=V4}
C {devices/opin.sym} 60 -90 0 0 {name=p11 lab=V5}
C {devices/opin.sym} 60 -70 0 0 {name=p12 lab=V6}
C {devices/opin.sym} 60 -50 0 0 {name=p13 lab=V7}
C {devices/opin.sym} 60 -30 0 0 {name=p14 lab=V8}
C {devices/opin.sym} 60 -10 0 0 {name=p15 lab=V9}
C {devices/opin.sym} 60 30 0 0 {name=p16 lab=V11}
C {devices/opin.sym} 60 70 0 0 {name=p17 lab=V13}
C {/home/exotic/Desktop/ASIC_ADC/xschem/Vth_sch/Symbol/Analog.sym} -90 -30 0 0 {name=x1}
C {devices/gnd.sym} -400 -60 0 0 {name=l2 lab=GND}
