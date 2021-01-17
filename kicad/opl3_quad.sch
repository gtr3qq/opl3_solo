EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OPL3_quad_addon_mod"
Date "2021-01-09"
Rev "A"
Comp "    William M Liu"
Comment1 "      Design by "
Comment2 "<gtr3qq@outlook.com>"
Comment3 ""
Comment4 "!!!CAUTION!!!UNTESTED!!!Build at your risk. Expect bodge wire."
$EndDescr
Wire Notes Line
	6700 3100 6700 4050
Wire Notes Line
	7850 3100 6700 3100
Wire Notes Line
	7850 4050 7850 3100
Wire Notes Line
	6700 4050 7850 4050
Connection ~ 6950 3700
$Comp
L power:PWR_FLAG #FLG01
U 1 1 601337A6
P 6950 3700
F 0 "#FLG01" H 6950 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 6950 3873 50  0000 C CNN
F 2 "" H 6950 3700 50  0001 C CNN
F 3 "~" H 6950 3700 50  0001 C CNN
	1    6950 3700
	-1   0    0    1   
$EndComp
Connection ~ 7550 3400
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60132462
P 7550 3400
F 0 "#FLG02" H 7550 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 7550 3573 50  0000 C CNN
F 2 "" H 7550 3400 50  0001 C CNN
F 3 "~" H 7550 3400 50  0001 C CNN
	1    7550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3300 3650 3300
Wire Wire Line
	3650 3300 3650 3200
Wire Wire Line
	3750 3200 3650 3200
Wire Wire Line
	7150 4800 7150 5200
Wire Wire Line
	7150 4800 7200 4800
Wire Wire Line
	7150 4700 7200 4700
Wire Wire Line
	7150 4500 7150 4700
Connection ~ 7550 3700
Connection ~ 6950 3400
Wire Wire Line
	4150 3000 4250 3000
Connection ~ 4250 3000
Wire Wire Line
	4250 3000 4350 3000
$Comp
L Device:CP_Small C3
U 1 1 600FBF11
P 4950 3350
F 0 "C3" V 5050 3350 50  0000 C CNN
F 1 "10uF" V 4850 3250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4950 3350 50  0001 C CNN
F 3 "~" H 4950 3350 50  0001 C CNN
	1    4950 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 600FC4EA
P 5150 3350
F 0 "#PWR06" H 5150 3100 50  0001 C CNN
F 1 "GND" H 5150 3200 50  0000 C CNN
F 2 "" H 5150 3350 50  0001 C CNN
F 3 "" H 5150 3350 50  0001 C CNN
	1    5150 3350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2902 U2
U 2 1 600FC784
P 6150 3800
F 0 "U2" H 6100 3600 50  0000 C CNN
F 1 "LM2902" H 6100 3800 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6100 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6200 4000 50  0001 C CNN
	2    6150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60101548
P 5150 3850
F 0 "#PWR07" H 5150 3600 50  0001 C CNN
F 1 "GND" H 5150 3700 50  0000 C CNN
F 2 "" H 5150 3850 50  0001 C CNN
F 3 "" H 5150 3850 50  0001 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60104078
P 5700 4050
F 0 "R5" V 5600 4050 50  0000 C CNN
F 1 "33" V 5700 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5630 4050 50  0001 C CNN
F 3 "~" H 5700 4050 50  0001 C CNN
	1    5700 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6010B133
P 4950 3850
F 0 "C4" V 5050 3850 50  0000 C CNN
F 1 "68pF" V 4850 3950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4950 3850 50  0001 C CNN
F 3 "~" H 4950 3850 50  0001 C CNN
	1    4950 3850
	0    1    -1   0   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U3
U 2 1 6016C89F
P 6150 5000
F 0 "U3" H 6100 4800 50  0000 C CNN
F 1 "NE5532" H 6100 5000 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 6150 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 6150 5000 50  0001 C CNN
	2    6150 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60179F05
P 5400 4900
F 0 "R3" V 5300 4900 50  0000 C CNN
F 1 "10K" V 5400 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5330 4900 50  0001 C CNN
F 3 "~" H 5400 4900 50  0001 C CNN
	1    5400 4900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6017A2FE
P 5700 4900
F 0 "C6" V 5650 5000 50  0000 C CNN
F 1 "1uF" V 5750 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5700 4900 50  0001 C CNN
F 3 "~" H 5700 4900 50  0001 C CNN
	1    5700 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4900 5850 4900
Wire Wire Line
	5600 4900 5550 4900
$Comp
L Device:R R4
U 1 1 60181C19
P 5400 5150
F 0 "R4" V 5300 5150 50  0000 C CNN
F 1 "100K" V 5400 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5330 5150 50  0001 C CNN
F 3 "~" H 5400 5150 50  0001 C CNN
	1    5400 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60182436
P 5700 5150
F 0 "R7" V 5600 5150 50  0000 C CNN
F 1 "10K" V 5700 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5630 5150 50  0001 C CNN
F 3 "~" H 5700 5150 50  0001 C CNN
	1    5700 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 5150 5850 5100
$Comp
L Device:R R9
U 1 1 60183CB6
P 6300 5250
F 0 "R9" V 6200 5250 50  0000 C CNN
F 1 "10K" V 6300 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6230 5250 50  0001 C CNN
F 3 "~" H 6300 5250 50  0001 C CNN
	1    6300 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 5000 6450 5250
Wire Wire Line
	6150 5250 5850 5250
Wire Wire Line
	5850 5250 5850 5150
Connection ~ 5850 5150
$Comp
L power:GND #PWR09
U 1 1 6018713B
P 5550 5150
F 0 "#PWR09" H 5550 4900 50  0001 C CNN
F 1 "GND" H 5550 5000 50  0000 C CNN
F 2 "" H 5550 5150 50  0001 C CNN
F 3 "" H 5550 5150 50  0001 C CNN
	1    5550 5150
	1    0    0    -1  
$EndComp
Connection ~ 5550 5150
$Comp
L Device:C_Small C8
U 1 1 60188744
P 6550 5000
F 0 "C8" V 6321 5000 50  0000 C CNN
F 1 "1uF" V 6412 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6550 5000 50  0001 C CNN
F 3 "~" H 6550 5000 50  0001 C CNN
	1    6550 5000
	0    1    1    0   
$EndComp
Connection ~ 6450 5000
Wire Wire Line
	5250 5150 5250 4900
Wire Wire Line
	6650 5200 6650 5000
Connection ~ 5250 4900
Connection ~ 5250 5150
Connection ~ 6650 5000
Wire Wire Line
	6650 4700 6650 4500
Connection ~ 6650 4500
$Comp
L Device:R R11
U 1 1 6018AAA0
P 6800 4700
F 0 "R11" V 6700 4700 50  0000 C CNN
F 1 "10K" V 6800 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6730 4700 50  0001 C CNN
F 3 "~" H 6800 4700 50  0001 C CNN
	1    6800 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 60189FE7
P 6800 5000
F 0 "R12" V 6700 5000 50  0000 C CNN
F 1 "10K" V 6800 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6730 5000 50  0001 C CNN
F 3 "~" H 6800 5000 50  0001 C CNN
	1    6800 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 5200 7150 5200
Wire Wire Line
	6950 4500 7150 4500
Wire Wire Line
	6950 4850 6950 5000
Connection ~ 6950 4850
Wire Wire Line
	6950 4850 7050 4850
Wire Wire Line
	6950 4700 6950 4850
$Comp
L power:GND #PWR011
U 1 1 6018EFF9
P 7050 4850
F 0 "#PWR011" H 7050 4600 50  0001 C CNN
F 1 "GND" H 7050 4700 50  0000 C CNN
F 2 "" H 7050 4850 50  0001 C CNN
F 3 "" H 7050 4850 50  0001 C CNN
	1    7050 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 6018D129
P 6800 5200
F 0 "R13" V 6700 5200 50  0000 C CNN
F 1 "330" V 6800 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6730 5200 50  0001 C CNN
F 3 "~" H 6800 5200 50  0001 C CNN
	1    6800 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 60188F50
P 6800 4500
F 0 "R10" V 6700 4500 50  0000 C CNN
F 1 "330" V 6800 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6730 4500 50  0001 C CNN
F 3 "~" H 6800 4500 50  0001 C CNN
	1    6800 4500
	0    1    1    0   
$EndComp
Connection ~ 6450 4500
$Comp
L Device:C_Small C7
U 1 1 60187C9E
P 6550 4500
F 0 "C7" V 6321 4500 50  0000 C CNN
F 1 "1uF" V 6412 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6550 4500 50  0001 C CNN
F 3 "~" H 6550 4500 50  0001 C CNN
	1    6550 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4400 5850 4400
Wire Wire Line
	5550 4400 5600 4400
Wire Wire Line
	5850 4750 6150 4750
Wire Wire Line
	6450 4750 6450 4500
Connection ~ 5850 4650
Wire Wire Line
	5850 4750 5850 4650
$Comp
L Device:R R8
U 1 1 6016B228
P 6300 4750
F 0 "R8" V 6200 4750 50  0000 C CNN
F 1 "10K" V 6300 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6230 4750 50  0001 C CNN
F 3 "~" H 6300 4750 50  0001 C CNN
	1    6300 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4600 5850 4650
Connection ~ 5550 4650
$Comp
L power:GND #PWR08
U 1 1 6015E17D
P 5550 4650
F 0 "#PWR08" H 5550 4400 50  0001 C CNN
F 1 "GND" H 5550 4500 50  0000 C CNN
F 2 "" H 5550 4650 50  0001 C CNN
F 3 "" H 5550 4650 50  0001 C CNN
	1    5550 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6015DB60
P 5700 4650
F 0 "R6" V 5800 4650 50  0000 C CNN
F 1 "10K" V 5700 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5630 4650 50  0001 C CNN
F 3 "~" H 5700 4650 50  0001 C CNN
	1    5700 4650
	0    1    1    0   
$EndComp
Connection ~ 5250 4650
$Comp
L Device:R R2
U 1 1 6015D44A
P 5400 4650
F 0 "R2" V 5500 4650 50  0000 C CNN
F 1 "100K" V 5400 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5330 4650 50  0001 C CNN
F 3 "~" H 5400 4650 50  0001 C CNN
	1    5400 4650
	0    -1   -1   0   
$EndComp
Connection ~ 5250 4400
$Comp
L Device:R R1
U 1 1 6015B59A
P 5400 4400
F 0 "R1" V 5300 4400 50  0000 C CNN
F 1 "10K" V 5400 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5330 4400 50  0001 C CNN
F 3 "~" H 5400 4400 50  0001 C CNN
	1    5400 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6015ADFF
P 5700 4400
F 0 "C5" V 5650 4500 50  0000 C CNN
F 1 "1uF" V 5750 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5700 4400 50  0001 C CNN
F 3 "~" H 5700 4400 50  0001 C CNN
	1    5700 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4650 5250 4400
$Comp
L power:GND #PWR05
U 1 1 6012F2E2
P 4300 4550
F 0 "#PWR05" H 4300 4300 50  0001 C CNN
F 1 "GND" H 4300 4400 50  0000 C CNN
F 2 "" H 4300 4550 50  0001 C CNN
F 3 "" H 4300 4550 50  0001 C CNN
	1    4300 4550
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2902 U2
U 4 1 6011E499
P 4950 4900
F 0 "U2" H 4900 4700 50  0000 C CNN
F 1 "LM2902" H 4900 4900 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4900 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5000 5100 50  0001 C CNN
	4    4950 4900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2902 U2
U 3 1 6011D49E
P 4950 4400
F 0 "U2" H 4900 4200 50  0000 C CNN
F 1 "LM2902" H 4900 4400 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4900 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5000 4600 50  0001 C CNN
	3    4950 4400
	1    0    0    -1  
$EndComp
$Comp
L OPL2:YAC512 U1
U 1 1 600EDB33
P 4250 3600
F 0 "U1" H 4250 3350 60  0000 C CNN
F 1 "YAC512" H 4250 3500 60  0000 C CNN
F 2 "Package_SO:SOP-16_4.55x10.3mm_P1.27mm" H 4250 3600 60  0001 C CNN
F 3 "" H 4250 3600 60  0000 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U3
U 1 1 600E3D17
P 6150 4500
F 0 "U3" H 6100 4300 50  0000 C CNN
F 1 "NE5532" H 6100 4500 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 6150 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 6150 4500 50  0001 C CNN
	1    6150 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6012E642
P 4200 4450
F 0 "C1" V 4100 4400 50  0000 L CNN
F 1 "2.7nF" V 4300 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 4450 50  0001 C CNN
F 3 "~" H 4200 4450 50  0001 C CNN
	1    4200 4450
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6012EED8
P 4400 4450
F 0 "C2" V 4300 4450 50  0000 C CNN
F 1 "2.7nF" V 4500 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4400 4450 50  0001 C CNN
F 3 "~" H 4400 4450 50  0001 C CNN
	1    4400 4450
	0    -1   1    0   
$EndComp
Wire Wire Line
	4100 4450 4100 4300
Wire Wire Line
	4500 4450 4500 4300
Wire Wire Line
	4300 4550 4300 4450
Connection ~ 4300 4450
Wire Wire Line
	4650 4650 5250 4650
Wire Wire Line
	4650 4500 4650 4650
Wire Wire Line
	4650 5000 4650 5150
Wire Wire Line
	4650 5150 5250 5150
Wire Wire Line
	4500 4300 4650 4300
Connection ~ 4500 4300
Wire Wire Line
	4650 4800 3950 4800
Wire Wire Line
	3950 4800 3950 4300
Wire Wire Line
	3950 4300 4100 4300
Connection ~ 4100 4300
Wire Wire Line
	4800 3900 4800 4050
Wire Wire Line
	5850 3900 5850 4050
NoConn ~ 4800 3400
Wire Wire Line
	6450 3800 6450 4050
Wire Wire Line
	6450 4050 5850 4050
Connection ~ 5850 4050
Wire Wire Line
	4800 3700 4800 3800
Wire Wire Line
	4800 3700 5850 3700
Connection ~ 4800 3800
Wire Wire Line
	4800 3800 4850 3800
Wire Wire Line
	4850 3800 4850 3850
Wire Wire Line
	5050 3850 5150 3850
Wire Wire Line
	4800 4050 5550 4050
Wire Wire Line
	6450 3300 6450 3550
Wire Wire Line
	6450 3550 5850 3550
Wire Wire Line
	5850 3550 5850 3400
Wire Wire Line
	4800 3200 4800 3300
Wire Wire Line
	4800 3200 5850 3200
Wire Wire Line
	4800 3500 4800 3550
Wire Wire Line
	4800 3550 5850 3550
Connection ~ 5850 3550
Wire Wire Line
	4800 3300 4850 3300
Wire Wire Line
	4850 3300 4850 3350
Connection ~ 4800 3300
Wire Wire Line
	5050 3350 5150 3350
$Comp
L power:+5V #PWR03
U 1 1 600F08D7
P 3700 3900
F 0 "#PWR03" H 3700 3750 50  0001 C CNN
F 1 "+5V" H 3715 4073 50  0000 C CNN
F 2 "" H 3700 3900 50  0001 C CNN
F 3 "" H 3700 3900 50  0001 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
Text Notes 7000 5300 0    50   ~ 0
CH_D
Text Notes 7000 4450 0    50   ~ 0
CH_C
$Comp
L power:GND #PWR013
U 1 1 5FFB3ACB
P 7750 4500
F 0 "#PWR013" H 7750 4250 50  0001 C CNN
F 1 "GND" H 7755 4327 50  0000 C CNN
F 2 "" H 7750 4500 50  0001 C CNN
F 3 "" H 7750 4500 50  0001 C CNN
	1    7750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4500 7750 4500
$Comp
L OPL2:AudioJack2_Ground J2
U 1 1 5FFF1186
P 7400 4700
F 0 "J2" H 7250 4850 50  0000 R CNN
F 1 "AudioJack2_Ground_Switch" H 7450 4950 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 7400 4900 50  0001 C CNN
F 3 "~" H 7400 4900 50  0001 C CNN
	1    7400 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 4450 4300 4300
Wire Wire Line
	3700 3900 3750 3900
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 600839BF
P 3250 3400
F 0 "J1" H 3500 3400 50  0000 C CNN
F 1 "Conn_01x06" H 3550 3300 50  0000 C CNN
F 2 "opl2:TestPoint_Pad_2.5x2.5mm_x5" H 3250 3400 50  0001 C CNN
F 3 "~" H 3250 3400 50  0001 C CNN
	1    3250 3400
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 6008C5D3
P 3450 3200
F 0 "#PWR01" H 3450 3050 50  0001 C CNN
F 1 "+5V" H 3465 3373 50  0000 C CNN
F 2 "" H 3450 3200 50  0001 C CNN
F 3 "" H 3450 3200 50  0001 C CNN
	1    3450 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6008DFDA
P 3450 3700
F 0 "#PWR02" H 3450 3450 50  0001 C CNN
F 1 "GND" H 3455 3527 50  0000 C CNN
F 2 "" H 3450 3700 50  0001 C CNN
F 3 "" H 3450 3700 50  0001 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 6009020F
P 4250 3000
F 0 "#PWR04" H 4250 2850 50  0001 C CNN
F 1 "+5V" H 4265 3173 50  0000 C CNN
F 2 "" H 4250 3000 50  0001 C CNN
F 3 "" H 4250 3000 50  0001 C CNN
	1    4250 3000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2902 U2
U 1 1 600E4965
P 6150 3300
F 0 "U2" H 6100 3100 50  0000 C CNN
F 1 "LM2902" H 6100 3300 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6100 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6200 3500 50  0001 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2902 U2
U 5 1 600A2D0F
P 7250 3300
F 0 "U2" V 6950 3300 50  0000 C CNN
F 1 "LM2902" V 7050 3300 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7200 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7300 3500 50  0001 C CNN
	5    7250 3300
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U3
U 3 1 600A3CF0
P 7250 3600
F 0 "U3" V 6950 3600 50  0000 C CNN
F 1 "NE5532" V 7050 3600 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 7250 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 7250 3600 50  0001 C CNN
	3    7250 3600
	0    -1   -1   0   
$EndComp
Text Label 3450 3300 0    50   ~ 0
SY
Text Label 3450 3400 0    50   ~ 0
DOCD
Text Label 3450 3500 0    50   ~ 0
SMPAC
Text Label 3450 3600 0    50   ~ 0
SMPBD
Wire Wire Line
	3450 3600 3750 3600
Wire Wire Line
	3450 3500 3750 3500
Wire Wire Line
	3450 3400 3750 3400
Wire Wire Line
	6950 3400 6950 3700
Wire Wire Line
	7550 3400 7550 3700
$Comp
L power:+5V #PWR010
U 1 1 600E78DA
P 6950 3400
F 0 "#PWR010" H 6950 3250 50  0001 C CNN
F 1 "+5V" H 6965 3573 50  0000 C CNN
F 2 "" H 6950 3400 50  0001 C CNN
F 3 "" H 6950 3400 50  0001 C CNN
	1    6950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 600E83EA
P 7550 3700
F 0 "#PWR012" H 7550 3450 50  0001 C CNN
F 1 "GND" H 7555 3527 50  0000 C CNN
F 2 "" H 7550 3700 50  0001 C CNN
F 3 "" H 7550 3700 50  0001 C CNN
	1    7550 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
