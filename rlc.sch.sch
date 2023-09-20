v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 -210 110 -160 {
lab=C}
N 110 -310 110 -270 {
lab=B}
N 110 -400 110 -370 {
lab=A}
N 110 -400 260 -400 {
lab=A}
N 260 -400 260 -340 {
lab=A}
N 260 -280 260 -100 {
lab=0}
N 110 -100 260 -100 {
lab=0}
C {devices/capa.sym} 110 -340 0 0 {name=C1
m=1
value=50nF
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 260 -310 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/ind.sym} 110 -240 0 0 {name=L1
m=1
value=10mH
footprint=1206
device=inductor}
C {devices/vsource_arith.sym} 110 -130 0 0 {name=E1 VOL="'3*cos(time*time*time*1e11)'"}
C {devices/lab_pin.sym} 260 -400 0 1 {name=p1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 110 -290 0 1 {name=p2 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 110 -180 0 1 {name=p3 sig_type=std_logic lab=C}
C {devices/lab_pin.sym} 260 -100 0 1 {name=p4 sig_type=std_logic lab=0}
C {devices/code.sym} 370 -340 0 0 {name=STIMULI
only_toplevel=false
value="
.tran 10n 2000u uic
.save all
"}
