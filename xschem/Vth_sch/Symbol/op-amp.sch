v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1680 50 1730 50 {
lab=#net1}
N 1640 80 1640 110 {
lab=Vn}
N 1640 110 1770 110 {
lab=Vn}
N 1770 80 1770 110 {
lab=Vn}
N 1640 -0 1640 20 {
lab=#net1}
N 1620 -0 1640 -0 {
lab=#net1}
N 1620 -20 1620 -0 {
lab=#net1}
N 1770 0 1770 20 {
lab=#net2}
N 1770 0 1790 0 {
lab=#net2}
N 1790 -20 1790 0 {
lab=#net2}
N 1700 10 1700 50 {
lab=#net1}
N 1640 10 1700 10 {
lab=#net1}
N 1620 -100 1620 -80 {
lab=#net3}
N 1620 -100 1790 -100 {
lab=#net3}
N 1790 -100 1790 -80 {
lab=#net3}
N 1620 -50 1640 -50 {
lab=#net3}
N 1640 -80 1640 -50 {
lab=#net3}
N 1620 -80 1640 -80 {
lab=#net3}
N 1770 -50 1790 -50 {
lab=#net3}
N 1770 -80 1770 -50 {
lab=#net3}
N 1770 -80 1790 -80 {
lab=#net3}
N 1770 50 1790 50 {
lab=Vn}
N 1790 50 1790 80 {
lab=Vn}
N 1770 80 1790 80 {
lab=Vn}
N 1620 50 1640 50 {
lab=Vn}
N 1620 50 1620 80 {
lab=Vn}
N 1620 80 1640 80 {
lab=Vn}
N 1900 40 1900 110 {
lab=Vn}
N 1770 110 1900 110 {
lab=Vn}
N 1700 -160 1900 -160 {
lab=Vp}
N 1700 -130 1720 -130 {
lab=Vp}
N 1720 -160 1720 -130 {
lab=Vp}
N 1900 -160 1990 -160 {
lab=Vp}
N 1900 -10 1900 40 {
lab=Vn}
N 1790 -10 1870 -10 {
lab=#net2}
N 1900 -160 1900 -50 {
lab=Vp}
N 1900 110 1990 110 {
lab=Vn}
N 1990 110 2010 110 {
lab=Vn}
N 2010 80 2010 110 {
lab=Vn}
N 1990 80 2010 80 {
lab=Vn}
N 1990 -10 1990 50 {
lab=Vout}
N 1990 -40 1990 -10 {
lab=Vout}
N 1990 -100 1990 -40 {
lab=Vout}
N 1870 80 1950 80 {
lab=#net2}
N 1870 -10 1870 80 {
lab=#net2}
N 1660 -220 1660 -130 {
lab=#net4}
N 1660 -220 1950 -220 {
lab=#net4}
N 1950 -220 1950 -130 {
lab=#net4}
N 1470 110 1640 110 {
lab=Vn}
N 1400 80 1430 80 {
lab=#net5}
N 1360 110 1470 110 {
lab=Vn}
N 1470 80 1480 80 {
lab=Vn}
N 1480 80 1480 110 {
lab=Vn}
N 1340 80 1360 80 {
lab=Vn}
N 1340 80 1340 110 {
lab=Vn}
N 1340 110 1360 110 {
lab=Vn}
N 1410 40 1410 80 {
lab=#net5}
N 1360 40 1410 40 {
lab=#net5}
N 1360 40 1360 50 {
lab=#net5}
N 1360 -160 1700 -160 {
lab=Vp}
N 1360 -160 1360 -20 {
lab=Vp}
N 1470 -130 1660 -130 {
lab=#net4}
N 1430 -100 1470 -100 {
lab=#net4}
N 1410 -130 1430 -130 {
lab=Vp}
N 1410 -160 1410 -130 {
lab=Vp}
N 1470 -130 1470 -100 {
lab=#net4}
N 1430 -100 1430 -10 {
lab=#net4}
N 1430 -10 1470 -10 {
lab=#net4}
N 1470 -10 1470 50 {
lab=#net4}
N 1480 -30 1500 -30 {
lab=#net6}
N 1500 -30 1500 -20 {
lab=#net6}
N 1500 -30 1580 -30 {
lab=#net6}
N 1580 -50 1580 -30 {
lab=#net6}
N 1500 40 1500 50 {
lab=Vn}
N 1500 50 1560 50 {
lab=Vn}
N 1560 50 1560 110 {
lab=Vn}
N 1990 -130 2010 -130 {
lab=Vp}
N 2010 -160 2010 -130 {
lab=Vp}
N 1990 -160 2010 -160 {
lab=Vp}
N 1480 -90 1990 -90 {
lab=Vout}
C {sky130_fd_pr/nfet_01v8.sym} 1750 50 0 0 {name=M1
L=1.0
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1600 -50 0 0 {name=M2
L=1.0
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1660 50 0 1 {name=M3
L=1.0
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1810 -50 0 1 {name=M4
L=1.0
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 1830 -50 2 0 {name=p9 lab=vin}
C {sky130_fd_pr/pfet_01v8.sym} 1680 -130 0 0 {name=M5
L=1.0
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 1700 -160 3 0 {name=p1 lab=Vp}
C {devices/iopin.sym} 1700 110 1 0 {name=p2 lab=Vn}
C {sky130_fd_pr/nfet_01v8.sym} 1900 -30 1 0 {name=M6
L=0.3
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1960 -10 3 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/pfet_01v8.sym} 1970 -130 0 0 {name=M7
L=1.0
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/opin.sym} 1990 -40 0 0 {name=p4 lab=Vout}
C {sky130_fd_pr/nfet_01v8.sym} 1970 80 0 0 {name=M8
L=1.0
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1450 -130 0 1 {name=M9
L=1.0
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1450 80 0 0 {name=M10
L=1.0
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1380 80 0 1 {name=M11
L=1.0
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1360 10 0 0 {name=R3
L=15
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1480 -60 0 1 {name=R1
L=15
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1500 10 0 0 {name=R2
L=5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
