v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/code.sym} -240 -210 0 0 {name=TT_MODEL only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt

.save all

"}
C {devices/gnd.sym} 70 30 0 0 {name=l4 lab=GND}
C {devices/opin.sym} 70 -30 0 0 {name=p3 lab=Vout}
C {devices/vdd.sym} 70 -90 0 0 {name=l5 lab=VDD}
C {devices/res.sym} 70 -60 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 70 0 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} -40 -40 0 0 {name=V1 value=3 savecurrent=false}
C {devices/vdd.sym} -40 -70 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} -40 -10 0 0 {name=l2 lab=GND}
