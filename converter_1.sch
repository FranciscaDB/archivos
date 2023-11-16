v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 900 -80 960 -80 {
lab=VOUT}
N 620 -200 660 -200 {
lab=#net1}
N 580 -160 660 -160 {
lab=#net2}
N 540 -120 660 -120 {
lab=#net3}
N -100 20 780 20 {
lab=GND}
N 900 -200 960 -200 {
lab=FC1}
N 900 -140 960 -140 {
lab=FC2}
N 780 -520 780 -320 {
lab=V5v0PS}
N 760 -520 780 -520 {
lab=V5v0PS}
N -100 -500 -60 -500 {
lab=V5v0LS}
N -100 -460 -60 -460 {
lab=V1v8}
N 300 -80 660 -80 {
lab=#net4}
N 780 0 780 20 {
lab=GND}
N 540 -240 540 -120 {
lab=#net3}
N 300 -240 540 -240 {
lab=#net3}
N 580 -400 580 -160 {
lab=#net2}
N 300 -400 580 -400 {
lab=#net2}
N 620 -560 620 -200 {
lab=#net1}
N 300 -560 620 -560 {
lab=#net1}
C {level_shifter.sym} 180 -80 0 0 {name=x4}
C {level_shifter.sym} 180 -240 0 0 {name=x3}
C {level_shifter.sym} 180 -400 0 0 {name=x2}
C {level_shifter.sym} 180 -560 0 0 {name=x1}
C {devices/iopin.sym} 760 -520 2 0 {name=p6 lab=V5v0PS}
C {devices/ipin.sym} 60 -360 0 0 {name=p2 lab=D2}
C {devices/ipin.sym} 60 -200 0 0 {name=p8 lab=D3}
C {devices/ipin.sym} 60 -40 0 0 {name=p9 lab=D4}
C {devices/iopin.sym} -100 20 2 0 {name=p11 lab=GND}
C {devices/iopin.sym} -100 -500 2 0 {name=p10 lab=V5v0LS}
C {devices/iopin.sym} 960 -200 0 0 {name=p7 lab=FC1}
C {devices/iopin.sym} 960 -140 0 0 {name=p3 lab=FC2}
C {power_stage_1.sym} 560 100 0 0 {name=X5}
C {devices/lab_pin.sym} 60 -600 0 0 {name=p12 sig_type=std_logic lab=V5v0LS}
C {devices/lab_pin.sym} 60 -440 0 0 {name=p13 sig_type=std_logic lab=V5v0LS}
C {devices/iopin.sym} -100 -460 2 0 {name=p14 lab=V1v8}
C {devices/ipin.sym} 60 -520 0 0 {name=p15 lab=D1}
C {devices/lab_pin.sym} 60 -280 0 0 {name=p1 sig_type=std_logic lab=V5v0LS}
C {devices/lab_pin.sym} 60 -120 0 0 {name=p4 sig_type=std_logic lab=V5v0LS}
C {devices/lab_pin.sym} 60 -560 0 0 {name=p16 sig_type=std_logic lab=V1v8}
C {devices/lab_pin.sym} 60 -400 0 0 {name=p17 sig_type=std_logic lab=V1v8}
C {devices/lab_pin.sym} 60 -240 0 0 {name=p18 sig_type=std_logic lab=V1v8}
C {devices/lab_pin.sym} 60 -80 0 0 {name=p19 sig_type=std_logic lab=V1v8}
C {devices/lab_pin.sym} 180 0 0 0 {name=p20 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 180 -160 0 0 {name=p21 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 180 -320 0 0 {name=p22 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 180 -480 0 0 {name=p23 sig_type=std_logic lab=GND}
C {devices/iopin.sym} 960 -80 0 0 {name=p5 lab=VOUT}
