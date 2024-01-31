.subckt th02 Vp Vin V02 Vn
XM3 V02 net1 Vp Vp sky130_fd_pr__pfet_01v8 L=360.0e-9 W=1500.0e-9 nf=1
XM4 V02 net1 Vn Vn sky130_fd_pr__nfet_01v8 L=360.0e-9 W=360.0e-9 nf=1
XM1 net1 Vin net2 Vp sky130_fd_pr__pfet_01v8 L=360.0e-9 W=420.0e-9 nf=1
XM0 net1 Vin Vn Vn sky130_fd_pr__nfet_01v8 L=360.0e-9 W=1500.0e-9 nf=2
XM2 Vp Vp net2 Vn sky130_fd_pr__nfet_01v8 L=360.0e-9 W=360.0e-9 nf=1
.ends


.subckt th03 Vp V03 Vin Vn
XM3 V03 net1 Vp Vp sky130_fd_pr__pfet_01v8 L=360.0e-9 W=1000.0e-9 nf=1
XM4 V03 net1 Vn Vn sky130_fd_pr__nfet_01v8 L=360.0e-9 W=400.0e-9 nf=1
XM1 net1 Vin net2 Vp sky130_fd_pr__pfet_01v8 L=360.0e-9 W=440.0e-9 nf=1
XM0 net1 Vin Vn Vn sky130_fd_pr__nfet_01v8 L=360.0e-9 W=1100.0e-9 nf=1
XM2 Vp Vp net2 Vn sky130_fd_pr__nfet_01v8 L=360.0e-9 W=360.0e-9 nf=1
.ends


.subckt th04 Vp V04 Vin Vn
XM3 V04 net1 Vp Vp sky130_fd_pr__pfet_01v8 L=360.0e-9 W=420.0e-9 nf=1
XM4 V04 net1 Vn Vn sky130_fd_pr__nfet_01v8 L=360.0e-9 W=378.0e-9 nf=1
XM1 net1 Vin net2 Vp sky130_fd_pr__pfet_01v8 L=360.0e-9 W=420.0e-9 nf=1
XM0 net1 Vin Vn Vn sky130_fd_pr__nfet_01v8 L=360.0e-9 W=360.0e-9 nf=1
XM2 Vp Vp net2 Vn sky130_fd_pr__nfet_01v8 L=360.0e-9 W=360.0e-9 nf=1
.ends


.subckt th05 Vp V05 Vin Vn
XM2 V05 net1 Vp Vp sky130_fd_pr__pfet_01v8 L=360.0e-9 W=500.0e-9 nf=1
XM3 V05 net1 Vn Vn sky130_fd_pr__nfet_01v8 L=360.0e-9 W=1000.0e-9 nf=1
XM1 net1 Vin Vp Vp sky130_fd_pr__pfet_01v8 L=360.0e-9 W=420.0e-9 nf=1
XM0 net1 Vin Vn Vn sky130_fd_pr__nfet_01v8 L=360.0e-9 W=2000.0e-9 nf=1
.ends


.subckt th06 Vp Vin V06 Vn
XM2 V06 net1 Vp Vp sky130_fd_pr__pfet_01v8 L=360.0e-9 W=422.0e-9 nf=1
XM3 V06 net1 Vn Vn sky130_fd_pr__nfet_01v8 L=360.0e-9 W=462.0e-9 nf=1
XM1 net1 Vin Vp Vp sky130_fd_pr__pfet_01v8 L=360.0e-9 W=420.0e-9 nf=1
XM0 net1 Vin Vn Vn sky130_fd_pr__nfet_01v8 L=360.0e-9 W=393.0e-9 nf=1
.ends


.subckt th07 Vp Vin V07 Vn
XM2 V07 net1 Vp Vp sky130_fd_pr__pfet_01v8 L=360.0e-9 W=420.0e-9 nf=1
XM3 V07 net1 Vn Vn sky130_fd_pr__nfet_01v8 L=360.0e-9 W=462.0e-9 nf=1
XM1 net1 Vin Vp Vp sky130_fd_pr__pfet_01v8 L=360.0e-9 W=420.0e-9 nf=1
XM0 net1 Vin Vn Vn sky130_fd_pr__nfet_01v8 L=360.0e-9 W=360.0e-9 nf=1
.ends


.subckt th08 Vp Vin V08 Vn
XM2 V08 net1 Vp Vp sky130_fd_pr__pfet_01v8 L=360.0e-9 W=430.0e-9 nf=1
XM3 V08 net1 Vn Vn sky130_fd_pr__nfet_01v8 L=360.0e-9 W=468.0e-9 nf=1
XM1 net1 Vin Vp Vp sky130_fd_pr__pfet_01v8 L=360.0e-9 W=668.0e-9 nf=1
XM0 net1 Vin Vn Vn sky130_fd_pr__nfet_01v8 L=360.0e-9 W=360.0e-9 nf=1
.ends


.subckt th09 Vp V09 Vin Vn
XM2 net2 net1 Vp Vp sky130_fd_pr__pfet_01v8 L=360.0e-9 W=420.0e-9 nf=1
XM3 V09 net1 net2 Vp sky130_fd_pr__pfet_01v8 L=360.0e-9 W=420.0e-9 nf=1
XM4 V09 net1 Vn Vn sky130_fd_pr__nfet_01v8 L=360.0e-9 W=1570.0e-9 nf=1
XM1 net1 Vin Vp Vp sky130_fd_pr__pfet_01v8 L=360.0e-9 W=1580.0e-9 nf=1
XM0 net1 Vin Vn Vn sky130_fd_pr__nfet_01v8 L=360.0e-9 W=360.0e-9 nf=1
.ends


.subckt th10 Vp V10 Vin Vn
XM3 V10 net1 Vp Vp sky130_fd_pr__pfet_01v8 L=360.0e-9 W=420.0e-9 nf=1
XM4 V10 net1 Vn Vn sky130_fd_pr__nfet_01v8 L=360.0e-9 W=420.0e-9 nf=1
XM2 net1 Vin Vp Vp sky130_fd_pr__pfet_01v8 L=360.0e-9 W=420.0e-9 nf=1
XM1 net1 Vin net2 Vn sky130_fd_pr__nfet_01v8 L=360.0e-9 W=400.0e-9 nf=1
XM0 Vn Vn net2 Vp sky130_fd_pr__pfet_01v8 L=360.0e-9 W=1000.0e-9 nf=1
.ends


.subckt th11 Vp V11 Vin Vn
XM3 V11 net1 Vp Vp sky130_fd_pr__pfet_01v8 L=360.0e-9 W=420.0e-9 nf=1
XM4 V11 net1 Vn Vn sky130_fd_pr__nfet_01v8 L=360.0e-9 W=500.0e-9 nf=1
XM2 net1 Vin Vp Vp sky130_fd_pr__pfet_01v8 L=360.0e-9 W=430.0e-9 nf=1
XM1 net1 Vin net2 Vn sky130_fd_pr__nfet_01v8 L=360.0e-9 W=360.0e-9 nf=1
XM0 Vn Vn net2 Vp sky130_fd_pr__pfet_01v8 L=360.0e-9 W=2000.0e-9 nf=1
.ends


.subckt th12 Vp V12 Vin Vn
XM3 V12 net1 Vp Vp sky130_fd_pr__pfet_01v8 L=360.0e-9 W=420.0e-9 nf=1
XM4 V12 net1 Vn Vn sky130_fd_pr__nfet_01v8 L=360.0e-9 W=1000.0e-9 nf=1
XM2 net1 Vin Vp Vp sky130_fd_pr__pfet_01v8 L=360.0e-9 W=1000.0e-9 nf=1
XM1 net1 Vin net2 Vn sky130_fd_pr__nfet_01v8 L=360.0e-9 W=360.0e-9 nf=1
XM0 Vn Vn net2 Vp sky130_fd_pr__pfet_01v8 L=360.0e-9 W=1349.0e-9 nf=1
.ends


.subckt th13 Vp V13 Vin Vn
XM3 V13 net1 Vp Vp sky130_fd_pr__pfet_01v8 L=360.0e-9 W=420.0e-9 nf=1
XM4 V13 net1 Vn Vn sky130_fd_pr__nfet_01v8 L=360.0e-9 W=2000.0e-9 nf=1
XM2 net1 Vin Vp Vp sky130_fd_pr__pfet_01v8 L=360.0e-9 W=2400.0e-9 nf=1
XM1 net1 Vin net2 Vn sky130_fd_pr__nfet_01v8 L=360.0e-9 W=360.0e-9 nf=1
XM0 Vn Vn net2 Vp sky130_fd_pr__pfet_01v8 L=360.0e-9 W=1000.0e-9 nf=1
.ends


.subckt th14 Vp V14 Vin Vn
XM3 V14 net1 Vp Vp sky130_fd_pr__pfet_01v8 L=360.0e-9 W=420.0e-9 nf=1
XM4 V14 net1 Vn Vn sky130_fd_pr__nfet_01v8 L=360.0e-9 W=2500.0e-9 nf=1
XM2 net1 Vin Vp Vp sky130_fd_pr__pfet_01v8 L=360.0e-9 W=500.0e-9 nf=1
XM1 net1 Vin net2 Vn sky130_fd_pr__nfet_01v8 L=360.0e-9 W=360.0e-9 nf=1
XM0 Vn Vn net2 Vp sky130_fd_pr__pfet_01v8 L=360.0e-9 W=500.0e-9 nf=1
.ends


.subckt th15 Vp V15 Vin Vn
XM3 V15 net1 Vp Vp sky130_fd_pr__pfet_01v8 L=360.0e-9 W=420.0e-9 nf=1
XM4 V15 net1 Vn Vn sky130_fd_pr__nfet_01v8 L=360.0e-9 W=2500.0e-9 nf=1
XM2 net1 Vin Vp Vp sky130_fd_pr__pfet_01v8 L=360.0e-9 W=500.0e-9 nf=1
XM1 net1 Vin net2 Vn sky130_fd_pr__nfet_01v8 L=360.0e-9 W=360.0e-9 nf=1
XM0 Vn Vn net2 Vp sky130_fd_pr__pfet_01v8 L=360.0e-9 W=500.0e-9 nf=1
.ends


.subckt preamp Vp Vin Vpamp Vn
XM1 Vp Vin Vpamp Vn sky130_fd_pr__nfet_01v8 L=360.0e-9 W=1000.0e-9 nf=1
XM0 Vn Vin Vpamp Vp sky130_fd_pr__pfet_01v8 L=360.0e-9 W=630.0e-9 nf=1
.ends


.subckt th01 Vp Vin V01 Vn
XM3 V01 net1 Vp Vp sky130_fd_pr__pfet_01v8 L=360.0e-9 W=1500.0e-9 nf=1
XM4 V01 net1 Vn Vn sky130_fd_pr__nfet_01v8 L=360.0e-9 W=360.0e-9 nf=1
XM1 net1 Vin net2 Vp sky130_fd_pr__pfet_01v8 L=360.0e-9 W=420.0e-9 nf=1
XM0 net1 Vin Vn Vn sky130_fd_pr__nfet_01v8 L=360.0e-9 W=3525.0e-9 nf=1
XM2 Vp Vp net2 Vn sky130_fd_pr__nfet_01v8 L=360.0e-9 W=360.0e-9 nf=1
.ends

.subckt Analog V1 Vin V2 V3 V4 V5 V6 V7 V8 V9 V10 V11 V12 V13 V14 V15 Vp Vn
x16 Vp net1 V2 Vn th02
x17 Vp V3 Vin Vn th03
x18 Vp V4 Vin Vn th04
x19 Vp V5 Vin Vn th05
x20 Vp Vin V6 Vn th06
x21 Vp Vin V7 Vn th07
x22 Vp Vin V8 Vn th08
x23 Vp V9 Vin Vn th09
x24 Vp V10 Vin Vn th10
x25 Vp V11 Vin Vn th11
x26 Vp V12 Vin Vn th12
x27 Vp V13 Vin Vn th13
x28 Vp V14 net1 Vn th14
x29 Vp V15 net1 Vn th15
x30 Vp Vin net1 Vn preamp
x31 Vp net1 V1 Vn th01
.ends
