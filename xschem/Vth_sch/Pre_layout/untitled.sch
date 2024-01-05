v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {@#0:resolved_net} -620 -140 0 0 0.3 0.3 {name=p116 layer=15}
T {@#0:resolved_net} -660 -60 0 0 0.3 0.3 {name=p94 layer=15}
T {@#0:resolved_net} -660 -30 0 0 0.3 0.3 {name=p93 layer=15}
N 0 280 30 280 {lab=#net1}
N -240 280 -210 280 {lab=VCC}
N -270 450 -240 450 {lab=#net2}
N 30 450 60 450 {lab=#net3}
N -200 400 -200 450 {lab=G1}
N -240 400 -200 400 {lab=G1}
N 30 580 30 600 {lab=GND}
N -240 580 -240 600 {lab=GND}
N -110 -60 -110 -30 {lab=VCC}
N 30 400 30 420 {lab=G2}
N -240 600 30 600 {lab=GND}
N -240 400 -240 420 { lab=G1}
N -110 150 30 150 {lab=SP}
N 660 370 690 370 {lab=VSS}
N 810 220 880 220 {lab=Vout}
N 30 150 30 190 { lab=SP}
N -240 150 -240 190 { lab=SP}
N 30 310 30 370 {lab=G2}
N 660 220 660 340 { lab=Vout}
N 660 400 660 540 { lab=#net4}
N -110 90 -110 150 { lab=SP}
N -240 150 -110 150 {lab=SP}
N 810 440 840 440 {lab=VSS}
N 810 220 810 410 { lab=Vout}
N 660 220 810 220 {lab=Vout}
N 810 470 810 600 { lab=GND}
N -240 310 -240 400 {lab=G1}
N 30 600 810 600 { lab=GND}
N 30 370 620 370 { lab=G2}
N 30 370 30 400 {lab=G2}
N 660 110 660 220 { lab=Vout}
N 660 -160 660 -130 {lab=VCC}
N 520 180 550 180 {lab=VSS}
N 490 80 520 80 {lab=VCC}
N 560 80 560 110 { lab=#net5}
N 520 110 560 110 { lab=#net5}
N 520 110 520 150 { lab=#net5}
N 560 80 620 80 { lab=#net5}
N 520 -10 520 50 { lab=#net6}
N 520 -10 660 -10 { lab=#net6}
N 520 210 520 230 { lab=VSS}
N 660 80 690 80 {lab=VCC}
N 660 -10 660 50 { lab=#net6}
N -10 400 -10 450 { lab=G2}
N -10 400 30 400 { lab=G2}
N 30 480 30 520 {lab=#net3}
N -240 480 -240 520 {lab=#net2}
N -110 -30 -110 30 {
lab=VCC}
N 660 -130 660 -70 {
lab=VCC}
N -520 -140 -520 -50 {
lab=MINUS}
N -520 -140 -450 -140 {
lab=MINUS}
N -270 450 -270 490 {
lab=#net2}
N -270 490 -240 490 {
lab=#net2}
N 60 450 60 480 {
lab=#net3}
N 30 480 60 480 {
lab=#net3}
C {devices/ipin.sym} -690 -20 0 0 { name=p93 lab=PLUS }
C {devices/ipin.sym} -520 -140 0 0 { name=p94 lab=MINUS }
C {devices/ipin.sym} -570 130 0 0 { name=p96 lab=VSS }
C {devices/ipin.sym} -570 70 0 0 { name=p97 lab=VCC }
C {devices/opin.sym} -390 -140 0 0 { name=p116 lab=Vout }
C {devices/lab_pin.sym} -210 280 0 1 {name=p21 lab=VCC}
C {devices/lab_pin.sym} -110 -60 0 0 {name=p26 lab=VCC}
C {devices/lab_pin.sym} -280 280 0 0 {name=l11 lab=MINUS}
C {devices/lab_pin.sym} 70 280 0 1 {name=l12 lab=PLUS}
C {devices/parax_cap.sym} -250 330 1 0 {name=C6  value=2f}
C {devices/lab_pin.sym} -110 130 0 0 {name=l14 lab=SP}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 10 450 0 0 {name=M18
L=4
W=2
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/nfet_01v8_lvt.sym} -220 450 0 1 {name=M2
L=4
W=2
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/pfet_01v8_lvt.sym} 50 280 0 1 {name=M20
L=2
W=8
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/pfet_01v8_lvt.sym} -260 280 0 0 {name=M3
L=2
W=8
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {devices/lab_pin.sym} -200 400 0 1 {name=l3 lab=G1}
C {devices/ammeter.sym} -240 220 0 0 {name=v1}
C {devices/parax_cap.sym} -20 160 0 0 {name=C4  value=2f}
C {devices/parax_cap.sym} 40 330 3 1 {name=C1  value=2f}
C {devices/lab_pin.sym} 690 370 0 1 {name=p2 lab=VSS}
C {devices/lab_pin.sym} 880 220 0 1 {name=l10 lab=Vout}
C {devices/parax_cap.sym} 730 230 0 0 {name=C5  value=4f}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 640 370 0 0 {name=M6
L=4
W=2
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {devices/ammeter.sym} 30 220 0 0 {name=v2}
C {devices/ammeter.sym} 660 570 0 0 {name=v4}
C {devices/ammeter.sym} -110 60 0 0 {name=v6}
C {devices/lab_pin.sym} 30 400 0 1 {name=l5 lab=G2}
C {devices/lab_pin.sym} 840 440 0 1 {name=p5 lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 790 440 0 0 {name=M7
L=0.15
W=0.5
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
 }
C {devices/lab_pin.sym} 770 440 0 0 {name=l6 lab=EN_N}
C {devices/lab_pin.sym} 660 -160 0 0 {name=p124 lab=VCC}
C {devices/ammeter.sym} 660 -40 0 0 {name=v17}
C {devices/lab_pin.sym} 550 180 0 1 {name=p141 lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 500 180 0 0 {name=M12
L=4
W=2
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {devices/lab_pin.sym} 480 180 0 0 {name=l71 lab=G1}
C {devices/lab_pin.sym} 490 80 0 0 {name=p142 lab=VCC}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 540 80 0 1 {name=M54
L=4
W=4
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {devices/lab_pin.sym} 520 230 0 0 {name=p143 lab=VSS}
C {devices/lab_pin.sym} 690 80 0 1 {name=p144 lab=VCC}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 640 80 0 0 {name=M5
L=4
W=4
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {devices/ammeter.sym} 30 550 0 0 {name=v5}
C {devices/ammeter.sym} -240 550 0 0 {name=v7}
C {devices/vsource.sym} -570 100 0 0 {name=VDD value=1.8}
C {devices/gnd.sym} -570 130 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/res_iso_pw.sym} -520 -20 0 0 {name=R1
W=2.65
L=2.65
model=res_iso_pw
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -420 -140 1 0 {name=R2
L=5.73
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {devices/gnd.sym} -520 10 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -690 10 0 0 {name=VDD1 value=0.23}
C {devices/gnd.sym} -690 40 0 0 {name=l7 lab=GND}
C {devices/code.sym} 310 -80 0 0 {name=TT_MODEL only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.save all

"}
C {devices/code_shown.sym} 90 -100 0 0 {name=SPICE only_toplevel=false value="
*.dc Vin 0 1.8 0.01
*.tran 1n 30n
.control
run
set color0=white
set color1=black
plot Vout
set xbrushwidth=3
.save all
.endc
.end
"}
C {devices/gnd.sym} -50 600 0 0 {name=l1 lab=GND}
