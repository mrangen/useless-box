EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Useless Box"
Date "2021-09-04"
Rev ""
Comp "Michael Rangen"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 6133DCF3
P 3950 2900
F 0 "J3" H 3868 3417 50  0000 C CNN
F 1 "Conn_01x08" H 3868 3326 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 3950 2900 50  0001 C CNN
F 3 "~" H 3950 2900 50  0001 C CNN
	1    3950 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 6133E6A1
P 4750 2900
F 0 "J5" H 4700 3450 50  0000 L CNN
F 1 "Conn_01x08" H 4550 3350 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 4750 2900 50  0001 C CNN
F 3 "~" H 4750 2900 50  0001 C CNN
	1    4750 2900
	-1   0    0    -1  
$EndComp
Text Label 3750 2600 2    50   ~ 0
RST
Text Label 3750 2700 2    50   ~ 0
A0
Text Label 3750 2800 2    50   ~ 0
D0
Text Label 3750 2900 2    50   ~ 0
D5
Text Label 3750 3000 2    50   ~ 0
D6
Text Label 3750 3100 2    50   ~ 0
D7
Text Label 3750 3200 2    50   ~ 0
D8
$Comp
L power:+3.3V #PWR05
U 1 1 613401F2
P 3750 3300
F 0 "#PWR05" H 3750 3150 50  0001 C CNN
F 1 "+3.3V" V 3765 3428 50  0000 L CNN
F 2 "" H 3750 3300 50  0001 C CNN
F 3 "" H 3750 3300 50  0001 C CNN
	1    3750 3300
	0    -1   1    0   
$EndComp
Text Label 4950 2600 0    50   ~ 0
TX
Text Label 4950 2700 0    50   ~ 0
RX
Text Label 4950 2800 0    50   ~ 0
D1
Text Label 4950 2900 0    50   ~ 0
D2
Text Label 4950 3000 0    50   ~ 0
D3
Text Label 4950 3100 0    50   ~ 0
D4
$Comp
L power:GND #PWR08
U 1 1 61346AD5
P 4950 3200
F 0 "#PWR08" H 4950 2950 50  0001 C CNN
F 1 "GND" V 4955 3072 50  0000 R CNN
F 2 "" H 4950 3200 50  0001 C CNN
F 3 "" H 4950 3200 50  0001 C CNN
	1    4950 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 61346F96
P 4950 3300
F 0 "#PWR09" H 4950 3150 50  0001 C CNN
F 1 "+5V" V 4965 3428 50  0000 L CNN
F 2 "" H 4950 3300 50  0001 C CNN
F 3 "" H 4950 3300 50  0001 C CNN
	1    4950 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 613487C4
P 3200 2750
F 0 "R1" H 3130 2704 50  0000 R CNN
F 1 "1K" H 3130 2795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3130 2750 50  0001 C CNN
F 3 "~" H 3200 2750 50  0001 C CNN
	1    3200 2750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 61348B9B
P 2850 3000
F 0 "J1" H 2768 2675 50  0000 C CNN
F 1 "SWITCH" H 2768 2766 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2850 3000 50  0001 C CNN
F 3 "~" H 2850 3000 50  0001 C CNN
	1    2850 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 61348DED
P 3950 1850
F 0 "J2" H 4030 1892 50  0000 L CNN
F 1 "ARM SERVO" H 4030 1801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3950 1850 50  0001 C CNN
F 3 "~" H 3950 1850 50  0001 C CNN
	1    3950 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 61349308
P 3950 3950
F 0 "J4" H 4030 3992 50  0000 L CNN
F 1 "LID SERVO" H 4030 3901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3950 3950 50  0001 C CNN
F 3 "~" H 3950 3950 50  0001 C CNN
	1    3950 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 61349C3D
P 5200 3850
F 0 "J6" H 5280 3892 50  0000 L CNN
F 1 "SENSOR" H 5280 3801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 5200 3850 50  0001 C CNN
F 3 "~" H 5200 3850 50  0001 C CNN
	1    5200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 613541CC
P 3050 3000
F 0 "#PWR01" H 3050 2750 50  0001 C CNN
F 1 "GND" H 3055 2827 50  0000 C CNN
F 2 "" H 3050 3000 50  0001 C CNN
F 3 "" H 3050 3000 50  0001 C CNN
	1    3050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2900 3200 2900
$Comp
L power:+3.3V #PWR02
U 1 1 61354D2C
P 3200 2600
F 0 "#PWR02" H 3200 2450 50  0001 C CNN
F 1 "+3.3V" H 3215 2773 50  0000 C CNN
F 2 "" H 3200 2600 50  0001 C CNN
F 3 "" H 3200 2600 50  0001 C CNN
	1    3200 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 2900 3750 2900
Connection ~ 3200 2900
Text Label 5000 3850 2    50   ~ 0
SDA
Text Label 5000 3950 2    50   ~ 0
SCL
Text Label 5000 4050 2    50   ~ 0
INT
$Comp
L power:+3.3V #PWR011
U 1 1 6135B709
P 5000 3750
F 0 "#PWR011" H 5000 3600 50  0001 C CNN
F 1 "+3.3V" V 5015 3878 50  0000 L CNN
F 2 "" H 5000 3750 50  0001 C CNN
F 3 "" H 5000 3750 50  0001 C CNN
	1    5000 3750
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6135C3D9
P 5000 3650
F 0 "#PWR010" H 5000 3400 50  0001 C CNN
F 1 "GND" V 5005 3522 50  0000 R CNN
F 2 "" H 5000 3650 50  0001 C CNN
F 3 "" H 5000 3650 50  0001 C CNN
	1    5000 3650
	0    1    1    0   
$EndComp
Text Label 5250 2900 2    50   ~ 0
SDA
Wire Wire Line
	5250 2900 4950 2900
Text Label 5250 2800 2    50   ~ 0
SCL
Wire Wire Line
	5250 2800 4950 2800
Text Label 3500 3000 0    50   ~ 0
INT
Wire Wire Line
	3500 3000 3750 3000
$Comp
L power:GND #PWR03
U 1 1 613650B7
P 3750 1750
F 0 "#PWR03" H 3750 1500 50  0001 C CNN
F 1 "GND" V 3755 1622 50  0000 R CNN
F 2 "" H 3750 1750 50  0001 C CNN
F 3 "" H 3750 1750 50  0001 C CNN
	1    3750 1750
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 613657D7
P 3750 3850
F 0 "#PWR06" H 3750 3600 50  0001 C CNN
F 1 "GND" V 3755 3722 50  0000 R CNN
F 2 "" H 3750 3850 50  0001 C CNN
F 3 "" H 3750 3850 50  0001 C CNN
	1    3750 3850
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 61369F68
P 3750 1850
F 0 "#PWR04" H 3750 1700 50  0001 C CNN
F 1 "+5V" V 3765 1978 50  0000 L CNN
F 2 "" H 3750 1850 50  0001 C CNN
F 3 "" H 3750 1850 50  0001 C CNN
	1    3750 1850
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 6136A731
P 3750 3950
F 0 "#PWR07" H 3750 3800 50  0001 C CNN
F 1 "+5V" V 3765 4078 50  0000 L CNN
F 2 "" H 3750 3950 50  0001 C CNN
F 3 "" H 3750 3950 50  0001 C CNN
	1    3750 3950
	0    -1   1    0   
$EndComp
Wire Wire Line
	3750 3200 3300 3200
Wire Wire Line
	3300 3200 3300 4050
Wire Wire Line
	3300 4050 3750 4050
Wire Wire Line
	3750 1950 3500 1950
Wire Wire Line
	3500 1950 3500 2800
Wire Wire Line
	3500 2800 3750 2800
Text Notes 4050 2950 0    50   ~ 0
WeMos D1 Mini
Wire Notes Line
	3750 3400 4900 3400
Wire Notes Line
	4900 3400 4900 2500
Wire Notes Line
	4900 2500 3750 2500
Wire Notes Line
	3750 2500 3750 3400
$EndSCHEMATC
