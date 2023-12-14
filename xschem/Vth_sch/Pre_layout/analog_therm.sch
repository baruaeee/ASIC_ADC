v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -680 -180 -680 -140 {
lab=Vin}
N -500 -480 -470 -480 {
lab=VDD}
C {devices/ipin.sym} 110 -520 0 0 {name=p15 lab=p[14:0]}
C {devices/opin.sym} 220 -520 0 0 {name=p199 lab=b[3:0] }
C {devices/lab_pin.sym} -220 -380 2 1 {name=p1 lab=p[0]}
C {sky130_stdcells/clkinv_1.sym} -340 -400 0 0 {name=x0 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -380 -400 2 1 {name=p2 lab=p[10]}
C {devices/lab_pin.sym} -300 -400 0 1 {name=p3 lab=1}
C {sky130_stdcells/nand2_1.sym} -160 -400 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -220 -420 2 1 {name=p4 lab=p[1]}
C {devices/lab_pin.sym} -100 -400 0 1 {name=p5 lab=2}
C {sky130_stdcells/nand3_1.sym} 40 -400 0 0 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -20 -440 2 1 {name=p6 lab=p[1]}
C {devices/lab_pin.sym} -20 -400 2 1 {name=p7 lab=p[0]}
C {devices/lab_pin.sym} -20 -360 2 1 {name=p8 lab=p[2]}
C {devices/lab_pin.sym} 100 -400 0 1 {name=p9 lab=3}
C {sky130_stdcells/nand4_1.sym} 240 -400 0 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 180 -460 2 1 {name=p10 lab=p[1]}
C {devices/lab_pin.sym} 180 -420 2 1 {name=p11 lab=p[0]}
C {devices/lab_pin.sym} 180 -380 2 1 {name=p12 lab=p[3]}
C {devices/lab_pin.sym} 180 -340 2 1 {name=p13 lab=p[2]}
C {devices/lab_pin.sym} 300 -400 0 1 {name=p14 lab=4}
C {sky130_stdcells/nand2_1.sym} 440 -400 0 0 {name=x4 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 380 -420 2 1 {name=p16 lab=p[5]}
C {devices/lab_pin.sym} 380 -380 2 1 {name=p17 lab=p[4]}
C {devices/lab_pin.sym} 500 -400 0 1 {name=p18 lab=5}
C {sky130_stdcells/nand4_1.sym} 640 -400 0 0 {name=x5 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 700 -400 0 1 {name=p19 lab=6}
C {devices/lab_pin.sym} 580 -460 2 1 {name=p20 lab=p[5]}
C {devices/lab_pin.sym} 580 -420 2 1 {name=p21 lab=p[4]}
C {devices/lab_pin.sym} 580 -380 2 1 {name=p22 lab=p[7]}
C {devices/lab_pin.sym} 580 -340 2 1 {name=p23 lab=p[6]}
C {sky130_stdcells/nor2_1.sym} -320 -260 0 0 {name=x6 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -380 -280 2 1 {name=p24 lab=4}
C {devices/lab_pin.sym} -380 -240 2 1 {name=p25 lab=6}
C {devices/lab_pin.sym} -260 -260 0 1 {name=p26 lab=7}
C {sky130_stdcells/nand2_1.sym} -120 -260 0 0 {name=x7 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -180 -280 2 1 {name=p27 lab=p[8]}
C {devices/lab_pin.sym} -180 -240 2 1 {name=p28 lab=p[9]}
C {devices/lab_pin.sym} -60 -260 0 1 {name=p29 lab=8}
C {sky130_stdcells/nand2_1.sym} 80 -260 0 0 {name=x8 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 20 -280 2 1 {name=p30 lab=p[11]}
C {devices/lab_pin.sym} 20 -240 2 1 {name=p31 lab=p[10]}
C {devices/lab_pin.sym} 140 -260 0 1 {name=p32 lab=9}
C {sky130_stdcells/nor4_1.sym} 280 -260 0 0 {name=x9 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 220 -320 2 1 {name=p33 lab=p[4]}
C {devices/lab_pin.sym} 220 -280 2 1 {name=p34 lab=p[6]}
C {devices/lab_pin.sym} 220 -240 2 1 {name=p35 lab=p[8]}
C {devices/lab_pin.sym} 220 -200 2 1 {name=p36 lab=p[9]}
C {devices/lab_pin.sym} 340 -260 0 1 {name=p37 lab=10}
C {sky130_stdcells/and2_0.sym} 500 -260 0 0 {name=x10 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 440 -280 2 1 {name=p38 lab=p[13]}
C {devices/lab_pin.sym} 440 -240 2 1 {name=p39 lab=p[12]}
C {devices/lab_pin.sym} 560 -260 0 1 {name=p40 lab=11}
C {sky130_stdcells/nand2_1.sym} 720 -260 0 0 {name=x11 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 660 -280 2 1 {name=p41 lab=p[10]}
C {devices/lab_pin.sym} 660 -240 2 1 {name=p42 lab=p[11]}
C {devices/lab_pin.sym} 780 -260 0 1 {name=p43 lab=12}
C {sky130_stdcells/nand3_1.sym} -320 -120 0 0 {name=x12 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -380 -160 2 1 {name=p44 lab=p[14]}
C {devices/lab_pin.sym} -380 -120 2 1 {name=p45 lab=10}
C {devices/lab_pin.sym} -380 -80 2 1 {name=p46 lab=11}
C {devices/lab_pin.sym} -260 -120 0 1 {name=p47 lab=13}
C {sky130_stdcells/nor2_1.sym} -120 -120 0 0 {name=x13 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -180 -140 2 1 {name=p48 lab=p[7]}
C {devices/lab_pin.sym} -180 -100 2 1 {name=p49 lab=5}
C {devices/lab_pin.sym} -60 -120 0 1 {name=p50 lab=14}
C {sky130_stdcells/nor3_1.sym} 80 -120 0 0 {name=x14 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 20 -160 2 1 {name=p51 lab=p[5]}
C {devices/lab_pin.sym} 20 -120 2 1 {name=p52 lab=p[7]}
C {devices/lab_pin.sym} 20 -80 2 1 {name=p53 lab=p[6]}
C {devices/lab_pin.sym} 140 -120 0 1 {name=p54 lab=15}
C {sky130_stdcells/a22oi_1.sym} 300 -120 0 0 {name=x15 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 220 -180 2 1 {name=p55 lab=p[6]}
C {devices/lab_pin.sym} 220 -140 2 1 {name=p56 lab=14}
C {devices/lab_pin.sym} 220 -100 2 1 {name=p57 lab=15}
C {devices/lab_pin.sym} 220 -60 2 1 {name=p58 lab=p[4]}
C {devices/lab_pin.sym} 380 -120 0 1 {name=p59 lab=16}
C {sky130_stdcells/nor2_1.sym} 540 -120 0 0 {name=x16 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 480 -140 2 1 {name=p60 lab=p[13]}
C {devices/lab_pin.sym} 480 -100 2 1 {name=p61 lab=p[14]}
C {devices/lab_pin.sym} 600 -120 0 1 {name=p62 lab=17}
C {sky130_stdcells/or3_1.sym} 750 -120 0 0 {name=x17 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 690 -160 2 1 {name=p63 lab=p[13]}
C {devices/lab_pin.sym} 690 -80 2 1 {name=p64 lab=p[14]}
C {devices/lab_pin.sym} 690 -120 2 1 {name=p65 lab=p[12]}
C {devices/lab_pin.sym} 810 -120 0 1 {name=p66 lab=18}
C {sky130_stdcells/lpflow_inputiso1p_1.sym} -290 20 0 0 {name=x18 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -380 10 2 1 {name=p67 lab=p[11]}
C {devices/lab_pin.sym} -380 30 2 1 {name=p68 lab=p[10]}
C {devices/lab_pin.sym} -200 10 0 1 {name=p69 lab=19}
C {sky130_stdcells/nor4_1.sym} -60 20 0 0 {name=x19 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -120 -40 2 1 {name=p70 lab=p[8]}
C {devices/lab_pin.sym} -120 0 2 1 {name=p71 lab=p[9]}
C {devices/lab_pin.sym} -120 40 2 1 {name=p72 lab=18}
C {devices/lab_pin.sym} -120 80 2 1 {name=p73 lab=19}
C {devices/lab_pin.sym} 0 20 0 1 {name=p74 lab=20}
C {sky130_stdcells/nand2b_1.sym} 140 20 0 0 {name=x20 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 80 0 2 1 {name=p75 lab=4}
C {devices/lab_pin.sym} 80 40 2 1 {name=p76 lab=20}
C {devices/lab_pin.sym} 200 20 0 1 {name=p77 lab=21}
C {sky130_stdcells/nor4b_1.sym} 340 20 0 0 {name=x21 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 280 -40 2 1 {name=p78 lab=p[9]}
C {devices/lab_pin.sym} 280 0 2 1 {name=p79 lab=18}
C {devices/lab_pin.sym} 280 40 2 1 {name=p80 lab=19}
C {devices/lab_pin.sym} 280 80 2 1 {name=p81 lab=p[8]}
C {devices/lab_pin.sym} 400 20 0 1 {name=p82 lab=22}
C {sky130_stdcells/nor3_1.sym} 540 20 0 0 {name=x22 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 480 -20 2 1 {name=p83 lab=p[11]}
C {devices/lab_pin.sym} 480 20 2 1 {name=p84 lab=8}
C {devices/lab_pin.sym} 480 60 2 1 {name=p85 lab=18}
C {devices/lab_pin.sym} 600 20 0 1 {name=p86 lab=23}
C {sky130_stdcells/nor4_1.sym} 740 20 0 0 {name=x23 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 680 -40 2 1 {name=p87 lab=p[11]}
C {devices/lab_pin.sym} 680 0 2 1 {name=p88 lab=1}
C {devices/lab_pin.sym} 680 40 2 1 {name=p89 lab=8}
C {devices/lab_pin.sym} 680 80 2 1 {name=p90 lab=18}
C {devices/lab_pin.sym} 800 20 0 1 {name=p91 lab=24}
C {sky130_stdcells/o21ai_0.sym} -300 160 0 0 {name=x24 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -380 120 2 1 {name=p92 lab=22}
C {devices/lab_pin.sym} -380 160 2 1 {name=p93 lab=24}
C {devices/lab_pin.sym} -380 200 2 1 {name=p94 lab=7}
C {devices/lab_pin.sym} -220 160 0 1 {name=p95 lab=25}
C {sky130_stdcells/or3b_1.sym} -80 160 0 0 {name=x25 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -140 120 2 1 {name=p96 lab=p[1]}
C {devices/lab_pin.sym} -140 160 2 1 {name=p97 lab=p[2]}
C {devices/lab_pin.sym} -140 200 2 1 {name=p98 lab=p[0]}
C {devices/lab_pin.sym} -20 160 0 1 {name=p99 lab=26}
C {sky130_stdcells/or4_1.sym} 120 160 0 0 {name=x26 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 60 100 2 1 {name=p100 lab=p[5]}
C {devices/lab_pin.sym} 60 140 2 1 {name=p101 lab=p[4]}
C {devices/lab_pin.sym} 60 180 2 1 {name=p102 lab=p[7]}
C {devices/lab_pin.sym} 60 220 2 1 {name=p103 lab=p[6]}
C {devices/lab_pin.sym} 180 160 0 1 {name=p104 lab=27}
C {sky130_stdcells/a211oi_1.sym} 340 160 0 0 {name=x27 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 260 100 2 1 {name=p105 lab=3}
C {devices/lab_pin.sym} 260 140 2 1 {name=p106 lab=26}
C {devices/lab_pin.sym} 260 180 2 1 {name=p107 lab=27}
C {devices/lab_pin.sym} 260 220 2 1 {name=p108 lab=p[3]}
C {devices/lab_pin.sym} 420 160 0 1 {name=p109 lab=28}
C {sky130_stdcells/a32oi_1.sym} 580 160 0 0 {name=x28 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 500 80 2 1 {name=p110 lab=p[12]}
C {devices/lab_pin.sym} 500 120 2 1 {name=p111 lab=10}
C {devices/lab_pin.sym} 500 160 2 1 {name=p112 lab=17}
C {devices/lab_pin.sym} 500 200 2 1 {name=p113 lab=20}
C {devices/lab_pin.sym} 500 240 2 1 {name=p114 lab=28}
C {devices/lab_pin.sym} 660 160 0 1 {name=p115 lab=29}
C {sky130_stdcells/o2111ai_1.sym} -300 300 0 0 {name=x29 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -380 220 2 1 {name=p116 lab=16}
C {devices/lab_pin.sym} -380 260 2 1 {name=p117 lab=21}
C {devices/lab_pin.sym} -380 300 2 1 {name=p118 lab=25}
C {devices/lab_pin.sym} -380 340 2 1 {name=p119 lab=29}
C {devices/lab_pin.sym} -380 380 2 1 {name=p120 lab=13}
C {devices/lab_pin.sym} -220 300 0 1 {name=p121 lab=b[0]}
C {sky130_stdcells/nand3b_1.sym} -80 300 0 0 {name=x30 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -140 260 2 1 {name=p122 lab=4}
C {devices/lab_pin.sym} -140 300 2 1 {name=p123 lab=14}
C {devices/lab_pin.sym} -140 340 2 1 {name=p124 lab=20}
C {devices/lab_pin.sym} -20 300 0 1 {name=p125 lab=30}
C {sky130_stdcells/nand2_1.sym} 100 300 0 0 {name=x31 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 40 280 2 1 {name=p126 lab=7}
C {devices/lab_pin.sym} 40 320 2 1 {name=p127 lab=23}
C {devices/lab_pin.sym} 160 300 0 1 {name=p128 lab=31}
C {sky130_stdcells/nor3_1.sym} 300 300 0 0 {name=x32 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 240 260 2 1 {name=p129 lab=p[3]}
C {devices/lab_pin.sym} 240 300 2 1 {name=p130 lab=2}
C {devices/lab_pin.sym} 240 340 2 1 {name=p131 lab=27}
C {devices/lab_pin.sym} 360 300 0 1 {name=p132 lab=32}
C {sky130_stdcells/nand2_1.sym} 480 300 0 0 {name=x33 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 420 280 2 1 {name=p133 lab=20}
C {devices/lab_pin.sym} 420 320 2 1 {name=p134 lab=32}
C {devices/lab_pin.sym} 540 300 0 1 {name=p135 lab=33}
C {sky130_stdcells/nand4_1.sym} 680 300 0 0 {name=x34 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 620 240 2 1 {name=p136 lab=12}
C {devices/lab_pin.sym} 620 280 2 1 {name=p137 lab=30}
C {devices/lab_pin.sym} 620 320 2 1 {name=p138 lab=31}
C {devices/lab_pin.sym} 620 360 2 1 {name=p139 lab=33}
C {devices/lab_pin.sym} 740 300 0 1 {name=p140 lab=b[1]}
C {sky130_stdcells/o21ai_0.sym} 840 -400 0 0 {name=x35 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 760 -440 2 1 {name=p141 lab=11}
C {devices/lab_pin.sym} 760 -400 2 1 {name=p142 lab=17}
C {devices/lab_pin.sym} 760 -360 2 1 {name=p143 lab=10}
C {devices/lab_pin.sym} 920 -400 0 1 {name=p144 lab=34}
C {sky130_stdcells/nor2_1.sym} 910 -260 0 0 {name=x36 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 850 -280 2 1 {name=p145 lab=14}
C {devices/lab_pin.sym} 850 -240 2 1 {name=p146 lab=15}
C {devices/lab_pin.sym} 970 -260 0 1 {name=p147 lab=35}
C {sky130_stdcells/o21ai_0.sym} 820 160 0 0 {name=x37 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 740 120 2 1 {name=p148 lab=21}
C {devices/lab_pin.sym} 740 160 2 1 {name=p149 lab=35}
C {devices/lab_pin.sym} 740 200 2 1 {name=p150 lab=34}
C {devices/lab_pin.sym} 900 160 0 1 {name=p151 lab=b[2]}
C {sky130_stdcells/o31ai_1.sym} 900 300 0 0 {name=x38 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 820 240 2 1 {name=p152 lab=20}
C {devices/lab_pin.sym} 820 280 2 1 {name=p153 lab=22}
C {devices/lab_pin.sym} 820 320 2 1 {name=p154 lab=23}
C {devices/lab_pin.sym} 820 360 2 1 {name=p155 lab=7}
C {devices/lab_pin.sym} 980 300 0 1 {name=p156 lab=36}
C {sky130_stdcells/nand2_1.sym} 900 -40 0 0 {name=x39 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 840 -60 2 1 {name=p157 lab=34}
C {devices/lab_pin.sym} 840 -20 2 1 {name=p158 lab=36}
C {devices/lab_pin.sym} 960 -40 0 1 {name=p159 lab=b[3]}
C {Symbol/Analog.sym} -530 -320 0 0 {name=x40}
C {devices/lab_pin.sym} -500 -460 0 1 {name=p160 lab=p[0]}
C {devices/lab_pin.sym} -500 -440 0 1 {name=p162 lab=p[1]}
C {devices/lab_pin.sym} -500 -420 0 1 {name=p164 lab=p[2]}
C {devices/lab_pin.sym} -500 -400 0 1 {name=p166 lab=p[3]}
C {devices/lab_pin.sym} -500 -380 0 1 {name=p168 lab=p[4]}
C {devices/lab_pin.sym} -500 -360 0 1 {name=p170 lab=p[5]}
C {devices/lab_pin.sym} -500 -340 0 1 {name=p172 lab=p[6]}
C {devices/lab_pin.sym} -500 -320 0 1 {name=p174 lab=p[7]}
C {devices/lab_pin.sym} -500 -300 0 1 {name=p176 lab=p[8]}
C {devices/lab_pin.sym} -500 -280 0 1 {name=p178 lab=p[9]}
C {devices/lab_pin.sym} -500 -260 0 1 {name=p180 lab=p[10]}
C {devices/lab_pin.sym} -500 -240 0 1 {name=p182 lab=p[11]}
C {devices/lab_pin.sym} -500 -220 0 1 {name=p184 lab=p[12]}
C {devices/lab_pin.sym} -500 -200 0 1 {name=p186 lab=p[13]}
C {devices/lab_pin.sym} -500 -180 0 1 {name=p188 lab=p[14]}
C {devices/code_shown.sym} -710 130 0 0 {name=SPICE only_toplevel=false value="
vvpwr vpwr 0 dc 1.8
vvgnd vgnd 0 dc 0
.dc Vin 0 1.8 0.01
*.tran 1n 30n
.control
run
set color0=white
set color1=black
plot Vin Vout V_LH V_LL
set xbrushwidth=3
.save all
.endc
.end
"}
C {devices/code.sym} -410 -550 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/vsource.sym} -600 30 0 0 {name=V_logic_high value=1.25}
C {devices/vdd.sym} -600 0 0 0 {name=l3 lab=V_LH}
C {devices/gnd.sym} -600 60 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} -490 30 0 0 {name=V_logic_low value=0.5}
C {devices/vdd.sym} -490 0 0 0 {name=l8 lab=V_LL}
C {devices/gnd.sym} -490 60 0 0 {name=l9 lab=GND}
C {devices/vsource.sym} -680 30 0 0 {name=VDD value=1.8}
C {devices/vdd.sym} -680 0 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} -680 60 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -680 -110 0 0 {name=Vin value="pulse(0 0.2 0ns 1ns 1ns 5ns 10ns)"}
C {devices/ipin.sym} -680 -180 0 0 {name=p161 lab=Vin}
C {devices/gnd.sym} -680 -80 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} -500 -160 0 0 {name=l4 lab=GND}
C {devices/vdd.sym} -470 -480 0 0 {name=l5 lab=VDD}
C {devices/ipin.sym} -680 -480 0 0 {name=p163 lab=Vin}
