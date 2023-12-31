* expanding   symbol:  th01.sym # of pins=4
** sym_path: /home/exotic/Desktop/ASIC_ADC/xschem/Vth_sch/Symbol/th01.sym
** sch_path: /home/exotic/Desktop/ASIC_ADC/xschem/Vth_sch/Symbol/th01.sch
.subckt th01 Vp Vin Vout Vn
*.opin Vn
*.opin Vp
*.ipin Vin
*.opin Vout
XM1 Vn Vn net2 net2 sky130_fd_pr__pfet_01v8 L=1.2e-05 W=4.1999999999999995e-07 nf=1
XM2 Vp Vp net1 net1 sky130_fd_pr__nfet_01v8 L=1.2e-05 W=3.6e-07 nf=1
XM2 Vp Vp net1 net1 sky130_fd_pr__nfet_01v8 L=1.2e-05 W=3.6e-07 nf=1
XM2 Vp Vp net1 net1 sky130_fd_pr__nfet_01v8 L=1.2e-05 W=3.6e-07 nf=1
XM7 Vout net3 Vp Vp sky130_fd_pr__pfet_01v8 L=1.5e-07 W=4.1999999999999995e-07 nf=1
XM7 Vout net3 Vp Vp sky130_fd_pr__pfet_01v8 L=1.5e-07 W=4.1999999999999995e-07 nf=1
XM7 Vout net3 Vp Vp sky130_fd_pr__pfet_01v8 L=1.5e-07 W=4.1999999999999995e-07 nf=1
XM10 Vout net3 Vn Vn sky130_fd_pr__nfet_01v8 L=4.5e-06 W=4.1999999999999995e-07 nf=1
XM10 Vout net3 Vn Vn sky130_fd_pr__nfet_01v8 L=4.5e-06 W=4.1999999999999995e-07 nf=1
XM10 Vout net3 Vn Vn sky130_fd_pr__nfet_01v8 L=4.5e-06 W=4.1999999999999995e-07 nf=1
XM3 net3 net4 Vp Vp sky130_fd_pr__pfet_01v8 L=4.9999999999999996e-06 W=4.1999999999999995e-07 nf=1
XM3 net3 net4 Vp Vp sky130_fd_pr__pfet_01v8 L=4.9999999999999996e-06 W=4.1999999999999995e-07 nf=1
XM3 net3 net4 Vp Vp sky130_fd_pr__pfet_01v8 L=4.9999999999999996e-06 W=4.1999999999999995e-07 nf=1
XM4 net3 net4 Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=3.6e-07 nf=1
XM4 net3 net4 Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=3.6e-07 nf=1
XM4 net3 net4 Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=3.6e-07 nf=1
XM5 net2 Vin net4 net4 sky130_fd_pr__pfet_01v8 L=1.2e-05 W=4.1999999999999995e-07 nf=1
XM5 net2 Vin net4 net4 sky130_fd_pr__pfet_01v8 L=1.2e-05 W=4.1999999999999995e-07 nf=1
XM5 net2 Vin net4 net4 sky130_fd_pr__pfet_01v8 L=1.2e-05 W=4.1999999999999995e-07 nf=1
XM6 net1 Vin net4 net4 sky130_fd_pr__nfet_01v8 L=1.2e-05 W=3.6e-07 nf=1
XM6 net1 Vin net4 net4 sky130_fd_pr__nfet_01v8 L=1.2e-05 W=3.6e-07 nf=1
XM6 net1 Vin net4 net4 sky130_fd_pr__nfet_01v8 L=1.2e-05 W=3.6e-07 nf=1
.ends


* expanding   symbol:  th02.sym # of pins=4
** sym_path: /home/exotic/Desktop/ASIC_ADC/xschem/Vth_sch/Symbol/th02.sym
** sch_path: /home/exotic/Desktop/ASIC_ADC/xschem/Vth_sch/Symbol/th02.sch
.subckt th02 Vp Vout Vin Vn
*.opin Vn
*.opin Vp
*.ipin Vin
*.opin Vout
XM7 Vout net1 Vp Vp sky130_fd_pr__pfet_01v8 L=1.5e-07 W=2.4e-05 nf=1
XM1 net1 Vin net2 net2 sky130_fd_pr__pfet_01v8 L=2.36e-05 W=4.1999999999999995e-07 nf=1
XM1 net1 Vin net2 net2 sky130_fd_pr__pfet_01v8 L=2.36e-05 W=4.1999999999999995e-07 nf=1
XM1 net1 Vin net2 net2 sky130_fd_pr__pfet_01v8 L=2.36e-05 W=4.1999999999999995e-07 nf=1
XM3 net1 Vin Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=2.36e-05 nf=1
XM3 net1 Vin Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=2.36e-05 nf=1
XM3 net1 Vin Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=2.36e-05 nf=1
XM2 Vp Vp net2 net2 sky130_fd_pr__nfet_01v8 L=2.355e-05 W=3.6e-07 nf=1
XM2 Vp Vp net2 net2 sky130_fd_pr__nfet_01v8 L=2.355e-05 W=3.6e-07 nf=1
XM2 Vp Vp net2 net2 sky130_fd_pr__nfet_01v8 L=2.355e-05 W=3.6e-07 nf=1
XM4 Vout net1 net3 net3 sky130_fd_pr__nfet_01v8 L=2.4e-05 W=3.6e-07 nf=1
XM4 Vout net1 net3 net3 sky130_fd_pr__nfet_01v8 L=2.4e-05 W=3.6e-07 nf=1
XM4 Vout net1 net3 net3 sky130_fd_pr__nfet_01v8 L=2.4e-05 W=3.6e-07 nf=1
XM5 net3 net1 Vn Vn sky130_fd_pr__nfet_01v8 L=2.4e-05 W=3.6e-07 nf=1
XM5 net3 net1 Vn Vn sky130_fd_pr__nfet_01v8 L=2.4e-05 W=3.6e-07 nf=1
XM5 net3 net1 Vn Vn sky130_fd_pr__nfet_01v8 L=2.4e-05 W=3.6e-07 nf=1
.ends


* expanding   symbol:  th03.sym # of pins=4
** sym_path: /home/exotic/Desktop/ASIC_ADC/xschem/Vth_sch/Symbol/th03.sym
** sch_path: /home/exotic/Desktop/ASIC_ADC/xschem/Vth_sch/Symbol/th03.sch
.subckt th03 Vp Vin Vout Vn
*.opin Vn
*.opin Vp
*.ipin Vin
*.opin Vout
XM7 Vout net1 Vp Vp sky130_fd_pr__pfet_01v8 L=1.5e-07 W=2.2999999999999996e-06 nf=1
XM10 Vout net1 Vn Vn sky130_fd_pr__nfet_01v8 L=2.2e-06 W=3.6e-07 nf=1
XM10 Vout net1 Vn Vn sky130_fd_pr__nfet_01v8 L=2.2e-06 W=3.6e-07 nf=1
XM10 Vout net1 Vn Vn sky130_fd_pr__nfet_01v8 L=2.2e-06 W=3.6e-07 nf=1
XM1 net1 Vin net2 net2 sky130_fd_pr__pfet_01v8 L=4.9999999999999996e-06 W=4.1999999999999995e-07 nf=1
XM1 net1 Vin net2 net2 sky130_fd_pr__pfet_01v8 L=4.9999999999999996e-06 W=4.1999999999999995e-07 nf=1
XM1 net1 Vin net2 net2 sky130_fd_pr__pfet_01v8 L=4.9999999999999996e-06 W=4.1999999999999995e-07 nf=1
XM3 net1 Vin Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=4.9999999999999996e-06 nf=1
XM3 net1 Vin Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=4.9999999999999996e-06 nf=1
XM3 net1 Vin Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=4.9999999999999996e-06 nf=1
XM2 Vp Vp net2 net2 sky130_fd_pr__nfet_01v8 L=4.9999999999999996e-06 W=3.6e-07 nf=1
XM2 Vp Vp net2 net2 sky130_fd_pr__nfet_01v8 L=4.9999999999999996e-06 W=3.6e-07 nf=1
XM2 Vp Vp net2 net2 sky130_fd_pr__nfet_01v8 L=4.9999999999999996e-06 W=3.6e-07 nf=1
.ends


* expanding   symbol:  th04.sym # of pins=4
** sym_path: /home/exotic/Desktop/ASIC_ADC/xschem/Vth_sch/Symbol/th04.sym
** sch_path: /home/exotic/Desktop/ASIC_ADC/xschem/Vth_sch/Symbol/th04.sch
.subckt th04 Vp Vout Vin Vn
*.opin Vn
*.opin Vp
*.ipin Vin
*.opin Vout
XM7 Vout net1 Vp Vp sky130_fd_pr__pfet_01v8 L=1e-06 W=4.1999999999999995e-07 nf=1
XM10 Vout net1 Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=1e-06 nf=1
XM10 Vout net1 Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=1e-06 nf=1
XM10 Vout net1 Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=1e-06 nf=1
XM1 net1 Vin net2 net2 sky130_fd_pr__pfet_01v8 L=1e-06 W=4.1999999999999995e-07 nf=1
XM1 net1 Vin net2 net2 sky130_fd_pr__pfet_01v8 L=1e-06 W=4.1999999999999995e-07 nf=1
XM1 net1 Vin net2 net2 sky130_fd_pr__pfet_01v8 L=1e-06 W=4.1999999999999995e-07 nf=1
XM3 net1 Vin Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=1e-06 nf=1
XM3 net1 Vin Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=1e-06 nf=1
XM3 net1 Vin Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=1e-06 nf=1
XM2 Vp Vp net2 net2 sky130_fd_pr__nfet_01v8 L=1.5e-07 W=4.63e-07 nf=1
XM2 Vp Vp net2 net2 sky130_fd_pr__nfet_01v8 L=1.5e-07 W=4.63e-07 nf=1
XM2 Vp Vp net2 net2 sky130_fd_pr__nfet_01v8 L=1.5e-07 W=4.63e-07 nf=1
.ends


* expanding   symbol:  th05.sym # of pins=4
** sym_path: /home/exotic/Desktop/ASIC_ADC/xschem/Vth_sch/Symbol/th05.sym
** sch_path: /home/exotic/Desktop/ASIC_ADC/xschem/Vth_sch/Symbol/th05.sch
.subckt th05 Vp Vout Vin Vn
*.opin Vn
*.opin Vp
*.ipin Vin
*.opin Vout
XM7 Vout net1 Vp Vp sky130_fd_pr__pfet_01v8 L=1.12e-06 W=4.1999999999999995e-07 nf=1
XM10 Vout net1 Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=1.12e-06 nf=1
XM10 Vout net1 Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=1.12e-06 nf=1
XM10 Vout net1 Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=1.12e-06 nf=1
XM1 net1 Vin Vp Vp sky130_fd_pr__pfet_01v8 L=2e-06 W=4.1999999999999995e-07 nf=1
XM1 net1 Vin Vp Vp sky130_fd_pr__pfet_01v8 L=2e-06 W=4.1999999999999995e-07 nf=1
XM1 net1 Vin Vp Vp sky130_fd_pr__pfet_01v8 L=2e-06 W=4.1999999999999995e-07 nf=1
XM3 net1 Vin Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=2e-06 nf=1
XM3 net1 Vin Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=2e-06 nf=1
XM3 net1 Vin Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=2e-06 nf=1
.ends


* expanding   symbol:  th06.sym # of pins=4
** sym_path: /home/exotic/Desktop/ASIC_ADC/xschem/Vth_sch/Symbol/th06.sym
** sch_path: /home/exotic/Desktop/ASIC_ADC/xschem/Vth_sch/Symbol/th06.sch
.subckt th06 Vp Vout Vin Vn
*.opin Vn
*.opin Vp
*.ipin Vin
*.opin Vout
XM7 Vout net1 Vp Vp sky130_fd_pr__pfet_01v8 L=4.36e-07 W=4.1999999999999995e-07 nf=1
XM10 Vout net1 Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=4.6e-07 nf=1
XM10 Vout net1 Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=4.6e-07 nf=1
XM10 Vout net1 Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=4.6e-07 nf=1
XM1 net1 Vin Vp Vp sky130_fd_pr__pfet_01v8 L=4.6999999999999995e-07 W=4.1999999999999995e-07 nf=1
XM1 net1 Vin Vp Vp sky130_fd_pr__pfet_01v8 L=4.6999999999999995e-07 W=4.1999999999999995e-07 nf=1
XM1 net1 Vin Vp Vp sky130_fd_pr__pfet_01v8 L=4.6999999999999995e-07 W=4.1999999999999995e-07 nf=1
XM3 net1 Vin Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=3.8999999999999997e-07 nf=1
XM3 net1 Vin Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=3.8999999999999997e-07 nf=1
XM3 net1 Vin Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=3.8999999999999997e-07 nf=1
.ends


* expanding   symbol:  th07.sym # of pins=4
** sym_path: /home/exotic/Desktop/ASIC_ADC/xschem/Vth_sch/Symbol/th07.sym
** sch_path: /home/exotic/Desktop/ASIC_ADC/xschem/Vth_sch/Symbol/th07.sch
.subckt th07 Vp Vout Vin Vn
*.opin Vn
*.opin Vp
*.ipin Vin
*.opin Vout
XM7 Vout net1 Vp Vp sky130_fd_pr__pfet_01v8 L=4.6999999999999995e-07 W=4.1999999999999995e-07 nf=1
XM10 Vout net1 Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=4.6e-07 nf=1
XM10 Vout net1 Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=4.6e-07 nf=1
XM10 Vout net1 Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=4.6e-07 nf=1
XM1 net1 Vin Vp Vp sky130_fd_pr__pfet_01v8 L=1.51e-07 W=4.1999999999999995e-07 nf=1
XM1 net1 Vin Vp Vp sky130_fd_pr__pfet_01v8 L=1.51e-07 W=4.1999999999999995e-07 nf=1
XM1 net1 Vin Vp Vp sky130_fd_pr__pfet_01v8 L=1.51e-07 W=4.1999999999999995e-07 nf=1
XM3 net1 Vin Vn Vn sky130_fd_pr__nfet_01v8 L=1.55e-07 W=3.6e-07 nf=1
XM3 net1 Vin Vn Vn sky130_fd_pr__nfet_01v8 L=1.55e-07 W=3.6e-07 nf=1
XM3 net1 Vin Vn Vn sky130_fd_pr__nfet_01v8 L=1.55e-07 W=3.6e-07 nf=1
.ends


* expanding   symbol:  th08.sym # of pins=4
** sym_path: /home/exotic/Desktop/ASIC_ADC/xschem/Vth_sch/Symbol/th08.sym
** sch_path: /home/exotic/Desktop/ASIC_ADC/xschem/Vth_sch/Symbol/th08.sch
.subckt th08 Vp Vout Vin Vn
*.opin Vn
*.opin Vp
*.ipin Vin
*.opin Vout
XM7 Vout net1 Vp Vp sky130_fd_pr__pfet_01v8 L=4.6999999999999995e-07 W=4.1999999999999995e-07 nf=1
XM10 Vout net1 Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=4.68e-07 nf=1
XM10 Vout net1 Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=4.68e-07 nf=1
XM10 Vout net1 Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=4.68e-07 nf=1
XM1 net1 Vin Vp Vp sky130_fd_pr__pfet_01v8 L=1.5e-07 W=6.7e-07 nf=1
XM1 net1 Vin Vp Vp sky130_fd_pr__pfet_01v8 L=1.5e-07 W=6.7e-07 nf=1
XM1 net1 Vin Vp Vp sky130_fd_pr__pfet_01v8 L=1.5e-07 W=6.7e-07 nf=1
XM3 net1 Vin Vn Vn sky130_fd_pr__nfet_01v8 L=6.7e-07 W=3.6e-07 nf=1
XM3 net1 Vin Vn Vn sky130_fd_pr__nfet_01v8 L=6.7e-07 W=3.6e-07 nf=1
XM3 net1 Vin Vn Vn sky130_fd_pr__nfet_01v8 L=6.7e-07 W=3.6e-07 nf=1
.ends


* expanding   symbol:  th09.sym # of pins=4
** sym_path: /home/exotic/Desktop/ASIC_ADC/xschem/Vth_sch/Symbol/th09.sym
** sch_path: /home/exotic/Desktop/ASIC_ADC/xschem/Vth_sch/Symbol/th09.sch
.subckt th09 Vp Vout Vin Vn
*.ipin Vin
*.opin Vout
*.opin Vn
*.opin Vp
XM7 net2 net1 Vp Vp sky130_fd_pr__pfet_01v8 L=1.58e-06 W=4.1999999999999995e-07 nf=1
XM9 Vout net1 net2 net2 sky130_fd_pr__pfet_01v8 L=1.58e-06 W=4.1999999999999995e-07 nf=1
XM9 Vout net1 net2 net2 sky130_fd_pr__pfet_01v8 L=1.58e-06 W=4.1999999999999995e-07 nf=1
XM9 Vout net1 net2 net2 sky130_fd_pr__pfet_01v8 L=1.58e-06 W=4.1999999999999995e-07 nf=1
XM10 Vout net1 Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=1.57e-06 nf=1
XM10 Vout net1 Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=1.57e-06 nf=1
XM10 Vout net1 Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=1.57e-06 nf=1
XM1 net1 Vin Vp Vp sky130_fd_pr__pfet_01v8 L=1.5e-07 W=1.58e-06 nf=1
XM1 net1 Vin Vp Vp sky130_fd_pr__pfet_01v8 L=1.5e-07 W=1.58e-06 nf=1
XM1 net1 Vin Vp Vp sky130_fd_pr__pfet_01v8 L=1.5e-07 W=1.58e-06 nf=1
XM3 net1 Vin Vn Vn sky130_fd_pr__nfet_01v8 L=1.58e-06 W=3.6e-07 nf=1
XM3 net1 Vin Vn Vn sky130_fd_pr__nfet_01v8 L=1.58e-06 W=3.6e-07 nf=1
XM3 net1 Vin Vn Vn sky130_fd_pr__nfet_01v8 L=1.58e-06 W=3.6e-07 nf=1
.ends


* expanding   symbol:  th10.sym # of pins=4
** sym_path: /home/exotic/Desktop/ASIC_ADC/xschem/Vth_sch/Symbol/th10.sym
** sch_path: /home/exotic/Desktop/ASIC_ADC/xschem/Vth_sch/Symbol/th10.sch
.subckt th10 Vp Vout Vin Vn
*.opin Vn
*.opin Vp
*.ipin Vin
*.opin Vout
XM1 net1 Vin Vp Vp sky130_fd_pr__pfet_01v8 L=1.5e-07 W=4.1999999999999995e-07 nf=1
XM3 net1 Vin net3 net3 sky130_fd_pr__nfet_01v8 L=1.5e-07 W=3.6e-07 nf=1
XM3 net1 Vin net3 net3 sky130_fd_pr__nfet_01v8 L=1.5e-07 W=3.6e-07 nf=1
XM3 net1 Vin net3 net3 sky130_fd_pr__nfet_01v8 L=1.5e-07 W=3.6e-07 nf=1
XM2 Vn Vn net3 net3 sky130_fd_pr__pfet_01v8 L=1.5e-07 W=1e-06 nf=1
XM2 Vn Vn net3 net3 sky130_fd_pr__pfet_01v8 L=1.5e-07 W=1e-06 nf=1
XM2 Vn Vn net3 net3 sky130_fd_pr__pfet_01v8 L=1.5e-07 W=1e-06 nf=1
XM7 net2 net1 Vp Vp sky130_fd_pr__pfet_01v8 L=1.5e-07 W=4.1999999999999995e-07 nf=1
XM7 net2 net1 Vp Vp sky130_fd_pr__pfet_01v8 L=1.5e-07 W=4.1999999999999995e-07 nf=1
XM7 net2 net1 Vp Vp sky130_fd_pr__pfet_01v8 L=1.5e-07 W=4.1999999999999995e-07 nf=1
XM9 Vout net1 net2 net2 sky130_fd_pr__pfet_01v8 L=1.5e-07 W=4.1999999999999995e-07 nf=1
XM9 Vout net1 net2 net2 sky130_fd_pr__pfet_01v8 L=1.5e-07 W=4.1999999999999995e-07 nf=1
XM9 Vout net1 net2 net2 sky130_fd_pr__pfet_01v8 L=1.5e-07 W=4.1999999999999995e-07 nf=1
XM10 Vout net1 Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=4.1999999999999995e-07 nf=1
XM10 Vout net1 Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=4.1999999999999995e-07 nf=1
XM10 Vout net1 Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=4.1999999999999995e-07 nf=1
.ends


* expanding   symbol:  th11.sym # of pins=4
** sym_path: /home/exotic/Desktop/ASIC_ADC/xschem/Vth_sch/Symbol/th11.sym
** sch_path: /home/exotic/Desktop/ASIC_ADC/xschem/Vth_sch/Symbol/th11.sch
.subckt th11 Vp Vout Vin Vn
*.opin Vn
*.opin Vp
*.ipin Vin
*.opin Vout
XM7 net2 net1 Vp Vp sky130_fd_pr__pfet_01v8 L=1.42e-06 W=4.1999999999999995e-07 nf=1
XM9 Vout net1 net2 net2 sky130_fd_pr__pfet_01v8 L=1.42e-06 W=4.1999999999999995e-07 nf=1
XM9 Vout net1 net2 net2 sky130_fd_pr__pfet_01v8 L=1.42e-06 W=4.1999999999999995e-07 nf=1
XM9 Vout net1 net2 net2 sky130_fd_pr__pfet_01v8 L=1.42e-06 W=4.1999999999999995e-07 nf=1
XM10 Vout net1 Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=1.42e-06 nf=1
XM10 Vout net1 Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=1.42e-06 nf=1
XM10 Vout net1 Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=1.42e-06 nf=1
XM1 net1 Vin Vp Vp sky130_fd_pr__pfet_01v8 L=1.5e-07 W=1.42e-06 nf=1
XM1 net1 Vin Vp Vp sky130_fd_pr__pfet_01v8 L=1.5e-07 W=1.42e-06 nf=1
XM1 net1 Vin Vp Vp sky130_fd_pr__pfet_01v8 L=1.5e-07 W=1.42e-06 nf=1
XM3 net1 Vin net3 net3 sky130_fd_pr__nfet_01v8 L=1.42e-06 W=3.6e-07 nf=1
XM3 net1 Vin net3 net3 sky130_fd_pr__nfet_01v8 L=1.42e-06 W=3.6e-07 nf=1
XM3 net1 Vin net3 net3 sky130_fd_pr__nfet_01v8 L=1.42e-06 W=3.6e-07 nf=1
XM2 Vn Vn net3 net3 sky130_fd_pr__pfet_01v8 L=1.5e-07 W=1e-06 nf=1
XM2 Vn Vn net3 net3 sky130_fd_pr__pfet_01v8 L=1.5e-07 W=1e-06 nf=1
XM2 Vn Vn net3 net3 sky130_fd_pr__pfet_01v8 L=1.5e-07 W=1e-06 nf=1
.ends


* expanding   symbol:  th12.sym # of pins=4
** sym_path: /home/exotic/Desktop/ASIC_ADC/xschem/Vth_sch/Symbol/th12.sym
** sch_path: /home/exotic/Desktop/ASIC_ADC/xschem/Vth_sch/Symbol/th12.sch
.subckt th12 Vp Vout Vin Vn
*.opin Vn
*.opin Vp
*.ipin Vin
*.opin Vout
XM1 net1 Vin Vp Vp sky130_fd_pr__pfet_01v8 L=1.5e-07 W=2.92e-06 nf=1
XM3 net1 Vin net3 net3 sky130_fd_pr__nfet_01v8 L=2.92e-06 W=3.6e-07 nf=1
XM3 net1 Vin net3 net3 sky130_fd_pr__nfet_01v8 L=2.92e-06 W=3.6e-07 nf=1
XM3 net1 Vin net3 net3 sky130_fd_pr__nfet_01v8 L=2.92e-06 W=3.6e-07 nf=1
XM2 Vn Vn net3 net3 sky130_fd_pr__pfet_01v8 L=1.5e-07 W=1e-06 nf=1
XM2 Vn Vn net3 net3 sky130_fd_pr__pfet_01v8 L=1.5e-07 W=1e-06 nf=1
XM2 Vn Vn net3 net3 sky130_fd_pr__pfet_01v8 L=1.5e-07 W=1e-06 nf=1
XM7 net2 net1 Vp Vp sky130_fd_pr__pfet_01v8 L=2.92e-06 W=4.1999999999999995e-07 nf=1
XM7 net2 net1 Vp Vp sky130_fd_pr__pfet_01v8 L=2.92e-06 W=4.1999999999999995e-07 nf=1
XM7 net2 net1 Vp Vp sky130_fd_pr__pfet_01v8 L=2.92e-06 W=4.1999999999999995e-07 nf=1
XM9 Vout net1 net2 net2 sky130_fd_pr__pfet_01v8 L=2.92e-06 W=4.1999999999999995e-07 nf=1
XM9 Vout net1 net2 net2 sky130_fd_pr__pfet_01v8 L=2.92e-06 W=4.1999999999999995e-07 nf=1
XM9 Vout net1 net2 net2 sky130_fd_pr__pfet_01v8 L=2.92e-06 W=4.1999999999999995e-07 nf=1
XM10 Vout net1 Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=2.92e-06 nf=1
XM10 Vout net1 Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=2.92e-06 nf=1
XM10 Vout net1 Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=2.92e-06 nf=1
.ends


* expanding   symbol:  th13.sym # of pins=4
** sym_path: /home/exotic/Desktop/ASIC_ADC/xschem/Vth_sch/Symbol/th13.sym
** sch_path: /home/exotic/Desktop/ASIC_ADC/xschem/Vth_sch/Symbol/th13.sch
.subckt th13 Vp Vout Vin Vn
*.opin Vn
*.opin Vp
*.ipin Vin
*.opin Vout
XM4 net2 net1 Vp Vp sky130_fd_pr__pfet_01v8 L=1.38e-05 W=4.1999999999999995e-07 nf=1
XM5 Vout net1 net2 net2 sky130_fd_pr__pfet_01v8 L=1.38e-05 W=4.1999999999999995e-07 nf=1
XM5 Vout net1 net2 net2 sky130_fd_pr__pfet_01v8 L=1.38e-05 W=4.1999999999999995e-07 nf=1
XM5 Vout net1 net2 net2 sky130_fd_pr__pfet_01v8 L=1.38e-05 W=4.1999999999999995e-07 nf=1
XM6 Vout net1 Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=1.38e-05 nf=1
XM6 Vout net1 Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=1.38e-05 nf=1
XM6 Vout net1 Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=1.38e-05 nf=1
XM8 net1 Vin Vp Vp sky130_fd_pr__pfet_01v8 L=1.5e-07 W=5.5e-06 nf=1
XM8 net1 Vin Vp Vp sky130_fd_pr__pfet_01v8 L=1.5e-07 W=5.5e-06 nf=1
XM8 net1 Vin Vp Vp sky130_fd_pr__pfet_01v8 L=1.5e-07 W=5.5e-06 nf=1
XM11 net1 Vin net3 net3 sky130_fd_pr__nfet_01v8 L=5.5e-06 W=3.6e-07 nf=1
XM11 net1 Vin net3 net3 sky130_fd_pr__nfet_01v8 L=5.5e-06 W=3.6e-07 nf=1
XM11 net1 Vin net3 net3 sky130_fd_pr__nfet_01v8 L=5.5e-06 W=3.6e-07 nf=1
XM12 Vn Vn net3 net3 sky130_fd_pr__pfet_01v8 L=1.5e-07 W=1e-06 nf=1
XM12 Vn Vn net3 net3 sky130_fd_pr__pfet_01v8 L=1.5e-07 W=1e-06 nf=1
XM12 Vn Vn net3 net3 sky130_fd_pr__pfet_01v8 L=1.5e-07 W=1e-06 nf=1
.ends


* expanding   symbol:  th14.sym # of pins=4
** sym_path: /home/exotic/Desktop/ASIC_ADC/xschem/Vth_sch/Symbol/th14.sym
** sch_path: /home/exotic/Desktop/ASIC_ADC/xschem/Vth_sch/Symbol/th14.sch
.subckt th14 Vp Vout Vin Vn
*.ipin Vin
*.opin Vout
*.opin Vn
*.opin Vp
XM7 net2 net1 Vp Vp sky130_fd_pr__pfet_01v8 L=2.4999999999999998e-05 W=4.1999999999999995e-07 nf=1
XM9 Vout net1 net2 net2 sky130_fd_pr__pfet_01v8 L=2.4999999999999998e-05 W=4.1999999999999995e-07 nf=1
XM9 Vout net1 net2 net2 sky130_fd_pr__pfet_01v8 L=2.4999999999999998e-05 W=4.1999999999999995e-07 nf=1
XM9 Vout net1 net2 net2 sky130_fd_pr__pfet_01v8 L=2.4999999999999998e-05 W=4.1999999999999995e-07 nf=1
XM10 Vout net1 Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=2.4999999999999998e-05 nf=1
XM10 Vout net1 Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=2.4999999999999998e-05 nf=1
XM10 Vout net1 Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=2.4999999999999998e-05 nf=1
XM1 net1 Vin Vp Vp sky130_fd_pr__pfet_01v8 L=1.5e-07 W=1.95e-05 nf=1
XM1 net1 Vin Vp Vp sky130_fd_pr__pfet_01v8 L=1.5e-07 W=1.95e-05 nf=1
XM1 net1 Vin Vp Vp sky130_fd_pr__pfet_01v8 L=1.5e-07 W=1.95e-05 nf=1
XM3 net1 Vin net3 net3 sky130_fd_pr__nfet_01v8 L=1.95e-05 W=3.6e-07 nf=1
XM3 net1 Vin net3 net3 sky130_fd_pr__nfet_01v8 L=1.95e-05 W=3.6e-07 nf=1
XM3 net1 Vin net3 net3 sky130_fd_pr__nfet_01v8 L=1.95e-05 W=3.6e-07 nf=1
XM2 Vn Vn net3 net3 sky130_fd_pr__pfet_01v8 L=1.5e-07 W=6.9e-07 nf=1
XM2 Vn Vn net3 net3 sky130_fd_pr__pfet_01v8 L=1.5e-07 W=6.9e-07 nf=1
XM2 Vn Vn net3 net3 sky130_fd_pr__pfet_01v8 L=1.5e-07 W=6.9e-07 nf=1
.ends


* expanding   symbol:  th15.sym # of pins=4
** sym_path: /home/exotic/Desktop/ASIC_ADC/xschem/Vth_sch/Symbol/th15.sym
** sch_path: /home/exotic/Desktop/ASIC_ADC/xschem/Vth_sch/Symbol/th15.sch
.subckt th15 Vp Vout Vin Vn
*.ipin Vin
*.opin Vout
*.opin Vp
*.opin Vn
XM1 net1 Vin Vp Vp sky130_fd_pr__pfet_01v8 L=1.5e-07 W=2.4999999999999998e-05 nf=1
XM3 net2 Vin net3 net3 sky130_fd_pr__nfet_01v8 L=2.4999999999999998e-05 W=3.6e-07 nf=1
XM3 net2 Vin net3 net3 sky130_fd_pr__nfet_01v8 L=2.4999999999999998e-05 W=3.6e-07 nf=1
XM3 net2 Vin net3 net3 sky130_fd_pr__nfet_01v8 L=2.4999999999999998e-05 W=3.6e-07 nf=1
XM4 net1 Vin net2 net2 sky130_fd_pr__nfet_01v8 L=2.4999999999999998e-05 W=3.6e-07 nf=1
XM4 net1 Vin net2 net2 sky130_fd_pr__nfet_01v8 L=2.4999999999999998e-05 W=3.6e-07 nf=1
XM4 net1 Vin net2 net2 sky130_fd_pr__nfet_01v8 L=2.4999999999999998e-05 W=3.6e-07 nf=1
XM2 Vn Vn net3 net3 sky130_fd_pr__pfet_01v8 L=2e-07 W=1e-06 nf=1
XM2 Vn Vn net3 net3 sky130_fd_pr__pfet_01v8 L=2e-07 W=1e-06 nf=1
XM2 Vn Vn net3 net3 sky130_fd_pr__pfet_01v8 L=2e-07 W=1e-06 nf=1
XM7 net4 net1 Vp Vp sky130_fd_pr__pfet_01v8 L=2.4999999999999998e-05 W=4.1999999999999995e-07 nf=1
XM7 net4 net1 Vp Vp sky130_fd_pr__pfet_01v8 L=2.4999999999999998e-05 W=4.1999999999999995e-07 nf=1
XM7 net4 net1 Vp Vp sky130_fd_pr__pfet_01v8 L=2.4999999999999998e-05 W=4.1999999999999995e-07 nf=1
XM9 Vout net1 net4 net4 sky130_fd_pr__pfet_01v8 L=2.4999999999999998e-05 W=4.1999999999999995e-07 nf=1
XM9 Vout net1 net4 net4 sky130_fd_pr__pfet_01v8 L=2.4999999999999998e-05 W=4.1999999999999995e-07 nf=1
XM9 Vout net1 net4 net4 sky130_fd_pr__pfet_01v8 L=2.4999999999999998e-05 W=4.1999999999999995e-07 nf=1
XM10 Vout net1 Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=2.4999999999999998e-05 nf=1
XM10 Vout net1 Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=2.4999999999999998e-05 nf=1
XM10 Vout net1 Vn Vn sky130_fd_pr__nfet_01v8 L=1.5e-07 W=2.4999999999999998e-05 nf=1
.ends

.subckt Analog Vin V1 V3 V5 V7 V9 V11 V13 V15 V2 V4 V6 V8 V10 V12 V14 Vp Vn
x1 Vp Vin V1 Vn th01
x2 Vp V2 Vin Vn th02
x3 Vp Vin V3 Vn th03
x4 Vp V4 Vin Vn th04
x5 Vp V5 Vin Vn th05
x6 Vp V6 Vin Vn th06
x7 Vp V7 Vin Vn th07
x8 Vp V8 Vin Vn th08
x9 Vp V9 Vin Vn th09
x10 Vp V10 Vin Vn th10
x11 Vp V11 Vin Vn th11
x12 Vp V12 Vin Vn th12
x13 Vp V13 Vin Vn th13
x14 Vp V14 Vin Vn th14
x15 Vp V15 Vin Vn th15
.ends Analog
