v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 900 -100 960 -100 {
lab=VOUT}
N 620 -220 660 -220 {
lab=#net1}
N 580 -180 660 -180 {
lab=#net2}
N 540 -140 660 -140 {
lab=#net3}
N -100 0 780 0 {
lab=GND}
N 900 -220 960 -220 {
lab=FC1}
N 900 -160 960 -160 {
lab=FC2}
N 780 -540 780 -340 {
lab=V5v0PS}
N 760 -540 780 -540 {
lab=V5v0PS}
N 780 -20 780 0 {
lab=GND}
N 300 -100 660 -100 {
lab=#net4}
N 540 -260 540 -140 {
lab=#net3}
N 300 -260 540 -260 {
lab=#net3}
N 580 -420 580 -180 {
lab=#net2}
N 300 -420 580 -420 {
lab=#net2}
N 620 -580 620 -220 {
lab=#net1}
N 300 -580 620 -580 {
lab=#net1}
N -80 -520 -40 -520 {
lab=V5v0LS}
N -80 -480 -40 -480 {
lab=V1v8}
C {level_shifter.sym} 180 -100 0 0 {name=x4}
C {level_shifter.sym} 180 -260 0 0 {name=x3}
C {level_shifter.sym} 180 -420 0 0 {name=x2}
C {level_shifter.sym} 180 -580 0 0 {name=x1}
C {devices/iopin.sym} 760 -540 2 0 {name=p6 lab=V5v0PS}
C {devices/ipin.sym} 60 -540 0 0 {name=p1 lab=D1}
C {devices/ipin.sym} 60 -380 0 0 {name=p2 lab=D2}
C {devices/ipin.sym} 60 -220 0 0 {name=p8 lab=D3}
C {devices/ipin.sym} 60 -60 0 0 {name=p9 lab=D4}
C {devices/iopin.sym} -80 -480 2 0 {name=p4 lab=V1v8}
C {devices/iopin.sym} -100 0 2 0 {name=p11 lab=GND}
C {devices/iopin.sym} -80 -520 2 0 {name=p10 lab=V5v0LS}
C {devices/iopin.sym} 960 -220 0 0 {name=p7 lab=FC1}
C {devices/iopin.sym} 960 -160 0 0 {name=p3 lab=FC2}
C {power_stage_2.sym} 560 80 0 0 {name=X5}
C {devices/lab_pin.sym} 60 -620 0 0 {name=p12 sig_type=std_logic lab=V5v0LS}
C {devices/lab_pin.sym} 60 -580 0 0 {name=p13 sig_type=std_logic lab=V1v8}
C {devices/lab_pin.sym} 180 -500 0 0 {name=p14 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 180 -340 0 0 {name=p15 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 180 -180 0 0 {name=p16 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 180 -20 0 0 {name=p17 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 60 -460 0 0 {name=p18 sig_type=std_logic lab=V5v0LS}
C {devices/lab_pin.sym} 60 -300 0 0 {name=p19 sig_type=std_logic lab=V5v0LS}
C {devices/lab_pin.sym} 60 -140 0 0 {name=p20 sig_type=std_logic lab=V5v0LS}
C {devices/lab_pin.sym} 60 -420 0 0 {name=p21 sig_type=std_logic lab=V1v8}
C {devices/lab_pin.sym} 60 -260 0 0 {name=p22 sig_type=std_logic lab=V1v8}
C {devices/lab_pin.sym} 60 -100 0 0 {name=p23 sig_type=std_logic lab=V1v8}
C {devices/iopin.sym} 960 -100 0 0 {name=p5 lab=VOUT}
