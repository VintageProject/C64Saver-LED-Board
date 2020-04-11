EESchema Schematic File Version 4
LIBS:C64Saver_LEDBoard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LED Indicator Board for bwack77 C64Saver 2.4"
Date "2020-03-01"
Rev "00"
Comp "VintageProject"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_FET:2N7000 Q1
U 1 1 5E5BA1C8
P 7600 4150
F 0 "Q1" H 7806 4196 50  0000 L CNN
F 1 "2N7000" H 7806 4105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7800 4075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 7600 4150 50  0001 L CNN
	1    7600 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E5BB799
P 7700 4500
F 0 "#PWR0101" H 7700 4250 50  0001 C CNN
F 1 "GND" H 7705 4327 50  0000 C CNN
F 2 "" H 7700 4500 50  0001 C CNN
F 3 "" H 7700 4500 50  0001 C CNN
	1    7700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4500 7700 4350
$Comp
L Device:R R3
U 1 1 5E5BBD27
P 7000 4150
F 0 "R3" V 6793 4150 50  0000 C CNN
F 1 "330k" V 6884 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 6930 4150 50  0001 C CNN
F 3 "~" H 7000 4150 50  0001 C CNN
	1    7000 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 4150 7400 4150
Text GLabel 6550 4150 0    50   Input ~ 0
OVERVOLTAGE
Wire Wire Line
	6550 4150 6850 4150
$Comp
L Device:R R1
U 1 1 5E5BCBBD
P 7700 3700
F 0 "R1" H 7630 3654 50  0000 R CNN
F 1 "3k3" H 7630 3745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 7630 3700 50  0001 C CNN
F 3 "~" H 7700 3700 50  0001 C CNN
	1    7700 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 3850 7700 3950
$Comp
L Device:LED D1
U 1 1 5E5BD8EE
P 7700 3300
F 0 "D1" V 7739 3183 50  0000 R CNN
F 1 "LED rd" V 7648 3183 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7700 3300 50  0001 C CNN
F 3 "~" H 7700 3300 50  0001 C CNN
	1    7700 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 3450 7700 3550
Text GLabel 6550 3150 0    50   Input ~ 0
5V_IN
Wire Wire Line
	6550 3150 7700 3150
$Comp
L Device:LED D2
U 1 1 5E5BE43C
P 8300 3300
F 0 "D2" V 8339 3183 50  0000 R CNN
F 1 "LED gn" V 8248 3183 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8300 3300 50  0001 C CNN
F 3 "~" H 8300 3300 50  0001 C CNN
	1    8300 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E5BEF54
P 8300 3700
F 0 "R2" H 8230 3654 50  0000 R CNN
F 1 "330R" H 8230 3745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 8230 3700 50  0001 C CNN
F 3 "~" H 8300 3700 50  0001 C CNN
	1    8300 3700
	-1   0    0    1   
$EndComp
Text GLabel 6550 3000 0    50   Input ~ 0
5V_SAFE
Wire Wire Line
	6550 3000 8300 3000
Wire Wire Line
	8300 3000 8300 3150
Wire Wire Line
	8300 3450 8300 3550
$Comp
L power:GND #PWR0102
U 1 1 5E5BF9AD
P 8300 4500
F 0 "#PWR0102" H 8300 4250 50  0001 C CNN
F 1 "GND" H 8305 4327 50  0000 C CNN
F 2 "" H 8300 4500 50  0001 C CNN
F 3 "" H 8300 4500 50  0001 C CNN
	1    8300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3850 8300 4500
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5E5C09DA
P 5000 3200
F 0 "J1" H 5050 2850 50  0000 C CNN
F 1 "Conn_01x04_Male" V 4900 3200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5000 3200 50  0001 C CNN
F 3 "~" H 5000 3200 50  0001 C CNN
	1    5000 3200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E5C204B
P 5350 3300
F 0 "#PWR0103" H 5350 3050 50  0001 C CNN
F 1 "GND" H 5355 3127 50  0000 C CNN
F 2 "" H 5350 3300 50  0001 C CNN
F 3 "" H 5350 3300 50  0001 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3300 5200 3300
Text GLabel 5350 3100 2    50   Input ~ 0
5V_IN
Text GLabel 5350 3000 2    50   Input ~ 0
5V_SAFE
Wire Wire Line
	5350 3000 5200 3000
Wire Wire Line
	5350 3100 5200 3100
Text GLabel 5350 3200 2    50   Input ~ 0
OVERVOLTAGE
Wire Wire Line
	5350 3200 5200 3200
$EndSCHEMATC
