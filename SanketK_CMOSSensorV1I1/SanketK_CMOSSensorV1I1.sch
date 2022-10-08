EESchema Schematic File Version 2
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:SanketK_CMOSSensorV1I1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L sky130_fd_pr__cap_mim_m3_2 SC2
U 1 1 634004A1
P 2650 2800
F 0 "SC2" H 2800 3087 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_2" H 2800 2912 50  0000 R CNN
F 2 "" H 2650 1300 50  0001 C CNN
F 3 "" H 2650 2800 50  0001 C CNN
	1    2650 2800
	1    0    0    -1  
$EndComp
$Comp
L sky130_stdcells__dfrtn_1 SC5
U 1 1 634005E6
P 8300 2650
F 0 "SC5" H 9050 3070 50  0000 C CNN
F 1 "sky130_stdcells__dfrtn_1" H 8700 3150 50  0000 R CNN
F 2 "" H 8300 1150 50  0001 C CNN
F 3 "" H 8300 2650 50  0001 C CNN
	1    8300 2650
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__diode SC1
U 1 1 6340070B
P 1700 2850
F 0 "SC1" H 1850 2600 50  0000 C CNN
F 1 "sky130_fd_pr__diode" H 1850 2775 50  0000 R CNN
F 2 "" H 1700 1350 50  0001 C CNN
F 3 "" H 1700 2850 50  0001 C CNN
	1    1700 2850
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_05v0_nvt SC3
U 1 1 63400898
P 3900 4100
F 0 "SC3" H 3950 4400 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_05v0_nvt" H 4200 4187 50  0000 R CNN
F 2 "" H 3900 2600 50  0001 C CNN
F 3 "" H 3900 4100 50  0001 C CNN
	1    3900 4100
	-1   0    0    1   
$EndComp
$Comp
L sky130_tests__n_diffamp SC4
U 1 1 634009F5
P 5850 2650
F 0 "SC4" H 5800 3170 50  0000 C CNN
F 1 "sky130_tests__n_diffamp" H 5265 2810 50  0000 R CNN
F 2 "" H 5850 1150 50  0001 C CNN
F 3 "" H 5850 2650 50  0001 C CNN
	1    5850 2650
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR01
U 1 1 63400F6D
P 2650 3450
F 0 "#PWR01" H 2650 3200 50  0001 C CNN
F 1 "eSim_GND" H 2650 3300 50  0000 C CNN
F 2 "" H 2650 3450 50  0001 C CNN
F 3 "" H 2650 3450 50  0001 C CNN
	1    2650 3450
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR02
U 1 1 63400F8B
P 4800 3050
F 0 "#PWR02" H 4800 2900 50  0001 C CNN
F 1 "VDD" H 4800 3200 50  0000 C CNN
F 2 "" H 4800 3050 50  0001 C CNN
F 3 "" H 4800 3050 50  0001 C CNN
	1    4800 3050
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR03
U 1 1 63401012
P 5650 3550
F 0 "#PWR03" H 5650 3400 50  0001 C CNN
F 1 "VDD" H 5650 3700 50  0000 C CNN
F 2 "" H 5650 3550 50  0001 C CNN
F 3 "" H 5650 3550 50  0001 C CNN
	1    5650 3550
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR04
U 1 1 6340103A
P 6950 2850
F 0 "#PWR04" H 6950 2700 50  0001 C CNN
F 1 "VDD" H 6950 3000 50  0000 C CNN
F 2 "" H 6950 2850 50  0001 C CNN
F 3 "" H 6950 2850 50  0001 C CNN
	1    6950 2850
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR05
U 1 1 63401058
P 3700 4550
F 0 "#PWR05" H 3700 4400 50  0001 C CNN
F 1 "VDD" H 3700 4700 50  0000 C CNN
F 2 "" H 3700 4550 50  0001 C CNN
F 3 "" H 3700 4550 50  0001 C CNN
	1    3700 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2250 1700 2250
Wire Wire Line
	1700 2250 1700 2550
Wire Wire Line
	2650 2500 2650 2250
Connection ~ 2650 2250
Wire Wire Line
	6650 2650 7300 2650
Wire Wire Line
	3700 4550 3700 4400
Wire Wire Line
	2650 3450 2650 3100
Wire Wire Line
	3700 3800 3700 2250
Connection ~ 3700 2250
Wire Wire Line
	5050 3050 4800 3050
Wire Wire Line
	5650 3450 5650 3550
Wire Wire Line
	6950 2850 7300 2850
Wire Wire Line
	6900 2650 6900 2750
Wire Wire Line
	6900 2750 6600 2750
Wire Wire Line
	6600 2750 6600 4100
Wire Wire Line
	6600 4100 4200 4100
Connection ~ 6900 2650
Wire Wire Line
	3800 4100 3550 4100
Wire Wire Line
	3550 4100 3550 3700
Wire Wire Line
	3550 3700 3700 3700
Connection ~ 3700 3700
$Comp
L VDD #PWR06
U 1 1 63401401
P 1700 3450
F 0 "#PWR06" H 1700 3300 50  0001 C CNN
F 1 "VDD" H 1700 3600 50  0000 C CNN
F 2 "" H 1700 3450 50  0001 C CNN
F 3 "" H 1700 3450 50  0001 C CNN
	1    1700 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 3450 1700 3150
$Comp
L plot_v1 U1
U 1 1 634014F9
P 9700 2000
F 0 "U1" H 9700 2500 60  0000 C CNN
F 1 "plot_v1" H 9900 2350 60  0000 C CNN
F 2 "" H 9700 2000 60  0000 C CNN
F 3 "" H 9700 2000 60  0000 C CNN
	1    9700 2000
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 634015AC
P 850 2850
F 0 "v1" H 650 2950 60  0000 C CNN
F 1 "pulse" H 650 2800 60  0000 C CNN
F 2 "R1" H 550 2850 60  0000 C CNN
F 3 "" H 850 2850 60  0000 C CNN
	1    850  2850
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 6340165B
P 7250 1850
F 0 "v2" H 7050 1950 60  0000 C CNN
F 1 "pulse" H 7050 1800 60  0000 C CNN
F 2 "R1" H 6950 1850 60  0000 C CNN
F 3 "" H 7250 1850 60  0000 C CNN
	1    7250 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	850  2400 850  2300
Wire Wire Line
	850  2300 1700 2300
Connection ~ 1700 2300
$Comp
L eSim_GND #PWR07
U 1 1 6340172F
P 850 3650
F 0 "#PWR07" H 850 3400 50  0001 C CNN
F 1 "eSim_GND" H 850 3500 50  0000 C CNN
F 2 "" H 850 3650 50  0001 C CNN
F 3 "" H 850 3650 50  0001 C CNN
	1    850  3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3650 850  3300
Wire Wire Line
	9700 1800 9700 2450
Wire Wire Line
	9700 2450 9300 2450
Wire Wire Line
	6800 1850 6600 1850
Wire Wire Line
	6600 1850 6600 2450
Wire Wire Line
	6600 2450 7300 2450
$Comp
L eSim_GND #PWR08
U 1 1 63402148
P 9000 1950
F 0 "#PWR08" H 9000 1700 50  0001 C CNN
F 1 "eSim_GND" H 9000 1800 50  0000 C CNN
F 2 "" H 9000 1950 50  0001 C CNN
F 3 "" H 9000 1950 50  0001 C CNN
	1    9000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1950 9000 1850
Wire Wire Line
	9000 1850 7700 1850
$Comp
L PWR_FLAG #FLG09
U 1 1 634022E0
P 7100 2500
F 0 "#FLG09" H 7100 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 7100 2650 50  0000 C CNN
F 2 "" H 7100 2500 50  0001 C CNN
F 3 "" H 7100 2500 50  0001 C CNN
	1    7100 2500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 6340244C
P 5900 3550
F 0 "#FLG010" H 5900 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 3700 50  0000 C CNN
F 2 "" H 5900 3550 50  0001 C CNN
F 3 "" H 5900 3550 50  0001 C CNN
	1    5900 3550
	0    1    1    0   
$EndComp
$EndSCHEMATC