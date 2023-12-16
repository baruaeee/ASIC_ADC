v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 100 250 100 270 {
lab=Vin}
N 100 250 150 250 {
lab=Vin}
N 100 330 160 330 {
lab=GND}
N 160 330 160 380 {
lab=GND}
N 160 380 450 380 {
lab=GND}
N 450 350 450 380 {
lab=GND}
N 450 350 520 350 {
lab=GND}
N 520 340 520 350 {
lab=GND}
N 520 340 540 340 {
lab=GND}
N 450 250 520 250 {
lab=VDD}
N 520 250 520 280 {
lab=VDD}
N 520 280 540 280 {
lab=VDD}
C {devices/vsource.sym} 540 310 0 0 {name=VDD value=1.8}
C {devices/vdd.sym} 540 280 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 540 340 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} -120 320 0 0 {name=SPICE only_toplevel=false value="
.dc Vin 0 1.8 0.01
.control
run
.save all
.endc
.end
"}
C {devices/code.sym} -90 170 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/opin.sym} 450 270 0 0 {name=p199 lab=b0 }
C {devices/vsource.sym} 100 300 0 0 {name=Vin value=0}
C {devices/gnd.sym} 100 330 0 0 {name=l3 lab=GND}
C {Symbol/analog_therm.sym} 300 300 0 0 {name=x1}
C {devices/opin.sym} 450 290 0 0 {name=p1 lab=b1}
C {devices/opin.sym} 450 310 0 0 {name=p2 lab=b2}
C {devices/opin.sym} 450 330 0 0 {name=p3 lab=b3}
C {devices/ipin.sym} 100 250 2 1 {name=p4 lab=Vin}
