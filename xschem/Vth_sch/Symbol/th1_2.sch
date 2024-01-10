v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 950 -120 980 -120 {
lab=Vp}
N 910 -30 910 30 {
lab=#net1}
N 910 -90 910 -30 {
lab=#net1}
N 950 30 970 30 {
lab=Vn}
N 970 30 970 60 {
lab=Vn}
N 950 60 970 60 {
lab=Vn}
N 950 -90 980 -90 {
lab=Vp}
N 980 -120 980 -90 {
lab=Vp}
N 770 -80 770 -30 {
lab=#net1}
N 710 -110 710 -100 {
lab=Vin}
N 710 -110 730 -110 {
lab=Vin}
N 770 -30 770 0 {
lab=#net1}
N 710 -100 710 -10 {
lab=Vin}
N 710 30 730 30 {
lab=Vin}
N 770 -110 790 -110 {
lab=Vp}
N 790 -140 790 -110 {
lab=Vp}
N 770 -140 790 -140 {
lab=Vp}
N 770 30 790 30 {
lab=Vn}
N 790 30 790 60 {
lab=Vn}
N 770 60 790 60 {
lab=Vn}
N 710 -10 710 30 {
lab=Vin}
N 950 -140 950 -120 {
lab=Vp}
N 790 -140 950 -140 {
lab=Vp}
N 770 -30 910 -30 {
lab=#net1}
N 790 60 950 60 {
lab=Vn}
N 950 -30 950 0 {
lab=V01}
N 950 -60 950 -30 {
lab=V01}
C {devices/opin.sym} 810 60 1 0 {name=p1 lab=Vn}
C {devices/opin.sym} 790 -140 3 0 {name=p3 lab=Vp}
C {devices/opin.sym} 950 -30 0 0 {name=p4 lab=V01}
C {sky130_fd_pr/pfet_01v8.sym} 930 -90 0 0 {name=M7
L=0.4700
W=0.42
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
C {sky130_fd_pr/nfet_01v8.sym} 930 30 0 0 {name=M6
L=0.15
W=0.47000
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
C {sky130_fd_pr/pfet_01v8.sym} 750 -110 0 0 {name=M4
L=0.163000
W=0.42
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
C {sky130_fd_pr/nfet_01v8.sym} 750 30 0 0 {name=M5
L=0.163000
W=0.36
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
C {devices/lab_pin.sym} 710 -30 0 0 {name=p2 sig_type=std_logic lab=Vin}
