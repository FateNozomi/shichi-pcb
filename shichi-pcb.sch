EESchema Schematic File Version 4
LIBS:shichi-pcb-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "shichi"
Date "2019-06-06"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB_Type-C:USB_C_Receptacle_HRO_TYPE-C-31-M-12 J1
U 1 1 5CF95BEF
P 1250 5550
F 0 "J1" H 1357 6417 50  0000 C CNN
F 1 "USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1357 6326 50  0000 C CNN
F 2 "USB_Type-C:USB_C_Receptacle_HRO_TYPE-C-31-M-12-HandSoldering" H 1400 5550 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1400 5550 50  0001 C CNN
	1    1250 5550
	1    0    0    -1  
$EndComp
NoConn ~ 1850 6050
NoConn ~ 1850 6150
Wire Wire Line
	950  6450 950  6500
Wire Wire Line
	950  6500 1250 6500
Wire Wire Line
	1250 6500 1250 6450
$Comp
L Device:R R2
U 1 1 5CFA6FB7
P 2050 5250
F 0 "R2" H 2000 5200 50  0000 R CNN
F 1 "5.1k" H 2000 5300 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 5250 50  0001 C CNN
F 3 "~" H 2050 5250 50  0001 C CNN
	1    2050 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 6500 1250 6550
Connection ~ 1250 6500
Wire Wire Line
	1850 5650 1900 5650
Wire Wire Line
	1850 5750 1900 5750
Wire Wire Line
	1850 5550 1900 5550
Wire Wire Line
	1900 5550 1900 5450
Wire Wire Line
	1850 5450 1900 5450
$Comp
L Device:R R1
U 1 1 5CFA95FE
P 2050 5150
F 0 "R1" H 2100 5200 50  0000 L CNN
F 1 "5.1k" H 2100 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 5150 50  0001 C CNN
F 3 "~" H 2050 5150 50  0001 C CNN
	1    2050 5150
	0    1    -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5CFA14F7
P 7300 1550
F 0 "C4" H 7415 1596 50  0000 L CNN
F 1 "4.7uF" H 7415 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7338 1400 50  0001 C CNN
F 3 "~" H 7300 1550 50  0001 C CNN
	1    7300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2900 6700 1950
Wire Wire Line
	6500 1400 7300 1400
$Sheet
S 8500 3000 750  2500
U 5CF9EEDB
F0 "matrix" 50
F1 "matrix.sch" 50
F2 "row0" T L 8500 3300 50 
F3 "row1" T L 8500 3400 50 
F4 "row2" T L 8500 3500 50 
F5 "row3" T L 8500 3600 50 
F6 "row4" T L 8500 3700 50 
F7 "col0" T L 8500 4000 50 
F8 "col1" T L 8500 4100 50 
F9 "col2" T L 8500 4200 50 
F10 "col3" T L 8500 4300 50 
F11 "col4" T L 8500 4400 50 
F12 "col5" T L 8500 4500 50 
F13 "col6" T L 8500 4600 50 
F14 "col7" T L 8500 4700 50 
F15 "col8" T L 8500 4800 50 
F16 "col9" T L 8500 4900 50 
F17 "col10" T L 8500 5000 50 
F18 "col11" T L 8500 5100 50 
F19 "col12" T L 8500 5200 50 
F20 "col13" T L 8500 5300 50 
$EndSheet
Text GLabel 5900 3100 0    50   Input ~ 0
NRST
$Comp
L power:VCC #PWR02
U 1 1 5CFA87A5
P 2350 4950
F 0 "#PWR02" H 2350 4800 50  0001 C CNN
F 1 "VCC" H 2367 5123 50  0000 C CNN
F 2 "" H 2350 4950 50  0001 C CNN
F 3 "" H 2350 4950 50  0001 C CNN
	1    2350 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CFAEEDC
P 1250 6550
F 0 "#PWR01" H 1250 6300 50  0001 C CNN
F 1 "GND" H 1255 6377 50  0000 C CNN
F 2 "" H 1250 6550 50  0001 C CNN
F 3 "" H 1250 6550 50  0001 C CNN
	1    1250 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CFB408D
P 4300 3250
F 0 "#PWR09" H 4300 3000 50  0001 C CNN
F 1 "GND" H 4305 3077 50  0000 C CNN
F 2 "" H 4300 3250 50  0001 C CNN
F 3 "" H 4300 3250 50  0001 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5CFB6455
P 7300 1700
F 0 "#PWR017" H 7300 1450 50  0001 C CNN
F 1 "GND" H 7305 1527 50  0000 C CNN
F 2 "" H 7300 1700 50  0001 C CNN
F 3 "" H 7300 1700 50  0001 C CNN
	1    7300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5CFB6809
P 10500 1600
F 0 "#PWR024" H 10500 1350 50  0001 C CNN
F 1 "GND" H 10505 1427 50  0000 C CNN
F 2 "" H 10500 1600 50  0001 C CNN
F 3 "" H 10500 1600 50  0001 C CNN
	1    10500 1600
	0    -1   -1   0   
$EndComp
Text GLabel 10500 2100 2    50   Input ~ 0
SCL
Text GLabel 10500 2200 2    50   Input ~ 0
SDA
$Comp
L power:GND #PWR026
U 1 1 5D01D767
P 10500 2400
F 0 "#PWR026" H 10500 2150 50  0001 C CNN
F 1 "GND" H 10505 2227 50  0000 C CNN
F 2 "" H 10500 2400 50  0001 C CNN
F 3 "" H 10500 2400 50  0001 C CNN
	1    10500 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5D00DD08
P 2600 4950
F 0 "F1" V 2375 4950 50  0000 C CNN
F 1 "500mA" V 2466 4950 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2650 4750 50  0001 L CNN
F 3 "~" H 2600 4950 50  0001 C CNN
	1    2600 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 4950 2350 4950
Wire Wire Line
	2750 4950 2950 4950
Text GLabel 1950 5550 2    50   Input ~ 0
D-Bus
Text GLabel 1950 5750 2    50   Input ~ 0
D+Bus
Wire Wire Line
	1850 5150 1900 5150
Wire Wire Line
	1850 5250 1900 5250
Wire Wire Line
	1900 5650 1900 5750
Wire Wire Line
	1900 5750 1950 5750
Connection ~ 1900 5750
Wire Wire Line
	1950 5550 1900 5550
Connection ~ 1900 5550
Wire Wire Line
	2350 4950 1850 4950
Connection ~ 2350 4950
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D18E305
P 2950 4950
F 0 "#FLG01" H 2950 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 5123 50  0000 C CNN
F 2 "" H 2950 4950 50  0001 C CNN
F 3 "~" H 2950 4950 50  0001 C CNN
	1    2950 4950
	1    0    0    -1  
$EndComp
Connection ~ 2950 4950
Wire Wire Line
	2950 4950 3200 4950
Wire Wire Line
	2200 5150 2350 5150
$Comp
L power:GND #PWR03
U 1 1 5CFAFCDE
P 2350 5300
F 0 "#PWR03" H 2350 5050 50  0001 C CNN
F 1 "GND" H 2355 5127 50  0000 C CNN
F 2 "" H 2350 5300 50  0001 C CNN
F 3 "" H 2350 5300 50  0001 C CNN
	1    2350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5250 2350 5300
Connection ~ 2350 5250
Wire Wire Line
	2200 5250 2350 5250
Wire Wire Line
	2350 5150 2350 5250
Wire Wire Line
	4550 6500 4550 6550
Wire Wire Line
	4500 6500 4550 6500
$Comp
L power:GND #PWR012
U 1 1 5D32B978
P 4550 6550
F 0 "#PWR012" H 4550 6300 50  0001 C CNN
F 1 "GND" H 4555 6377 50  0000 C CNN
F 2 "" H 4550 6550 50  0001 C CNN
F 3 "" H 4550 6550 50  0001 C CNN
	1    4550 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6450 3450 6500
Wire Wire Line
	3450 6500 3500 6500
$Comp
L power:VCC #PWR06
U 1 1 5D31D96D
P 3450 6450
F 0 "#PWR06" H 3450 6300 50  0001 C CNN
F 1 "VCC" H 3467 6623 50  0000 C CNN
F 2 "" H 3450 6450 50  0001 C CNN
F 3 "" H 3450 6450 50  0001 C CNN
	1    3450 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7050 4100 7000
Wire Wire Line
	4150 7050 4100 7050
Text GLabel 4150 7050 2    50   Input ~ 0
D+
Wire Wire Line
	4100 5950 4100 6000
Wire Wire Line
	4150 5950 4100 5950
Text GLabel 4150 5950 2    50   Input ~ 0
D-
Wire Wire Line
	3900 7050 3900 7000
Wire Wire Line
	3850 7050 3900 7050
Wire Wire Line
	3900 5950 3900 6000
Wire Wire Line
	3850 5950 3900 5950
Text GLabel 3850 7050 0    50   Input ~ 0
D+Bus
Text GLabel 3850 5950 0    50   Input ~ 0
D-Bus
$Comp
L Power_Protection:USBLC6-2SC6 U2
U 1 1 5CF98D69
P 4000 6500
F 0 "U2" H 4000 7181 50  0000 C CNN
F 1 "USBLC6-2SC6" H 4000 7090 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3250 6900 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 4200 6850 50  0001 C CNN
	1    4000 6500
	0    -1   -1   0   
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F072CBTx U3
U 1 1 5D17D4B4
P 6600 4400
F 0 "U3" H 6550 2811 50  0000 C CNN
F 1 "STM32F072CBTx" H 6550 2720 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6000 3000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 6600 4400 50  0001 C CNN
	1    6600 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D1ED8F7
P 3550 5300
F 0 "C1" H 3665 5346 50  0000 L CNN
F 1 "4.7uF" H 3665 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3588 5150 50  0001 C CNN
F 3 "~" H 3550 5300 50  0001 C CNN
	1    3550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4950 3550 5050
Wire Wire Line
	3550 5050 3700 5050
Wire Wire Line
	3550 5150 3550 5050
Connection ~ 3550 5050
$Comp
L Device:C C3
U 1 1 5D1F672E
P 4450 5300
F 0 "C3" H 4565 5346 50  0000 L CNN
F 1 "1uF" H 4565 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 5150 50  0001 C CNN
F 3 "~" H 4450 5300 50  0001 C CNN
	1    4450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5050 4450 5050
Wire Wire Line
	4450 5050 4450 5150
$Comp
L power:+3.3V #PWR011
U 1 1 5D1ECA69
P 4450 4950
F 0 "#PWR011" H 4450 4800 50  0001 C CNN
F 1 "+3.3V" H 4465 5123 50  0000 C CNN
F 2 "" H 4450 4950 50  0001 C CNN
F 3 "" H 4450 4950 50  0001 C CNN
	1    4450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4950 4450 5050
Connection ~ 4450 5050
$Comp
L power:GND #PWR08
U 1 1 5D1FE5B6
P 4000 5550
F 0 "#PWR08" H 4000 5300 50  0001 C CNN
F 1 "GND" H 4005 5377 50  0000 C CNN
F 2 "" H 4000 5550 50  0001 C CNN
F 3 "" H 4000 5550 50  0001 C CNN
	1    4000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5450 4000 5450
Wire Wire Line
	4000 5350 4000 5450
Connection ~ 4000 5450
Wire Wire Line
	4000 5450 4450 5450
Wire Wire Line
	4000 5450 4000 5550
Wire Wire Line
	4200 3000 4300 3000
Wire Wire Line
	4300 3000 4300 3150
$Comp
L Device:C C2
U 1 1 5D257B30
P 4000 3150
F 0 "C2" H 4115 3196 50  0000 L CNN
F 1 "0.1uF" H 4115 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 3000 50  0001 C CNN
F 3 "~" H 4000 3150 50  0001 C CNN
	1    4000 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3150 4300 3150
Connection ~ 4300 3150
Wire Wire Line
	4300 3150 4300 3250
Wire Wire Line
	3850 3150 3750 3150
Text GLabel 3750 2950 1    50   Input ~ 0
NRST
$Comp
L Switch:SW_Push SW2
U 1 1 5D281CEE
P 4000 4000
F 0 "SW2" H 4000 4285 50  0000 C CNN
F 1 "SW_Push" H 4000 4194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 4000 4200 50  0001 C CNN
F 3 "~" H 4000 4200 50  0001 C CNN
	1    4000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D281CF4
P 3350 4050
F 0 "#PWR05" H 3350 3800 50  0001 C CNN
F 1 "GND" H 3355 3877 50  0000 C CNN
F 2 "" H 3350 4050 50  0001 C CNN
F 3 "" H 3350 4050 50  0001 C CNN
	1    3350 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5D281CFA
P 4300 3900
F 0 "#PWR010" H 4300 3750 50  0001 C CNN
F 1 "+3.3V" H 4315 4073 50  0000 C CNN
F 2 "" H 4300 3900 50  0001 C CNN
F 3 "" H 4300 3900 50  0001 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4000 3400 4000
$Comp
L Device:R R3
U 1 1 5D281D04
P 3550 4000
F 0 "R3" H 3600 4050 50  0000 L CNN
F 1 "10k" H 3600 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 4000 50  0001 C CNN
F 3 "~" H 3550 4000 50  0001 C CNN
	1    3550 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4000 3750 4000
Connection ~ 3750 4000
Wire Wire Line
	3750 4000 3800 4000
Text GLabel 3750 3950 1    50   Input ~ 0
BOOT0
Wire Wire Line
	3750 3950 3750 4000
Text GLabel 5900 3300 0    50   Input ~ 0
BOOT0
Wire Wire Line
	3350 4050 3350 4000
Wire Wire Line
	4200 4000 4300 4000
Wire Wire Line
	4300 4000 4300 3900
Wire Wire Line
	6700 1950 7300 1950
$Comp
L power:GND #PWR018
U 1 1 5CFB5A7D
P 7300 2250
F 0 "#PWR018" H 7300 2000 50  0001 C CNN
F 1 "GND" H 7305 2077 50  0000 C CNN
F 2 "" H 7300 2250 50  0001 C CNN
F 3 "" H 7300 2250 50  0001 C CNN
	1    7300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5CFB56F6
P 7700 2800
F 0 "#PWR021" H 7700 2550 50  0001 C CNN
F 1 "GND" H 7705 2627 50  0000 C CNN
F 2 "" H 7700 2800 50  0001 C CNN
F 3 "" H 7700 2800 50  0001 C CNN
	1    7700 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5CFB4E50
P 7300 2800
F 0 "#PWR019" H 7300 2550 50  0001 C CNN
F 1 "GND" H 7305 2627 50  0000 C CNN
F 2 "" H 7300 2800 50  0001 C CNN
F 3 "" H 7300 2800 50  0001 C CNN
	1    7300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2500 7700 2500
Connection ~ 7300 2500
Wire Wire Line
	6800 2500 7300 2500
Wire Wire Line
	6800 2900 6800 2500
$Comp
L Device:C C5
U 1 1 5CFB16E6
P 7300 2100
F 0 "C5" H 7415 2146 50  0000 L CNN
F 1 "0.1uF" H 7415 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7338 1950 50  0001 C CNN
F 3 "~" H 7300 2100 50  0001 C CNN
	1    7300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5CFAA6F8
P 7700 2650
F 0 "C8" H 7815 2696 50  0000 L CNN
F 1 "0.1uF" H 7815 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7738 2500 50  0001 C CNN
F 3 "~" H 7700 2650 50  0001 C CNN
	1    7700 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CFA8B14
P 7300 2650
F 0 "C6" H 7415 2696 50  0000 L CNN
F 1 "4.7uF" H 7415 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7338 2500 50  0001 C CNN
F 3 "~" H 7300 2650 50  0001 C CNN
	1    7300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2900 6500 2800
Wire Wire Line
	6400 2900 6400 2800
Wire Wire Line
	6400 2800 6500 2800
Connection ~ 6500 2800
Wire Wire Line
	6500 2800 6500 1400
Wire Wire Line
	6500 2800 6600 2800
Wire Wire Line
	6600 2800 6600 2900
Connection ~ 7300 1400
$Comp
L power:GND #PWR020
U 1 1 5D2D41CB
P 7700 1700
F 0 "#PWR020" H 7700 1450 50  0001 C CNN
F 1 "GND" H 7705 1527 50  0000 C CNN
F 2 "" H 7700 1700 50  0001 C CNN
F 3 "" H 7700 1700 50  0001 C CNN
	1    7700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1400 7700 1400
$Comp
L Device:C C7
U 1 1 5D2D105E
P 7700 1550
F 0 "C7" H 7815 1596 50  0000 L CNN
F 1 "0.1uF" H 7815 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7738 1400 50  0001 C CNN
F 3 "~" H 7700 1550 50  0001 C CNN
	1    7700 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5D2D807A
P 8100 1550
F 0 "C9" H 8215 1596 50  0000 L CNN
F 1 "0.1uF" H 8215 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8138 1400 50  0001 C CNN
F 3 "~" H 8100 1550 50  0001 C CNN
	1    8100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1400 8100 1400
Connection ~ 7700 1400
$Comp
L power:GND #PWR022
U 1 1 5D2DADBD
P 8100 1700
F 0 "#PWR022" H 8100 1450 50  0001 C CNN
F 1 "GND" H 8105 1527 50  0000 C CNN
F 2 "" H 8100 1700 50  0001 C CNN
F 3 "" H 8100 1700 50  0001 C CNN
	1    8100 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5D2DDDA7
P 6500 1400
F 0 "#PWR014" H 6500 1250 50  0001 C CNN
F 1 "+3.3V" H 6515 1573 50  0000 C CNN
F 2 "" H 6500 1400 50  0001 C CNN
F 3 "" H 6500 1400 50  0001 C CNN
	1    6500 1400
	1    0    0    -1  
$EndComp
Connection ~ 6500 1400
$Comp
L power:+3.3V #PWR015
U 1 1 5D2DEB65
P 6700 1950
F 0 "#PWR015" H 6700 1800 50  0001 C CNN
F 1 "+3.3V" H 6715 2123 50  0000 C CNN
F 2 "" H 6700 1950 50  0001 C CNN
F 3 "" H 6700 1950 50  0001 C CNN
	1    6700 1950
	1    0    0    -1  
$EndComp
Connection ~ 6700 1950
$Comp
L power:+3.3V #PWR016
U 1 1 5D2DF334
P 6800 2500
F 0 "#PWR016" H 6800 2350 50  0001 C CNN
F 1 "+3.3V" H 6815 2673 50  0000 C CNN
F 2 "" H 6800 2500 50  0001 C CNN
F 3 "" H 6800 2500 50  0001 C CNN
	1    6800 2500
	1    0    0    -1  
$EndComp
Connection ~ 6800 2500
Text GLabel 7200 5300 2    50   Input ~ 0
D-
Text GLabel 7200 5400 2    50   Input ~ 0
D+
Text GLabel 8500 3300 0    50   Input ~ 0
ROW0
Text GLabel 8500 3400 0    50   Input ~ 0
ROW1
Text GLabel 8500 3500 0    50   Input ~ 0
ROW2
Text GLabel 8500 3600 0    50   Input ~ 0
ROW3
Text GLabel 8500 3700 0    50   Input ~ 0
ROW4
Text GLabel 8500 4000 0    50   Input ~ 0
COL0
Text GLabel 8500 4100 0    50   Input ~ 0
COL1
Text GLabel 8500 4200 0    50   Input ~ 0
COL2
Text GLabel 8500 4300 0    50   Input ~ 0
COL3
Text GLabel 8500 4400 0    50   Input ~ 0
COL4
Text GLabel 8500 4500 0    50   Input ~ 0
COL5
Text GLabel 8500 4600 0    50   Input ~ 0
COL6
Text GLabel 8500 4700 0    50   Input ~ 0
COL7
Text GLabel 8500 4800 0    50   Input ~ 0
COL8
Text GLabel 8500 4900 0    50   Input ~ 0
COL9
Text GLabel 8500 5000 0    50   Input ~ 0
COL10
Text GLabel 8500 5100 0    50   Input ~ 0
COL11
Text GLabel 8500 5200 0    50   Input ~ 0
COL12
Text GLabel 8500 5300 0    50   Input ~ 0
COL13
Text GLabel 5900 5300 0    50   Input ~ 0
ROW0
Text GLabel 5900 5200 0    50   Input ~ 0
ROW1
Text GLabel 5900 4400 0    50   Input ~ 0
ROW2
Text GLabel 5900 3900 0    50   Input ~ 0
ROW3
Text GLabel 5900 4000 0    50   Input ~ 0
ROW4
Text GLabel 5900 4300 0    50   Input ~ 0
COL0
Text GLabel 5900 4200 0    50   Input ~ 0
COL1
Text GLabel 7200 4900 2    50   Input ~ 0
COL2
Text GLabel 7200 4500 2    50   Input ~ 0
COL3
Text GLabel 7200 4400 2    50   Input ~ 0
COL4
Text GLabel 7200 4300 2    50   Input ~ 0
COL5
Text GLabel 7200 4200 2    50   Input ~ 0
COL6
Text GLabel 5900 3800 0    50   Input ~ 0
COL7
Text GLabel 5900 5100 0    50   Input ~ 0
COL8
Text GLabel 5900 5000 0    50   Input ~ 0
COL9
Text GLabel 5900 4700 0    50   Input ~ 0
COL10
Text GLabel 5900 4600 0    50   Input ~ 0
COL11
Text GLabel 5900 4500 0    50   Input ~ 0
COL12
Text GLabel 7200 5700 2    50   Input ~ 0
COL13
NoConn ~ 7200 4800
NoConn ~ 7200 5000
Text GLabel 5900 4900 0    50   Input ~ 0
SDA
Text GLabel 5900 4800 0    50   Input ~ 0
SCL
$Comp
L power:+3.3V #PWR023
U 1 1 5D2F0717
P 10500 1100
F 0 "#PWR023" H 10500 950 50  0001 C CNN
F 1 "+3.3V" V 10515 1228 50  0000 L CNN
F 2 "" H 10500 1100 50  0001 C CNN
F 3 "" H 10500 1100 50  0001 C CNN
	1    10500 1100
	0    1    1    0   
$EndComp
Text GLabel 10500 1200 2    50   Input ~ 0
SWDIO
Text GLabel 10500 1300 2    50   Input ~ 0
SWCLK
Text GLabel 10500 1400 2    50   Input ~ 0
BOOT0
Text GLabel 10500 1500 2    50   Input ~ 0
NRST
Text GLabel 7200 5500 2    50   Input ~ 0
SWDIO
Text GLabel 7200 5600 2    50   Input ~ 0
SWCLK
$Comp
L power:+5V #PWR025
U 1 1 5D305D9D
P 10500 2300
F 0 "#PWR025" H 10500 2150 50  0001 C CNN
F 1 "+5V" V 10515 2428 50  0000 L CNN
F 2 "" H 10500 2300 50  0001 C CNN
F 3 "" H 10500 2300 50  0001 C CNN
	1    10500 2300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5D30705F
P 3200 4950
F 0 "#PWR04" H 3200 4800 50  0001 C CNN
F 1 "+5V" H 3215 5123 50  0000 C CNN
F 2 "" H 3200 4950 50  0001 C CNN
F 3 "" H 3200 4950 50  0001 C CNN
	1    3200 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5D30778B
P 3550 4950
F 0 "#PWR07" H 3550 4800 50  0001 C CNN
F 1 "+5V" H 3565 5123 50  0000 C CNN
F 2 "" H 3550 4950 50  0001 C CNN
F 3 "" H 3550 4950 50  0001 C CNN
	1    3550 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D30B602
P 6400 6250
F 0 "#PWR013" H 6400 6000 50  0001 C CNN
F 1 "GND" H 6405 6077 50  0000 C CNN
F 2 "" H 6400 6250 50  0001 C CNN
F 3 "" H 6400 6250 50  0001 C CNN
	1    6400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 6000 6700 5900
Wire Wire Line
	6600 5900 6600 6000
Connection ~ 6600 6000
Wire Wire Line
	6600 6000 6700 6000
Wire Wire Line
	6500 5900 6500 6000
Wire Wire Line
	6400 5900 6400 6000
Wire Wire Line
	6400 6000 6500 6000
Connection ~ 6500 6000
Wire Wire Line
	6400 6250 6400 6000
Connection ~ 6400 6000
Wire Wire Line
	6500 6000 6600 6000
NoConn ~ 5900 3500
NoConn ~ 5900 3600
NoConn ~ 7200 5100
NoConn ~ 5900 5500
NoConn ~ 7200 5200
NoConn ~ 5900 5400
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5D331FB5
P 10300 2200
F 0 "J3" H 10408 2481 50  0000 C CNN
F 1 "Conn_01x04_Male" H 10408 2390 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10300 2200 50  0001 C CNN
F 3 "~" H 10300 2200 50  0001 C CNN
	1    10300 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5D340937
P 10300 1300
F 0 "J2" H 10408 1681 50  0000 C CNN
F 1 "Conn_01x06_Male" H 10408 1590 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 10300 1300 50  0001 C CNN
F 3 "~" H 10300 1300 50  0001 C CNN
	1    10300 1300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U1
U 1 1 5D1F289F
P 4000 5050
F 0 "U1" H 4000 5292 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 4000 5201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4000 5275 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 4000 5050 50  0001 C CNN
	1    4000 5050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5CFF60B9
P 4000 3000
F 0 "SW1" H 4000 3285 50  0000 C CNN
F 1 "SW_Push" H 4000 3194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 4000 3200 50  0001 C CNN
F 3 "~" H 4000 3200 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2950 3750 3000
Wire Wire Line
	3750 3150 3750 3000
Connection ~ 3750 3000
Wire Wire Line
	3750 3000 3800 3000
$Comp
L Mechanical:MountingHole H1
U 1 1 5D286FF1
P 10250 4500
F 0 "H1" H 10350 4546 50  0000 L CNN
F 1 "MountingHole" H 10350 4455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 10250 4500 50  0001 C CNN
F 3 "~" H 10250 4500 50  0001 C CNN
	1    10250 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D289B87
P 10250 4700
F 0 "H2" H 10350 4746 50  0000 L CNN
F 1 "MountingHole" H 10350 4655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 10250 4700 50  0001 C CNN
F 3 "~" H 10250 4700 50  0001 C CNN
	1    10250 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D28A2AE
P 10250 4900
F 0 "H3" H 10350 4946 50  0000 L CNN
F 1 "MountingHole" H 10350 4855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 10250 4900 50  0001 C CNN
F 3 "~" H 10250 4900 50  0001 C CNN
	1    10250 4900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D28A525
P 10250 5100
F 0 "H4" H 10350 5146 50  0000 L CNN
F 1 "MountingHole" H 10350 5055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 10250 5100 50  0001 C CNN
F 3 "~" H 10250 5100 50  0001 C CNN
	1    10250 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5D28A77B
P 10250 5300
F 0 "H5" H 10350 5346 50  0000 L CNN
F 1 "MountingHole" H 10350 5255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 10250 5300 50  0001 C CNN
F 3 "~" H 10250 5300 50  0001 C CNN
	1    10250 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5D28A98E
P 10250 5500
F 0 "H6" H 10350 5546 50  0000 L CNN
F 1 "MountingHole" H 10350 5455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 10250 5500 50  0001 C CNN
F 3 "~" H 10250 5500 50  0001 C CNN
	1    10250 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5D28ABAE
P 10250 5700
F 0 "H7" H 10350 5746 50  0000 L CNN
F 1 "MountingHole" H 10350 5655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 10250 5700 50  0001 C CNN
F 3 "~" H 10250 5700 50  0001 C CNN
	1    10250 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5D28AE2C
P 10250 5900
F 0 "H8" H 10350 5946 50  0000 L CNN
F 1 "MountingHole" H 10350 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 10250 5900 50  0001 C CNN
F 3 "~" H 10250 5900 50  0001 C CNN
	1    10250 5900
	1    0    0    -1  
$EndComp
NoConn ~ 5900 5600
NoConn ~ 5900 5700
NoConn ~ 7200 4600
NoConn ~ 7200 4700
$EndSCHEMATC
