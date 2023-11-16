v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 800 -520 1600 -120 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=10e-6
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=""
color=""
dataset=-1
unitx=1
logx=0
logy=0
}
N 540 -340 580 -340 { lab=c1d4}
N 470 -340 540 -340 {
lab=c1d4}
N 540 -370 580 -370 { lab=c1d3}
N 470 -370 540 -370 {
lab=c1d3}
N 540 -400 580 -400 { lab=c1d2}
N 470 -400 540 -400 {
lab=c1d2}
N 540 -430 580 -430 { lab=c1d1}
N 470 -430 540 -430 {
lab=c1d1}
N 540 -170 580 -170 { lab=c2d4}
N 470 -170 540 -170 {
lab=c2d4}
N 540 -200 580 -200 { lab=c2d3}
N 470 -200 540 -200 {
lab=c2d3}
N 540 -230 580 -230 { lab=c2d2}
N 470 -230 540 -230 {
lab=c2d2}
N 540 -260 580 -260 { lab=c2d1}
N 470 -260 540 -260 {
lab=c2d1}
C {/foss/designs/AC3E_Open3LFCC_V2_repo/xschem/modulator_3.sym} -3350 -130 0 0 {name=MOD1}
C {devices/lab_pin.sym} 580 -340 2 0 {name=l23 sig_type=std_logic lab=c1d4}
C {devices/lab_pin.sym} 580 -370 2 0 {name=l24 sig_type=std_logic lab=c1d3}
C {devices/lab_pin.sym} 580 -400 2 0 {name=l25 sig_type=std_logic lab=c1d2}
C {devices/lab_pin.sym} 580 -430 2 0 {name=l26 sig_type=std_logic lab=c1d1}
C {devices/lab_pin.sym} 230 -420 0 0 {name=l19 sig_type=std_logic lab=user_clock2}
C {devices/lab_pin.sym} 230 -440 0 0 {name=l20 sig_type=std_logic lab=io_in_26}
C {devices/lab_pin.sym} 230 -400 0 0 {name=l21 sig_type=std_logic lab=io_in_25}
C {devices/lab_pin.sym} 430 -470 1 0 {name=l22 sig_type=std_logic lab=io_in_24}
C {devices/lab_pin.sym} 230 -370 0 0 {name=l27 sig_type=std_logic lab=io_in_18}
C {devices/lab_pin.sym} 230 -350 0 0 {name=l28 sig_type=std_logic lab=io_in_19}
C {devices/lab_pin.sym} 230 -330 0 0 {name=l29 sig_type=std_logic lab=io_in_20}
C {devices/lab_pin.sym} 230 -310 0 0 {name=l30 sig_type=std_logic lab=io_in_21}
C {devices/lab_pin.sym} 230 -290 0 0 {name=l31 sig_type=std_logic lab=io_in_22}
C {devices/lab_pin.sym} 230 -270 0 0 {name=l32 sig_type=std_logic lab=io_in_23}
C {devices/lab_pin.sym} 230 -150 0 0 {name=l33 sig_type=std_logic lab=io_in_17}
C {devices/lab_pin.sym} 230 -170 0 0 {name=l34 sig_type=std_logic lab=io_in_16}
C {devices/lab_pin.sym} 230 -190 0 0 {name=l35 sig_type=std_logic lab=io_in_15}
C {devices/lab_pin.sym} 230 -210 0 0 {name=l36 sig_type=std_logic lab=io_in_14}
C {devices/lab_pin.sym} 230 -230 0 0 {name=l37 sig_type=std_logic lab=io_in_10}
C {devices/lab_pin.sym} 230 -250 0 0 {name=l38 sig_type=std_logic lab=io_in_9}
C {devices/lab_pin.sym} 470 -300 2 0 {name=l39 sig_type=std_logic lab=io_out_7}
C {devices/lab_pin.sym} 350 -470 1 0 {name=l40 sig_type=std_logic lab=io_in_8}
C {devices/lab_pin.sym} 580 -170 2 0 {name=l49 sig_type=std_logic lab=c2d4}
C {devices/lab_pin.sym} 580 -200 2 0 {name=l50 sig_type=std_logic lab=c2d3}
C {devices/lab_pin.sym} 580 -230 2 0 {name=l51 sig_type=std_logic lab=c2d2}
C {devices/lab_pin.sym} 580 -260 2 0 {name=l52 sig_type=std_logic lab=c2d1}
C {devices/lab_pin.sym} 130 -530 1 0 {name=l53 sig_type=std_logic lab=vccd2}
C {devices/lab_pin.sym} 150 -530 1 0 {name=l54 sig_type=std_logic lab=vssd2}
C {devices/lab_pin.sym} 170 -530 1 0 {name=l59 sig_type=std_logic lab=io_analog[7]}
C {devices/code_shown.sym} 80 90 0 0 {name=Lib only_toplevel=false value="
.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice TT
.include /foss/designs/AC3E_Open3LFCC_V2_repo/xschem/Modulator_3.spice
*.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"
}
C {devices/code_shown.sym} 80 190 0 0 {name=Code
only_toplevel=true
value="

* Power supplies
Vdd vdd 0 DC 1.8
Vss vss 0 DC 0

*T es 78n*

* Reloj clk_pll
Vpll user_clock2 vss PULSE (0 1.8 0 100p 100p 39n 78n)

* Reloj clk_ext (este deberia ser el que le demos con una fpga)
Vclk io_in_26 vss PULSE (0 1.8 0 100p 100p 39n 78n)

* Reset parte en 2*T y dura 3*T
Vreset io_in_24 vss PULSE (0 1.8 156n 100p 100p 234n 1e3)

*CLK_SR PARTEN EN 8T Y DURAN 3T, Y EL PERIODO DURA 5T
*Vclk_sr io_in_25 vss PULSE (0 1.8 1950n 100p 100p 390n 1169n)
Vclk_sr01 io_in_25 clk_sr01 PULSE (0 1.8 624n 100p 100p 234n 1e3)
Vclk_sr02 clk_sr01 clk_sr02 PULSE (0 1.8 1014n 100p 100p 234n 1e3)
Vclk_sr03 clk_sr02 clk_sr03 PULSE (0 1.8 1404n 100p 100p 234n 1e3)
Vclk_sr04 clk_sr03 clk_sr04 PULSE (0 1.8 1794n 100p 100p 234n 1e3)
Vclk_sr05 clk_sr04 clk_sr05 PULSE (0 1.8 2184n 100p 100p 234n 1e3)
Vclk_sr06 clk_sr05 clk_sr06 PULSE (0 1.8 2574n 100p 100p 234n 1e3)
Vclk_sr07 clk_sr06 clk_sr07 PULSE (0 1.8 2964n 100p 100p 234n 1e3)
Vclk_sr08 clk_sr07 clk_sr08 PULSE (0 1.8 3354n 100p 100p 234n 1e3)
Vclk_sr09 clk_sr08 clk_sr09 PULSE (0 1.8 3744n 100p 100p 234n 1e3)
Vclk_sr10 clk_sr09 clk_sr10 PULSE (0 1.8 4134n 100p 100p 234n 1e3)
Vclk_sr11 clk_sr10 clk_sr11 PULSE (0 1.8 4524n 100p 100p 234n 1e3)
Vclk_sr12 clk_sr11 clk_sr12 PULSE (0 1.8 4914n 100p 100p 234n 1e3)
Vclk_sr13 clk_sr12 clk_sr13 PULSE (0 1.8 5304n 100p 100p 234n 1e3)
Vclk_sr14 clk_sr13 clk_sr14 PULSE (0 1.8 5694n 100p 100p 234n 1e3)
Vclk_sr15 clk_sr14 clk_sr15 PULSE (0 1.8 6084n 100p 100p 234n 1e3)
Vclk_sr16 clk_sr15 clk_sr16 PULSE (0 1.8 6474n 100p 100p 234n 1e3)
Vclk_sr17 clk_sr16 clk_sr17 PULSE (0 1.8 6864n 100p 100p 234n 1e3)
Vclk_sr18 clk_sr17 vss PULSE (0 1.8 7254n 100p 100p 234n 1e3)

* SI EL VALOR ES CERO(0) COMENTAR LINEA * 

* Carga Shift register
*                     PULSE (de_voltaje a_voltaje parte_en 100p 100p dura 1e3)
* Data_SR (dt[0]) (1) parte en 7*T y dura 5*T                     
Vdata_sr01 io_in_8 sr01 PULSE (0 1.8 546n 100p 100p 390n 1e3)

* Data_SR (dt[1]) (1) parte en 12*T y dura 5*T                     
Vdata_sr02 sr01 sr02 PULSE (0 1.8 936n 100p 100p 390n 1e3)

* Data_SR (dt[2]) (0) parte en 17*T y dura 5*T                     
*Vdata_sr03 sr02 sr03 PULSE (0 1.8 1326n 100p 100p 390n 1e3)

* Data_SR (dt[3]) (0) parte en 22*P y dura 5*T                     
*Vdata_sr04 sr03 sr04 PULSE (0 1.8 1716n 100p 100p 390n 1e3)

* Data_SR (dt[4]) (0) parte en 27*T y dura 5*T                     
*Vdata_sr05 sr04 sr05 PULSE (0 1.8 2106n 100p 100p 390n 1e3)

* Data_SR (SELECTOR_SIGNAL_GENERATOR_1[0]) (0) parte en (7+5*5)T y dura 5*T                     
*Vdata_sr06 sr05 sr06 PULSE (0 1.8 2496n 100p 100p 390n 1e3)

* Data_SR (SELECTOR_SIGNAL_GENERATOR_1[1]) (0) parte (7+5*6)T y dura 5*T                     
*Vdata_sr07 sr06 sr07 PULSE (0 1.8 2886n 100p 100p 390n 1e3)

* Data_SR (SELECTOR_SIGNAL_GENERATOR_2[0]) (0) parte (7+5*7)T y dura 5*T                        
*Vdata_sr08 sr07 sr08 PULSE (0 1.8 3276n 100p 100p 390n 1e3)

* Data_SR (SELECTOR_SIGNAL_GENERATOR_2[2]) (1) parte (7+5*8)T y dura 5*T                        
Vdata_sr09 sr02 sr09 PULSE (0 1.8 3666n 100p 100p 390n 1e3)

* Data_SR (OUTPUT_SELECTOR_EXTERNAL[0]) (0) parte (7+5*9)T y dura 5*T                        
*Vdata_sr10 sr09 sr10 PULSE (0 1.8 4056n 100p 100p 390n 1e3)

* Data_SR (OUTPUT_SELECTOR_EXTERNAL[1]) (0) parte (7+5*10)T y dura 5*T                        
*Vdata_sr11 sr10 sr11 PULSE (0 1.8 4446n 100p 100p 390n 1e3)

* Data_SR (OUTPUT_SELECTOR_EXTERNAL[2]) (0) parte (7+5*11)T y dura 5*T                        
*Vdata_sr12 sr11 sr12 PULSE (0 1.8 4806n 100p 100p 390n 1e3)

* Data_SR (OUTPUT_SELECTOR_EXTERNAL[3]) (0) parte (7+5*12)T y dura 5*T                     
*Vdata_sr13 sr12 sr13 PULSE (0 1.8 5226n 100p 100p 390n 1e3)

* Data_SR (INPUT_SELECTOR) (0) parte (7+5*13)T y dura 5*T     **EN (1) PASAN LAS ENTRADAS DIRECTO A LAS SALIDAS**              
*Vdata_sr14 sr09 sr14 PULSE (0 1.8 5616n 100p 100p 390n 1e3)

* Data_SR (CLK_SELECTOR) (0) parte en parte (7+5*14)T y dura 5*T    ** EN (1) USA EL CLK EXTERNO, EN (0) USA EL CLK DEL PLL**                 
*Vdata_sr15 sr14 sr15 PULSE (0 1.8 6006n 100p 100p 390n 1e3)

* Data_SR (PS_SELECTOR) (1) parte (7+5*15)T y dura 5*T   ** EN (1) LA SALIDA VA A PS1, EN (0) VA A PS2**                     
Vdata_sr16 sr09 sr16 PULSE (0 1.8 6396n 100p 100p 390n 1e3)

* Data_SR (PS3_SELECTOR) (0) parte (7+5*16)T y dura 5*T   ** EN (1) DEJA PASAR LAS SENALES d15 y d14 DIRECTAMENTE A PS3 Y APAGA LAS SALIDAS A PS1 Y PS2, EN (0) FUNCIONA LA LOGICA DE PS_SELECTOR ** 
*Vdata_sr17 sr16 sr17 vss PULSE (0 1.8 6786n 100p 100p 390n 1e3)

*Data_SR (ENABLE_OUTPUT) (1) parte (7+5*17)T y dura 5*T  ** EN (1) DEJA PASAR LA SALIDA CONFIGURADA, EN (0) LAS SALIDAS PROVOCAN QUE LOS TRANSISTORES ESTEN ABIERTOS** 
Vdata_sr18 sr16 vss PULSE (0 1.8 7176n 100p 100p 390n 1e3)

*Valores de entrada
Vd15 io_in_23 0 DC 0 
Vd14 io_in_22 0 DC 1.8 
Vd13 io_in_21 0 DC 1.8 
Vd12 io_in_20 0 DC 1.8 
Vd11 io_in_19 0 DC 0 
Vd10 io_in_18 0 DC 0 

* Vd15 io_in_23 es NMOS_PS3
* Vd14 io_in_22 es PMOS_PS3
* Vd13 io_in_21 es PMOS1_EXT 
* Vd12 io_in_20 es NMOS1_EXT
* Vd11 io_in_19 es PMOS2_EXT
* Vd10 io_in_18 es NMOS2_EXT

Vd25 io_in_17 0 DC 1.8 
Vd24 io_in_16 0 DC 0
Vd23 io_in_15 0 DC 1.8
Vd22 io_in_14 0 DC 1.8
Vd21 io_in_10 0 DC 1.8
Vd20 io_in_9 0 DC 0

.option scale=1e-6
.control
save all
tran 39n 10u
plot V(io_in_8) V(io_in_25) V(io_in_24)
plot V(c1d1)
plot V(c1d2) 
plot V(c1d3) 
plot V(c1d4)
plot V(c2d1) V(c2d2) V(c2d3) V(c2d4)
plot V(c3d1) V(c3d2)
.endc
" }
C {devices/lab_pin.sym} 270 -470 1 0 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 310 -470 1 0 {name=l2 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 400 -120 3 0 {name=l5 sig_type=std_logic lab=c3d1}
C {devices/lab_pin.sym} 430 -120 3 0 {name=l6 sig_type=std_logic lab=c3d2}
