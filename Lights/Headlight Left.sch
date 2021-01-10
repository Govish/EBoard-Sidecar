EESchema Schematic File Version 4
LIBS:Headlight Left-cache
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
L Device:LED_PAD D1
U 1 1 5F658E5D
P 5300 3950
F 0 "D1" H 5300 4230 50  0000 C CNN
F 1 "LED_PAD" H 5300 4139 50  0000 C CNN
F 2 "Custom-DiscreteSemi:1W_LED" H 5300 3950 50  0001 C CNN
F 3 "~" H 5300 3950 50  0001 C CNN
	1    5300 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_PAD D2
U 1 1 5F6594FB
P 5750 3950
F 0 "D2" H 5750 4230 50  0000 C CNN
F 1 "LED_PAD" H 5750 4139 50  0000 C CNN
F 2 "Custom-DiscreteSemi:1W_LED" H 5750 3950 50  0001 C CNN
F 3 "~" H 5750 3950 50  0001 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4150 5750 4250
Wire Wire Line
	5750 4250 5300 4250
Wire Wire Line
	5300 4250 5300 4150
Text Label 5350 4250 0    50   ~ 0
HEATSINK
Wire Wire Line
	5600 3950 5450 3950
Wire Wire Line
	6150 3650 6150 3950
Wire Wire Line
	6150 3950 5900 3950
Wire Wire Line
	4900 3650 4900 3950
Wire Wire Line
	4900 3950 5150 3950
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5F65A56E
P 6150 3450
F 0 "J2" V 6250 3500 50  0000 R CNN
F 1 "Conn_01x01" V 6023 3362 50  0001 R CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 6150 3450 50  0001 C CNN
F 3 "~" H 6150 3450 50  0001 C CNN
	1    6150 3450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5F65AC0F
P 4900 3450
F 0 "J1" V 5000 3500 50  0000 R CNN
F 1 "Conn_01x01" V 4773 3362 50  0001 R CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 4900 3450 50  0001 C CNN
F 3 "~" H 4900 3450 50  0001 C CNN
	1    4900 3450
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F660AE2
P 4300 3900
F 0 "H1" H 4400 3949 50  0000 L CNN
F 1 "M3" H 4400 3858 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4300 3900 50  0001 C CNN
F 3 "~" H 4300 3900 50  0001 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F661358
P 6750 3900
F 0 "H2" H 6850 3949 50  0000 L CNN
F 1 "M3" H 6850 3858 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6750 3900 50  0001 C CNN
F 3 "~" H 6750 3900 50  0001 C CNN
	1    6750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4000 4300 4250
Wire Wire Line
	4300 4250 5300 4250
Connection ~ 5300 4250
Wire Wire Line
	5750 4250 6750 4250
Wire Wire Line
	6750 4250 6750 4000
Connection ~ 5750 4250
Text Label 6000 3950 0    50   ~ 0
A
Text Label 5000 3950 0    50   ~ 0
K
$EndSCHEMATC
