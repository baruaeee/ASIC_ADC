.subckt th02 Vin V02 Vp Vn
XM3 V02 net1 Vp Vp sky130_fd_pr__pfet_01v8 L=360.0e-9 W=1500.0e-9 nf=1
XM4 V02 net1 Vn Vn sky130_fd_pr__nfet_01v8 L=360.0e-9 W=360.0e-9 nf=1
XM1 net1 Vin net2 Vp sky130_fd_pr__pfet_01v8 L=360.0e-9 W=420.0e-9 nf=1
XM0 net1 Vin Vn Vn sky130_fd_pr__nfet_01v8 L=360.0e-9 W=1500.0e-9 nf=2
XM2 Vp Vp net2 Vn sky130_fd_pr__nfet_01v8 L=360.0e-9 W=360.0e-9 nf=1
.ends
