v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/vsource.sym} -530 290 0 0 {name=VDD value=1.8}
C {devices/vdd.sym} -530 260 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} -530 320 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} 510 -230 0 0 {name=SPICE only_toplevel=false value="
*vvpwr vpwr 0 dc 1.8
*vvgnd vgnd 0 dc 0
*.dc Vin 0 1.8 0.01
.tran 1n 160n
.control
run
*set color0=white
*set color1=black
*plot Vin Vout V_LH V_LL
plot p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14
set xbrushwidth=3
*.save all
.endc
.end
"}
C {devices/lab_pin.sym} -540 -380 0 1 {name=p160 lab=p0}
C {devices/lab_pin.sym} -540 -280 0 1 {name=p162 lab=p1}
C {devices/vsource.sym} -540 -350 0 0 {name=V0 value="pulse(0.45 1.3 10ns 1ns 1ns 150ns)"}
C {devices/vsource.sym} -540 -250 0 0 {name=V1 value="pulse(0.45 1.3 20ns 1ns 1ns 140ns)"}
C {devices/gnd.sym} -540 -220 0 0 {name=l13 lab=GND}
C {devices/gnd.sym} -540 -320 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -540 -180 0 1 {name=p2 lab=p2}
C {devices/vsource.sym} -540 -150 0 0 {name=V2 value="pulse(0.45 1.3 30ns 1ns 1ns 130ns)"}
C {devices/gnd.sym} -540 -120 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -540 -80 0 1 {name=p1 lab=p3}
C {devices/vsource.sym} -540 -50 0 0 {name=V3 value="pulse(0.45 1.3 40ns 1ns 1ns 120ns)"}
C {devices/gnd.sym} -540 -20 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -540 20 0 1 {name=p3 lab=p4}
C {devices/vsource.sym} -540 50 0 0 {name=V4 value="pulse(0.45 1.3 50ns 1ns 1ns 110ns)"}
C {devices/gnd.sym} -540 80 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -540 120 0 1 {name=p4 lab=p5}
C {devices/vsource.sym} -540 150 0 0 {name=V5 value="pulse(0.45 1.3 60ns 1ns 1ns 100ns)"}
C {devices/gnd.sym} -540 180 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -290 -400 2 1 {name=p5 lab=p6}
C {devices/vsource.sym} -290 -370 0 1 {name=V6 value="pulse(0.45 1.3 70ns 1ns 1ns 90ns)"}
C {devices/gnd.sym} -290 -340 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -290 -300 2 1 {name=p6 lab=p7}
C {devices/vsource.sym} -290 -270 0 1 {name=V7 value="pulse(0.45 1.3 70ns 1ns 1ns 90ns)"}
C {devices/gnd.sym} -290 -240 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -290 -200 2 1 {name=p7 lab=p8}
C {devices/vsource.sym} -290 -170 0 1 {name=V8 value="pulse(0.45 1.3 80ns 1ns 1ns 80ns)"}
C {devices/gnd.sym} -290 -140 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -290 -100 2 1 {name=p8 lab=p9}
C {devices/vsource.sym} -290 -70 0 1 {name=V9 value="pulse(0.45 1.3 90ns 1ns 1ns 70ns)"}
C {devices/gnd.sym} -290 -40 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -290 0 2 1 {name=p9 lab=p10}
C {devices/vsource.sym} -290 30 0 1 {name=V10 value="pulse(0.45 1.3 100ns 1ns 1ns 60ns)"}
C {devices/gnd.sym} -290 60 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -290 100 2 1 {name=p10 lab=p11}
C {devices/vsource.sym} -290 130 0 1 {name=V11 value="pulse(0.45 1.3 110ns 1ns 1ns 50ns)"}
C {devices/gnd.sym} -290 160 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} -190 -60 0 1 {name=p12 lab=p12}
C {devices/vsource.sym} -190 -30 0 0 {name=V12 value="pulse(0.45 1.3 120ns 1ns 1ns 40ns)"}
C {devices/gnd.sym} -190 0 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} -190 40 0 1 {name=p11 lab=p13}
C {devices/vsource.sym} -190 70 0 0 {name=V13 value="pulse(0.45 1.3 130ns 1ns 1ns 30ns)"}
C {devices/gnd.sym} -190 100 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} -190 140 0 1 {name=p13 lab=p14}
C {devices/vsource.sym} -190 170 0 0 {name=V14 value="pulse(0.45 1.3 140ns 1ns 1ns 10ns)"}
C {devices/gnd.sym} -190 200 0 0 {name=l17 lab=GND}
C {devices/code.sym} -200 -370 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/opin.sym} -130 -160 0 0 {name=p199 lab=b[3:0] }
C {Symbol/therm.sym} 270 -90 0 0 {name=x1}
C {devices/lab_pin.sym} 120 -230 2 1 {name=p14 lab=p0}
C {devices/lab_pin.sym} 120 -210 0 0 {name=p15 lab=p1}
C {devices/lab_pin.sym} 120 -190 0 0 {name=p16 lab=p2}
C {devices/lab_pin.sym} 120 -170 0 0 {name=p17 lab=p3}
C {devices/lab_pin.sym} 120 -150 0 0 {name=p18 lab=p4}
C {devices/lab_pin.sym} 120 -130 0 0 {name=p19 lab=p5}
C {devices/lab_pin.sym} 120 -110 2 1 {name=p20 lab=p6}
C {devices/lab_pin.sym} 120 -90 2 1 {name=p21 lab=p7}
C {devices/lab_pin.sym} 120 -70 2 1 {name=p22 lab=p8}
C {devices/lab_pin.sym} 120 -50 2 1 {name=p23 lab=p9}
C {devices/lab_pin.sym} 120 -30 2 1 {name=p24 lab=p10}
C {devices/lab_pin.sym} 120 -10 2 1 {name=p25 lab=p11}
C {devices/lab_pin.sym} 120 10 0 0 {name=p26 lab=p12}
C {devices/lab_pin.sym} 120 30 0 0 {name=p27 lab=p13}
C {devices/lab_pin.sym} 120 50 0 0 {name=p28 lab=p14}
C {devices/lab_pin.sym} 420 -230 0 1 {name=p29 lab=b0}
C {devices/lab_pin.sym} 420 -210 0 1 {name=p30 lab=b1}
C {devices/lab_pin.sym} 420 -190 0 1 {name=p31 lab=b2}
C {devices/lab_pin.sym} 420 -170 0 1 {name=p32 lab=b3}
