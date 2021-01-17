EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Open_OPL3"
Date "2021-01-09"
Rev "A"
Comp "    William M Liu"
Comment1 "      Design by "
Comment2 "<gtr3qq@outlook.com>"
Comment3 ""
Comment4 "!!!CAUTION!!!UNTESTED!!!Build at your risk. Expect bodge wire."
$EndDescr
$Comp
L 74xx:74HC595 U5
U 1 1 5FF88B4E
P 2300 2850
F 0 "U5" H 2500 3450 50  0000 C CNN
F 1 "74HC595" H 2300 2850 50  0000 C CNB
F 2 "Package_SO:SOP-16_4.55x10.3mm_P1.27mm" H 2300 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 2300 2850 50  0001 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5FF8DC91
P 1850 2150
F 0 "#PWR0101" H 1850 2000 50  0001 C CNN
F 1 "+5V" H 1865 2323 50  0000 C CNN
F 2 "" H 1850 2150 50  0001 C CNN
F 3 "" H 1850 2150 50  0001 C CNN
	1    1850 2150
	1    0    0    -1  
$EndComp
Text GLabel 1550 2350 2    50   Output ~ 0
A0
Text GLabel 1550 2550 2    50   Output ~ 0
~WR
Text GLabel 1550 2750 2    50   Output ~ 0
~RST
Text GLabel 1900 2950 0    50   Input ~ 0
RCLK
Text GLabel 2700 2450 2    50   Output ~ 0
D0
Wire Wire Line
	1850 2750 1900 2750
$Comp
L power:GND #PWR0102
U 1 1 5FF91C9D
P 2300 3550
F 0 "#PWR0102" H 2300 3300 50  0001 C CNN
F 1 "GND" H 2300 3400 50  0000 C CNN
F 2 "" H 2300 3550 50  0001 C CNN
F 3 "" H 2300 3550 50  0001 C CNN
	1    2300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3050 1900 3550
Wire Wire Line
	1900 3550 2300 3550
Connection ~ 2300 3550
Wire Wire Line
	2700 3350 2700 3550
Wire Wire Line
	2700 3550 2300 3550
$Comp
L power:GND #PWR0103
U 1 1 5FF923B4
P 1550 2250
F 0 "#PWR0103" H 1550 2000 50  0001 C CNN
F 1 "GND" V 1550 2150 50  0000 R CNN
F 2 "" H 1550 2250 50  0001 C CNN
F 3 "" H 1550 2250 50  0001 C CNN
	1    1550 2250
	0    -1   -1   0   
$EndComp
Text GLabel 2700 2550 2    50   Output ~ 0
D1
Text GLabel 2700 2650 2    50   Output ~ 0
D2
Text GLabel 2700 2750 2    50   Output ~ 0
D3
Text GLabel 2700 2850 2    50   Output ~ 0
D4
Text GLabel 2700 2950 2    50   Output ~ 0
D5
Text GLabel 2700 3050 2    50   Output ~ 0
D6
Text GLabel 2700 3150 2    50   Output ~ 0
D7
Connection ~ 1850 2150
Wire Wire Line
	1850 2150 1850 2750
Wire Wire Line
	1550 2150 1850 2150
Wire Wire Line
	1900 2450 1550 2450
Wire Wire Line
	1900 2650 1550 2650
Text Notes 1100 4050 0    100  ~ 20
Data_IN & Shift Register
Wire Notes Line
	3100 1750 1000 1750
Wire Notes Line
	1000 4100 3100 4100
$Comp
L Amplifier_Operational:LM2902 U3
U 1 1 600E4965
P 8000 3300
F 0 "U3" H 7950 3100 50  0000 C CNN
F 1 "LM2902" H 7950 3300 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7950 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8050 3500 50  0001 C CNN
	1    8000 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 600E722E
P 1350 2450
F 0 "J1" H 1268 2967 50  0000 C CNN
F 1 "Conn_01x08" H 1268 2876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1350 2450 50  0001 C CNN
F 3 "~" H 1350 2450 50  0001 C CNN
	1    1350 2450
	-1   0    0    -1  
$EndComp
Text GLabel 1550 2850 2    50   Output ~ 0
A1
$Comp
L OPL2:YMF262 U1
U 1 1 600E9937
P 5200 3900
F 0 "U1" H 5200 3700 60  0000 C CNN
F 1 "YMF262" H 5200 3850 60  0000 C CNN
F 2 "Package_SO:SOP-24_7.5x15.4mm_P1.27mm" H 5200 3900 60  0001 C CNN
F 3 "" H 5200 3900 60  0000 C CNN
	1    5200 3900
	1    0    0    -1  
$EndComp
Text GLabel 4700 3200 0    50   Input ~ 0
D0
Text GLabel 4700 3300 0    50   Input ~ 0
D1
Text GLabel 4700 3400 0    50   Input ~ 0
D2
Text GLabel 4700 3500 0    50   Input ~ 0
D3
Text GLabel 4700 3600 0    50   Input ~ 0
D4
Text GLabel 4700 3700 0    50   Input ~ 0
D5
Text GLabel 4700 3800 0    50   Input ~ 0
D6
Text GLabel 4700 3900 0    50   Input ~ 0
D7
Text GLabel 4700 4100 0    50   Input ~ 0
A0
Text GLabel 4700 4200 0    50   Input ~ 0
A1
Wire Wire Line
	4700 4400 4700 4600
Text GLabel 4700 4500 0    50   Input ~ 0
~WR
Text GLabel 4700 4900 0    50   Input ~ 0
~RST
NoConn ~ 5600 4900
Wire Wire Line
	5100 3000 5150 3000
$Comp
L power:+5V #PWR0104
U 1 1 600ED9AA
P 5150 3000
F 0 "#PWR0104" H 5150 2850 50  0001 C CNN
F 1 "+5V" H 5165 3173 50  0000 C CNN
F 2 "" H 5150 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0001 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
Connection ~ 5150 3000
Wire Wire Line
	5150 3000 5200 3000
NoConn ~ 5600 3300
$Comp
L power:GND #PWR0106
U 1 1 600F4D95
P 4100 5100
F 0 "#PWR0106" H 4100 4850 50  0001 C CNN
F 1 "GND" H 4100 4950 50  0000 C CNN
F 2 "" H 4100 5100 50  0001 C CNN
F 3 "" H 4100 5100 50  0001 C CNN
	1    4100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3000 6100 3000
Connection ~ 6100 3000
Wire Wire Line
	6100 3000 6200 3000
$Comp
L Device:CP_Small C17
U 1 1 600FBF11
P 6800 3350
F 0 "C17" V 6900 3350 50  0000 C CNN
F 1 "10uF" V 6700 3250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6800 3350 50  0001 C CNN
F 3 "~" H 6800 3350 50  0001 C CNN
	1    6800 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 600FC4EA
P 7000 3350
F 0 "#PWR0107" H 7000 3100 50  0001 C CNN
F 1 "GND" H 7000 3200 50  0000 C CNN
F 2 "" H 7000 3350 50  0001 C CNN
F 3 "" H 7000 3350 50  0001 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2902 U3
U 2 1 600FC784
P 8000 3800
F 0 "U3" H 7950 3600 50  0000 C CNN
F 1 "LM2902" H 7950 3800 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7950 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8050 4000 50  0001 C CNN
	2    8000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60101548
P 7000 3850
F 0 "#PWR0108" H 7000 3600 50  0001 C CNN
F 1 "GND" H 7000 3700 50  0000 C CNN
F 2 "" H 7000 3850 50  0001 C CNN
F 3 "" H 7000 3850 50  0001 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60104078
P 7550 4050
F 0 "R1" V 7450 4050 50  0000 C CNN
F 1 "33" V 7550 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7480 4050 50  0001 C CNN
F 3 "~" H 7550 4050 50  0001 C CNN
	1    7550 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 6010B133
P 6800 3850
F 0 "C18" V 6900 3850 50  0000 C CNN
F 1 "68pF" V 6700 3950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6800 3850 50  0001 C CNN
F 3 "~" H 6800 3850 50  0001 C CNN
	1    6800 3850
	0    1    -1   0   
$EndComp
$Comp
L Oscillator:ASV-xxxMHz X1
U 1 1 601AC24A
P 4100 4800
F 0 "X1" H 4200 5050 50  0000 L CNN
F 1 "ASV-14.318MHz" H 3800 4500 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASV-4Pin_7.0x5.1mm" H 4800 4450 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 4000 4800 50  0001 C CNN
	1    4100 4800
	1    0    0    -1  
$EndComp
Connection ~ 5100 3000
Wire Wire Line
	4400 4800 4700 4800
Wire Wire Line
	4100 4500 4100 3000
Wire Wire Line
	4100 3000 5100 3000
Wire Wire Line
	3800 4800 3800 4500
Wire Wire Line
	3800 4500 4100 4500
Connection ~ 4100 4500
Wire Notes Line
	4450 4400 4450 5350
Wire Wire Line
	5200 3000 6000 3000
Connection ~ 5200 3000
Connection ~ 6000 3000
$Comp
L Amplifier_Operational:NE5532 U4
U 2 1 6016C89F
P 8000 5000
F 0 "U4" H 7950 4800 50  0000 C CNN
F 1 "NE5532" H 7950 5000 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 8000 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 8000 5000 50  0001 C CNN
	2    8000 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60179F05
P 7250 4900
F 0 "R4" V 7150 4900 50  0000 C CNN
F 1 "10K" V 7250 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7180 4900 50  0001 C CNN
F 3 "~" H 7250 4900 50  0001 C CNN
	1    7250 4900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 6017A2FE
P 7550 4900
F 0 "C20" V 7500 5000 50  0000 C CNN
F 1 "1uF" V 7600 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7550 4900 50  0001 C CNN
F 3 "~" H 7550 4900 50  0001 C CNN
	1    7550 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 4900 7700 4900
Wire Wire Line
	7450 4900 7400 4900
$Comp
L Device:R R11
U 1 1 60181C19
P 7250 5150
F 0 "R11" V 7150 5150 50  0000 C CNN
F 1 "100K" V 7250 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7180 5150 50  0001 C CNN
F 3 "~" H 7250 5150 50  0001 C CNN
	1    7250 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60182436
P 7550 5150
F 0 "R5" V 7450 5150 50  0000 C CNN
F 1 "10K" V 7550 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7480 5150 50  0001 C CNN
F 3 "~" H 7550 5150 50  0001 C CNN
	1    7550 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 5150 7700 5100
$Comp
L Device:R R8
U 1 1 60183CB6
P 8150 5250
F 0 "R8" V 8050 5250 50  0000 C CNN
F 1 "10K" V 8150 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8080 5250 50  0001 C CNN
F 3 "~" H 8150 5250 50  0001 C CNN
	1    8150 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 5000 8300 5250
Wire Wire Line
	8000 5250 7700 5250
Wire Wire Line
	7700 5250 7700 5150
Connection ~ 7700 5150
$Comp
L power:GND #PWR0109
U 1 1 6018713B
P 7400 5150
F 0 "#PWR0109" H 7400 4900 50  0001 C CNN
F 1 "GND" H 7400 5000 50  0000 C CNN
F 2 "" H 7400 5150 50  0001 C CNN
F 3 "" H 7400 5150 50  0001 C CNN
	1    7400 5150
	1    0    0    -1  
$EndComp
Connection ~ 7400 5150
$Comp
L Device:C_Small C22
U 1 1 60188744
P 8400 5000
F 0 "C22" V 8171 5000 50  0000 C CNN
F 1 "1uF" V 8262 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8400 5000 50  0001 C CNN
F 3 "~" H 8400 5000 50  0001 C CNN
	1    8400 5000
	0    1    1    0   
$EndComp
Connection ~ 8300 5000
Wire Wire Line
	7100 5150 7100 4900
Wire Wire Line
	8500 5200 8500 5000
Connection ~ 7100 4900
Connection ~ 7100 5150
Connection ~ 8500 5000
Wire Wire Line
	8500 4700 8500 4500
Connection ~ 8500 4500
$Comp
L Device:R R6
U 1 1 6018AAA0
P 8650 4700
F 0 "R6" V 8550 4700 50  0000 C CNN
F 1 "10K" V 8650 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8580 4700 50  0001 C CNN
F 3 "~" H 8650 4700 50  0001 C CNN
	1    8650 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 60189FE7
P 8650 5000
F 0 "R22" V 8550 5000 50  0000 C CNN
F 1 "10K" V 8650 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8580 5000 50  0001 C CNN
F 3 "~" H 8650 5000 50  0001 C CNN
	1    8650 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 4800 9000 4800
Wire Wire Line
	9000 5000 9000 5200
Wire Wire Line
	9050 5000 9000 5000
Wire Wire Line
	8800 5200 9000 5200
Wire Wire Line
	8800 4500 9000 4500
Wire Wire Line
	8800 4850 8800 5000
Connection ~ 8800 4850
Wire Wire Line
	8800 4850 8900 4850
Wire Wire Line
	8800 4700 8800 4850
$Comp
L power:GND #PWR0111
U 1 1 6018EFF9
P 8900 4850
F 0 "#PWR0111" H 8900 4600 50  0001 C CNN
F 1 "GND" H 8900 4700 50  0000 C CNN
F 2 "" H 8900 4850 50  0001 C CNN
F 3 "" H 8900 4850 50  0001 C CNN
	1    8900 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 6018D129
P 8650 5200
F 0 "R10" V 8550 5200 50  0000 C CNN
F 1 "330" V 8650 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8580 5200 50  0001 C CNN
F 3 "~" H 8650 5200 50  0001 C CNN
	1    8650 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 60188F50
P 8650 4500
F 0 "R9" V 8550 4500 50  0000 C CNN
F 1 "330" V 8650 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8580 4500 50  0001 C CNN
F 3 "~" H 8650 4500 50  0001 C CNN
	1    8650 4500
	0    1    1    0   
$EndComp
Connection ~ 8300 4500
$Comp
L Device:C_Small C21
U 1 1 60187C9E
P 8400 4500
F 0 "C21" V 8171 4500 50  0000 C CNN
F 1 "1uF" V 8262 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8400 4500 50  0001 C CNN
F 3 "~" H 8400 4500 50  0001 C CNN
	1    8400 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 4400 7700 4400
Wire Wire Line
	7400 4400 7450 4400
Wire Wire Line
	7700 4750 8000 4750
Wire Wire Line
	8300 4750 8300 4500
Connection ~ 7700 4650
Wire Wire Line
	7700 4750 7700 4650
$Comp
L Device:R R7
U 1 1 6016B228
P 8150 4750
F 0 "R7" V 8050 4750 50  0000 C CNN
F 1 "10K" V 8150 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8080 4750 50  0001 C CNN
F 3 "~" H 8150 4750 50  0001 C CNN
	1    8150 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 4600 7700 4650
Connection ~ 7400 4650
$Comp
L power:GND #PWR0112
U 1 1 6015E17D
P 7400 4650
F 0 "#PWR0112" H 7400 4400 50  0001 C CNN
F 1 "GND" H 7400 4500 50  0000 C CNN
F 2 "" H 7400 4650 50  0001 C CNN
F 3 "" H 7400 4650 50  0001 C CNN
	1    7400 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6015DB60
P 7550 4650
F 0 "R3" V 7650 4650 50  0000 C CNN
F 1 "10K" V 7550 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7480 4650 50  0001 C CNN
F 3 "~" H 7550 4650 50  0001 C CNN
	1    7550 4650
	0    1    1    0   
$EndComp
Connection ~ 7100 4650
$Comp
L Device:R R12
U 1 1 6015D44A
P 7250 4650
F 0 "R12" V 7350 4650 50  0000 C CNN
F 1 "100K" V 7250 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7180 4650 50  0001 C CNN
F 3 "~" H 7250 4650 50  0001 C CNN
	1    7250 4650
	0    -1   -1   0   
$EndComp
Connection ~ 7100 4400
$Comp
L Device:R R2
U 1 1 6015B59A
P 7250 4400
F 0 "R2" V 7150 4400 50  0000 C CNN
F 1 "10K" V 7250 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7180 4400 50  0001 C CNN
F 3 "~" H 7250 4400 50  0001 C CNN
	1    7250 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C19
U 1 1 6015ADFF
P 7550 4400
F 0 "C19" V 7500 4500 50  0000 C CNN
F 1 "1uF" V 7600 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7550 4400 50  0001 C CNN
F 3 "~" H 7550 4400 50  0001 C CNN
	1    7550 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 4650 7100 4400
$Comp
L power:GND #PWR0113
U 1 1 6012F2E2
P 6150 4550
F 0 "#PWR0113" H 6150 4300 50  0001 C CNN
F 1 "GND" H 6150 4400 50  0000 C CNN
F 2 "" H 6150 4550 50  0001 C CNN
F 3 "" H 6150 4550 50  0001 C CNN
	1    6150 4550
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2902 U3
U 4 1 6011E499
P 6800 4900
F 0 "U3" H 6750 4700 50  0000 C CNN
F 1 "LM2902" H 6750 4900 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6750 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6850 5100 50  0001 C CNN
	4    6800 4900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2902 U3
U 3 1 6011D49E
P 6800 4400
F 0 "U3" H 6750 4200 50  0000 C CNN
F 1 "LM2902" H 6750 4400 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6750 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6850 4600 50  0001 C CNN
	3    6800 4400
	1    0    0    -1  
$EndComp
$Comp
L OPL2:YAC512 U2
U 1 1 600EDB33
P 6100 3600
F 0 "U2" H 6100 3350 60  0000 C CNN
F 1 "YAC512" H 6100 3500 60  0000 C CNN
F 2 "Package_SO:SOP-16_4.55x10.3mm_P1.27mm" H 6100 3600 60  0001 C CNN
F 3 "" H 6100 3600 60  0000 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U4
U 1 1 600E3D17
P 8000 4500
F 0 "U4" H 7950 4300 50  0000 C CNN
F 1 "NE5532" H 7950 4500 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 8000 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 8000 4500 50  0001 C CNN
	1    8000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3900 5600 3900
$Comp
L Device:C_Small C15
U 1 1 6012E642
P 6050 4450
F 0 "C15" V 5950 4400 50  0000 L CNN
F 1 "2.7nF" V 6150 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6050 4450 50  0001 C CNN
F 3 "~" H 6050 4450 50  0001 C CNN
	1    6050 4450
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 6012EED8
P 6250 4450
F 0 "C16" V 6150 4450 50  0000 C CNN
F 1 "2.7nF" V 6350 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6250 4450 50  0001 C CNN
F 3 "~" H 6250 4450 50  0001 C CNN
	1    6250 4450
	0    -1   1    0   
$EndComp
Wire Wire Line
	5950 4450 5950 4300
Wire Wire Line
	6350 4450 6350 4300
Wire Wire Line
	6150 4550 6150 4450
Connection ~ 6150 4450
Wire Wire Line
	6500 4650 7100 4650
Wire Wire Line
	6500 4500 6500 4650
Wire Wire Line
	6500 5000 6500 5150
Wire Wire Line
	6500 5150 7100 5150
Wire Wire Line
	6350 4300 6500 4300
Connection ~ 6350 4300
Wire Wire Line
	6500 4800 5800 4800
Wire Wire Line
	5800 4800 5800 4300
Wire Wire Line
	5800 4300 5950 4300
Connection ~ 5950 4300
Wire Wire Line
	6650 3900 6650 4050
Wire Wire Line
	7700 3900 7700 4050
NoConn ~ 6650 3400
$Comp
L Device:CP_Small C9
U 1 1 602DAF8C
P 1850 5250
F 0 "C9" H 1900 5300 50  0000 L CNN
F 1 "10uF" H 1900 5200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1850 5250 50  0001 C CNN
F 3 "~" H 1850 5250 50  0001 C CNN
	1    1850 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 602DB733
P 2150 4550
F 0 "C4" H 2200 4600 50  0000 L CNN
F 1 "100nF" H 2200 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2150 4550 50  0001 C CNN
F 3 "~" H 2150 4550 50  0001 C CNN
	1    2150 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 602E42BA
P 2000 5350
F 0 "#PWR0114" H 2000 5100 50  0001 C CNN
F 1 "GND" H 2005 5177 50  0000 C CNN
F 2 "" H 2000 5350 50  0001 C CNN
F 3 "" H 2000 5350 50  0001 C CNN
	1    2000 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C10
U 1 1 602E84BA
P 2150 5250
F 0 "C10" H 2200 5300 50  0000 L CNN
F 1 "10uF" H 2200 5200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2150 5250 50  0001 C CNN
F 3 "~" H 2150 5250 50  0001 C CNN
	1    2150 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 602E84C0
P 1850 4550
F 0 "C3" H 1900 4600 50  0000 L CNN
F 1 "100nF" H 1900 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1850 4550 50  0001 C CNN
F 3 "~" H 1850 4550 50  0001 C CNN
	1    1850 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 602E84C8
P 2000 5150
F 0 "#PWR0115" H 2000 5000 50  0001 C CNN
F 1 "+5V" H 2015 5323 50  0000 C CNN
F 2 "" H 2000 5150 50  0001 C CNN
F 3 "" H 2000 5150 50  0001 C CNN
	1    2000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5150 2000 5150
Wire Wire Line
	1850 5350 2000 5350
Connection ~ 2150 5350
Connection ~ 2150 5150
$Comp
L Device:CP_Small C12
U 1 1 602F489D
P 2750 5250
F 0 "C12" H 2800 5300 50  0000 L CNN
F 1 "10uF" H 2800 5200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2750 5250 50  0001 C CNN
F 3 "~" H 2750 5250 50  0001 C CNN
	1    2750 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C11
U 1 1 602F4FAD
P 2450 5250
F 0 "C11" H 2500 5300 50  0000 L CNN
F 1 "10uF" H 2500 5200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2450 5250 50  0001 C CNN
F 3 "~" H 2450 5250 50  0001 C CNN
	1    2450 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 602F591F
P 1200 4550
F 0 "C1" H 1250 4600 50  0000 L CNN
F 1 "100nF" H 1250 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1200 4550 50  0001 C CNN
F 3 "~" H 1200 4550 50  0001 C CNN
	1    1200 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 602F60D4
P 1600 5900
F 0 "C14" H 1650 5950 50  0000 L CNN
F 1 "100nF" H 1650 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1600 5900 50  0001 C CNN
F 3 "~" H 1600 5900 50  0001 C CNN
	1    1600 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 602F6A17
P 2450 4550
F 0 "C5" H 2500 4600 50  0000 L CNN
F 1 "10uF" H 2500 4500 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2450 4550 50  0001 C CNN
F 3 "~" H 2450 4550 50  0001 C CNN
	1    2450 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 602F7266
P 1500 4550
F 0 "C2" H 1550 4600 50  0000 L CNN
F 1 "100nF" H 1550 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1500 4550 50  0001 C CNN
F 3 "~" H 1500 4550 50  0001 C CNN
	1    1500 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 602F7C3E
P 2800 4550
F 0 "C6" H 2850 4600 50  0000 L CNN
F 1 "10nF" H 2850 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2800 4550 50  0001 C CNN
F 3 "~" H 2800 4550 50  0001 C CNN
	1    2800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5150 1850 5150
Connection ~ 1850 5150
Wire Wire Line
	1550 5350 1850 5350
Connection ~ 1850 5350
Wire Wire Line
	1500 4450 1850 4450
Connection ~ 1850 4450
Wire Wire Line
	1850 4450 2000 4450
Connection ~ 2150 4450
Wire Wire Line
	2150 4450 2450 4450
Connection ~ 2450 4450
Wire Wire Line
	2450 4450 2800 4450
Wire Wire Line
	1500 4650 1850 4650
Connection ~ 1850 4650
Wire Wire Line
	1850 4650 2000 4650
Connection ~ 2150 4650
Wire Wire Line
	2150 4650 2450 4650
Connection ~ 2450 4650
Wire Wire Line
	2450 4650 2800 4650
$Comp
L power:+5V #PWR0116
U 1 1 60315A16
P 2000 4450
F 0 "#PWR0116" H 2000 4300 50  0001 C CNN
F 1 "+5V" H 2015 4623 50  0000 C CNN
F 2 "" H 2000 4450 50  0001 C CNN
F 3 "" H 2000 4450 50  0001 C CNN
	1    2000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60316411
P 2000 4650
F 0 "#PWR0117" H 2000 4400 50  0001 C CNN
F 1 "GND" H 2005 4477 50  0000 C CNN
F 2 "" H 2000 4650 50  0001 C CNN
F 3 "" H 2000 4650 50  0001 C CNN
	1    2000 4650
	1    0    0    -1  
$EndComp
Wire Notes Line
	3750 4400 4450 4400
$Comp
L Device:CP_Small C7
U 1 1 60345578
P 1250 5250
F 0 "C7" H 1300 5300 50  0000 L CNN
F 1 "10uF" H 1300 5200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1250 5250 50  0001 C CNN
F 3 "~" H 1250 5250 50  0001 C CNN
	1    1250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4450 1500 4450
Connection ~ 1500 4450
Wire Wire Line
	1200 4650 1500 4650
Connection ~ 1500 4650
$Comp
L Device:CP_Small C8
U 1 1 6036B043
P 1550 5250
F 0 "C8" H 1600 5300 50  0000 L CNN
F 1 "10uF" H 1600 5200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1550 5250 50  0001 C CNN
F 3 "~" H 1550 5250 50  0001 C CNN
	1    1550 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 6036B049
P 1200 5900
F 0 "C13" H 1250 5950 50  0000 L CNN
F 1 "100nF" H 1250 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1200 5900 50  0001 C CNN
F 3 "~" H 1200 5900 50  0001 C CNN
	1    1200 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 6036B051
P 1400 5800
F 0 "#PWR0118" H 1400 5650 50  0001 C CNN
F 1 "+5V" H 1415 5973 50  0000 C CNN
F 2 "" H 1400 5800 50  0001 C CNN
F 3 "" H 1400 5800 50  0001 C CNN
	1    1400 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 6036B059
P 1400 6000
F 0 "#PWR0119" H 1400 5750 50  0001 C CNN
F 1 "GND" H 1405 5827 50  0000 C CNN
F 2 "" H 1400 6000 50  0001 C CNN
F 3 "" H 1400 6000 50  0001 C CNN
	1    1400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5350 2450 5350
Wire Wire Line
	2150 5150 2450 5150
Connection ~ 2000 4650
Connection ~ 2000 4450
Wire Wire Line
	2000 4450 2150 4450
Wire Wire Line
	2000 4650 2150 4650
Wire Wire Line
	2450 5150 2750 5150
Connection ~ 2450 5150
Wire Wire Line
	2450 5350 2750 5350
Connection ~ 2450 5350
Wire Wire Line
	1250 5150 1550 5150
Connection ~ 1550 5150
Wire Wire Line
	1250 5350 1550 5350
Connection ~ 1550 5350
Connection ~ 2000 5150
Wire Wire Line
	2000 5150 2150 5150
Connection ~ 2000 5350
Wire Wire Line
	2000 5350 2150 5350
Connection ~ 1400 6000
Wire Wire Line
	1400 6000 1600 6000
Wire Wire Line
	1200 6000 1400 6000
Text Notes 1250 6450 0    100  ~ 20
Decoupling Capacitor
Wire Notes Line
	1000 6500 3100 6500
Wire Notes Line
	1000 1750 1000 6500
Wire Notes Line
	3100 1750 3100 6500
Wire Wire Line
	8300 3800 8300 4050
Wire Wire Line
	8300 4050 7700 4050
Connection ~ 7700 4050
Wire Wire Line
	6650 3700 6650 3800
Wire Wire Line
	6650 3700 7700 3700
Connection ~ 6650 3800
Wire Wire Line
	6650 3800 6700 3800
Wire Wire Line
	6700 3800 6700 3850
Wire Wire Line
	6900 3850 7000 3850
Wire Wire Line
	6650 4050 7400 4050
Wire Wire Line
	8300 3300 8300 3550
Wire Wire Line
	8300 3550 7700 3550
Wire Wire Line
	7700 3550 7700 3400
Wire Wire Line
	6650 3200 6650 3300
Wire Wire Line
	6650 3200 7700 3200
Wire Wire Line
	6650 3500 6650 3550
Wire Wire Line
	6650 3550 7700 3550
Connection ~ 7700 3550
Wire Wire Line
	6650 3300 6700 3300
Wire Wire Line
	6700 3300 6700 3350
Connection ~ 6650 3300
Wire Wire Line
	6900 3350 7000 3350
$Comp
L power:+5V #PWR0105
U 1 1 600F08D7
P 5550 3900
F 0 "#PWR0105" H 5550 3750 50  0001 C CNN
F 1 "+5V" H 5565 4073 50  0000 C CNN
F 2 "" H 5550 3900 50  0001 C CNN
F 3 "" H 5550 3900 50  0001 C CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
Wire Notes Line
	3750 4400 3750 5350
Wire Notes Line
	3750 5350 4450 5350
Text GLabel 2050 5850 0    50   Input ~ 0
~WR
Wire Wire Line
	1250 3250 1450 3250
$Comp
L power:VCC #PWR0121
U 1 1 6004D3A7
P 1650 3250
F 0 "#PWR0121" H 1650 3100 50  0001 C CNN
F 1 "VCC" H 1665 3423 50  0000 C CNN
F 2 "" H 1650 3250 50  0001 C CNN
F 3 "" H 1650 3250 50  0001 C CNN
	1    1650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 6004D21B
P 1250 3250
F 0 "#PWR0120" H 1250 3100 50  0001 C CNN
F 1 "+5V" H 1265 3423 50  0000 C CNN
F 2 "" H 1250 3250 50  0001 C CNN
F 3 "" H 1250 3250 50  0001 C CNN
	1    1250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5FFC5520
P 2250 6050
F 0 "#PWR0123" H 2250 5800 50  0001 C CNN
F 1 "GND" H 2255 5877 50  0000 C CNN
F 2 "" H 2250 6050 50  0001 C CNN
F 3 "" H 2250 6050 50  0001 C CNN
	1    2250 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5FFC4DB5
P 2250 5650
F 0 "#PWR0122" H 2250 5500 50  0001 C CNN
F 1 "+5V" H 2265 5823 50  0000 C CNN
F 2 "" H 2250 5650 50  0001 C CNN
F 3 "" H 2250 5650 50  0001 C CNN
	1    2250 5650
	1    0    0    -1  
$EndComp
Text GLabel 2550 5850 2    50   Output ~ 0
RCLK
$Comp
L 74xGxx:SN74LVC1G14DBV U6
U 1 1 5FFBA09C
P 2250 5850
F 0 "U6" H 2450 5950 50  0000 L CNN
F 1 "SN74LVC1G14DBV" H 2400 5750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2250 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g14.pdf" H 2250 5850 50  0001 C CNN
	1    2250 5850
	1    0    0    -1  
$EndComp
Text Notes 8850 5300 0    50   ~ 0
R
Text Notes 8850 4450 0    50   ~ 0
L
Wire Wire Line
	9000 4500 9000 4800
NoConn ~ 9050 4700
NoConn ~ 9050 4900
$Comp
L power:GND #PWR0110
U 1 1 5FFB3ACB
P 9600 4500
F 0 "#PWR0110" H 9600 4250 50  0001 C CNN
F 1 "GND" H 9605 4327 50  0000 C CNN
F 2 "" H 9600 4500 50  0001 C CNN
F 3 "" H 9600 4500 50  0001 C CNN
	1    9600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4500 9600 4500
$Comp
L OPL2:AudioJack2_Ground_Switch J2
U 1 1 5FFF1186
P 9250 4800
F 0 "J2" H 9070 4726 50  0000 R CNN
F 1 "AudioJack2_Ground_Switch" H 9070 4817 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 9250 5000 50  0001 C CNN
F 3 "~" H 9250 5000 50  0001 C CNN
	1    9250 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 5100 5200 5100
Connection ~ 4100 5100
Wire Wire Line
	6150 4450 6150 4300
$Comp
L Amplifier_Operational:LM2902 U3
U 5 1 60126FD2
P 2050 7050
F 0 "U3" V 1725 7050 50  0000 C CNN
F 1 "LM2902" V 1816 7050 50  0000 C CNN
F 2 "" H 2000 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2100 7250 50  0001 C CNN
	5    2050 7050
	0    -1   1    0   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U4
U 3 1 5FFA7524
P 2050 7350
F 0 "U4" V 1725 7350 50  0000 C CNN
F 1 "NE5532" V 1816 7350 50  0000 C CNN
F 2 "" H 2050 7350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 2050 7350 50  0001 C CNN
	3    2050 7350
	0    -1   1    0   
$EndComp
Wire Wire Line
	1750 6950 1750 7250
Wire Wire Line
	2350 6950 2350 7250
$Comp
L power:+5V #PWR0124
U 1 1 5FFE971B
P 1750 6950
F 0 "#PWR0124" H 1750 6800 50  0001 C CNN
F 1 "+5V" H 1765 7123 50  0000 C CNN
F 2 "" H 1750 6950 50  0001 C CNN
F 3 "" H 1750 6950 50  0001 C CNN
	1    1750 6950
	1    0    0    -1  
$EndComp
Connection ~ 1750 6950
$Comp
L power:GND #PWR0125
U 1 1 5FFEA0F7
P 2350 7250
F 0 "#PWR0125" H 2350 7000 50  0001 C CNN
F 1 "GND" H 2355 7077 50  0000 C CNN
F 2 "" H 2350 7250 50  0001 C CNN
F 3 "" H 2350 7250 50  0001 C CNN
	1    2350 7250
	1    0    0    -1  
$EndComp
Connection ~ 2350 7250
Wire Wire Line
	1850 2150 2300 2150
Wire Wire Line
	2300 2150 2300 2250
Wire Wire Line
	1200 5800 1400 5800
Connection ~ 1400 5800
Wire Wire Line
	1400 5800 1600 5800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FFBA44D
P 1450 3250
F 0 "#FLG0101" H 1450 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 3423 50  0000 C CNN
F 2 "" H 1450 3250 50  0001 C CNN
F 3 "~" H 1450 3250 50  0001 C CNN
	1    1450 3250
	-1   0    0    1   
$EndComp
Connection ~ 1450 3250
Wire Wire Line
	1450 3250 1650 3250
Text Notes 3750 5500 0    50   ~ 0
idk if the freq. correct or not.
$EndSCHEMATC
