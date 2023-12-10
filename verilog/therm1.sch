v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -250 -550 -240 -550 {
lab=#net1}
N -120 -200 -110 -200 {
lab=3}
N 240 480 240 490 {
lab=#net2}
C {devices/ipin.sym} -800 -380 0 0 {name=p1 lab=ith.09}
C {devices/ipin.sym} -800 -260 0 0 {name=p3 lab=ith.13}
C {devices/ipin.sym} -800 -410 0 0 {name=p5 lab=ith.08}
C {devices/ipin.sym} -800 -350 0 0 {name=p6 lab=ith.10}
C {devices/ipin.sym} -800 -320 0 0 {name=p7 lab=ith.11}
C {devices/ipin.sym} -800 -230 0 0 {name=p9 lab=ith.14}
C {devices/ipin.sym} -800 -200 0 0 {name=p10 lab=ith.15}
C {devices/ipin.sym} -800 -290 0 0 {name=p12 lab=ith.12}
C {sky130_stdcells/lpflow_inputiso1p_1.sym} -620 -750 0 0 {name=x0 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} -800 -650 0 0 {name=p15 lab=ith.00}
C {devices/ipin.sym} -800 -620 0 0 {name=p16 lab=ith.01}
C {devices/lab_pin.sym} -530 -760 2 0 {name=p17 sig_type=std_logic lab=1}
C {devices/ipin.sym} -800 -560 0 0 {name=p18 lab=ith.03}
C {devices/ipin.sym} -800 -530 0 0 {name=p21 lab=ith.04}
C {devices/ipin.sym} -800 -500 0 0 {name=p22 lab=ith.05}
C {devices/ipin.sym} -800 -470 0 0 {name=p23 lab=ith.06}
C {devices/ipin.sym} -800 -590 0 0 {name=p25 lab=ith.02}
C {devices/ipin.sym} -800 -440 0 0 {name=p27 lab=ith.07}
C {sky130_stdcells/nand4_1.sym} -180 -460 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -120 -460 2 0 {name=p2 sig_type=std_logic lab=2}
C {sky130_stdcells/and2_0.sym} -180 -200 0 0 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -120 -200 2 0 {name=p4 sig_type=std_logic lab=3}
C {sky130_stdcells/nand4_1.sym} -180 -310 0 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -120 -310 2 0 {name=p8 sig_type=std_logic lab=4}
C {sky130_stdcells/nand4_1.sym} -180 -90 0 0 {name=x4 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -120 -90 2 0 {name=p11 sig_type=std_logic lab=5}
C {sky130_stdcells/nor3_1.sym} 40 -480 0 0 {name=x5 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 100 -480 2 0 {name=p13 sig_type=std_logic lab=6}
C {sky130_stdcells/nor4_1.sym} 40 -350 0 0 {name=x6 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 100 -350 2 0 {name=p14 sig_type=std_logic lab=7}
C {sky130_stdcells/nand3_1.sym} -180 40 0 0 {name=x7 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -120 40 2 0 {name=p19 sig_type=std_logic lab=8}
C {sky130_stdcells/or4_1.sym} -180 170 0 0 {name=x8 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -120 170 2 0 {name=p20 sig_type=std_logic lab=9}
C {sky130_stdcells/nor3_1.sym} 40 -220 0 0 {name=x9 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 100 -220 2 0 {name=p24 sig_type=std_logic lab=10}
C {sky130_stdcells/nor2_1.sym} -180 340 0 0 {name=x10 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -120 340 2 0 {name=p26 sig_type=std_logic lab=11}
C {sky130_stdcells/nand4bb_1.sym} -180 450 0 0 {name=x11 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -120 450 2 0 {name=p28 sig_type=std_logic lab=12}
C {sky130_stdcells/nand2_1.sym} 40 -130 0 0 {name=x12 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 100 -130 2 0 {name=p29 sig_type=std_logic lab=13}
C {sky130_stdcells/or4_1.sym} -180 600 0 0 {name=x13 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -120 600 2 0 {name=p30 sig_type=std_logic lab=14}
C {sky130_stdcells/nor2_1.sym} -180 -570 0 0 {name=x14 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -120 -570 2 0 {name=p31 sig_type=std_logic lab=15}
C {sky130_stdcells/or4_1.sym} -180 -690 0 0 {name=x15 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -120 -690 2 0 {name=p32 sig_type=std_logic lab=16}
C {sky130_stdcells/nor3_1.sym} 40 -590 0 0 {name=x16 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 100 -590 2 0 {name=p33 sig_type=std_logic lab=17}
C {sky130_stdcells/nand3b_1.sym} -180 -810 0 0 {name=x17 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -120 -810 2 0 {name=p34 sig_type=std_logic lab=18}
C {sky130_stdcells/o21ai_0.sym} 60 -700 0 0 {name=x18 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 140 -700 2 0 {name=p35 sig_type=std_logic lab=19}
C {sky130_stdcells/or4_1.sym} -180 -930 0 0 {name=x19 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -120 -930 2 0 {name=p36 sig_type=std_logic lab=20}
C {sky130_stdcells/nor4_1.sym} 40 -10 0 0 {name=x20 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 100 -10 2 0 {name=p37 sig_type=std_logic lab=21}
C {sky130_stdcells/nor3_1.sym} 40 150 0 0 {name=x21 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 100 150 2 0 {name=p38 sig_type=std_logic lab=22}
C {sky130_stdcells/o2111ai_1.sym} 60 300 0 0 {name=x22 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 140 300 2 0 {name=p39 sig_type=std_logic lab=23}
C {sky130_stdcells/a221oi_1.sym} 360 200 0 0 {name=x23 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 440 200 2 0 {name=p40 sig_type=std_logic lab=24}
C {sky130_stdcells/nand3_1.sym} 300 380 0 0 {name=x24 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/opin.sym} 690 100 0 0 {name=p41 lab=binary.0}
C {sky130_stdcells/and4b_1.sym} 40 480 0 0 {name=x25 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 100 480 2 0 {name=p42 sig_type=std_logic lab=25}
C {sky130_stdcells/a21oi_1.sym} 320 490 0 0 {name=x26 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 400 490 2 0 {name=p43 sig_type=std_logic lab=26}
C {sky130_stdcells/nand4_1.sym} 40 620 0 0 {name=x27 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 100 620 2 0 {name=p44 sig_type=std_logic lab=27}
C {sky130_stdcells/nand4_1.sym} 340 -300 0 0 {name=x28 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 400 -300 2 0 {name=p45 sig_type=std_logic lab=28}
C {sky130_stdcells/nand4_1.sym} 340 -150 0 0 {name=x29 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 400 -150 2 0 {name=p46 sig_type=std_logic lab=29}
C {sky130_stdcells/nand4_1.sym} 340 10 0 0 {name=x30 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 440 -490 2 0 {name=p47 sig_type=std_logic lab=30}
C {sky130_stdcells/a221oi_1.sym} 360 -490 0 0 {name=x31 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/opin.sym} 690 80 0 0 {name=p48 lab=binary.1}
C {sky130_stdcells/nand3_1.sym} 340 -640 0 0 {name=x32 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 400 -640 2 0 {name=p49 sig_type=std_logic lab=31}
C {sky130_stdcells/nand3_1.sym} 530 -390 0 0 {name=x33 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/opin.sym} 690 60 0 0 {name=p50 lab=binary.2}
C {sky130_stdcells/nand3_1.sym} 520 470 0 0 {name=x34 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 580 470 2 0 {name=p51 sig_type=std_logic lab=32}
C {sky130_stdcells/nand3_1.sym} 510 -70 0 0 {name=x35 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/opin.sym} 690 40 0 0 {name=p52 lab=binary.3}
C {devices/lab_pin.sym} -710 -760 0 0 {name=p53 sig_type=std_logic lab=1}
