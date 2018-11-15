EESchema Schematic File Version 4
LIBS:gergotron-cache
LIBS:ergotron-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 5BEDC65D
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 5BEDC65E
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 5BEE24A4
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 5BEDC660
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Comp
L kmdgx-6s-bs:KMDGX-6S-BS J1
U 1 1 5BEDDF7A
P 2650 2200
F 0 "J1" H 2650 2567 50  0000 C CNN
F 1 "KMDGX-6S-BS" H 2650 2476 50  0000 C CNN
F 2 "gergotron:kmdgx-6s-bs" H 2650 2200 50  0001 C CNN
F 3 "http://anacapa.kycon.com/Pub_Eng_Draw/KMDGX-xS-BS%20Series.pdf" H 2650 2200 50  0001 C CNN
	1    2650 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5BEDDF81
P 2350 2200
F 0 "#PWR0101" H 2350 2050 50  0001 C CNN
F 1 "+5V" V 2365 2328 50  0000 L CNN
F 2 "" H 2350 2200 50  0001 C CNN
F 3 "" H 2350 2200 50  0001 C CNN
	1    2350 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BEDDF87
P 2950 2200
F 0 "#PWR0102" H 2950 1950 50  0001 C CNN
F 1 "GND" V 2955 2072 50  0000 R CNN
F 2 "" H 2950 2200 50  0001 C CNN
F 3 "" H 2950 2200 50  0001 C CNN
	1    2950 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BEDDF8D
P 2350 2400
F 0 "#PWR0103" H 2350 2150 50  0001 C CNN
F 1 "GND" V 2355 2272 50  0000 R CNN
F 2 "" H 2350 2400 50  0001 C CNN
F 3 "" H 2350 2400 50  0001 C CNN
	1    2350 2400
	0    1    1    0   
$EndComp
$Comp
L kmdgx-6s-bs:KMDGX-6S-BS J2
U 1 1 5BEDDF93
P 2650 2900
F 0 "J2" H 2650 3267 50  0000 C CNN
F 1 "KMDGX-6S-BS" H 2650 3176 50  0000 C CNN
F 2 "gergotron:kmdgx-6s-bs" H 2650 2900 50  0001 C CNN
F 3 "http://anacapa.kycon.com/Pub_Eng_Draw/KMDGX-xS-BS%20Series.pdf" H 2650 2900 50  0001 C CNN
	1    2650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5BEDDF9A
P 2350 2900
F 0 "#PWR0104" H 2350 2750 50  0001 C CNN
F 1 "+5V" V 2365 3028 50  0000 L CNN
F 2 "" H 2350 2900 50  0001 C CNN
F 3 "" H 2350 2900 50  0001 C CNN
	1    2350 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BEDDFA0
P 2950 2900
F 0 "#PWR0105" H 2950 2650 50  0001 C CNN
F 1 "GND" V 2955 2772 50  0000 R CNN
F 2 "" H 2950 2900 50  0001 C CNN
F 3 "" H 2950 2900 50  0001 C CNN
	1    2950 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BEDDFA6
P 2350 3100
F 0 "#PWR0106" H 2350 2850 50  0001 C CNN
F 1 "GND" V 2355 2972 50  0000 R CNN
F 2 "" H 2350 3100 50  0001 C CNN
F 3 "" H 2350 3100 50  0001 C CNN
	1    2350 3100
	0    1    1    0   
$EndComp
Text Label 2250 5200 2    50   ~ 0
KD
Text Label 2250 5000 2    50   ~ 0
KC
Text Label 2250 4800 2    50   ~ 0
MD
Text Label 2250 4600 2    50   ~ 0
MC
$Comp
L power:GND #PWR0107
U 1 1 5BEDDFB0
P 2650 5600
F 0 "#PWR0107" H 2650 5350 50  0001 C CNN
F 1 "GND" V 2655 5472 50  0000 R CNN
F 2 "" H 2650 5600 50  0001 C CNN
F 3 "" H 2650 5600 50  0001 C CNN
	1    2650 5600
	0    -1   -1   0   
$EndComp
Text Label 2550 3800 1    50   ~ 0
IOREF
Text Label 1650 4400 2    50   ~ 0
OE
$Comp
L power:+5V #PWR0108
U 1 1 5BEDDFB8
P 2750 3800
F 0 "#PWR0108" H 2750 3650 50  0001 C CNN
F 1 "+5V" H 2765 3973 50  0000 C CNN
F 2 "" H 2750 3800 50  0001 C CNN
F 3 "" H 2750 3800 50  0001 C CNN
	1    2750 3800
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:TXB0104D U1
U 1 1 5BEDDFBE
P 2650 4900
F 0 "U1" H 2650 4114 50  0000 C CNN
F 1 "TXB0104D" H 2650 4023 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2650 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 2760 4995 50  0001 C CNN
	1    2650 4900
	1    0    0    -1  
$EndComp
Entry Wire Line
	3350 2100 3450 2200
Entry Wire Line
	3350 2300 3450 2400
Entry Wire Line
	3350 2800 3450 2900
Entry Wire Line
	3350 3000 3450 3100
Wire Wire Line
	2950 2800 3350 2800
Wire Wire Line
	3350 3000 2950 3000
Wire Wire Line
	2950 2300 3350 2300
Wire Wire Line
	3350 2100 2950 2100
Entry Wire Line
	3350 4600 3450 4500
Entry Wire Line
	3350 4800 3450 4700
Entry Wire Line
	3350 5000 3450 4900
Entry Wire Line
	3350 5200 3450 5100
Wire Wire Line
	3350 4600 3050 4600
Wire Wire Line
	3050 4800 3350 4800
Wire Wire Line
	3350 5000 3050 5000
Wire Wire Line
	3050 5200 3350 5200
$Comp
L Device:C C1
U 1 1 5BEDDFD5
P 2400 3950
F 0 "C1" V 2652 3950 50  0000 C CNN
F 1 "0.1μ" V 2561 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 3800 50  0001 C CNN
F 3 "~" H 2400 3950 50  0001 C CNN
	1    2400 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 4200 2550 3950
Wire Wire Line
	2750 4200 2750 3950
$Comp
L Device:C C2
U 1 1 5BEDDFDE
P 2900 3950
F 0 "C2" V 3152 3950 50  0000 C CNN
F 1 "0.1μ" V 3061 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2938 3800 50  0001 C CNN
F 3 "~" H 2900 3950 50  0001 C CNN
	1    2900 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 3950 2750 3800
Connection ~ 2750 3950
Wire Wire Line
	2550 3950 2550 3800
Connection ~ 2550 3950
$Comp
L power:GND #PWR0109
U 1 1 5BEDDFE9
P 2250 3950
F 0 "#PWR0109" H 2250 3700 50  0001 C CNN
F 1 "GND" V 2255 3822 50  0000 R CNN
F 2 "" H 2250 3950 50  0001 C CNN
F 3 "" H 2250 3950 50  0001 C CNN
	1    2250 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BEDDFEF
P 3050 3950
F 0 "#PWR0110" H 3050 3700 50  0001 C CNN
F 1 "GND" V 3055 3822 50  0000 R CNN
F 2 "" H 3050 3950 50  0001 C CNN
F 3 "" H 3050 3950 50  0001 C CNN
	1    3050 3950
	0    -1   -1   0   
$EndComp
Text Label 3200 4800 0    50   ~ 0
KDH
Text Label 3200 5200 0    50   ~ 0
MDH
Text Label 3200 4600 0    50   ~ 0
KCH
Text Label 3200 5000 0    50   ~ 0
MCH
Text Label 3250 2300 0    50   ~ 0
KDH
Text Label 3250 2100 0    50   ~ 0
KCH
Text Label 3250 3000 0    50   ~ 0
MDH
Text Label 3250 2800 0    50   ~ 0
MCH
Wire Wire Line
	2250 4400 2000 4400
Wire Wire Line
	2000 4400 2000 4200
Wire Wire Line
	2000 4200 1950 4200
Connection ~ 2000 4400
$Comp
L Device:R R1
U 1 1 5BEDE001
P 1800 4200
F 0 "R1" V 1593 4200 50  0000 C CNN
F 1 "4.7k" V 1684 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 4200 50  0001 C CNN
F 3 "~" H 1800 4200 50  0001 C CNN
	1    1800 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5BEDE008
P 1650 4200
F 0 "#PWR0111" H 1650 3950 50  0001 C CNN
F 1 "GND" V 1655 4072 50  0000 R CNN
F 2 "" H 1650 4200 50  0001 C CNN
F 3 "" H 1650 4200 50  0001 C CNN
	1    1650 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 4400 2000 4400
Text Label 9050 1450 1    60   ~ 0
Vin
Text Label 9450 1450 1    60   ~ 0
IOREF
Text Label 9000 2500 0    60   ~ 0
A0
Text Label 9000 2600 0    60   ~ 0
A1
Text Label 9000 2700 0    60   ~ 0
A2
Text Label 9000 2800 0    60   ~ 0
A3
Text Label 9000 2900 0    60   ~ 0
A4(SDA)
Text Label 9000 3000 0    60   ~ 0
A5(SCL)
Text Label 10650 1400 0    60   ~ 0
AREF
NoConn ~ 9500 1600
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 5BEE2912
P 9700 1900
F 0 "P1" H 9700 2350 50  0000 C CNN
F 1 "Power" V 9800 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9850 1900 20  0000 C CNN
F 3 "" H 9700 1900 50  0000 C CNN
	1    9700 1900
	1    0    0    -1  
$EndComp
Text Label 8750 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR0112
U 1 1 5BEE291A
P 9250 1450
F 0 "#PWR0112" H 9250 1300 50  0001 C CNN
F 1 "+3.3V" V 9250 1700 50  0000 C CNN
F 2 "" H 9250 1450 50  0000 C CNN
F 3 "" H 9250 1450 50  0000 C CNN
	1    9250 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5BEE2920
P 9150 1350
F 0 "#PWR0113" H 9150 1200 50  0001 C CNN
F 1 "+5V" V 9150 1550 50  0000 C CNN
F 2 "" H 9150 1350 50  0000 C CNN
F 3 "" H 9150 1350 50  0000 C CNN
	1    9150 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5BEE2926
P 9400 3150
F 0 "#PWR0114" H 9400 2900 50  0001 C CNN
F 1 "GND" H 9400 3000 50  0000 C CNN
F 2 "" H 9400 3150 50  0000 C CNN
F 3 "" H 9400 3150 50  0000 C CNN
	1    9400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5BEE292C
P 10400 3150
F 0 "#PWR0115" H 10400 2900 50  0001 C CNN
F 1 "GND" H 10400 3000 50  0000 C CNN
F 2 "" H 10400 3150 50  0000 C CNN
F 3 "" H 10400 3150 50  0000 C CNN
	1    10400 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 5BEE2932
P 9700 2700
F 0 "P2" H 9700 2300 50  0000 C CNN
F 1 "Analog" V 9800 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9850 2750 20  0000 C CNN
F 3 "" H 9700 2700 50  0000 C CNN
	1    9700 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 5BEE2939
P 10100 2600
F 0 "P4" H 10100 2100 50  0000 C CNN
F 1 "Digital" V 10200 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10250 2550 20  0000 C CNN
F 3 "" H 10100 2600 50  0000 C CNN
	1    10100 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 1450 9450 1700
Wire Wire Line
	9450 1700 9500 1700
Wire Wire Line
	9500 1900 9250 1900
Wire Wire Line
	9500 2000 9150 2000
Wire Wire Line
	9500 2300 9050 2300
Wire Wire Line
	9500 2100 9400 2100
Wire Wire Line
	9500 2200 9400 2200
Connection ~ 9400 2200
Wire Wire Line
	9050 2300 9050 1450
Wire Wire Line
	9150 2000 9150 1350
Wire Wire Line
	9250 1900 9250 1450
Wire Wire Line
	9500 2500 9000 2500
Wire Wire Line
	9500 2600 9000 2600
Wire Wire Line
	9500 2700 9000 2700
Wire Wire Line
	9500 2800 9000 2800
Wire Wire Line
	9500 2900 9000 2900
Wire Wire Line
	9500 3000 9000 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 5BEE2951
P 10100 1600
F 0 "P3" H 10100 2150 50  0000 C CNN
F 1 "Digital" V 10200 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10250 1600 20  0000 C CNN
F 3 "" H 10100 1600 50  0000 C CNN
	1    10100 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 2100 10650 2100
Wire Wire Line
	10300 2000 10650 2000
Wire Wire Line
	10300 1900 10650 1900
Wire Wire Line
	10300 1800 10650 1800
Wire Wire Line
	10300 1700 10650 1700
Wire Wire Line
	10300 1600 10650 1600
Wire Wire Line
	10300 1400 10650 1400
Wire Wire Line
	10300 1300 10650 1300
Wire Wire Line
	10300 1200 10650 1200
Wire Wire Line
	10300 3000 10650 3000
Wire Wire Line
	10300 2900 10650 2900
Wire Wire Line
	10300 2800 10650 2800
Wire Wire Line
	10300 2700 10650 2700
Wire Wire Line
	10300 2600 10650 2600
Wire Wire Line
	10300 2500 10650 2500
Wire Wire Line
	10300 2400 10650 2400
Wire Wire Line
	10300 2300 10650 2300
Wire Wire Line
	10300 1500 10400 1500
Wire Wire Line
	10400 1500 10400 3150
Wire Wire Line
	9400 2100 9400 2200
Wire Wire Line
	9400 2200 9400 3150
Wire Wire Line
	9500 1800 8750 1800
Text Notes 9800 1600 0    60   ~ 0
1
Text Label 10650 1200 0    60   ~ 0
OE
Text Label 10650 1300 0    60   ~ 0
KD
Text Label 10650 1700 0    60   ~ 0
MD
Text Label 10650 1600 0    60   ~ 0
KC
Text Label 10650 1800 0    60   ~ 0
MC
Wire Bus Line
	3450 2200 3450 5100
$EndSCHEMATC
