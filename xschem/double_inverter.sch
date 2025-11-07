v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 210 -160 210 -50 {
lab=inv_in}
N 250 -130 250 -80 {
lab=inv_in_b}
N 250 -220 250 -190 {
lab=VDD}
N 250 -20 250 20 {
lab=VSS}
N 250 -50 330 -50 {
lab=VSS}
N 330 -50 330 20 {
lab=VSS}
N 250 20 330 20 {
lab=VSS}
N 250 -160 330 -160 {
lab=VDD}
N 330 -220 330 -160 {
lab=VDD}
N 250 -220 330 -220 {
lab=VDD}
N 180 -110 210 -110 {
lab=inv_in}
N 250 -110 280 -110 {
lab=inv_in_b}
N 380 -160 380 -50 {
lab=inv_in_b}
N 420 -130 420 -80 {
lab=inv_out}
N 420 -220 420 -190 {
lab=VDD}
N 420 -20 420 20 {
lab=VSS}
N 420 -50 500 -50 {
lab=VSS}
N 500 -50 500 20 {
lab=VSS}
N 420 20 500 20 {
lab=VSS}
N 420 -160 500 -160 {
lab=VDD}
N 500 -220 500 -160 {
lab=VDD}
N 420 -220 500 -220 {
lab=VDD}
N 350 -110 380 -110 {
lab=inv_in_b}
N 420 -110 450 -110 {
lab=inv_out}
N 280 -110 350 -110 {
lab=inv_in_b}
N 330 -220 420 -220 {
lab=VDD}
N 330 20 420 20 {
lab=VSS}
N 380 20 380 40 {
lab=VSS}
N 380 -240 380 -220 {
lab=VDD}
C {devices/iopin.sym} 120 -230 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 120 -190 0 0 {name=p2 lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 230 -160 0 0 {name=M1
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 230 -50 0 0 {name=M2
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 400 -160 0 0 {name=M3
L=0.15
W=20
nf=20
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
C {sky130_fd_pr/nfet_01v8.sym} 400 -50 0 0 {name=M4
L=0.15
W=20
nf=20 
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
C {devices/lab_wire.sym} 380 -240 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 380 40 2 1 {name=p8 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 180 -110 0 0 {name=p6 lab=inv_in}
C {devices/opin.sym} 450 -110 0 0 {name=p5 lab=inv_out}
C {devices/lab_wire.sym} 340 -110 0 0 {name=p10 sig_type=std_logic lab=inv_in_b}
