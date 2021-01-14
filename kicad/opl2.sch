EESchema Schematic File Version 4
EELAYER 30 0
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
L 74xx:74HC595 U3
U 1 1 5FF88B4E
P 2600 2600
F 0 "U3" H 2800 3200 50  0000 C CNN
F 1 "74HC595" H 2600 2600 50  0000 C CNB
F 2 "" H 2600 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 2600 2600 50  0001 C CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 5FF8CAF1
P 1650 2200
F 0 "J1" H 1568 2717 50  0000 C CNN
F 1 "Conn_01x07" H 1568 2626 50  0000 C CNN
F 2 "" H 1650 2200 50  0001 C CNN
F 3 "~" H 1650 2200 50  0001 C CNN
	1    1650 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FF8DC91
P 2150 1900
F 0 "#PWR?" H 2150 1750 50  0001 C CNN
F 1 "+5V" H 2165 2073 50  0000 C CNN
F 2 "" H 2150 1900 50  0001 C CNN
F 3 "" H 2150 1900 50  0001 C CNN
	1    2150 1900
	1    0    0    -1  
$EndComp
Text GLabel 1850 2100 2    50   Output ~ 0
A0
Text GLabel 1850 2300 2    50   Output ~ 0
~WR
Text GLabel 1850 2500 2    50   Output ~ 0
~RST
Text GLabel 2200 2700 0    50   Input ~ 0
RCLK
Text GLabel 3000 2200 2    50   Output ~ 0
D0
Wire Wire Line
	2150 2500 2200 2500
$Comp
L power:GND #PWR?
U 1 1 5FF91C9D
P 2600 3300
F 0 "#PWR?" H 2600 3050 50  0001 C CNN
F 1 "GND" H 2605 3127 50  0000 C CNN
F 2 "" H 2600 3300 50  0001 C CNN
F 3 "" H 2600 3300 50  0001 C CNN
	1    2600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2800 2200 3300
Wire Wire Line
	2200 3300 2600 3300
Connection ~ 2600 3300
Wire Wire Line
	3000 3100 3000 3300
Wire Wire Line
	3000 3300 2600 3300
$Comp
L power:GND #PWR?
U 1 1 5FF923B4
P 1850 2000
F 0 "#PWR?" H 1850 1750 50  0001 C CNN
F 1 "GND" V 1855 1872 50  0000 R CNN
F 2 "" H 1850 2000 50  0001 C CNN
F 3 "" H 1850 2000 50  0001 C CNN
	1    1850 2000
	0    -1   -1   0   
$EndComp
Text GLabel 3000 2300 2    50   Output ~ 0
D1
Text GLabel 3000 2400 2    50   Output ~ 0
D2
Text GLabel 3000 2500 2    50   Output ~ 0
D3
Text GLabel 3000 2600 2    50   Output ~ 0
D4
Text GLabel 3000 2700 2    50   Output ~ 0
D5
Text GLabel 3000 2800 2    50   Output ~ 0
D6
Text GLabel 3000 2900 2    50   Output ~ 0
D7
$Comp
L Device:Crystal Y1
U 1 1 60009CF0
P 2050 4600
F 0 "Y1" V 2000 4500 50  0000 R CNN
F 1 "3.579 MHz" V 2100 4500 50  0000 R CNN
F 2 "" H 2050 4600 50  0001 C CNN
F 3 "~" H 2050 4600 50  0001 C CNN
	1    2050 4600
	0    -1   1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 6000BFBB
P 2650 4600
F 0 "C1" H 2765 4646 50  0000 L CNN
F 1 "4.7nF" H 2765 4555 50  0000 L CNN
F 2 "" H 2688 4450 50  0001 C CNN
F 3 "~" H 2650 4600 50  0001 C CNN
	1    2650 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6000CB70
P 2050 4300
F 0 "R1" H 1950 4300 50  0000 C CNN
F 1 "470" V 2050 4300 50  0000 C CNN
F 2 "" V 1980 4300 50  0001 C CNN
F 3 "~" H 2050 4300 50  0001 C CNN
	1    2050 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 6000D3AA
P 2050 4900
F 0 "R2" H 1950 4900 50  0000 C CNN
F 1 "470" V 2050 4900 50  0000 C CNN
F 2 "" V 1980 4900 50  0001 C CNN
F 3 "~" H 2050 4900 50  0001 C CNN
	1    2050 4900
	-1   0    0    1   
$EndComp
Connection ~ 2050 4450
Connection ~ 2050 4750
Wire Wire Line
	2050 4450 2650 4450
Wire Wire Line
	2650 4450 2650 4150
Wire Wire Line
	2050 4750 2650 4750
Wire Wire Line
	2650 4750 2650 5050
Connection ~ 2650 4450
Connection ~ 2650 4750
Wire Wire Line
	2050 5050 2050 5400
Connection ~ 2050 5050
Text GLabel 2650 5400 2    50   Output ~ 0
CLK
Text GLabel 2050 5700 0    50   Input ~ 0
~WR
Text GLabel 2650 5700 2    50   Output ~ 0
RCLK
$Comp
L power:+5V #PWR?
U 1 1 6003BEEC
P 1850 6100
F 0 "#PWR?" H 1850 5950 50  0001 C CNN
F 1 "+5V" H 1865 6273 50  0000 C CNN
F 2 "" H 1850 6100 50  0001 C CNN
F 3 "" H 1850 6100 50  0001 C CNN
	1    1850 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6003C048
P 2850 6100
F 0 "#PWR?" H 2850 5850 50  0001 C CNN
F 1 "GND" H 2855 5927 50  0000 C CNN
F 2 "" H 2850 6100 50  0001 C CNN
F 3 "" H 2850 6100 50  0001 C CNN
	1    2850 6100
	1    0    0    -1  
$EndComp
Connection ~ 2150 1900
Wire Wire Line
	2150 1900 2150 2500
Wire Wire Line
	2150 1900 2600 1900
Wire Wire Line
	2600 1900 2600 2000
$Comp
L 74xx:74HC04 U4
U 4 1 5FF98591
P 2350 5700
F 0 "U4" H 2450 5600 50  0000 C CNN
F 1 "74HC04" H 2350 5700 50  0000 C CNB
F 2 "" H 2350 5700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2350 5700 50  0001 C CNN
	4    2350 5700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U4
U 3 1 5FF97B92
P 2350 5400
F 0 "U4" H 2450 5300 50  0000 C CNN
F 1 "74HC04" H 2350 5400 50  0000 C CNB
F 2 "" H 2350 5400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2350 5400 50  0001 C CNN
	3    2350 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U4
U 2 1 5FF97079
P 2350 5050
F 0 "U4" H 2250 4850 50  0000 C CNN
F 1 "74HC04" H 2350 5050 50  0000 C CNB
F 2 "" H 2350 5050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2350 5050 50  0001 C CNN
	2    2350 5050
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U4
U 1 1 5FF95293
P 2350 4150
F 0 "U4" H 2450 4050 50  0000 C CNN
F 1 "74HC04" H 2350 4150 50  0000 C CNB
F 2 "" H 2350 4150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2350 4150 50  0001 C CNN
	1    2350 4150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U4
U 7 1 5FF9647A
P 2350 6100
F 0 "U4" V 2600 5900 50  0000 L CNN
F 1 "74HC04" V 2450 5950 50  0000 L CNB
F 2 "" H 2350 6100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2350 6100 50  0001 C CNN
	7    2350 6100
	0    -1   1    0   
$EndComp
Wire Wire Line
	1850 1900 2150 1900
Wire Wire Line
	2200 2200 1850 2200
Wire Wire Line
	2200 2400 1850 2400
Text Notes 1350 3800 0    100  ~ 20
Data_IN & Shift Register
Wire Notes Line
	3400 1500 3400 6800
Wire Notes Line
	3400 6800 1300 6800
Wire Notes Line
	1300 6800 1300 1500
Wire Notes Line
	3400 1500 1300 1500
Wire Notes Line
	1300 3850 3400 3850
Text Notes 1950 6650 0    100  ~ 20
Clock GEN.
Text GLabel 5050 3400 0    50   Input ~ 0
D0
Text GLabel 5050 3500 0    50   Input ~ 0
D1
Text GLabel 5050 3600 0    50   Input ~ 0
D2
Text GLabel 5050 3700 0    50   Input ~ 0
D3
Text GLabel 5050 3800 0    50   Input ~ 0
D4
Text GLabel 5050 3900 0    50   Input ~ 0
D5
Text GLabel 5050 4000 0    50   Input ~ 0
D6
Text GLabel 5050 4100 0    50   Input ~ 0
D7
Text GLabel 5050 4300 0    50   Input ~ 0
A0
Text GLabel 5050 5050 0    50   Input ~ 0
~RST
Text GLabel 5050 4550 0    50   Input ~ 0
~WR
$Comp
L power:+5V #PWR?
U 1 1 5FFA2B5D
P 5500 3200
F 0 "#PWR?" H 5500 3050 50  0001 C CNN
F 1 "+5V" H 5515 3373 50  0000 C CNN
F 2 "" H 5500 3200 50  0001 C CNN
F 3 "" H 5500 3200 50  0001 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3200 5500 3200
Connection ~ 5500 3200
Wire Wire Line
	5500 3200 5550 3200
Wire Wire Line
	5050 4450 5050 4650
Text GLabel 5050 4850 0    50   Input ~ 0
CLK
NoConn ~ 5950 5050
$Comp
L Amplifier_Operational:LM358 U5
U 3 1 5FFA8A75
P 7650 3650
F 0 "U5" V 7325 3650 50  0000 C CNN
F 1 "LM358" V 7416 3650 50  0000 C CNN
F 2 "" H 7650 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7650 3650 50  0001 C CNN
	3    7650 3650
	0    -1   1    0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U5
U 2 1 5FFA8300
P 7700 4650
F 0 "U5" H 7800 4500 50  0000 C CNN
F 1 "LM358" H 7650 4650 50  0000 C CNB
F 2 "" H 7700 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7700 4650 50  0001 C CNN
	2    7700 4650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U5
U 1 1 5FFA6C73
P 7700 4250
F 0 "U5" H 7800 4400 50  0000 C CNN
F 1 "LM358" H 7650 4250 50  0000 C CNB
F 2 "" H 7700 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7700 4250 50  0001 C CNN
	1    7700 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	7950 3750 7950 3550
$Comp
L Connector:AudioJack2_Dual_Ground_Switch J2
U 1 1 5FFAAC58
P 8300 4050
F 0 "J2" H 8070 3976 50  0000 R CNN
F 1 "AudioJack2_Dual_Ground_Switch" H 8070 4067 50  0000 R CNN
F 2 "" H 8250 4250 50  0001 C CNN
F 3 "~" H 8250 4250 50  0001 C CNN
	1    8300 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 4050 8000 4050
Wire Wire Line
	8100 4250 8000 4250
NoConn ~ 8100 4150
NoConn ~ 8100 3950
Wire Wire Line
	8300 3750 7950 3750
Connection ~ 7400 4900
Connection ~ 7200 4900
Wire Wire Line
	7200 4900 7400 4900
Connection ~ 7200 4400
Wire Wire Line
	7400 4400 7200 4400
Wire Wire Line
	7400 4350 6950 4350
Wire Wire Line
	7200 4850 7200 4900
Wire Wire Line
	6950 4900 7200 4900
Wire Wire Line
	7200 4400 6950 4400
Connection ~ 7350 3550
Wire Wire Line
	7350 3750 7350 3550
Wire Wire Line
	7550 3750 7350 3750
Wire Wire Line
	7950 3750 7750 3750
$Comp
L Device:C_Small C4
U 1 1 6003EC59
P 7650 3750
F 0 "C4" V 7750 3750 50  0000 C CNN
F 1 "100nF" V 7550 3750 50  0000 C CNN
F 2 "" H 7650 3750 50  0001 C CNN
F 3 "~" H 7650 3750 50  0001 C CNN
	1    7650 3750
	0    -1   -1   0   
$EndComp
Connection ~ 7950 3750
Connection ~ 8000 4250
Wire Wire Line
	8000 4050 8000 4250
Connection ~ 8000 4050
Wire Wire Line
	8000 4000 8000 4050
Wire Wire Line
	7400 4000 8000 4000
Wire Wire Line
	7400 4150 7400 4000
Wire Wire Line
	7200 4450 7200 4400
Wire Wire Line
	6950 4700 6950 4900
Wire Wire Line
	6950 4400 6950 4600
Wire Wire Line
	7400 4400 7400 4550
Connection ~ 7200 4650
$Comp
L Device:CP_Small C3
U 1 1 5FFCC8B5
P 7200 4750
F 0 "C3" H 7350 4800 50  0000 R CNN
F 1 "10uF" H 7450 4700 50  0000 R CNN
F 2 "" H 7200 4750 50  0001 C CNN
F 3 "~" H 7200 4750 50  0001 C CNN
	1    7200 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 5FFCBB31
P 7200 4550
F 0 "C2" H 7250 4600 50  0000 L CNN
F 1 "10uF" H 7250 4500 50  0000 L CNN
F 2 "" H 7200 4550 50  0001 C CNN
F 3 "~" H 7200 4550 50  0001 C CNN
	1    7200 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFCA722
P 7200 4650
F 0 "#PWR?" H 7200 4400 50  0001 C CNN
F 1 "GND" V 7205 4522 50  0000 R CNN
F 2 "" H 7200 4650 50  0001 C CNN
F 3 "" H 7200 4650 50  0001 C CNN
	1    7200 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFB6BC4
P 7950 3750
F 0 "#PWR?" H 7950 3500 50  0001 C CNN
F 1 "GND" H 7955 3577 50  0000 C CNN
F 2 "" H 7950 3750 50  0001 C CNN
F 3 "" H 7950 3750 50  0001 C CNN
	1    7950 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FFB6A6A
P 7350 3550
F 0 "#PWR?" H 7350 3400 50  0001 C CNN
F 1 "+5V" H 7365 3723 50  0000 C CNN
F 2 "" H 7350 3550 50  0001 C CNN
F 3 "" H 7350 3550 50  0001 C CNN
	1    7350 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 4900 7400 4750
Wire Wire Line
	8000 4900 7400 4900
Wire Wire Line
	8000 4650 8000 4900
$Comp
L OPL2:YM3014B U2
U 1 1 5FF9CC00
P 6400 4450
F 0 "U2" H 6750 4000 60  0000 C CNN
F 1 "YM3014B" H 6450 4350 60  0000 C CNB
F 2 "" H 6400 4450 60  0000 C CNN
F 3 "" H 6400 4450 60  0000 C CNN
	1    6400 4450
	1    0    0    -1  
$EndComp
$Comp
L OPL2:YM3812 U1
U 1 1 5FF9B9AE
P 5550 4100
F 0 "U1" H 5750 3000 60  0000 C CNN
F 1 "YM3812" H 5550 4050 60  0000 C CNB
F 2 "" H 5550 4100 60  0000 C CNN
F 3 "" H 5550 4100 60  0000 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4150 6450 3200
Wire Wire Line
	6450 3200 5550 3200
Connection ~ 5550 3200
$EndSCHEMATC
