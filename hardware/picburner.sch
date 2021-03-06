EESchema Schematic File Version 4
LIBS:picburner-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2022-01-26"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7050 1700 6600 1700
Wire Wire Line
	7050 1800 6600 1800
Wire Wire Line
	7050 1900 6600 1900
Wire Wire Line
	7050 2000 6600 2000
Wire Wire Line
	7050 2100 6600 2100
Text Label 6600 1700 0    50   ~ 0
PGVPP
Text Label 6600 1800 0    50   ~ 0
PGVDD
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 61F6D9EF
P 7250 1900
F 0 "J2" H 6950 2350 50  0000 L CNN
F 1 "ICSP" H 6950 2250 50  0000 L CNN
F 2 "all:PinHeader_1x06_P2.54mm_Horizontal" H 7250 1900 50  0001 C CNN
F 3 "~" H 7250 1900 50  0001 C CNN
	1    7250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2200 6600 2200
Text Label 6600 2200 0    50   ~ 0
PGAUX
Text Label 6600 1900 0    50   ~ 0
PGVSS
Text Label 6600 2000 0    50   ~ 0
PGD
Text Label 6600 2100 0    50   ~ 0
PGC
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 6208B379
P 5550 4450
F 0 "Q1" H 5754 4404 50  0000 L CNN
F 1 "AO3401" H 5754 4495 50  0000 L CNN
F 2 "all:SOT-23" H 5750 4550 50  0001 C CNN
F 3 "~" H 5550 4450 50  0001 C CNN
	1    5550 4450
	1    0    0    1   
$EndComp
Text Label 6200 4850 2    50   ~ 0
PGVDD
$Comp
L power:VDD #PWR016
U 1 1 62097D26
P 5650 4250
F 0 "#PWR016" H 5650 4100 50  0001 C CNN
F 1 "VDD" H 5665 4423 50  0000 C CNN
F 2 "" H 5650 4250 50  0001 C CNN
F 3 "" H 5650 4250 50  0001 C CNN
	1    5650 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 620C4A29
P 5650 4950
F 0 "C8" H 5742 4996 50  0000 L CNN
F 1 "1" H 5742 4905 50  0000 L CNN
F 2 "all:C_0603_1608Metric" H 5650 4950 50  0001 C CNN
F 3 "~" H 5650 4950 50  0001 C CNN
	1    5650 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 620C8C8F
P 5650 5050
F 0 "#PWR017" H 5650 4800 50  0001 C CNN
F 1 "GND" H 5655 4877 50  0000 C CNN
F 2 "" H 5650 5050 50  0001 C CNN
F 3 "" H 5650 5050 50  0001 C CNN
	1    5650 5050
	1    0    0    -1  
$EndComp
Text Label 6250 2300 2    50   ~ 0
PGVSS
Wire Wire Line
	5150 2300 6250 2300
$Comp
L power:GND #PWR015
U 1 1 61FB5FF8
P 5150 2300
F 0 "#PWR015" H 5150 2050 50  0001 C CNN
F 1 "GND" V 5155 2172 50  0000 R CNN
F 2 "" H 5150 2300 50  0001 C CNN
F 3 "" H 5150 2300 50  0001 C CNN
	1    5150 2300
	0    1    1    0   
$EndComp
Text Label 6250 1900 2    50   ~ 0
PGAUX
Text Label 4250 2100 0    50   ~ 0
~RTS
Text Label 6250 1500 2    50   ~ 0
PGD
Text Label 4250 1700 0    50   ~ 0
~DTR
Text Label 4250 1500 0    50   ~ 0
~CTS
Wire Wire Line
	5550 1700 5050 1700
$Comp
L Device:R_Small R3
U 1 1 61E7AFCB
P 5550 1600
F 0 "R3" H 5609 1646 50  0000 L CNN
F 1 "1.5k" H 5609 1555 50  0000 L CNN
F 2 "all:R_0603_1608Metric" H 5550 1600 50  0001 C CNN
F 3 "~" H 5550 1600 50  0001 C CNN
	1    5550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1500 5550 1500
Connection ~ 5550 1500
Wire Wire Line
	5550 2100 5050 2100
$Comp
L Device:R_Small R5
U 1 1 624F4D68
P 5650 2100
F 0 "R5" V 5550 2300 50  0000 C CNN
F 1 "1.5k" V 5545 2100 50  0000 C CNN
F 2 "all:R_0603_1608Metric" H 5650 2100 50  0001 C CNN
F 3 "~" H 5650 2100 50  0001 C CNN
	1    5650 2100
	0    1    1    0   
$EndComp
Text Label 4250 1900 0    50   ~ 0
~DSR
Wire Wire Line
	5300 1500 5550 1500
Wire Wire Line
	4700 1500 4250 1500
$Comp
L 74xx:74HC14 U1
U 4 1 6254FE52
P 5000 1900
F 0 "U1" H 4650 1850 50  0000 C CNN
F 1 "74HC14" H 4600 1950 50  0000 C CNN
F 2 "all:SOIC-14_3.9x8.7mm_P1.27mm" H 5000 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5000 1900 50  0001 C CNN
	4    5000 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 1700 4250 1700
$Comp
L 74xx:74HC14 U1
U 5 1 6257376C
P 3750 5000
F 0 "U1" H 3700 4800 50  0000 C CNN
F 1 "74HC14" H 3350 4900 50  0000 C CNN
F 2 "all:SOIC-14_3.9x8.7mm_P1.27mm" H 3750 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3750 5000 50  0001 C CNN
	5    3750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1900 4250 1900
$Comp
L 74xx:74HC14 U1
U 6 1 62584632
P 3150 5000
F 0 "U1" H 2450 4950 50  0000 C CNN
F 1 "74HC14" H 2700 4950 50  0000 C CNN
F 2 "all:SOIC-14_3.9x8.7mm_P1.27mm" H 3150 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3150 5000 50  0001 C CNN
	6    3150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2100 4250 2100
$Comp
L Device:D_Small D2
U 1 1 61E80D01
P 2950 1350
F 0 "D2" H 2950 1150 50  0000 C CNN
F 1 "1N4148" H 2850 1250 50  0000 C CNN
F 2 "all:D_SOD-123" V 2950 1350 50  0001 C CNN
F 3 "~" V 2950 1350 50  0001 C CNN
	1    2950 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D1
U 1 1 61E80403
P 2750 1350
F 0 "D1" H 2800 1150 50  0000 C CNN
F 1 "1N4148" H 2800 1250 50  0000 C CNN
F 2 "all:D_SOD-123" V 2750 1350 50  0001 C CNN
F 3 "~" V 2750 1350 50  0001 C CNN
	1    2750 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 62699CED
P 4800 3000
F 0 "D6" V 4839 2882 50  0000 R CNN
F 1 "LED" V 4748 2882 50  0000 R CNN
F 2 "all:LED_0805_2012Metric" H 4800 3000 50  0001 C CNN
F 3 "~" H 4800 3000 50  0001 C CNN
	1    4800 3000
	0    -1   -1   0   
$EndComp
Text Label 3850 3050 2    50   ~ 0
~DSR
Wire Wire Line
	3450 3450 3850 3450
Wire Wire Line
	3450 3050 3850 3050
Text Notes 3400 3950 0    50   ~ 0
CTS -> Data in\nDTR -> Data out\nRTS -> Clock\nTXD -> MCLR / VPP\nDSR -> Clock Feedback\n
Text Label 3850 3450 2    50   ~ 0
~RTS
Text Label 3850 3350 2    50   ~ 0
~DTR
Text Label 3850 2950 2    50   ~ 0
~CTS
Text Label 3850 2650 2    50   ~ 0
TXD
Wire Wire Line
	3450 3350 3850 3350
Wire Wire Line
	3450 2950 3850 2950
NoConn ~ 2650 2750
NoConn ~ 2650 3450
$Comp
L my:CH340C U2
U 1 1 61E301CF
P 3350 2550
F 0 "U2" H 2750 1350 50  0000 C CNN
F 1 "CH340C" H 2750 1450 50  0000 C CNN
F 2 "all:SOP-16_4.4x10.4mm_P1.27mm" H 3350 2550 50  0001 C CNN
F 3 "" H 3350 2550 50  0001 C CNN
	1    3350 2550
	1    0    0    -1  
$EndComp
NoConn ~ 3450 3250
NoConn ~ 3450 3150
$Comp
L power:GND #PWR011
U 1 1 61E39018
P 3050 3650
F 0 "#PWR011" H 3050 3400 50  0001 C CNN
F 1 "GND" H 3055 3477 50  0000 C CNN
F 2 "" H 3050 3650 50  0001 C CNN
F 3 "" H 3050 3650 50  0001 C CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2450 2950 2400
$Comp
L power:GND #PWR06
U 1 1 61E37E9F
P 2450 2100
F 0 "#PWR06" H 2450 1850 50  0001 C CNN
F 1 "GND" V 2455 1972 50  0000 R CNN
F 2 "" H 2450 2100 50  0001 C CNN
F 3 "" H 2450 2100 50  0001 C CNN
	1    2450 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61E37669
P 2550 2100
F 0 "C2" V 2700 2100 50  0000 C CNN
F 1 "1" V 2800 2050 50  0000 C CNN
F 2 "all:C_0603_1608Metric" H 2550 2100 50  0001 C CNN
F 3 "~" H 2550 2100 50  0001 C CNN
	1    2550 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3050 2400 3050
Wire Wire Line
	2400 2950 2650 2950
$Comp
L Device:C_Small C3
U 1 1 6227CC70
P 2850 5400
F 0 "C3" H 2600 5450 50  0000 L CNN
F 1 "1n" H 2700 5350 50  0000 L CNN
F 2 "all:C_0603_1608Metric" H 2850 5400 50  0001 C CNN
F 3 "~" H 2850 5400 50  0001 C CNN
	1    2850 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6227D34C
P 3150 5300
F 0 "R1" V 3050 5300 50  0000 C CNN
F 1 "7.5k" V 3250 5400 50  0000 C CNN
F 2 "all:R_0603_1608Metric" H 3150 5300 50  0001 C CNN
F 3 "~" H 3150 5300 50  0001 C CNN
	1    3150 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 5000 2850 5300
Wire Wire Line
	2850 5300 3050 5300
Connection ~ 2850 5300
Wire Wire Line
	3450 5000 3450 5300
Wire Wire Line
	3450 5300 3250 5300
$Comp
L power:GND #PWR09
U 1 1 62284B88
P 2850 5500
F 0 "#PWR09" H 2850 5250 50  0001 C CNN
F 1 "GND" H 2855 5327 50  0000 C CNN
F 2 "" H 2850 5500 50  0001 C CNN
F 3 "" H 2850 5500 50  0001 C CNN
	1    2850 5500
	1    0    0    -1  
$EndComp
Connection ~ 3450 5000
$Comp
L Device:D_Schottky_Small D3
U 1 1 62286374
P 3300 4500
F 0 "D3" H 3300 4293 50  0000 C CNN
F 1 "MBR0530" H 3300 4384 50  0000 C CNN
F 2 "all:D_SOD-123" V 3300 4500 50  0001 C CNN
F 3 "~" V 3300 4500 50  0001 C CNN
	1    3300 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 62288D9D
P 3450 4750
F 0 "C5" H 3542 4796 50  0000 L CNN
F 1 "0.1" H 3542 4705 50  0000 L CNN
F 2 "all:C_0603_1608Metric" H 3450 4750 50  0001 C CNN
F 3 "~" H 3450 4750 50  0001 C CNN
	1    3450 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D4
U 1 1 6228A4CB
P 3800 4500
F 0 "D4" H 3800 4293 50  0000 C CNN
F 1 "MBR0530" H 3800 4384 50  0000 C CNN
F 2 "all:D_SOD-123" V 3800 4500 50  0001 C CNN
F 3 "~" V 3800 4500 50  0001 C CNN
	1    3800 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6228D826
P 4050 4750
F 0 "C6" H 4142 4796 50  0000 L CNN
F 1 "0.1" H 4142 4705 50  0000 L CNN
F 2 "all:C_0603_1608Metric" H 4050 4750 50  0001 C CNN
F 3 "~" H 4050 4750 50  0001 C CNN
	1    4050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4500 3450 4500
Wire Wire Line
	3450 4650 3450 4500
Connection ~ 3450 4500
Wire Wire Line
	3450 4500 3700 4500
Wire Wire Line
	3450 4850 3450 5000
Wire Wire Line
	4050 4650 4050 4500
Wire Wire Line
	4050 4500 3900 4500
Wire Wire Line
	4050 4850 4050 5000
$Comp
L Device:D_Schottky_Small D5
U 1 1 6229D6FF
P 4150 4500
F 0 "D5" H 4150 4293 50  0000 C CNN
F 1 "MBR0530" H 4100 4400 50  0000 C CNN
F 2 "all:D_SOD-123" V 4150 4500 50  0001 C CNN
F 3 "~" V 4150 4500 50  0001 C CNN
	1    4150 4500
	-1   0    0    1   
$EndComp
Connection ~ 4050 4500
$Comp
L power:GND #PWR013
U 1 1 622B758D
P 4400 4850
F 0 "#PWR013" H 4400 4600 50  0001 C CNN
F 1 "GND" H 4405 4677 50  0000 C CNN
F 2 "" H 4400 4850 50  0001 C CNN
F 3 "" H 4400 4850 50  0001 C CNN
	1    4400 4850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 7 1 622F9467
P 2250 5000
F 0 "U1" H 2480 5046 50  0000 L CNN
F 1 "74HC14" H 2480 4955 50  0000 L CNN
F 2 "all:SOIC-14_3.9x8.7mm_P1.27mm" H 2250 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 2250 5000 50  0001 C CNN
	7    2250 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6231F8F2
P 2250 5500
F 0 "#PWR05" H 2250 5250 50  0001 C CNN
F 1 "GND" H 2255 5327 50  0000 C CNN
F 2 "" H 2250 5500 50  0001 C CNN
F 3 "" H 2250 5500 50  0001 C CNN
	1    2250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4500 4400 4500
Connection ~ 4400 4500
Wire Wire Line
	4400 4500 4400 4650
Wire Wire Line
	4400 4500 4800 4500
Text Label 4800 4500 2    50   ~ 0
VPP
$Comp
L power:VDD #PWR010
U 1 1 61E91A78
P 3050 1350
F 0 "#PWR010" H 3050 1200 50  0001 C CNN
F 1 "VDD" V 3065 1478 50  0000 L CNN
F 2 "" H 3050 1350 50  0001 C CNN
F 3 "" H 3050 1350 50  0001 C CNN
	1    3050 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 622A25AB
P 4400 4750
F 0 "C7" H 4492 4796 50  0000 L CNN
F 1 "1" H 4492 4705 50  0000 L CNN
F 2 "all:C_0603_1608Metric" H 4400 4750 50  0001 C CNN
F 3 "~" H 4400 4750 50  0001 C CNN
	1    4400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2000 2650 2100
Wire Wire Line
	2650 1350 2650 1800
Connection ~ 3050 1350
$Comp
L power:+5V #PWR07
U 1 1 628C31A4
P 2650 1350
F 0 "#PWR07" H 2650 1200 50  0001 C CNN
F 1 "+5V" V 2665 1478 50  0000 L CNN
F 2 "" H 2650 1350 50  0001 C CNN
F 3 "" H 2650 1350 50  0001 C CNN
	1    2650 1350
	0    -1   -1   0   
$EndComp
Connection ~ 2650 1350
Text Notes 1950 1650 0    50   ~ 0
Device voltage:\n3.3V / 5V
Connection ~ 2250 4500
Wire Wire Line
	2250 4500 3200 4500
Wire Wire Line
	5750 2100 6250 2100
Text Label 6250 2100 2    50   ~ 0
PGC
$Comp
L Isolator:EL817 U3
U 1 1 62A080F0
P 5100 3450
F 0 "U3" H 5100 3775 50  0000 C CNN
F 1 "EL817C" H 5100 3684 50  0000 C CNN
F 2 "all:DIP-4_W8.89mm_SMDSocket_LongPads" H 4900 3250 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL817.pdf" H 5100 3450 50  0001 L CNN
	1    5100 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 62A0957E
P 4800 3250
F 0 "R2" H 5000 3200 50  0000 R CNN
F 1 "620" H 5050 3300 50  0000 R CNN
F 2 "all:R_0603_1608Metric" H 4800 3250 50  0001 C CNN
F 3 "~" H 4800 3250 50  0001 C CNN
	1    4800 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 3350 5850 3350
Text Label 5850 3550 2    50   ~ 0
PGVPP
Wire Wire Line
	5850 3550 5550 3550
Text Label 5850 3350 2    50   ~ 0
VPP
Wire Wire Line
	4800 3550 4350 3550
Text Label 4350 3550 0    50   ~ 0
TXD
Wire Wire Line
	5350 4450 4950 4450
Text Label 4950 4450 0    50   ~ 0
TXD
Wire Wire Line
	5650 4850 6200 4850
Connection ~ 5650 4850
Wire Wire Line
	6450 2850 6450 2950
Connection ~ 6450 2950
Wire Wire Line
	6450 2950 6450 3050
Wire Wire Line
	6450 2850 6050 2850
Text Label 6050 2850 0    50   ~ 0
PGVPP
$Comp
L Diode:1N47xxA D9
U 1 1 62A95BF5
P 7200 2950
F 0 "D9" H 8000 2950 50  0000 C CNN
F 1 "ZMM9V1" H 7700 2950 50  0000 C CNN
F 2 "all:D_1206_3216Metric_Castellated" H 7200 2775 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 7200 2950 50  0001 C CNN
	1    7200 2950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N47xxA D10
U 1 1 62A970F4
P 7200 3050
F 0 "D10" H 8000 3050 50  0000 C CNN
F 1 "ZMM12V" H 7700 3050 50  0000 C CNN
F 2 "all:D_1206_3216Metric_Castellated" H 7200 2875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 7200 3050 50  0001 C CNN
	1    7200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2950 7350 3050
Connection ~ 7350 3050
Wire Wire Line
	7350 3050 7350 3250
$Comp
L power:GND #PWR020
U 1 1 62A99D40
P 7350 3400
F 0 "#PWR020" H 7350 3150 50  0001 C CNN
F 1 "GND" H 7355 3227 50  0000 C CNN
F 2 "" H 7350 3400 50  0001 C CNN
F 3 "" H 7350 3400 50  0001 C CNN
	1    7350 3400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N47xxA D7
U 1 1 62AA61EB
P 6750 3250
F 0 "D7" H 6700 3050 50  0000 C CNN
F 1 "ZMM13V" H 6750 3150 50  0000 C CNN
F 2 "all:D_1206_3216Metric_Castellated" H 6750 3075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 6750 3250 50  0001 C CNN
	1    6750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3250 6900 3250
Connection ~ 7350 3250
Wire Wire Line
	7350 3250 7350 3400
Wire Wire Line
	6600 3250 6450 3250
Text Notes 6500 4300 0    50   ~ 0
1-8: PGVDD selector:\n  Always-on or on-when-TXD \n2-7 3-6 4-5 : VPP selector: \n  VDD 9.1V 12V \n  13V when all open\nOther Voltge can be limited on adaptor\nInfact, VPP current is limited at 2-4mA, \nSo the core to be burned might can limit the voltage by it self
Text Notes 6500 4850 0    50   ~ 0
for HVP:\n  PGM shuld be tied to GROUND\nfor LVP:\n  select 3.3V/5V according to VDD, \n  use PGVPP as PGM, \n  use PGVDD as PGVPP
$Comp
L Device:CP_Small C4
U 1 1 62B3C56A
P 3150 1900
F 0 "C4" V 3375 1900 50  0000 C CNN
F 1 "10/6.3V/tantalum" V 3300 1550 50  0000 C CNN
F 2 "all:C_1206_3216Metric" H 3150 1900 50  0001 C CNN
F 3 "~" H 3150 1900 50  0001 C CNN
	1    3150 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 62B44C6E
P 3250 1900
F 0 "#PWR012" H 3250 1650 50  0001 C CNN
F 1 "GND" V 3255 1772 50  0000 R CNN
F 2 "" H 3250 1900 50  0001 C CNN
F 3 "" H 3250 1900 50  0001 C CNN
	1    3250 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR04
U 1 1 623AFF8E
P 2250 4350
F 0 "#PWR04" H 2250 4200 50  0001 C CNN
F 1 "VDD" H 2265 4523 50  0000 C CNN
F 2 "" H 2250 4350 50  0001 C CNN
F 3 "" H 2250 4350 50  0001 C CNN
	1    2250 4350
	1    0    0    -1  
$EndComp
Text Notes 7400 7050 0    315  ~ 63
PIC Burner
Text Notes 9800 7350 0    98   ~ 20
Author: m24h
Text Label 2400 2950 0    50   ~ 0
USBDP
Text Label 2400 3050 0    50   ~ 0
USBDN
$Comp
L power:+5V #PWR014
U 1 1 62CD451E
P 4800 2850
F 0 "#PWR014" H 4800 2700 50  0001 C CNN
F 1 "+5V" H 4815 3023 50  0000 C CNN
F 2 "" H 4800 2850 50  0001 C CNN
F 3 "" H 4800 2850 50  0001 C CNN
	1    4800 2850
	1    0    0    -1  
$EndComp
Text Notes 6000 5350 0    50   ~ 0
R/C here generate delay of several microseconds,\nbut it will be more than this, \nwhen PIC is in its board,\nwiith more decoupling capacitors
$Comp
L my:MSK12C01-07 SW1
U 1 1 61E88B63
P 2850 2050
F 0 "SW1" H 3350 1750 50  0000 C CNN
F 1 "MSK12C01-07" H 3450 1850 50  0000 C CNN
F 2 "all:MSK12C01-07" H 2850 2050 50  0001 C CNN
F 3 "" H 2850 2050 50  0001 C CNN
	1    2850 2050
	-1   0    0    1   
$EndComp
Connection ~ 3050 1900
Wire Wire Line
	2650 2100 2650 2400
Wire Wire Line
	2650 2400 2950 2400
Wire Wire Line
	3050 1900 3050 2450
Connection ~ 2650 2100
$Comp
L power:GND #PWR01
U 1 1 61F1339C
P 1450 3350
F 0 "#PWR01" H 1450 3100 50  0001 C CNN
F 1 "GND" H 1455 3177 50  0000 C CNN
F 2 "" H 1450 3350 50  0001 C CNN
F 3 "" H 1450 3350 50  0001 C CNN
	1    1450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 61F13B57
P 1750 2750
F 0 "#PWR02" H 1750 2600 50  0001 C CNN
F 1 "+5V" H 1765 2923 50  0000 C CNN
F 2 "" H 1750 2750 50  0001 C CNN
F 3 "" H 1750 2750 50  0001 C CNN
	1    1750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2950 2150 2950
Wire Wire Line
	1750 3050 2150 3050
Text Label 2150 3050 2    50   ~ 0
USBDN
Text Label 2150 2950 2    50   ~ 0
USBDP
$Comp
L Connector:USB_A J1
U 1 1 61F1EDD5
P 1450 2950
F 0 "J1" H 1507 3417 50  0000 C CNN
F 1 "USB_A" H 1507 3326 50  0000 C CNN
F 2 "all:USB_A_CNCTech_1001-011-01101_Horizontal" H 1600 2900 50  0001 C CNN
F 3 " ~" H 1600 2900 50  0001 C CNN
	1    1450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3350 1450 3350
Connection ~ 1450 3350
Wire Wire Line
	3050 1350 3050 1900
$Comp
L power:GND #PWR08
U 1 1 61F957A7
P 2800 1600
F 0 "#PWR08" H 2800 1350 50  0001 C CNN
F 1 "GND" H 2800 1450 50  0000 C CNN
F 2 "" H 2800 1600 50  0001 C CNN
F 3 "" H 2800 1600 50  0001 C CNN
	1    2800 1600
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 U1
U 1 1 6227BE16
P 5000 1500
F 0 "U1" H 4750 1250 50  0000 C CNN
F 1 "74HC14" H 5000 1250 50  0000 C CNN
F 2 "all:SOIC-14_3.9x8.7mm_P1.27mm" H 5000 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5000 1500 50  0001 C CNN
	1    5000 1500
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 U1
U 3 1 62510154
P 4750 2100
F 0 "U1" H 4550 1800 50  0000 C CNN
F 1 "74HC14" H 4600 1900 50  0000 C CNN
F 2 "all:SOIC-14_3.9x8.7mm_P1.27mm" H 4750 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 4750 2100 50  0001 C CNN
	3    4750 2100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 2 1 622851B1
P 4750 1700
F 0 "U1" H 4550 2100 50  0000 C CNN
F 1 "74HC14" H 4550 2000 50  0000 C CNN
F 2 "all:SOIC-14_3.9x8.7mm_P1.27mm" H 4750 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 4750 1700 50  0001 C CNN
	2    4750 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 621A03F9
P 2150 4500
F 0 "C1" V 1850 4300 50  0000 C CNN
F 1 "10/6.3V/tantalum" V 2000 4200 50  0000 C CNN
F 2 "all:C_1206_3216Metric" H 2150 4500 50  0001 C CNN
F 3 "~" H 2150 4500 50  0001 C CNN
	1    2150 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 621A03FF
P 2050 4500
F 0 "#PWR03" H 2050 4250 50  0001 C CNN
F 1 "GND" V 2055 4372 50  0000 R CNN
F 2 "" H 2050 4500 50  0001 C CNN
F 3 "" H 2050 4500 50  0001 C CNN
	1    2050 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4350 2250 4500
$Comp
L Device:R_Small R4
U 1 1 61F09738
P 5550 1800
F 0 "R4" H 5609 1846 50  0000 L CNN
F 1 "1.5k" H 5609 1755 50  0000 L CNN
F 2 "all:R_0603_1608Metric" H 5550 1800 50  0001 C CNN
F 3 "~" H 5550 1800 50  0001 C CNN
	1    5550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1900 5550 1900
Connection ~ 5550 1900
Wire Wire Line
	5550 1900 6250 1900
Connection ~ 5550 1700
Connection ~ 6450 2850
Wire Wire Line
	6050 2750 6450 2750
$Comp
L power:VDD #PWR018
U 1 1 61F301AF
P 7050 2750
F 0 "#PWR018" H 7050 2600 50  0001 C CNN
F 1 "VDD" V 7065 2877 50  0000 L CNN
F 2 "" H 7050 2750 50  0001 C CNN
F 3 "" H 7050 2750 50  0001 C CNN
	1    7050 2750
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D8
U 1 1 61F46D0C
P 7150 2850
F 0 "D8" H 6250 2850 50  0000 C CNN
F 1 "MBR0530" H 6550 2850 50  0000 C CNN
F 2 "all:D_SOD-123" V 7150 2850 50  0001 C CNN
F 3 "~" V 7150 2850 50  0001 C CNN
	1    7150 2850
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR019
U 1 1 61F49543
P 7250 2850
F 0 "#PWR019" H 7250 2700 50  0001 C CNN
F 1 "VDD" V 7265 2978 50  0000 L CNN
F 2 "" H 7250 2850 50  0001 C CNN
F 3 "" H 7250 2850 50  0001 C CNN
	1    7250 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 61F50132
P 5550 3650
F 0 "R7" H 5700 3550 50  0000 C CNN
F 1 "27k" H 5700 3650 50  0000 C CNN
F 2 "all:R_0603_1608Metric" H 5550 3650 50  0001 C CNN
F 3 "~" H 5550 3650 50  0001 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 61F51DC0
P 5550 3750
F 0 "#PWR021" H 5550 3500 50  0001 C CNN
F 1 "GND" H 5555 3577 50  0000 C CNN
F 2 "" H 5550 3750 50  0001 C CNN
F 3 "" H 5550 3750 50  0001 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
Connection ~ 5550 3550
Wire Wire Line
	5550 3550 5400 3550
Connection ~ 6450 3050
Wire Wire Line
	6450 3250 6450 3050
$Comp
L Switch:SW_DIP_x04 SW2
U 1 1 62A0C3C5
P 6750 2950
F 0 "SW2" H 7300 2750 50  0000 C CNN
F 1 "SW_SMD_x04" H 7450 2900 50  0000 C CNN
F 2 "all:DIP-8_W8.89mm_SMDSocket_LongPads" H 6750 2950 50  0001 C CNN
F 3 "~" H 6750 2950 50  0001 C CNN
	1    6750 2950
	-1   0    0    -1  
$EndComp
Text Label 6050 2750 0    50   ~ 0
PGVDDR
Wire Wire Line
	5650 4650 6200 4650
Text Label 6200 4650 2    50   ~ 0
PGVDDR
Connection ~ 5650 4650
Text Notes 3200 5800 0    50   ~ 0
charge pump generates the voltage (without load):\n  when VDD=3.3V , nearly 10.5V,\n  when VDD=5V, nearly 14.8V
$Comp
L Device:R_Small R6
U 1 1 6208B3A5
P 5650 4750
F 0 "R6" H 5591 4704 50  0000 R CNN
F 1 "22" H 5591 4795 50  0000 R CNN
F 2 "all:R_0805_2012Metric" H 5650 4750 50  0001 C CNN
F 3 "~" H 5650 4750 50  0001 C CNN
	1    5650 4750
	-1   0    0    1   
$EndComp
Text Notes 7400 1750 0    50   ~ 0
CS
Text Notes 7400 2050 0    50   ~ 0
DI
Text Notes 7400 2250 0    50   ~ 0
DO
Text Notes 7400 2150 0    50   ~ 0
CLK
Text Notes 7300 1550 0    50   ~ 0
for 93CXX\nor SPI device
Text Notes 7900 1550 0    50   ~ 0
for 24CXX
Text Notes 7400 1950 0    50   ~ 0
GND
Text Notes 7400 1850 0    50   ~ 0
VDD (SW2 1-8 shorted) <20mA
Text Notes 7900 1950 0    50   ~ 0
GND
Text Notes 7900 2150 0    50   ~ 0
SCL
Text Notes 7900 2050 0    50   ~ 0
SDA
Text Notes 6550 2400 0    50   ~ 0
for PICs on board with heavy load,\njoin both PGD and PGAUX as PGD
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 61F07CAC
P 7050 1150
F 0 "J3" H 6900 1250 50  0000 L CNN
F 1 "TTL" H 6900 1000 50  0000 L CNN
F 2 "all:2PAD_1x02_P2.54mm_SMD" H 7050 1150 50  0001 C CNN
F 3 "~" H 7050 1150 50  0001 C CNN
	1    7050 1150
	1    0    0    -1  
$EndComp
Text Notes 7100 1150 0    50   ~ 0
TXD
Text Notes 7100 1300 0    50   ~ 0
RXD
Wire Wire Line
	6850 1150 6550 1150
Wire Wire Line
	6850 1250 6550 1250
Text Label 6550 1150 0    50   ~ 0
TXD
Text Label 6550 1250 0    50   ~ 0
RXD
Wire Wire Line
	3450 2750 3850 2750
Wire Wire Line
	3450 2650 3850 2650
Text Label 3850 2750 2    50   ~ 0
RXD
$EndSCHEMATC
