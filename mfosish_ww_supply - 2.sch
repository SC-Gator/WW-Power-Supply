EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "±12V wall wart supply"
Date "2020-11-17"
Rev ""
Comp "Rich Holmes / Analog Output"
Comment1 "http://musicfromouterspace.com/analogsynth_new/WALLWARTSUPPLY/WALLWARTSUPPLY.php"
Comment2 "Based on MFOS "
Comment3 ""
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
	2250 6450 2250 6550
Connection ~ 2250 6450
Wire Wire Line
	2250 6760 2250 6650
Wire Wire Line
	2250 5940 2250 6250
$Comp
L power:-12V #PWR07
U 1 1 60587425
P 1800 6760
F 0 "#PWR07" H 1800 6860 50  0001 C CNN
F 1 "-12V" H 1815 6933 50  0000 C CNN
F 2 "" H 1800 6760 50  0001 C CNN
F 3 "" H 1800 6760 50  0001 C CNN
	1    1800 6760
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 6760 2250 6760
$Comp
L power:GND #PWR05
U 1 1 6058AA3E
P 1350 6450
F 0 "#PWR05" H 1350 6200 50  0001 C CNN
F 1 "GND" H 1355 6277 50  0000 C CNN
F 2 "" H 1350 6450 50  0001 C CNN
F 3 "" H 1350 6450 50  0001 C CNN
	1    1350 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 6350 2250 6450
Wire Wire Line
	1350 6450 2250 6450
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 6059C3EE
P 2970 6450
F 0 "J5" H 3020 6025 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3020 6116 50  0000 C CNN
F 2 "ao_tht:Power_Header" H 2970 6450 50  0001 C CNN
F 3 "~" H 2970 6450 50  0001 C CNN
	1    2970 6450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J6
U 1 1 605A60A3
P 3860 6450
F 0 "J6" H 3910 6025 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3910 6116 50  0000 C CNN
F 2 "ao_tht:Power_Header" H 3860 6450 50  0001 C CNN
F 3 "~" H 3860 6450 50  0001 C CNN
	1    3860 6450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J7
U 1 1 605A7D81
P 4740 6450
F 0 "J7" H 4790 6025 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4790 6116 50  0000 C CNN
F 2 "ao_tht:Power_Header" H 4740 6450 50  0001 C CNN
F 3 "~" H 4740 6450 50  0001 C CNN
	1    4740 6450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J8
U 1 1 605A8D82
P 5640 6450
F 0 "J8" H 5690 6025 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5690 6116 50  0000 C CNN
F 2 "ao_tht:Power_Header" H 5640 6450 50  0001 C CNN
F 3 "~" H 5640 6450 50  0001 C CNN
	1    5640 6450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J9
U 1 1 605A9FD4
P 6520 6450
F 0 "J9" H 6570 6025 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 6570 6116 50  0000 C CNN
F 2 "ao_tht:Power_Header" H 6520 6450 50  0001 C CNN
F 3 "~" H 6520 6450 50  0001 C CNN
	1    6520 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 6250 2670 6250
Wire Wire Line
	2670 6250 3170 6250
Connection ~ 2670 6250
Connection ~ 3170 6250
Wire Wire Line
	3170 6250 3560 6250
Connection ~ 3560 6250
Wire Wire Line
	3560 6250 4060 6250
Wire Wire Line
	4060 6250 4440 6250
Connection ~ 4060 6250
Wire Wire Line
	4440 6250 4940 6250
Connection ~ 4440 6250
Wire Wire Line
	4940 6250 5340 6250
Connection ~ 4940 6250
Wire Wire Line
	5340 6250 5840 6250
Connection ~ 5340 6250
Wire Wire Line
	5840 6250 6220 6250
Connection ~ 5840 6250
Wire Wire Line
	6220 6250 6720 6250
Connection ~ 6220 6250
Wire Wire Line
	6720 6350 6220 6350
Wire Wire Line
	6220 6350 5840 6350
Connection ~ 6220 6350
Wire Wire Line
	5840 6350 5340 6350
Connection ~ 5840 6350
Wire Wire Line
	5340 6350 4940 6350
Connection ~ 5340 6350
Wire Wire Line
	4940 6350 4440 6350
Connection ~ 4940 6350
Wire Wire Line
	4440 6350 4060 6350
Connection ~ 4440 6350
Wire Wire Line
	4060 6350 3560 6350
Connection ~ 4060 6350
Wire Wire Line
	3560 6350 3170 6350
Connection ~ 3560 6350
Wire Wire Line
	3170 6350 2670 6350
Connection ~ 3170 6350
Wire Wire Line
	2670 6350 2250 6350
Connection ~ 2670 6350
Wire Wire Line
	2250 6450 2670 6450
Wire Wire Line
	2670 6450 3170 6450
Connection ~ 2670 6450
Wire Wire Line
	3170 6450 3560 6450
Connection ~ 3170 6450
Wire Wire Line
	3560 6450 4060 6450
Connection ~ 3560 6450
Wire Wire Line
	4060 6450 4440 6450
Connection ~ 4060 6450
Wire Wire Line
	4440 6450 4940 6450
Connection ~ 4440 6450
Wire Wire Line
	4940 6450 5340 6450
Connection ~ 4940 6450
Wire Wire Line
	5340 6450 5840 6450
Connection ~ 5340 6450
Wire Wire Line
	5840 6450 6220 6450
Connection ~ 5840 6450
Wire Wire Line
	6220 6550 5840 6550
Wire Wire Line
	5840 6550 5340 6550
Connection ~ 5840 6550
Wire Wire Line
	5340 6550 4940 6550
Connection ~ 5340 6550
Wire Wire Line
	4940 6550 4440 6550
Connection ~ 4940 6550
Wire Wire Line
	4440 6550 4060 6550
Connection ~ 4440 6550
Wire Wire Line
	4060 6550 3560 6550
Connection ~ 4060 6550
Wire Wire Line
	3560 6550 3170 6550
Connection ~ 3560 6550
Wire Wire Line
	3170 6550 2670 6550
Connection ~ 3170 6550
Wire Wire Line
	2670 6550 2250 6550
Connection ~ 2670 6550
Wire Wire Line
	2250 6650 2670 6650
Wire Wire Line
	2670 6650 3170 6650
Connection ~ 2670 6650
Wire Wire Line
	3170 6650 3560 6650
Connection ~ 3170 6650
Wire Wire Line
	3560 6650 4060 6650
Connection ~ 3560 6650
Wire Wire Line
	4060 6650 4440 6650
Connection ~ 4060 6650
Wire Wire Line
	4440 6650 4940 6650
Connection ~ 4440 6650
Wire Wire Line
	4940 6650 5340 6650
Connection ~ 4940 6650
Wire Wire Line
	5340 6650 5840 6650
Connection ~ 5340 6650
Wire Wire Line
	5840 6650 6220 6650
Connection ~ 5840 6650
Wire Wire Line
	6220 6650 6720 6650
Connection ~ 6220 6650
Wire Wire Line
	6220 6450 6720 6450
Connection ~ 6220 6450
Wire Wire Line
	6720 6550 6220 6550
Connection ~ 6220 6550
$Comp
L power:+12V #PWR06
U 1 1 606FC582
P 1800 5940
F 0 "#PWR06" H 1800 5790 50  0001 C CNN
F 1 "+12V" H 1815 6113 50  0000 C CNN
F 2 "" H 1800 5940 50  0001 C CNN
F 3 "" H 1800 5940 50  0001 C CNN
	1    1800 5940
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5940 2250 5940
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
	8500 4400 8960 4400
Wire Wire Line
	8960 4400 8960 4060
Wire Wire Line
	8960 4060 9170 4060
Connection ~ 8500 4400
Wire Wire Line
	8500 3600 8500 3960
Wire Wire Line
	8500 3960 9170 3960
Connection ~ 8500 3600
Wire Wire Line
	8500 3000 8960 3000
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
$EndSCHEMATC
