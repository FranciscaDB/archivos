v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -6240 -440 -6140 -440 {
lab=VOUT}
N -6240 -570 -6240 -530 {
lab=FC1}
N -6240 -500 -6220 -500 {
lab=FC1}
N -6220 -550 -6220 -500 {
lab=FC1}
N -6240 -550 -6220 -550 {
lab=FC1}
N -6240 -600 -6220 -600 {
lab=VDD}
N -6220 -650 -6220 -600 {
lab=VDD}
N -6240 -650 -6220 -650 {
lab=VDD}
N -6310 -550 -6240 -550 {
lab=FC1}
N -6310 -600 -6280 -600 {
lab=S1}
N -6310 -500 -6280 -500 {
lab=S2}
N -6240 -670 -6240 -650 {
lab=VDD}
N -6240 -360 -6240 -320 {
lab=FC2}
N -6240 -390 -6220 -390 {
lab=FC2}
N -6220 -390 -6220 -340 {
lab=FC2}
N -6240 -340 -6220 -340 {
lab=FC2}
N -6240 -290 -6220 -290 {
lab=VSS}
N -6220 -290 -6220 -240 {
lab=VSS}
N -6240 -240 -6220 -240 {
lab=VSS}
N -6320 -390 -6280 -390 {
lab=S3}
N -6320 -340 -6240 -340 {
lab=FC2}
N -6320 -290 -6280 -290 {
lab=S4}
N -6240 -260 -6240 -200 {
lab=VSS}
N -6240 -470 -6240 -420 {
lab=VOUT}
N -6240 -650 -6240 -630 {
lab=VDD}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -6260 -500 0 0 {name=M2
L=0.5
W=4.38
nf=1
mult=3444
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -6260 -600 0 0 {name=M1
L=0.5
W=4.38
nf=1
mult=3444
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/iopin.sym} -6240 -670 3 0 {name=p10 lab=VDD
}
C {devices/ipin.sym} -6310 -600 0 0 {name=p11 lab=S1}
C {devices/ipin.sym} -6310 -500 0 0 {name=p12 lab=S2}
C {devices/iopin.sym} -6140 -440 0 0 {name=p14 lab=VOUT}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -6260 -390 0 0 {name=M3
L=0.5
W=4.38
nf=1
mult=760
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -6260 -290 0 0 {name=M4
L=0.5
W=4.38
nf=1
mult=760
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/ipin.sym} -6320 -390 0 0 {name=p2 lab=S3}
C {devices/ipin.sym} -6320 -290 0 0 {name=p5 lab=S4}
C {devices/iopin.sym} -6240 -200 1 0 {name=p8 lab=VSS}
C {devices/iopin.sym} -6310 -550 2 0 {name=p1 lab=FC1}
C {devices/iopin.sym} -6320 -340 2 0 {name=p4 lab=FC2}
