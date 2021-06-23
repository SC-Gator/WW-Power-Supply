EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "±12V wall wart supply"
Date "2021-06-09"
Rev "3"
Comp "SCGator"
Comment1 "Based on MFOS "
Comment2 "https://github.com/holmesrichards/ww_supply"
Comment3 "https://github.com/MyModularJourney/Octobus"
Comment4 ""
$EndDescr
$Comp
L Diode:1N4004 D1
U 1 1 5FB3DAAC
P 3200 3000
F 0 "D1" H 3200 2783 50  0000 C CNN
F 1 "1N4004" H 3200 2874 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3200 2825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3200 3000 50  0001 C CNN
	1    3200 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 5FB3EB61
P 3550 3300
F 0 "C1" H 3668 3346 50  0000 L CNN
F 1 "4700uF" H 3668 3255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 3588 3150 50  0001 C CNN
F 3 "~" H 3550 3300 50  0001 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5FB3FCFE
P 5350 3300
F 0 "C7" H 5468 3346 50  0000 L CNN
F 1 "1uF" H 5468 3255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 5388 3150 50  0001 C CNN
F 3 "~" H 5350 3300 50  0001 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5FB4086E
P 4150 3300
F 0 "C3" H 4268 3346 50  0000 L CNN
F 1 "4700uF" H 4268 3255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 4188 3150 50  0001 C CNN
F 3 "~" H 4150 3300 50  0001 C CNN
	1    4150 3300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7812_TO220 U1
U 1 1 5FB41A2E
P 6000 3000
F 0 "U1" H 6000 3242 50  0000 C CNN
F 1 "LM7812_TO220" H 6000 3151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6000 3225 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 6000 2950 50  0001 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5FB432D9
P 6650 3300
F 0 "C9" H 6768 3346 50  0000 L CNN
F 1 "1uF" H 6768 3255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 6688 3150 50  0001 C CNN
F 3 "~" H 6650 3300 50  0001 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4004 D3
U 1 1 5FB43E0A
P 6000 2550
F 0 "D3" H 6000 2767 50  0000 C CNN
F 1 "1N4004" H 6000 2676 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6000 2375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6000 2550 50  0001 C CNN
	1    6000 2550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4004 D5
U 1 1 5FB44AA2
P 7050 3300
F 0 "D5" V 7004 3380 50  0000 L CNN
F 1 "1N4004" V 7095 3380 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7050 3125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7050 3300 50  0001 C CNN
	1    7050 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3000 3550 3000
Wire Wire Line
	6300 3000 6400 3000
Wire Wire Line
	7050 3150 7050 3000
Connection ~ 7050 3000
Wire Wire Line
	6650 3150 6650 3000
Connection ~ 6650 3000
Wire Wire Line
	6650 3000 7050 3000
Wire Wire Line
	3550 3150 3550 3000
Connection ~ 3550 3000
Wire Wire Line
	3550 3000 4150 3000
Wire Wire Line
	4150 3150 4150 3000
Connection ~ 4150 3000
Wire Wire Line
	3550 3450 3550 3600
Wire Wire Line
	7050 3450 7050 3600
Connection ~ 7050 3600
Wire Wire Line
	6650 3450 6650 3600
Connection ~ 6650 3600
Wire Wire Line
	6650 3600 7050 3600
Wire Wire Line
	6000 3300 6000 3600
Wire Wire Line
	3550 3600 4150 3600
Connection ~ 6000 3600
Wire Wire Line
	6000 3600 6650 3600
Wire Wire Line
	5350 3150 5350 3000
Connection ~ 5350 3000
Wire Wire Line
	5350 3000 5600 3000
Wire Wire Line
	5350 3450 5350 3600
Connection ~ 5350 3600
Wire Wire Line
	5350 3600 6000 3600
Wire Wire Line
	4150 3450 4150 3600
Connection ~ 4150 3600
Wire Wire Line
	5600 3000 5600 2550
Wire Wire Line
	5600 2550 5850 2550
Connection ~ 5600 3000
Wire Wire Line
	5600 3000 5700 3000
Wire Wire Line
	6150 2550 6400 2550
Wire Wire Line
	6400 2550 6400 3000
Connection ~ 6400 3000
Wire Wire Line
	6400 3000 6650 3000
$Comp
L Device:Polyfuse F1
U 1 1 5FB4A930
P 7700 3000
F 0 "F1" V 7475 3000 50  0000 C CNN
F 1 "Polyfuse" V 7566 3000 50  0000 C CNN
F 2 "Fuse:Fuse_BelFuse_0ZRE0005FF_L8.3mm_W3.8mm" H 7750 2800 50  0001 L CNN
F 3 "~" H 7700 3000 50  0001 C CNN
	1    7700 3000
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4004 D2
U 1 1 5FB4B502
P 3200 4400
F 0 "D2" H 3200 4617 50  0000 C CNN
F 1 "1N4004" H 3200 4526 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3200 4225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3200 4400 50  0001 C CNN
	1    3200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5FB4B52E
P 3550 4700
F 0 "C2" H 3432 4654 50  0000 R CNN
F 1 "4700uF" H 3432 4745 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 3588 4550 50  0001 C CNN
F 3 "~" H 3550 4700 50  0001 C CNN
	1    3550 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C8
U 1 1 5FB4B538
P 5350 4700
F 0 "C8" H 5232 4654 50  0000 R CNN
F 1 "1uF" H 5232 4745 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 5388 4550 50  0001 C CNN
F 3 "~" H 5350 4700 50  0001 C CNN
	1    5350 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C4
U 1 1 5FB4B542
P 4150 4700
F 0 "C4" H 4032 4654 50  0000 R CNN
F 1 "4700uF" H 4032 4745 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 4188 4550 50  0001 C CNN
F 3 "~" H 4150 4700 50  0001 C CNN
	1    4150 4700
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:LM7912_TO220 U2
U 1 1 5FB4B556
P 6000 4400
F 0 "U2" H 6000 4158 50  0000 C CNN
F 1 "LM7912_TO220" H 6000 4249 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6000 4625 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 6000 4350 50  0001 C CNN
	1    6000 4400
	1    0    0    1   
$EndComp
$Comp
L Device:CP C10
U 1 1 5FB4B560
P 6650 4700
F 0 "C10" H 6532 4654 50  0000 R CNN
F 1 "1uF" H 6532 4745 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 6688 4550 50  0001 C CNN
F 3 "~" H 6650 4700 50  0001 C CNN
	1    6650 4700
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4004 D4
U 1 1 5FB4B56A
P 6000 3950
F 0 "D4" H 6000 3733 50  0000 C CNN
F 1 "1N4004" H 6000 3824 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6000 3775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6000 3950 50  0001 C CNN
	1    6000 3950
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4004 D6
U 1 1 5FB4B574
P 7050 4700
F 0 "D6" V 7096 4620 50  0000 R CNN
F 1 "1N4004" V 7005 4620 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7050 4525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7050 4700 50  0001 C CNN
	1    7050 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 4400 3550 4400
Wire Wire Line
	6300 4400 6400 4400
Wire Wire Line
	7050 4550 7050 4400
Wire Wire Line
	6650 4550 6650 4400
Connection ~ 6650 4400
Wire Wire Line
	6650 4400 7050 4400
Wire Wire Line
	3550 4550 3550 4400
Connection ~ 3550 4400
Wire Wire Line
	3550 4400 4150 4400
Wire Wire Line
	4150 4550 4150 4400
Connection ~ 4150 4400
Wire Wire Line
	3550 4850 3550 5000
Wire Wire Line
	7050 4850 7050 5000
Wire Wire Line
	6650 4850 6650 5000
Connection ~ 6650 5000
Wire Wire Line
	6650 5000 7050 5000
Wire Wire Line
	6000 4700 6000 5000
Wire Wire Line
	3550 5000 4150 5000
Connection ~ 6000 5000
Wire Wire Line
	6000 5000 6650 5000
Wire Wire Line
	5350 4550 5350 4400
Connection ~ 5350 4400
Wire Wire Line
	5350 4400 5600 4400
Wire Wire Line
	5350 4850 5350 5000
Connection ~ 5350 5000
Wire Wire Line
	5350 5000 6000 5000
Wire Wire Line
	4150 4850 4150 5000
Connection ~ 4150 5000
Wire Wire Line
	5600 4400 5600 3950
Wire Wire Line
	5600 3950 5850 3950
Connection ~ 5600 4400
Wire Wire Line
	5600 4400 5700 4400
Wire Wire Line
	6150 3950 6400 3950
Wire Wire Line
	6400 3950 6400 4400
Connection ~ 6400 4400
Wire Wire Line
	6400 4400 6650 4400
$Comp
L Device:LED D7
U 1 1 5FB7C194
P 8500 3450
F 0 "D7" V 8539 3332 50  0000 R CNN
F 1 "LED" V 8448 3332 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 8500 3450 50  0001 C CNN
F 3 "~" H 8500 3450 50  0001 C CNN
	1    8500 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 3000 7950 3000
Wire Wire Line
	7050 3000 7550 3000
$Comp
L Device:R R1
U 1 1 5FB901C2
P 8250 3300
F 0 "R1" V 8043 3300 50  0000 C CNN
F 1 "2.4k" V 8134 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8180 3300 50  0001 C CNN
F 3 "~" H 8250 3300 50  0001 C CNN
	1    8250 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 3300 8400 3300
Wire Wire Line
	7950 3300 7950 3000
Wire Wire Line
	8100 3300 7950 3300
Connection ~ 7950 3000
Wire Wire Line
	7050 3600 8500 3600
$Comp
L Device:Polyfuse F2
U 1 1 5FB93AA4
P 7700 4400
F 0 "F2" V 7475 4400 50  0000 C CNN
F 1 "Polyfuse" V 7566 4400 50  0000 C CNN
F 2 "Fuse:Fuse_BelFuse_0ZRE0005FF_L8.3mm_W3.8mm" H 7750 4200 50  0001 L CNN
F 3 "~" H 7700 4400 50  0001 C CNN
	1    7700 4400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5FB93AAE
P 8500 4850
F 0 "D8" V 8447 4930 50  0000 L CNN
F 1 "LED" V 8538 4930 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 8500 4850 50  0001 C CNN
F 3 "~" H 8500 4850 50  0001 C CNN
	1    8500 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 4400 7950 4400
Wire Wire Line
	7050 4400 7550 4400
$Comp
L Device:R R2
U 1 1 5FB93ABA
P 8250 4700
F 0 "R2" V 8043 4700 50  0000 C CNN
F 1 "2.4k" V 8134 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8180 4700 50  0001 C CNN
F 3 "~" H 8250 4700 50  0001 C CNN
	1    8250 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 4700 8400 4700
Wire Wire Line
	7950 4700 7950 4400
Wire Wire Line
	8100 4700 7950 4700
Connection ~ 7950 4400
Wire Wire Line
	7050 5000 8500 5000
Connection ~ 7050 4400
Connection ~ 7050 5000
$Comp
L power:GND #PWR01
U 1 1 5FB9A06E
P 3550 3700
F 0 "#PWR01" H 3550 3450 50  0001 C CNN
F 1 "GND" H 3555 3527 50  0000 C CNN
F 2 "" H 3550 3700 50  0001 C CNN
F 3 "" H 3550 3700 50  0001 C CNN
	1    3550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3700 3550 3600
Connection ~ 3550 3600
$Comp
L power:GND #PWR02
U 1 1 5FB9BBF5
P 3550 5100
F 0 "#PWR02" H 3550 4850 50  0001 C CNN
F 1 "GND" H 3555 4927 50  0000 C CNN
F 2 "" H 3550 5100 50  0001 C CNN
F 3 "" H 3550 5100 50  0001 C CNN
	1    3550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5100 3550 5000
Connection ~ 3550 5000
Wire Wire Line
	7950 3000 8500 3000
Wire Wire Line
	7950 4400 8500 4400
$Comp
L power:+12V #PWR03
U 1 1 5FBAD50F
P 8500 3000
F 0 "#PWR03" H 8500 2850 50  0001 C CNN
F 1 "+12V" H 8515 3173 50  0000 C CNN
F 2 "" H 8500 3000 50  0001 C CNN
F 3 "" H 8500 3000 50  0001 C CNN
	1    8500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR04
U 1 1 5FBADDF0
P 8500 4400
F 0 "#PWR04" H 8500 4500 50  0001 C CNN
F 1 "-12V" H 8515 4573 50  0000 C CNN
F 2 "" H 8500 4400 50  0001 C CNN
F 3 "" H 8500 4400 50  0001 C CNN
	1    8500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5000 3550 5000
Wire Wire Line
	2800 3900 2800 3400
Wire Wire Line
	2800 3000 3050 3000
Wire Wire Line
	3050 4400 3050 3900
Wire Wire Line
	3050 3900 2800 3900
Wire Wire Line
	2800 4000 2800 4500
Wire Wire Line
	2800 4000 2750 4000
Connection ~ 2800 3900
Text Label 9000 3700 0    50   ~ 0
+12V
Text Label 9000 4250 0    50   ~ 0
-12V
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5FC5543B
P 2450 4500
F 0 "J3" H 2368 4717 50  0000 C CNN
F 1 "Conn_01x02" H 2368 4626 50  0000 C CNN
F 2 "TerminalBlock_Philmore:TerminalBlock_Philmore_TB132_1x02_P5.00mm_Horizontal" H 2450 4500 50  0001 C CNN
F 3 "~" H 2450 4500 50  0001 C CNN
	1    2450 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 4400 3050 4400
Connection ~ 3050 4400
Wire Wire Line
	2650 4500 2800 4500
Connection ~ 2800 4500
Wire Wire Line
	2800 4500 2800 5000
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5FB71317
P 2450 4000
F 0 "J1" H 2368 4217 50  0000 C CNN
F 1 "Conn_01x02" H 2368 4126 50  0000 C CNN
F 2 "TerminalBlock_Philmore:TerminalBlock_Philmore_TB132_1x02_P5.00mm_Horizontal" H 2450 4000 50  0001 C CNN
F 3 "~" H 2450 4000 50  0001 C CNN
	1    2450 4000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5FB8707E
P 2450 3500
F 0 "J4" H 2350 3800 50  0000 C CNN
F 1 "Conn_01x03" H 2350 3700 50  0000 C CNN
F 2 "ao_tht:Wall_wart_A-4118" H 2450 3500 50  0001 C CNN
F 3 "~" H 2450 3500 50  0001 C CNN
	1    2450 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 3900 2650 3900
Wire Wire Line
	2650 3500 2750 3500
Wire Wire Line
	2750 3500 2750 3600
Connection ~ 2750 4000
Wire Wire Line
	2750 4000 2650 4000
Wire Wire Line
	2650 3400 2800 3400
Connection ~ 2800 3400
Wire Wire Line
	2800 3400 2800 3000
Wire Wire Line
	2650 3600 2750 3600
Connection ~ 2750 3600
Wire Wire Line
	2750 3600 2750 4000
Wire Wire Line
	2270 6220 2270 6320
Connection ~ 2270 6220
Wire Wire Line
	2270 6530 2270 6420
Wire Wire Line
	2270 5710 2270 6020
$Comp
L power:-12V #PWR07
U 1 1 60587425
P 1820 6530
F 0 "#PWR07" H 1820 6630 50  0001 C CNN
F 1 "-12V" H 1835 6703 50  0000 C CNN
F 2 "" H 1820 6530 50  0001 C CNN
F 3 "" H 1820 6530 50  0001 C CNN
	1    1820 6530
	-1   0    0    1   
$EndComp
Wire Wire Line
	1820 6530 2270 6530
$Comp
L power:GND #PWR05
U 1 1 6058AA3E
P 1370 6220
F 0 "#PWR05" H 1370 5970 50  0001 C CNN
F 1 "GND" H 1375 6047 50  0000 C CNN
F 2 "" H 1370 6220 50  0001 C CNN
F 3 "" H 1370 6220 50  0001 C CNN
	1    1370 6220
	0    1    1    0   
$EndComp
Wire Wire Line
	2270 6120 2270 6220
Wire Wire Line
	1370 6220 2270 6220
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J7
U 1 1 605A7D81
P 4140 6220
F 0 "J7" H 4190 5795 50  0000 C CNN
F 1 "EuroPwr" H 4190 5886 50  0000 C CNN
F 2 "ao_tht:Power_Header" H 4140 6220 50  0001 C CNN
F 3 "~" H 4140 6220 50  0001 C CNN
	1    4140 6220
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J8
U 1 1 605A8D82
P 4710 6220
F 0 "J8" H 4760 5795 50  0000 C CNN
F 1 "EuroPwr" H 4760 5886 50  0000 C CNN
F 2 "ao_tht:Power_Header" H 4710 6220 50  0001 C CNN
F 3 "~" H 4710 6220 50  0001 C CNN
	1    4710 6220
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J9
U 1 1 605A9FD4
P 5300 6220
F 0 "J9" H 5350 5795 50  0000 C CNN
F 1 "EuroPwr" H 5350 5886 50  0000 C CNN
F 2 "ao_tht:Power_Header" H 5300 6220 50  0001 C CNN
F 3 "~" H 5300 6220 50  0001 C CNN
	1    5300 6220
	-1   0    0    1   
$EndComp
Wire Wire Line
	2270 6420 2690 6420
$Comp
L power:+12V #PWR06
U 1 1 606FC582
P 1820 5710
F 0 "#PWR06" H 1820 5560 50  0001 C CNN
F 1 "+12V" H 1835 5883 50  0000 C CNN
F 2 "" H 1820 5710 50  0001 C CNN
F 3 "" H 1820 5710 50  0001 C CNN
	1    1820 5710
	1    0    0    -1  
$EndComp
Wire Wire Line
	1820 5710 2270 5710
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 6070FA90
P 9370 3960
F 0 "J2" H 9450 4002 50  0000 L CNN
F 1 "Conn_01x03" H 9450 3911 50  0000 L CNN
F 2 "TerminalBlock_Philmore:TerminalBlock_Philmore_TB133_1x03_P5.00mm_Horizontal" H 9370 3960 50  0001 C CNN
F 3 "~" H 9370 3960 50  0001 C CNN
	1    9370 3960
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4400 8820 4400
Wire Wire Line
	8960 4400 8960 4060
Wire Wire Line
	8960 4060 9170 4060
Connection ~ 8500 4400
Wire Wire Line
	8500 3600 8500 3960
Wire Wire Line
	8500 3960 8820 3960
Connection ~ 8500 3600
Wire Wire Line
	8500 3000 8820 3000
Wire Wire Line
	8960 3000 8960 3860
Wire Wire Line
	8960 3860 9170 3860
Connection ~ 8500 3000
Wire Wire Line
	4150 4400 5350 4400
Wire Wire Line
	4150 3600 5350 3600
Wire Wire Line
	4150 3000 5350 3000
Wire Wire Line
	4150 5000 5350 5000
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J10
U 1 1 60C5726C
P 5950 6220
F 0 "J10" H 6000 5795 50  0000 C CNN
F 1 "EuroPwr" H 6000 5886 50  0000 C CNN
F 2 "ao_tht:Power_Header" H 5950 6220 50  0001 C CNN
F 3 "~" H 5950 6220 50  0001 C CNN
	1    5950 6220
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J11
U 1 1 60C5F502
P 6540 6220
F 0 "J11" H 6590 5795 50  0000 C CNN
F 1 "EuroPwr" H 6590 5886 50  0000 C CNN
F 2 "ao_tht:Power_Header" H 6540 6220 50  0001 C CNN
F 3 "~" H 6540 6220 50  0001 C CNN
	1    6540 6220
	-1   0    0    1   
$EndComp
Wire Wire Line
	2690 6120 2270 6120
Wire Wire Line
	2270 6220 2690 6220
Wire Wire Line
	2690 6320 2270 6320
Wire Wire Line
	2270 6020 2690 6020
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 6059C3EE
P 2990 6220
F 0 "J5" H 3040 5795 50  0000 C CNN
F 1 "EuroPwr" H 3040 5886 50  0000 C CNN
F 2 "ao_tht:Power_Header" H 2990 6220 50  0001 C CNN
F 3 "~" H 2990 6220 50  0001 C CNN
	1    2990 6220
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J6
U 1 1 605A60A3
P 3560 6220
F 0 "J6" H 3610 5795 50  0000 C CNN
F 1 "EuroPwr" H 3610 5886 50  0000 C CNN
F 2 "ao_tht:Power_Header" H 3560 6220 50  0001 C CNN
F 3 "~" H 3560 6220 50  0001 C CNN
	1    3560 6220
	-1   0    0    1   
$EndComp
Wire Wire Line
	3190 6020 3260 6020
Wire Wire Line
	3190 6120 3260 6120
Wire Wire Line
	3260 6220 3190 6220
Wire Wire Line
	3190 6320 3260 6320
Wire Wire Line
	3190 6420 3260 6420
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J12
U 1 1 60C8AF24
P 7140 6220
F 0 "J12" H 7190 5795 50  0000 C CNN
F 1 "EuroPwr" H 7190 5886 50  0000 C CNN
F 2 "ao_tht:Power_Header" H 7140 6220 50  0001 C CNN
F 3 "~" H 7140 6220 50  0001 C CNN
	1    7140 6220
	-1   0    0    1   
$EndComp
Wire Wire Line
	3760 6020 3840 6020
Wire Wire Line
	3760 6120 3840 6120
Wire Wire Line
	3760 6220 3840 6220
Wire Wire Line
	3760 6320 3840 6320
Wire Wire Line
	3760 6420 3840 6420
Wire Wire Line
	2690 6020 3190 6020
Connection ~ 2690 6020
Connection ~ 3190 6020
Wire Wire Line
	3190 6120 2690 6120
Connection ~ 3190 6120
Connection ~ 2690 6120
Wire Wire Line
	2690 6220 3190 6220
Connection ~ 2690 6220
Connection ~ 3190 6220
Wire Wire Line
	3190 6320 2690 6320
Connection ~ 3190 6320
Connection ~ 2690 6320
Wire Wire Line
	2690 6420 3190 6420
Connection ~ 2690 6420
Connection ~ 3190 6420
Wire Wire Line
	3260 6420 3760 6420
Connection ~ 3260 6420
Connection ~ 3760 6420
Wire Wire Line
	3760 6320 3260 6320
Connection ~ 3760 6320
Connection ~ 3260 6320
Wire Wire Line
	3260 6220 3760 6220
Connection ~ 3260 6220
Connection ~ 3760 6220
Wire Wire Line
	3760 6120 3260 6120
Connection ~ 3760 6120
Connection ~ 3260 6120
Wire Wire Line
	3260 6020 3760 6020
Connection ~ 3260 6020
Connection ~ 3760 6020
Wire Wire Line
	3840 6020 4340 6020
Connection ~ 3840 6020
Connection ~ 4340 6020
Wire Wire Line
	4340 6020 4410 6020
Connection ~ 4410 6020
Wire Wire Line
	4410 6020 4910 6020
Wire Wire Line
	3840 6120 4340 6120
Connection ~ 3840 6120
Connection ~ 4340 6120
Wire Wire Line
	4340 6120 4410 6120
Connection ~ 4410 6120
Wire Wire Line
	4410 6120 4910 6120
Connection ~ 4910 6120
Wire Wire Line
	4910 6120 5000 6120
Connection ~ 5000 6120
Wire Wire Line
	5000 6120 5500 6120
Connection ~ 5500 6120
Wire Wire Line
	5500 6120 5650 6120
Connection ~ 5650 6120
Wire Wire Line
	5650 6120 6150 6120
Connection ~ 6150 6120
Wire Wire Line
	6150 6120 6240 6120
Connection ~ 6240 6120
Wire Wire Line
	6240 6120 6740 6120
Connection ~ 6740 6120
Wire Wire Line
	6740 6120 6840 6120
Connection ~ 6840 6120
Wire Wire Line
	6840 6120 7340 6120
Wire Wire Line
	3840 6220 4340 6220
Connection ~ 3840 6220
Connection ~ 4340 6220
Wire Wire Line
	4340 6220 4410 6220
Connection ~ 4410 6220
Wire Wire Line
	4410 6220 4910 6220
Connection ~ 4910 6220
Wire Wire Line
	4910 6220 5000 6220
Connection ~ 5000 6220
Wire Wire Line
	5000 6220 5500 6220
Connection ~ 5500 6220
Wire Wire Line
	5500 6220 5650 6220
Connection ~ 5650 6220
Wire Wire Line
	5650 6220 6150 6220
Connection ~ 6150 6220
Wire Wire Line
	6150 6220 6240 6220
Connection ~ 6240 6220
Wire Wire Line
	6240 6220 6740 6220
Connection ~ 6740 6220
Wire Wire Line
	6740 6220 6840 6220
Connection ~ 6840 6220
Wire Wire Line
	6840 6220 7340 6220
Wire Wire Line
	3840 6320 4340 6320
Connection ~ 3840 6320
Connection ~ 4340 6320
Wire Wire Line
	4340 6320 4410 6320
Connection ~ 4410 6320
Wire Wire Line
	4410 6320 4910 6320
Connection ~ 4910 6320
Wire Wire Line
	4910 6320 5000 6320
Connection ~ 5000 6320
Wire Wire Line
	5000 6320 5500 6320
Connection ~ 5500 6320
Wire Wire Line
	5500 6320 5650 6320
Connection ~ 5650 6320
Wire Wire Line
	5650 6320 6150 6320
Connection ~ 6150 6320
Wire Wire Line
	6150 6320 6240 6320
Connection ~ 6240 6320
Wire Wire Line
	6240 6320 6740 6320
Connection ~ 6740 6320
Wire Wire Line
	6740 6320 6840 6320
Connection ~ 6840 6320
Wire Wire Line
	6840 6320 7340 6320
Wire Wire Line
	3840 6420 4340 6420
Connection ~ 3840 6420
Connection ~ 4340 6420
Wire Wire Line
	4340 6420 4410 6420
Connection ~ 4410 6420
Wire Wire Line
	4410 6420 4910 6420
Connection ~ 4910 6420
Wire Wire Line
	4910 6420 5000 6420
Connection ~ 5000 6420
Wire Wire Line
	5000 6420 5500 6420
Connection ~ 5500 6420
Wire Wire Line
	5500 6420 5650 6420
Connection ~ 5650 6420
Wire Wire Line
	5650 6420 6150 6420
Connection ~ 6150 6420
Wire Wire Line
	6150 6420 6240 6420
Connection ~ 6240 6420
Wire Wire Line
	6240 6420 6740 6420
Connection ~ 6740 6420
Wire Wire Line
	6740 6420 6840 6420
Connection ~ 6840 6420
Wire Wire Line
	6840 6420 7340 6420
Wire Wire Line
	4910 6020 5000 6020
Connection ~ 4910 6020
Wire Wire Line
	5000 6020 5500 6020
Connection ~ 5000 6020
Connection ~ 5500 6020
Wire Wire Line
	5500 6020 5650 6020
Connection ~ 5650 6020
Wire Wire Line
	5650 6020 6150 6020
Connection ~ 6150 6020
Wire Wire Line
	6150 6020 6240 6020
Connection ~ 6240 6020
Wire Wire Line
	6240 6020 6740 6020
Connection ~ 6740 6020
Wire Wire Line
	6740 6020 6840 6020
Connection ~ 6840 6020
Wire Wire Line
	6840 6020 7340 6020
$Comp
L Mechanical:MountingHole H1
U 1 1 60C44BFE
P 3130 7190
F 0 "H1" H 3230 7236 50  0000 L CNN
F 1 "MountingHole" H 3230 7145 50  0000 L CNN
F 2 "ao_tht:MountingHole_3.2mm_M3" H 3130 7190 50  0001 C CNN
F 3 "~" H 3130 7190 50  0001 C CNN
	1    3130 7190
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60C45449
P 3130 7360
F 0 "H2" H 3230 7406 50  0000 L CNN
F 1 "MountingHole" H 3230 7315 50  0000 L CNN
F 2 "ao_tht:MountingHole_3.2mm_M3" H 3130 7360 50  0001 C CNN
F 3 "~" H 3130 7360 50  0001 C CNN
	1    3130 7360
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60C45DB3
P 3130 7520
F 0 "H3" H 3230 7566 50  0000 L CNN
F 1 "MountingHole" H 3230 7475 50  0000 L CNN
F 2 "ao_tht:MountingHole_3.2mm_M3" H 3130 7520 50  0001 C CNN
F 3 "~" H 3130 7520 50  0001 C CNN
	1    3130 7520
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60C46A9F
P 3130 7680
F 0 "H4" H 3230 7726 50  0000 L CNN
F 1 "MountingHole" H 3230 7635 50  0000 L CNN
F 2 "ao_tht:MountingHole_3.2mm_M3" H 3130 7680 50  0001 C CNN
F 3 "~" H 3130 7680 50  0001 C CNN
	1    3130 7680
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60C1A7C3
P 8820 3000
F 0 "#FLG0101" H 8820 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 8820 3173 50  0000 C CNN
F 2 "" H 8820 3000 50  0001 C CNN
F 3 "~" H 8820 3000 50  0001 C CNN
	1    8820 3000
	1    0    0    -1  
$EndComp
Connection ~ 8820 3000
Wire Wire Line
	8820 3000 8960 3000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60C1B0B7
P 8820 3960
F 0 "#FLG0102" H 8820 4035 50  0001 C CNN
F 1 "PWR_FLAG" H 8820 4133 50  0000 C CNN
F 2 "" H 8820 3960 50  0001 C CNN
F 3 "~" H 8820 3960 50  0001 C CNN
	1    8820 3960
	1    0    0    -1  
$EndComp
Connection ~ 8820 3960
Wire Wire Line
	8820 3960 9170 3960
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60C1BCD4
P 8820 4400
F 0 "#FLG0103" H 8820 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 8820 4573 50  0000 C CNN
F 2 "" H 8820 4400 50  0001 C CNN
F 3 "~" H 8820 4400 50  0001 C CNN
	1    8820 4400
	1    0    0    -1  
$EndComp
Connection ~ 8820 4400
Wire Wire Line
	8820 4400 8960 4400
$EndSCHEMATC
