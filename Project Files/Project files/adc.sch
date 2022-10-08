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
LIBS:rropamp31
LIBS:adc-cache
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
L GND #PWR01
U 1 1 633FCF0E
P 3700 2950
F 0 "#PWR01" H 3700 2700 50  0001 C CNN
F 1 "GND" H 3700 2800 50  0000 C CNN
F 2 "" H 3700 2950 50  0001 C CNN
F 3 "" H 3700 2950 50  0001 C CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
$Comp
L DC v3
U 1 1 633FCF80
P 5200 1650
F 0 "v3" H 5000 1750 60  0000 C CNN
F 1 "DC" H 5000 1600 60  0000 C CNN
F 2 "R1" H 4900 1650 60  0000 C CNN
F 3 "" H 5200 1650 60  0000 C CNN
	1    5200 1650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 633FD0BC
P 4700 3450
F 0 "#PWR02" H 4700 3200 50  0001 C CNN
F 1 "GND" H 4700 3300 50  0000 C CNN
F 2 "" H 4700 3450 50  0001 C CNN
F 3 "" H 4700 3450 50  0001 C CNN
	1    4700 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 633FD0D6
P 7050 3450
F 0 "#PWR03" H 7050 3200 50  0001 C CNN
F 1 "GND" H 7050 3300 50  0000 C CNN
F 2 "" H 7050 3450 50  0001 C CNN
F 3 "" H 7050 3450 50  0001 C CNN
	1    7050 3450
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_2 SC4
U 1 1 633FD173
P 4450 2000
F 0 "SC4" H 4600 2287 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_2" H 4600 2112 50  0000 R CNN
F 2 "" H 4450 500 50  0001 C CNN
F 3 "" H 4450 2000 50  0001 C CNN
	1    4450 2000
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__res_generic_nd SC3
U 1 1 633FD3DF
P 3150 2500
F 0 "SC3" H 3300 2787 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_nd" H 3300 2612 50  0000 R CNN
F 2 "" H 3150 1000 50  0001 C CNN
F 3 "" H 3150 2500 50  0001 C CNN
	1    3150 2500
	0    1    1    0   
$EndComp
$Comp
L ritam_control U4
U 1 1 633FE8DF
P 6300 4600
F 0 "U4" H 9150 6400 60  0000 C CNN
F 1 "ritam_control" H 9150 6600 60  0000 C CNN
F 2 "" H 9150 6550 60  0000 C CNN
F 3 "" H 9150 6550 60  0000 C CNN
	1    6300 4600
	1    0    0    -1  
$EndComp
$Comp
L ritam_counte U1
U 1 1 633FE9ED
P 4650 6050
F 0 "U1" H 7500 7850 60  0000 C CNN
F 1 "ritam_counte" H 7500 8050 60  0000 C CNN
F 2 "" H 7500 8000 60  0000 C CNN
F 3 "" H 7500 8000 60  0000 C CNN
	1    4650 6050
	1    0    0    -1  
$EndComp
$Comp
L ritam_start U5
U 1 1 633FEA8E
P 6500 6100
F 0 "U5" H 9350 7900 60  0000 C CNN
F 1 "ritam_start" H 9350 8100 60  0000 C CNN
F 2 "" H 9350 8050 60  0000 C CNN
F 3 "" H 9350 8050 60  0000 C CNN
	1    6500 6100
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8 SC1
U 1 1 634001DA
P 2150 1850
F 0 "SC1" H 2200 2150 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 2450 1937 50  0000 R CNN
F 2 "" H 2150 350 50  0001 C CNN
F 3 "" H 2150 1850 50  0001 C CNN
	1    2150 1850
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8 SC2
U 1 1 6340021F
P 2150 2850
F 0 "SC2" H 2200 3150 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H 2450 2937 50  0000 R CNN
F 2 "" H 2150 1350 50  0001 C CNN
F 3 "" H 2150 2850 50  0001 C CNN
	1    2150 2850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 634005E6
P 4750 1800
F 0 "#PWR04" H 4750 1550 50  0001 C CNN
F 1 "GND" H 4750 1650 50  0000 C CNN
F 2 "" H 4750 1800 50  0001 C CNN
F 3 "" H 4750 1800 50  0001 C CNN
	1    4750 1800
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 63402769
P 1300 3150
F 0 "v2" H 1100 3250 60  0000 C CNN
F 1 "DC" H 1100 3100 60  0000 C CNN
F 2 "R1" H 1000 3150 60  0000 C CNN
F 3 "" H 1300 3150 60  0000 C CNN
	1    1300 3150
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 6340282C
P 1300 1700
F 0 "v1" H 1100 1800 60  0000 C CNN
F 1 "DC" H 1100 1650 60  0000 C CNN
F 2 "R1" H 1000 1700 60  0000 C CNN
F 3 "" H 1300 1700 60  0000 C CNN
	1    1300 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 63402E1F
P 850 2400
F 0 "#PWR05" H 850 2150 50  0001 C CNN
F 1 "GND" H 850 2250 50  0000 C CNN
F 2 "" H 850 2400 50  0001 C CNN
F 3 "" H 850 2400 50  0001 C CNN
	1    850  2400
	1    0    0    -1  
$EndComp
$Comp
L pulse v4
U 1 1 63403F0B
P 5050 5100
F 0 "v4" H 4850 5200 60  0000 C CNN
F 1 "pulse" H 4850 5050 60  0000 C CNN
F 2 "R1" H 4750 5100 60  0000 C CNN
F 3 "" H 5050 5100 60  0000 C CNN
	1    5050 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 63403FB9
P 5050 5700
F 0 "#PWR06" H 5050 5450 50  0001 C CNN
F 1 "GND" H 5050 5550 50  0000 C CNN
F 2 "" H 5050 5700 50  0001 C CNN
F 3 "" H 5050 5700 50  0001 C CNN
	1    5050 5700
	1    0    0    -1  
$EndComp
Text GLabel 1350 2500 0    60   Input ~ 0
vin
Text GLabel 1600 1950 1    60   Input ~ 0
vref
$Comp
L adc_bridge_1 U6
U 1 1 63405919
P 8250 2250
F 0 "U6" H 8250 2250 60  0000 C CNN
F 1 "adc_bridge_1" H 8250 2400 60  0000 C CNN
F 2 "" H 8250 2250 60  0000 C CNN
F 3 "" H 8250 2250 60  0000 C CNN
	1    8250 2250
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U2
U 1 1 63407EB7
P 5550 3700
F 0 "U2" H 5550 3700 60  0000 C CNN
F 1 "dac_bridge_1" H 5550 3850 60  0000 C CNN
F 2 "" H 5550 3700 60  0000 C CNN
F 3 "" H 5550 3700 60  0000 C CNN
	1    5550 3700
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U3
U 1 1 6340969D
P 6000 2700
F 0 "U3" H 6000 3200 60  0000 C CNN
F 1 "plot_v1" H 6200 3050 60  0000 C CNN
F 2 "" H 6000 2700 60  0000 C CNN
F 3 "" H 6000 2700 60  0000 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_1 U7
U 1 1 6340A658
P 5850 4250
F 0 "U7" H 5850 4250 60  0000 C CNN
F 1 "adc_bridge_1" H 5850 4400 60  0000 C CNN
F 2 "" H 5850 4250 60  0000 C CNN
F 3 "" H 5850 4250 60  0000 C CNN
	1    5850 4250
	1    0    0    -1  
$EndComp
$Comp
L SKY130mode scmode1
U 1 1 6340A974
P 6350 5850
F 0 "scmode1" H 6350 6000 98  0000 C CNB
F 1 "SKY130mode" H 6350 5750 118 0000 C CNB
F 2 "" H 6350 6000 60  0001 C CNN
F 3 "" H 6350 6000 60  0001 C CNN
	1    6350 5850
	1    0    0    -1  
$EndComp
Text GLabel 5950 2950 0    60   Output ~ 0
OUT
$Comp
L GND #PWR07
U 1 1 63410397
P 3150 2050
F 0 "#PWR07" H 3150 1800 50  0001 C CNN
F 1 "GND" H 3150 1900 50  0000 C CNN
F 2 "" H 3150 2050 50  0001 C CNN
F 3 "" H 3150 2050 50  0001 C CNN
	1    3150 2050
	-1   0    0    1   
$EndComp
$Comp
L avsd_opamp X1
U 1 1 63404C2F
P 4650 2700
F 0 "X1" H 4650 2700 60  0000 C CNN
F 1 "avsd_opamp" H 4700 2600 60  0000 C CNN
F 2 "" H 4650 2700 60  0001 C CNN
F 3 "" H 4650 2700 60  0001 C CNN
	1    4650 2700
	1    0    0    -1  
$EndComp
$Comp
L DC v5
U 1 1 63405140
P 3950 3300
F 0 "v5" H 3750 3400 60  0000 C CNN
F 1 "DC" H 3750 3250 60  0000 C CNN
F 2 "R1" H 3650 3300 60  0000 C CNN
F 3 "" H 3950 3300 60  0000 C CNN
	1    3950 3300
	0    -1   -1   0   
$EndComp
$Comp
L avsd_opamp X2
U 1 1 63405B51
P 7050 2650
F 0 "X2" H 7050 2650 60  0000 C CNN
F 1 "avsd_opamp" H 7100 2550 60  0000 C CNN
F 2 "" H 7050 2650 60  0001 C CNN
F 3 "" H 7050 2650 60  0001 C CNN
	1    7050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2950 4050 2950
Wire Wire Line
	5650 2200 5650 1650
Wire Wire Line
	4650 2200 5650 2200
Wire Wire Line
	4700 3250 4700 3450
Wire Wire Line
	7050 3150 7050 3450
Wire Wire Line
	7050 1650 7050 2250
Wire Wire Line
	6300 2800 6300 3400
Wire Wire Line
	6300 3400 7050 3400
Connection ~ 7050 3400
Wire Wire Line
	5350 2700 6300 2700
Wire Wire Line
	6300 2700 6300 2550
Wire Wire Line
	4750 2000 5600 2000
Wire Wire Line
	5600 2000 5600 2700
Connection ~ 5600 2700
Wire Wire Line
	4150 2000 3750 2000
Wire Wire Line
	3750 2000 3750 2500
Wire Wire Line
	3450 2500 4050 2500
Connection ~ 3750 2500
Wire Wire Line
	8450 2800 8450 3750
Wire Wire Line
	6150 3750 10050 3750
Wire Wire Line
	10050 3750 10050 4200
Wire Wire Line
	9850 2800 9850 3850
Wire Wire Line
	9850 3850 6750 3850
Wire Wire Line
	6750 3850 6750 4150
Wire Wire Line
	6750 4150 6800 4150
Wire Wire Line
	9850 2700 10100 2700
Wire Wire Line
	10100 2700 10100 3800
Wire Wire Line
	10100 3800 6550 3800
Wire Wire Line
	6550 4350 6800 4350
Wire Wire Line
	8200 4150 8650 4150
Wire Wire Line
	8650 4150 8650 4200
Wire Wire Line
	8200 4250 8650 4250
Wire Wire Line
	8650 4250 8650 4300
Wire Wire Line
	8200 4350 8650 4350
Wire Wire Line
	8650 4350 8650 4400
Wire Wire Line
	8200 4450 8650 4450
Wire Wire Line
	8650 4450 8650 4500
Wire Wire Line
	8200 4550 8650 4550
Wire Wire Line
	8650 4550 8650 4600
Wire Wire Line
	8200 4650 8650 4650
Wire Wire Line
	8650 4650 8650 4700
Wire Wire Line
	8200 4750 8650 4750
Wire Wire Line
	8650 4750 8650 4800
Wire Wire Line
	8200 4850 8650 4850
Wire Wire Line
	8650 4850 8650 4900
Wire Wire Line
	4750 1650 4750 1800
Wire Wire Line
	5650 1650 7050 1650
Wire Wire Line
	2150 1550 2150 1400
Wire Wire Line
	2150 1400 2600 1400
Wire Wire Line
	2600 1400 2600 3750
Wire Wire Line
	2450 2050 2450 2650
Wire Wire Line
	2850 2500 2450 2500
Wire Wire Line
	2450 2500 2450 2550
Connection ~ 2450 2550
Wire Wire Line
	1300 2700 1850 2700
Wire Wire Line
	1850 2700 1850 2650
Wire Wire Line
	1300 2150 1850 2150
Wire Wire Line
	1850 2150 1850 2050
Wire Wire Line
	1300 1250 850  1250
Wire Wire Line
	850  1250 850  2400
Wire Wire Line
	1300 3600 700  3600
Wire Wire Line
	700  3600 700  2200
Wire Wire Line
	700  2200 850  2200
Connection ~ 850  2200
Wire Wire Line
	5050 5550 5050 5700
Connection ~ 1600 2150
Wire Wire Line
	1350 2500 1550 2500
Wire Wire Line
	1550 2500 1550 2700
Connection ~ 1550 2700
Wire Wire Line
	1600 1950 1600 2150
Wire Wire Line
	7650 2200 7650 2400
Wire Wire Line
	7650 2400 7850 2400
Wire Wire Line
	7850 2400 7850 2750
Wire Wire Line
	8800 2200 8800 2400
Wire Wire Line
	8800 2400 8450 2400
Wire Wire Line
	8450 2400 8450 2700
Connection ~ 8450 3750
Wire Wire Line
	2150 3750 5000 3750
Wire Wire Line
	2150 3150 2150 3750
Connection ~ 2600 3750
Wire Wire Line
	6000 2500 6000 2950
Connection ~ 6000 2700
Wire Wire Line
	6550 3800 6550 4350
Wire Wire Line
	5250 4200 5250 4650
Wire Wire Line
	5250 4650 5050 4650
Wire Wire Line
	6400 4200 6800 4200
Wire Wire Line
	6800 4200 6800 4250
Wire Wire Line
	2150 1950 2150 2250
Wire Wire Line
	2150 2250 1700 2250
Wire Wire Line
	1700 2250 1700 2150
Connection ~ 1700 2150
Wire Wire Line
	2150 2750 2150 2450
Wire Wire Line
	2150 2450 1650 2450
Wire Wire Line
	1650 2450 1650 2700
Connection ~ 1650 2700
Wire Wire Line
	6000 2950 5950 2950
Wire Wire Line
	3150 2300 3150 2050
Wire Wire Line
	4650 2200 4650 2300
Wire Wire Line
	4050 2500 4050 2650
Wire Wire Line
	4050 2950 4050 2850
Wire Wire Line
	4900 3200 4900 3250
Wire Wire Line
	4900 3250 4700 3250
Wire Wire Line
	4400 3300 4650 3300
Wire Wire Line
	4650 3300 4650 3200
Wire Wire Line
	3500 3300 3500 2800
Wire Wire Line
	3500 2800 3900 2800
Wire Wire Line
	3900 2800 3900 2950
Connection ~ 3900 2950
Wire Wire Line
	7750 2650 7750 2750
Wire Wire Line
	7750 2750 7850 2750
Wire Wire Line
	6450 2600 6350 2600
Wire Wire Line
	6350 2600 6350 2550
Wire Wire Line
	6350 2550 6300 2550
Wire Wire Line
	6450 2800 6300 2800
Wire Wire Line
	7300 3150 7300 3250
Wire Wire Line
	7300 3250 7050 3250
Connection ~ 7050 3250
$EndSCHEMATC
