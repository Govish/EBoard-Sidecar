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
L Device:LED_PAD D3
U 1 1 5F658E5D
P 5300 3950
F 0 "D3" H 5300 4230 50  0000 C CNN
F 1 "LED_PAD" H 5300 4139 50  0000 C CNN
F 2 "Custom-DiscreteSemi:1W_LED" H 5300 3950 50  0001 C CNN
F 3 "~" H 5300 3950 50  0001 C CNN
	1    5300 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_PAD D4
U 1 1 5F6594FB
P 5750 3950
F 0 "D4" H 5750 4230 50  0000 C CNN
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
Text Label 3800 4250 0    50   ~ 0
HEATSINK
Wire Wire Line
	5600 3950 5450 3950
Wire Wire Line
	6650 3650 6650 3950
Wire Wire Line
	3950 3650 3950 3950
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5F65A56E
P 6650 3450
F 0 "J2" V 6750 3500 50  0000 R CNN
F 1 "Conn_01x01" V 6523 3362 50  0001 R CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 6650 3450 50  0001 C CNN
F 3 "~" H 6650 3450 50  0001 C CNN
	1    6650 3450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5F65AC0F
P 3950 3450
F 0 "J1" V 4050 3500 50  0000 R CNN
F 1 "Conn_01x01" V 3823 3362 50  0001 R CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 3950 3450 50  0001 C CNN
F 3 "~" H 3950 3450 50  0001 C CNN
	1    3950 3450
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F660AE2
P 3550 3900
F 0 "H2" H 3650 3949 50  0000 L CNN
F 1 "M3" H 3650 3858 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3550 3900 50  0001 C CNN
F 3 "~" H 3550 3900 50  0001 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F661358
P 7050 3900
F 0 "H3" H 7150 3949 50  0000 L CNN
F 1 "M3" H 7150 3858 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7050 3900 50  0001 C CNN
F 3 "~" H 7050 3900 50  0001 C CNN
	1    7050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4000 3550 4250
Wire Wire Line
	3550 4250 4400 4250
Connection ~ 5300 4250
Wire Wire Line
	5750 4250 6200 4250
Wire Wire Line
	7050 4250 7050 4000
Connection ~ 5750 4250
Text Label 6500 3950 0    50   ~ 0
A
Text Label 4050 3950 0    50   ~ 0
K
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F69C230
P 3200 3900
F 0 "H1" H 3300 3949 50  0000 L CNN
F 1 "M3" H 3300 3858 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3200 3900 50  0001 C CNN
F 3 "~" H 3200 3900 50  0001 C CNN
	1    3200 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F69C5CD
P 7400 3900
F 0 "H4" H 7500 3949 50  0000 L CNN
F 1 "M3" H 7500 3858 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7400 3900 50  0001 C CNN
F 3 "~" H 7400 3900 50  0001 C CNN
	1    7400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4250 7400 4250
Wire Wire Line
	7400 4250 7400 4000
Connection ~ 7050 4250
Wire Wire Line
	3200 4000 3200 4250
Wire Wire Line
	3200 4250 3550 4250
Connection ~ 3550 4250
$Comp
L Device:LED_PAD D2
U 1 1 5F69FFD3
P 4850 3950
F 0 "D2" H 4850 4230 50  0000 C CNN
F 1 "LED_PAD" H 4850 4139 50  0000 C CNN
F 2 "Custom-DiscreteSemi:1W_LED" H 4850 3950 50  0001 C CNN
F 3 "~" H 4850 3950 50  0001 C CNN
	1    4850 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_PAD D5
U 1 1 5F6A0510
P 6200 3950
F 0 "D5" H 6200 4230 50  0000 C CNN
F 1 "LED_PAD" H 6200 4139 50  0000 C CNN
F 2 "Custom-DiscreteSemi:1W_LED" H 6200 3950 50  0001 C CNN
F 3 "~" H 6200 3950 50  0001 C CNN
	1    6200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_PAD D1
U 1 1 5F6A2C04
P 4400 3950
F 0 "D1" H 4400 4230 50  0000 C CNN
F 1 "LED_PAD" H 4400 4139 50  0000 C CNN
F 2 "Custom-DiscreteSemi:1W_LED" H 4400 3950 50  0001 C CNN
F 3 "~" H 4400 3950 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3950 4250 3950
Wire Wire Line
	4550 3950 4700 3950
Wire Wire Line
	5000 3950 5150 3950
Wire Wire Line
	5900 3950 6050 3950
Wire Wire Line
	6350 3950 6650 3950
Wire Wire Line
	6200 4150 6200 4250
Connection ~ 6200 4250
Wire Wire Line
	6200 4250 7050 4250
Wire Wire Line
	4850 4150 4850 4250
Connection ~ 4850 4250
Wire Wire Line
	4850 4250 5300 4250
Wire Wire Line
	4400 4150 4400 4250
Connection ~ 4400 4250
Wire Wire Line
	4400 4250 4850 4250
$EndSCHEMATC
