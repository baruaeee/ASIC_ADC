v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1240 400 1240 480 {
lab=b[1]}
N 1240 480 1560 480 {
lab=b[1]}
N 1560 40 1560 480 {
lab=b[1]}
N 1560 40 1580 40 {
lab=b[1]}
N 280 400 280 490 {
lab=b[0]}
N 280 490 1550 490 {
lab=b[0]}
N 1550 -0 1550 490 {
lab=b[0]}
N 1550 -0 1580 -0 {
lab=b[0]}
N 1400 260 1540 260 {
lab=b[2]}
N 1540 80 1540 260 {
lab=b[2]}
N 1540 80 1580 80 {
lab=b[2]}
N 1460 60 1520 60 {
lab=b[3]}
N 1520 60 1530 60 {
lab=b[3]}
N 1530 60 1530 120 {
lab=b[3]}
N 1530 120 1580 120 {
lab=b[3]}
C {devices/lab_pin.sym} 280 -280 2 1 {name=p14 lab=p[0]}
C {sky130_stdcells/clkinv_1.sym} 160 -300 0 0 {name=x0 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 120 -300 2 1 {name=p16 lab=p[10]}
C {devices/lab_pin.sym} 200 -300 0 1 {name=p17 lab=1}
C {sky130_stdcells/nand2_1.sym} 340 -300 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 280 -320 2 1 {name=p18 lab=p[1]}
C {devices/lab_pin.sym} 400 -300 0 1 {name=p19 lab=2}
C {sky130_stdcells/nand3_1.sym} 540 -300 0 0 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 480 -340 2 1 {name=p20 lab=p[1]}
C {devices/lab_pin.sym} 480 -300 2 1 {name=p21 lab=p[0]}
C {devices/lab_pin.sym} 480 -260 2 1 {name=p22 lab=p[2]}
C {devices/lab_pin.sym} 600 -300 0 1 {name=p23 lab=3}
C {sky130_stdcells/nand4_1.sym} 740 -300 0 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 680 -360 2 1 {name=p24 lab=p[1]}
C {devices/lab_pin.sym} 680 -320 2 1 {name=p25 lab=p[0]}
C {devices/lab_pin.sym} 680 -280 2 1 {name=p26 lab=p[3]}
C {devices/lab_pin.sym} 680 -240 2 1 {name=p27 lab=p[2]}
C {devices/lab_pin.sym} 800 -300 0 1 {name=p28 lab=4}
C {sky130_stdcells/nand2_1.sym} 940 -300 0 0 {name=x4 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 880 -320 2 1 {name=p29 lab=p[5]}
C {devices/lab_pin.sym} 880 -280 2 1 {name=p30 lab=p[4]}
C {devices/lab_pin.sym} 1000 -300 0 1 {name=p31 lab=5}
C {sky130_stdcells/nand4_1.sym} 1140 -300 0 0 {name=x5 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1200 -300 0 1 {name=p32 lab=6}
C {devices/lab_pin.sym} 1080 -360 2 1 {name=p33 lab=p[5]}
C {devices/lab_pin.sym} 1080 -320 2 1 {name=p34 lab=p[4]}
C {devices/lab_pin.sym} 1080 -280 2 1 {name=p35 lab=p[7]}
C {devices/lab_pin.sym} 1080 -240 2 1 {name=p36 lab=p[6]}
C {sky130_stdcells/nor2_1.sym} 180 -160 0 0 {name=x6 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 120 -180 2 1 {name=p37 lab=4}
C {devices/lab_pin.sym} 120 -140 2 1 {name=p38 lab=6}
C {devices/lab_pin.sym} 240 -160 0 1 {name=p39 lab=7}
C {sky130_stdcells/nand2_1.sym} 380 -160 0 0 {name=x7 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 320 -180 2 1 {name=p40 lab=p[8]}
C {devices/lab_pin.sym} 320 -140 2 1 {name=p41 lab=p[9]}
C {devices/lab_pin.sym} 440 -160 0 1 {name=p42 lab=8}
C {sky130_stdcells/nand2_1.sym} 580 -160 0 0 {name=x8 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 520 -180 2 1 {name=p43 lab=p[11]}
C {devices/lab_pin.sym} 520 -140 2 1 {name=p44 lab=p[10]}
C {devices/lab_pin.sym} 640 -160 0 1 {name=p45 lab=9}
C {sky130_stdcells/nor4_1.sym} 780 -160 0 0 {name=x9 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 720 -220 2 1 {name=p46 lab=4}
C {devices/lab_pin.sym} 720 -180 2 1 {name=p47 lab=6}
C {devices/lab_pin.sym} 720 -140 2 1 {name=p48 lab=8}
C {devices/lab_pin.sym} 720 -100 2 1 {name=p49 lab=9}
C {devices/lab_pin.sym} 840 -160 0 1 {name=p50 lab=10}
C {sky130_stdcells/and2_0.sym} 1000 -160 0 0 {name=x10 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 940 -180 2 1 {name=p51 lab=p[13]}
C {devices/lab_pin.sym} 940 -140 2 1 {name=p52 lab=p[12]}
C {devices/lab_pin.sym} 1060 -160 0 1 {name=p53 lab=11}
C {sky130_stdcells/nand2_1.sym} 1220 -160 0 0 {name=x11 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1160 -180 2 1 {name=p54 lab=10}
C {devices/lab_pin.sym} 1160 -140 2 1 {name=p55 lab=11}
C {devices/lab_pin.sym} 1280 -160 0 1 {name=p56 lab=12}
C {sky130_stdcells/nand3_1.sym} 180 -20 0 0 {name=x12 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 120 -60 2 1 {name=p57 lab=p[14]}
C {devices/lab_pin.sym} 120 -20 2 1 {name=p58 lab=10}
C {devices/lab_pin.sym} 120 20 2 1 {name=p59 lab=11}
C {devices/lab_pin.sym} 240 -20 0 1 {name=p60 lab=13}
C {sky130_stdcells/nor2_1.sym} 380 -20 0 0 {name=x13 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 320 -40 2 1 {name=p61 lab=p[7]}
C {devices/lab_pin.sym} 320 0 2 1 {name=p62 lab=5}
C {devices/lab_pin.sym} 440 -20 0 1 {name=p63 lab=14}
C {sky130_stdcells/nor3_1.sym} 580 -20 0 0 {name=x14 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 520 -60 2 1 {name=p64 lab=p[5]}
C {devices/lab_pin.sym} 520 -20 2 1 {name=p65 lab=p[7]}
C {devices/lab_pin.sym} 520 20 2 1 {name=p66 lab=p[6]}
C {devices/lab_pin.sym} 640 -20 0 1 {name=p67 lab=15}
C {sky130_stdcells/a22oi_1.sym} 800 -20 0 0 {name=x15 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 720 -80 2 1 {name=p68 lab=p[6]}
C {devices/lab_pin.sym} 720 -40 2 1 {name=p69 lab=14}
C {devices/lab_pin.sym} 720 0 2 1 {name=p70 lab=15}
C {devices/lab_pin.sym} 720 40 2 1 {name=p71 lab=p[4]}
C {devices/lab_pin.sym} 880 -20 0 1 {name=p72 lab=16}
C {sky130_stdcells/nor2_1.sym} 1040 -20 0 0 {name=x16 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 980 -40 2 1 {name=p73 lab=p[13]}
C {devices/lab_pin.sym} 980 0 2 1 {name=p74 lab=p[14]}
C {devices/lab_pin.sym} 1100 -20 0 1 {name=p75 lab=17}
C {sky130_stdcells/or3_1.sym} 1250 -20 0 0 {name=x17 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1190 -60 2 1 {name=p76 lab=p[13]}
C {devices/lab_pin.sym} 1190 20 2 1 {name=p77 lab=p[14]}
C {devices/lab_pin.sym} 1190 -20 2 1 {name=p78 lab=p[12]}
C {devices/lab_pin.sym} 1310 -20 0 1 {name=p79 lab=18}
C {sky130_stdcells/lpflow_inputiso1p_1.sym} 210 120 0 0 {name=x18 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 120 110 2 1 {name=p80 lab=p[11]}
C {devices/lab_pin.sym} 120 130 2 1 {name=p81 lab=p[10]}
C {devices/lab_pin.sym} 300 110 0 1 {name=p82 lab=19}
C {sky130_stdcells/nor4_1.sym} 440 120 0 0 {name=x19 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 380 60 2 1 {name=p83 lab=p[8]}
C {devices/lab_pin.sym} 380 100 2 1 {name=p84 lab=p[9]}
C {devices/lab_pin.sym} 380 140 2 1 {name=p85 lab=18}
C {devices/lab_pin.sym} 380 180 2 1 {name=p86 lab=19}
C {devices/lab_pin.sym} 500 120 0 1 {name=p87 lab=20}
C {sky130_stdcells/nand2b_1.sym} 640 120 0 0 {name=x20 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 580 100 2 1 {name=p88 lab=4}
C {devices/lab_pin.sym} 580 140 2 1 {name=p89 lab=20}
C {devices/lab_pin.sym} 700 120 0 1 {name=p90 lab=21}
C {sky130_stdcells/nor4b_1.sym} 840 120 0 0 {name=x21 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 780 60 2 1 {name=p91 lab=p[9]}
C {devices/lab_pin.sym} 780 100 2 1 {name=p92 lab=18}
C {devices/lab_pin.sym} 780 140 2 1 {name=p93 lab=19}
C {devices/lab_pin.sym} 780 180 2 1 {name=p94 lab=p[8]}
C {devices/lab_pin.sym} 900 120 0 1 {name=p95 lab=22}
C {sky130_stdcells/nor3_1.sym} 1040 120 0 0 {name=x22 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 980 80 2 1 {name=p96 lab=p[11]}
C {devices/lab_pin.sym} 980 120 2 1 {name=p97 lab=8}
C {devices/lab_pin.sym} 980 160 2 1 {name=p98 lab=18}
C {devices/lab_pin.sym} 1100 120 0 1 {name=p99 lab=23}
C {sky130_stdcells/nor4_1.sym} 1240 120 0 0 {name=x23 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1180 60 2 1 {name=p100 lab=p[11]}
C {devices/lab_pin.sym} 1180 100 2 1 {name=p101 lab=1}
C {devices/lab_pin.sym} 1180 140 2 1 {name=p102 lab=8}
C {devices/lab_pin.sym} 1180 180 2 1 {name=p103 lab=18}
C {devices/lab_pin.sym} 1300 120 0 1 {name=p104 lab=24}
C {sky130_stdcells/o21ai_0.sym} 200 260 0 0 {name=x24 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 120 220 2 1 {name=p105 lab=22}
C {devices/lab_pin.sym} 120 260 2 1 {name=p106 lab=24}
C {devices/lab_pin.sym} 120 300 2 1 {name=p107 lab=7}
C {devices/lab_pin.sym} 280 260 0 1 {name=p108 lab=25}
C {sky130_stdcells/or3b_1.sym} 420 260 0 0 {name=x25 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 360 220 2 1 {name=p109 lab=p[1]}
C {devices/lab_pin.sym} 360 260 2 1 {name=p110 lab=p[2]}
C {devices/lab_pin.sym} 360 300 2 1 {name=p111 lab=p[0]}
C {devices/lab_pin.sym} 480 260 0 1 {name=p112 lab=26}
C {sky130_stdcells/or4_1.sym} 620 260 0 0 {name=x26 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 560 200 2 1 {name=p113 lab=p[5]}
C {devices/lab_pin.sym} 560 240 2 1 {name=p114 lab=p[4]}
C {devices/lab_pin.sym} 560 280 2 1 {name=p115 lab=p[7]}
C {devices/lab_pin.sym} 560 320 2 1 {name=p116 lab=p[6]}
C {devices/lab_pin.sym} 680 260 0 1 {name=p117 lab=27}
C {sky130_stdcells/a211oi_1.sym} 840 260 0 0 {name=x27 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 760 200 2 1 {name=p118 lab=3}
C {devices/lab_pin.sym} 760 240 2 1 {name=p119 lab=26}
C {devices/lab_pin.sym} 760 280 2 1 {name=p120 lab=27}
C {devices/lab_pin.sym} 760 320 2 1 {name=p121 lab=p[3]}
C {devices/lab_pin.sym} 920 260 0 1 {name=p122 lab=28}
C {sky130_stdcells/a32oi_1.sym} 1080 260 0 0 {name=x28 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1000 180 2 1 {name=p123 lab=p[12]}
C {devices/lab_pin.sym} 1000 220 2 1 {name=p124 lab=10}
C {devices/lab_pin.sym} 1000 260 2 1 {name=p125 lab=17}
C {devices/lab_pin.sym} 1000 300 2 1 {name=p126 lab=20}
C {devices/lab_pin.sym} 1000 340 2 1 {name=p127 lab=28}
C {devices/lab_pin.sym} 1160 260 0 1 {name=p128 lab=29}
C {sky130_stdcells/o2111ai_1.sym} 200 400 0 0 {name=x29 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 120 320 2 1 {name=p129 lab=16}
C {devices/lab_pin.sym} 120 360 2 1 {name=p130 lab=21}
C {devices/lab_pin.sym} 120 400 2 1 {name=p131 lab=25}
C {devices/lab_pin.sym} 120 440 2 1 {name=p132 lab=29}
C {devices/lab_pin.sym} 120 480 2 1 {name=p133 lab=13}
C {sky130_stdcells/nand3b_1.sym} 420 400 0 0 {name=x30 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 360 360 2 1 {name=p135 lab=4}
C {devices/lab_pin.sym} 360 400 2 1 {name=p136 lab=14}
C {devices/lab_pin.sym} 360 440 2 1 {name=p137 lab=20}
C {devices/lab_pin.sym} 480 400 0 1 {name=p138 lab=30}
C {sky130_stdcells/nand2_1.sym} 600 400 0 0 {name=x31 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 540 380 2 1 {name=p139 lab=7}
C {devices/lab_pin.sym} 540 420 2 1 {name=p140 lab=23}
C {devices/lab_pin.sym} 660 400 0 1 {name=p141 lab=31}
C {sky130_stdcells/nor3_1.sym} 800 400 0 0 {name=x32 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 740 360 2 1 {name=p142 lab=p[3]}
C {devices/lab_pin.sym} 740 400 2 1 {name=p143 lab=2}
C {devices/lab_pin.sym} 740 440 2 1 {name=p144 lab=27}
C {devices/lab_pin.sym} 860 400 0 1 {name=p145 lab=32}
C {sky130_stdcells/nand2_1.sym} 980 400 0 0 {name=x33 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 920 380 2 1 {name=p146 lab=20}
C {devices/lab_pin.sym} 920 420 2 1 {name=p147 lab=32}
C {devices/lab_pin.sym} 1040 400 0 1 {name=p148 lab=33}
C {sky130_stdcells/nand4_1.sym} 1180 400 0 0 {name=x34 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1120 340 2 1 {name=p149 lab=12}
C {devices/lab_pin.sym} 1120 380 2 1 {name=p150 lab=30}
C {devices/lab_pin.sym} 1120 420 2 1 {name=p151 lab=31}
C {devices/lab_pin.sym} 1120 460 2 1 {name=p152 lab=33}
C {sky130_stdcells/o21ai_0.sym} 1340 -300 0 0 {name=x35 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1260 -340 2 1 {name=p154 lab=11}
C {devices/lab_pin.sym} 1260 -300 2 1 {name=p155 lab=17}
C {devices/lab_pin.sym} 1260 -260 2 1 {name=p156 lab=10}
C {devices/lab_pin.sym} 1420 -300 0 1 {name=p157 lab=34}
C {sky130_stdcells/nor2_1.sym} 1410 -160 0 0 {name=x36 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1350 -180 2 1 {name=p158 lab=14}
C {devices/lab_pin.sym} 1350 -140 2 1 {name=p159 lab=15}
C {devices/lab_pin.sym} 1470 -160 0 1 {name=p161 lab=35}
C {sky130_stdcells/o21ai_0.sym} 1320 260 0 0 {name=x37 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1240 220 2 1 {name=p163 lab=21}
C {devices/lab_pin.sym} 1240 260 2 1 {name=p164 lab=35}
C {devices/lab_pin.sym} 1240 300 2 1 {name=p165 lab=34}
C {sky130_stdcells/o31ai_1.sym} 1400 400 0 0 {name=x38 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1320 340 2 1 {name=p167 lab=20}
C {devices/lab_pin.sym} 1320 380 2 1 {name=p168 lab=22}
C {devices/lab_pin.sym} 1320 420 2 1 {name=p169 lab=23}
C {devices/lab_pin.sym} 1320 460 2 1 {name=p170 lab=7}
C {devices/lab_pin.sym} 1480 400 0 1 {name=p171 lab=36}
C {sky130_stdcells/nand2_1.sym} 1400 60 0 0 {name=x39 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1340 40 2 1 {name=p172 lab=34}
C {devices/lab_pin.sym} 1340 80 2 1 {name=p173 lab=36}
C {devices/opin.sym} 1580 0 0 0 {name=p199 lab=b[0]}
C {devices/ipin.sym} -340 -120 2 1 {name=p1 lab=Vin}
C {devices/opin.sym} 1580 40 0 0 {name=p4 lab=b[1]}
C {devices/opin.sym} 1580 80 0 0 {name=p176 lab=b[2]}
C {devices/opin.sym} 1580 120 0 0 {name=p177 lab=b[3]}
C {/home/exotic/Desktop/ASIC_ADC/xschem/Vth_sch/Symbol/Analog.sym} -190 40 0 0 {name=x40}
C {devices/iopin.sym} -40 -120 0 0 {name=p2 lab=vpwr}
C {devices/iopin.sym} -40 200 0 0 {name=p134 lab=vgnd}
C {devices/lab_pin.sym} -40 -60 0 1 {name=p5 lab=p[2]}
C {devices/lab_pin.sym} -40 -20 0 1 {name=p6 lab=p[4]}
C {devices/lab_pin.sym} -40 0 0 1 {name=p7 lab=p[5]}
C {devices/lab_pin.sym} -40 -80 0 1 {name=p8 lab=p[1]}
C {devices/lab_pin.sym} -40 -40 0 1 {name=p9 lab=p[3]}
C {devices/lab_pin.sym} -40 180 0 1 {name=p166 lab=p[14]}
C {devices/lab_pin.sym} -40 20 0 1 {name=p10 lab=p[6]}
C {devices/lab_pin.sym} -40 40 0 1 {name=p11 lab=p[7]}
C {devices/lab_pin.sym} -40 60 0 1 {name=p12 lab=p[8]}
C {devices/lab_pin.sym} -40 80 0 1 {name=p13 lab=p[9]}
C {devices/lab_pin.sym} -40 100 0 1 {name=p15 lab=p[10]}
C {devices/lab_pin.sym} -40 120 0 1 {name=p153 lab=p[11]}
C {devices/lab_pin.sym} -40 140 0 1 {name=p160 lab=p[12]}
C {devices/lab_pin.sym} -40 160 0 1 {name=p162 lab=p[13]}
C {devices/lab_pin.sym} -40 -100 0 1 {name=p3 sig_type=std_logic lab=p[0]}
