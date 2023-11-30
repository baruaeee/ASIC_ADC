v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 0 30 140 30 160 {}
N -100 240 -90 240 {
lab=ith.15}
N 190 -80 200 -80 {
lab=ith.4}
C {sky130_stdcells/clkinv_1.sym} -50 80 0 0 {name=x0 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} -170 -40 0 0 {name=p1 lab=ith.9 1}
C {devices/lab_pin.sym} -10 80 2 0 {name=p2 sig_type=std_logic lab=1}
C {sky130_stdcells/clkinv_1.sym} -50 290 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} -170 290 0 0 {name=p3 lab=ith.13}
C {devices/lab_pin.sym} -10 290 2 0 {name=p4 sig_type=std_logic lab=2}
C {sky130_stdcells/nand4_1.sym} -30 -20 0 0 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} -170 -80 0 0 {name=p5 lab=ith.8}
C {devices/ipin.sym} -170 0 0 0 {name=p6 lab=ith.10}
C {devices/ipin.sym} -170 40 0 0 {name=p7 lab=ith.11}
C {devices/lab_pin.sym} 30 -20 2 0 {name=p8 sig_type=std_logic lab=3}
C {sky130_stdcells/nand2_1.sym} -30 380 0 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} -170 360 0 0 {name=p9 lab=ith.14}
C {devices/ipin.sym} -170 400 0 0 {name=p10 lab=ith.15}
C {devices/lab_pin.sym} 30 380 2 0 {name=p11 sig_type=std_logic lab=4}
C {sky130_stdcells/nand4_1.sym} -30 180 0 0 {name=x4 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} -170 120 0 0 {name=p12 lab=ith.12}
C {devices/lab_pin.sym} 30 180 2 0 {name=p13 sig_type=std_logic lab=5}
C {sky130_stdcells/clkinv_1.sym} 70 130 0 0 {name=x5 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 110 130 2 0 {name=p14 sig_type=std_logic lab=6}
C {sky130_stdcells/lpflow_inputiso1p_1.sym} 0 -410 0 0 {name=x6 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} -170 -420 0 0 {name=p15 lab=ith.0}
C {devices/ipin.sym} -170 -400 0 0 {name=p16 lab=ith.1}
C {devices/lab_pin.sym} 90 -420 2 0 {name=p17 sig_type=std_logic lab=7}
C {sky130_stdcells/or3_1.sym} -30 -310 0 0 {name=x7 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} -170 -270 0 0 {name=p18 lab=ith.3}
C {devices/lab_pin.sym} 30 -310 2 0 {name=p19 sig_type=std_logic lab=8}
C {sky130_stdcells/nor2_1.sym} -30 -200 0 0 {name=x8 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 30 -200 2 0 {name=p20 sig_type=std_logic lab=9}
C {devices/ipin.sym} -170 -220 0 0 {name=p21 lab=ith.4}
C {devices/ipin.sym} -170 -180 0 0 {name=p22 lab=ith.5}
C {sky130_stdcells/or4_1.sym} 260 -210 0 0 {name=x9 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} -170 -150 0 0 {name=p23 lab=ith.6}
C {devices/lab_pin.sym} 320 -210 2 0 {name=p24 sig_type=std_logic lab=10}
C {sky130_stdcells/or4_1.sym} 260 -350 0 0 {name=x10 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} -170 -360 0 0 {name=p25 lab=ith.2}
C {devices/lab_pin.sym} 320 -350 2 0 {name=p26 sig_type=std_logic lab=11}
C {sky130_stdcells/or4_1.sym} 260 -20 0 0 {name=x11 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} -170 -120 0 0 {name=p27 lab=ith.7}
C {devices/lab_pin.sym} 320 -20 2 0 {name=p28 sig_type=std_logic lab=12}
C {sky130_stdcells/nor3_1.sym} 260 110 0 0 {name=x12 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 320 110 2 0 {name=p29 sig_type=std_logic lab=13}
C {sky130_stdcells/nor4_1.sym} 260 260 0 0 {name=x13 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 320 260 2 0 {name=p30 sig_type=std_logic lab=14}
C {sky130_stdcells/or3_1.sym} 450 -350 0 0 {name=x14 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 510 -350 2 0 {name=p31 sig_type=std_logic lab=15}
C {sky130_stdcells/nor4_1.sym} 450 -220 0 0 {name=x15 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 510 -220 2 0 {name=p32 sig_type=std_logic lab=16}
C {sky130_stdcells/and2_0.sym} 50 -100 0 0 {name=x16 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 110 -100 2 0 {name=p33 sig_type=std_logic lab=17}
C {sky130_stdcells/and3_1.sym} 450 -90 0 0 {name=x17 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 510 -90 2 0 {name=p34 sig_type=std_logic lab=18}
C {sky130_stdcells/nand3_1.sym} 450 20 0 0 {name=x18 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 510 20 2 0 {name=p35 sig_type=std_logic lab=19}
C {sky130_stdcells/nor3_1.sym} 450 130 0 0 {name=x19 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 510 130 2 0 {name=p36 sig_type=std_logic lab=20}
C {sky130_stdcells/or4_1.sym} 90 270 0 0 {name=x20 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 150 270 2 0 {name=p37 sig_type=std_logic lab=21}
C {sky130_stdcells/nor3_1.sym} 160 360 0 0 {name=x21 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 220 360 2 0 {name=p38 sig_type=std_logic lab=22}
C {sky130_stdcells/a221oi_1.sym} 470 280 0 0 {name=x22 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 550 280 2 0 {name=p39 sig_type=std_logic lab=23}
C {sky130_stdcells/nand2_1.sym} 630 -350 0 0 {name=x23 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 690 -350 2 0 {name=p40 sig_type=std_logic lab=24}
C {sky130_stdcells/nand3b_1.sym} 660 -230 0 0 {name=x24 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 720 -230 2 0 {name=p41 sig_type=std_logic lab=25}
C {sky130_stdcells/nor4_1.sym} 660 -100 0 0 {name=x25 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
