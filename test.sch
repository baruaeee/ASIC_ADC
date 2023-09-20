v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 60 -140 60 -110 {
lab=DRAIN}
N -30 -80 20 -80 {
lab=GATE}
N 60 -50 60 -10 {
lab=SOURCE}
N 60 -80 140 -80 {
lab=BODY}
C {devices/nmos4.sym} 40 -80 0 0 {name=M_1 model=nmos w=3u l=0.15u del=0 m=10}
C {devices/lab_pin.sym} 60 -140 2 0 {name=p1 sig_type=std_logic lab=DRAIN}
C {devices/lab_pin.sym} 140 -80 2 0 {name=p2 sig_type=std_logic lab=BODY}
C {devices/lab_pin.sym} 60 -10 2 0 {name=p3 sig_type=std_logic lab=SOURCE}
C {devices/lab_pin.sym} -30 -80 0 0 {name=p4 sig_type=std_logic lab=GATE}
