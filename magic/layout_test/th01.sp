.subckt th01 Vn Vp Vin Vout
XM1 Vn Vn net2 net2 sky130_fd_pr__pfet_01v8 L=12 W=0.42 nf=1
XM2 Vp Vp net1 net1 sky130_fd_pr__nfet_01v8 L=12 W=0.36 nf=1
XM7 Vout net3 Vp Vp sky130_fd_pr__pfet_01v8 L=0.15000 W=0.42 nf=1
XM10 Vout net3 Vn Vn sky130_fd_pr__nfet_01v8 L=4.5 W=0.42 nf=1
XM3 net3 net4 Vp Vp sky130_fd_pr__pfet_01v8 L=5.00 W=0.42 nf=1
XM4 net3 net4 Vn Vn sky130_fd_pr__nfet_01v8 L=0.15000 W=0.36 nf=1
XM5 net2 Vin net4 net4 sky130_fd_pr__pfet_01v8 L=12 W=0.42 nf=1
XM6 net1 Vin net4 net4 sky130_fd_pr__nfet_01v8 L=12 W=0.36 nf=1
.ends th01
