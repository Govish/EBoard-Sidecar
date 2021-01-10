EESchema Schematic File Version 4
LIBS:EBoard Sidecar-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Custom-PowerIC:BQ76200 U?
U 1 1 5F47138B
P 6150 4800
AR Path="/5F47138B" Ref="U?"  Part="1" 
AR Path="/5F45E2A5/5F47138B" Ref="U401"  Part="1" 
F 0 "U401" H 6150 5615 50  0000 C CNN
F 1 "BQ76200" H 6150 5524 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 6150 4800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/bq76200.pdf?ts=1596993013394&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FBQ76200" H 6150 4800 50  0001 C CNN
	1    6150 4800
	1    0    0    -1  
$EndComp
$Comp
L Custom-DiscreteSymbols:HY3606 Q?
U 1 1 5F471391
P 6950 2600
AR Path="/5F471391" Ref="Q?"  Part="1" 
AR Path="/5F45E2A5/5F471391" Ref="Q401"  Part="1" 
F 0 "Q401" V 6950 2950 50  0000 C CNN
F 1 "HY3606" V 6850 2850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 7150 2700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809151119_HUAYI-HY3606B_C133396.pdf" H 6950 2600 50  0001 C CNN
	1    6950 2600
	0    -1   -1   0   
$EndComp
$Comp
L Custom-DiscreteSymbols:HY3606 Q?
U 1 1 5F471397
P 6950 3200
AR Path="/5F471397" Ref="Q?"  Part="1" 
AR Path="/5F45E2A5/5F471397" Ref="Q402"  Part="1" 
F 0 "Q402" V 6950 3550 50  0000 C CNN
F 1 "HY3606" V 6850 3450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 7150 3300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809151119_HUAYI-HY3606B_C133396.pdf" H 6950 3200 50  0001 C CNN
	1    6950 3200
	0    -1   -1   0   
$EndComp
$Comp
L Custom-DiscreteSymbols:HY3606 Q?
U 1 1 5F47139D
P 6950 3850
AR Path="/5F47139D" Ref="Q?"  Part="1" 
AR Path="/5F45E2A5/5F47139D" Ref="Q403"  Part="1" 
F 0 "Q403" V 6950 4200 50  0000 C CNN
F 1 "HY3606" V 6850 4100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 7150 3950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809151119_HUAYI-HY3606B_C133396.pdf" H 6950 3850 50  0001 C CNN
	1    6950 3850
	0    -1   -1   0   
$EndComp
NoConn ~ 6800 4300
NoConn ~ 6800 4500
$Comp
L Device:R R?
U 1 1 5F4713A5
P 7550 3950
AR Path="/5F4713A5" Ref="R?"  Part="1" 
AR Path="/5F45E2A5/5F4713A5" Ref="R410"  Part="1" 
F 0 "R410" H 7620 3996 50  0000 L CNN
F 1 "10M" H 7620 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7480 3950 50  0001 C CNN
F 3 "~" H 7550 3950 50  0001 C CNN
	1    7550 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4713AB
P 6850 5550
AR Path="/5F4713AB" Ref="#PWR?"  Part="1" 
AR Path="/5F45E2A5/5F4713AB" Ref="#PWR0407"  Part="1" 
F 0 "#PWR0407" H 6850 5300 50  0001 C CNN
F 1 "GND" H 6855 5377 50  0000 C CNN
F 2 "" H 6850 5550 50  0001 C CNN
F 3 "" H 6850 5550 50  0001 C CNN
	1    6850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5400 6850 5400
Wire Wire Line
	6850 5400 6850 5550
$Comp
L Device:R R?
U 1 1 5F4713B3
P 7150 2900
AR Path="/5F4713B3" Ref="R?"  Part="1" 
AR Path="/5F45E2A5/5F4713B3" Ref="R405"  Part="1" 
F 0 "R405" V 6943 2900 50  0000 C CNN
F 1 "27R" V 7034 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7080 2900 50  0001 C CNN
F 3 "~" H 7150 2900 50  0001 C CNN
	1    7150 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F4713B9
P 7150 3500
AR Path="/5F4713B9" Ref="R?"  Part="1" 
AR Path="/5F45E2A5/5F4713B9" Ref="R406"  Part="1" 
F 0 "R406" V 6943 3500 50  0000 C CNN
F 1 "27R" V 7034 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7080 3500 50  0001 C CNN
F 3 "~" H 7150 3500 50  0001 C CNN
	1    7150 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F4713BF
P 7150 4150
AR Path="/5F4713BF" Ref="R?"  Part="1" 
AR Path="/5F45E2A5/5F4713BF" Ref="R407"  Part="1" 
F 0 "R407" V 6943 4150 50  0000 C CNN
F 1 "27R" V 7034 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7080 4150 50  0001 C CNN
F 3 "~" H 7150 4150 50  0001 C CNN
	1    7150 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F4713C5
P 7400 4450
AR Path="/5F4713C5" Ref="R?"  Part="1" 
AR Path="/5F45E2A5/5F4713C5" Ref="R408"  Part="1" 
F 0 "R408" H 7330 4404 50  0000 R CNN
F 1 "100R" H 7330 4495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7330 4450 50  0001 C CNN
F 3 "~" H 7400 4450 50  0001 C CNN
	1    7400 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 4700 7400 4700
Wire Wire Line
	7400 4700 7400 4600
Wire Wire Line
	7300 2900 7400 2900
Wire Wire Line
	7400 2900 7400 3500
Wire Wire Line
	7300 3500 7400 3500
Connection ~ 7400 3500
Wire Wire Line
	7400 3500 7400 4150
Wire Wire Line
	7300 4150 7400 4150
Connection ~ 7400 4150
Wire Wire Line
	7400 4150 7400 4300
Wire Wire Line
	6950 4050 6950 4150
Wire Wire Line
	6950 4150 7000 4150
Wire Wire Line
	6950 3400 6950 3500
Wire Wire Line
	6950 3500 7000 3500
Wire Wire Line
	6950 2800 6950 2900
Wire Wire Line
	6950 2900 7000 2900
Wire Wire Line
	7150 2500 7550 2500
Wire Wire Line
	7550 2500 7550 3100
Wire Wire Line
	7150 3750 7550 3750
Connection ~ 7550 3750
Wire Wire Line
	7550 3750 7550 3800
Wire Wire Line
	7150 3100 7550 3100
Connection ~ 7550 3100
Wire Wire Line
	7550 3100 7550 3750
Connection ~ 7550 2500
Wire Wire Line
	6750 3750 6450 3750
Wire Wire Line
	6450 3750 6450 3100
Wire Wire Line
	6450 2500 6750 2500
Wire Wire Line
	6750 3100 6450 3100
Connection ~ 6450 3100
Wire Wire Line
	6450 3100 6450 2500
Connection ~ 6450 2500
$Comp
L power:GND #PWR?
U 1 1 5F4713EB
P 5450 5550
AR Path="/5F4713EB" Ref="#PWR?"  Part="1" 
AR Path="/5F45E2A5/5F4713EB" Ref="#PWR0406"  Part="1" 
F 0 "#PWR0406" H 5450 5300 50  0001 C CNN
F 1 "GND" H 5455 5377 50  0000 C CNN
F 2 "" H 5450 5550 50  0001 C CNN
F 3 "" H 5450 5550 50  0001 C CNN
	1    5450 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5550 5450 5300
Wire Wire Line
	5450 5300 5500 5300
Wire Wire Line
	5450 5300 5450 5200
Wire Wire Line
	5450 5200 5500 5200
Connection ~ 5450 5300
Wire Wire Line
	5450 5200 5450 5000
Wire Wire Line
	5450 5000 5500 5000
Connection ~ 5450 5200
Wire Wire Line
	5450 5000 5450 4900
Wire Wire Line
	5450 4900 5500 4900
Connection ~ 5450 5000
NoConn ~ 6800 5200
Wire Wire Line
	7400 4150 7550 4150
Wire Wire Line
	7550 4150 7550 4100
$Comp
L Device:R R?
U 1 1 5F4713FF
P 7850 4450
AR Path="/5F4713FF" Ref="R?"  Part="1" 
AR Path="/5F45E2A5/5F4713FF" Ref="R411"  Part="1" 
F 0 "R411" H 7780 4404 50  0000 R CNN
F 1 "100R" H 7780 4495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7780 4450 50  0001 C CNN
F 3 "~" H 7850 4450 50  0001 C CNN
	1    7850 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F471405
P 7850 5350
AR Path="/5F471405" Ref="C?"  Part="1" 
AR Path="/5F45E2A5/5F471405" Ref="C406"  Part="1" 
F 0 "C406" H 7500 5400 50  0000 L CNN
F 1 "10n" H 7550 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7888 5200 50  0001 C CNN
F 3 "~" H 7850 5350 50  0001 C CNN
	1    7850 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F47140B
P 7850 5550
AR Path="/5F47140B" Ref="#PWR?"  Part="1" 
AR Path="/5F45E2A5/5F47140B" Ref="#PWR0408"  Part="1" 
F 0 "#PWR0408" H 7850 5300 50  0001 C CNN
F 1 "GND" H 7855 5377 50  0000 C CNN
F 2 "" H 7850 5550 50  0001 C CNN
F 3 "" H 7850 5550 50  0001 C CNN
	1    7850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5100 7850 5100
Wire Wire Line
	7850 5100 7850 5200
Wire Wire Line
	7850 5500 7850 5550
Wire Wire Line
	7850 4600 7850 5100
Connection ~ 7850 5100
Wire Wire Line
	7850 4300 7850 2500
Connection ~ 7850 2500
Wire Wire Line
	7850 2500 7550 2500
$Comp
L Device:C C?
U 1 1 5F47141A
P 5150 5350
AR Path="/5F47141A" Ref="C?"  Part="1" 
AR Path="/5F45E2A5/5F47141A" Ref="C402"  Part="1" 
F 0 "C402" H 5200 5450 50  0000 L CNN
F 1 "10n" H 5200 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5188 5200 50  0001 C CNN
F 3 "~" H 5150 5350 50  0001 C CNN
	1    5150 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F471420
P 5150 5550
AR Path="/5F471420" Ref="#PWR?"  Part="1" 
AR Path="/5F45E2A5/5F471420" Ref="#PWR0405"  Part="1" 
F 0 "#PWR0405" H 5150 5300 50  0001 C CNN
F 1 "GND" H 5155 5377 50  0000 C CNN
F 2 "" H 5150 5550 50  0001 C CNN
F 3 "" H 5150 5550 50  0001 C CNN
	1    5150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5500 5150 5550
Wire Wire Line
	5150 5200 5150 4400
Wire Wire Line
	5150 4400 5500 4400
$Comp
L Device:C C?
U 1 1 5F471429
P 5450 4000
AR Path="/5F471429" Ref="C?"  Part="1" 
AR Path="/5F45E2A5/5F471429" Ref="C403"  Part="1" 
F 0 "C403" H 5565 4046 50  0000 L CNN
F 1 "1u" H 5565 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5488 3850 50  0001 C CNN
F 3 "~" H 5450 4000 50  0001 C CNN
	1    5450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4300 5450 4300
$Comp
L Device:R R?
U 1 1 5F471430
P 5150 3500
AR Path="/5F471430" Ref="R?"  Part="1" 
AR Path="/5F45E2A5/5F471430" Ref="R404"  Part="1" 
F 0 "R404" H 5080 3454 50  0000 R CNN
F 1 "100R" H 5080 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5080 3500 50  0001 C CNN
F 3 "~" H 5150 3500 50  0001 C CNN
	1    5150 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 3650 5150 3750
Connection ~ 5150 4400
Wire Wire Line
	5450 4150 5450 4300
Wire Wire Line
	5150 3750 5450 3750
Wire Wire Line
	5450 3750 5450 3850
Connection ~ 5150 3750
Wire Wire Line
	5150 3750 5150 4400
Wire Wire Line
	5150 2500 5150 3350
Connection ~ 5150 2500
$Comp
L Device:C C?
U 1 1 5F471441
P 6700 2250
AR Path="/5F471441" Ref="C?"  Part="1" 
AR Path="/5F45E2A5/5F471441" Ref="C404"  Part="1" 
F 0 "C404" V 6952 2250 50  0000 C CNN
F 1 "100n" V 6861 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6738 2100 50  0001 C CNN
F 3 "~" H 6700 2250 50  0001 C CNN
	1    6700 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F471447
P 7200 2250
AR Path="/5F471447" Ref="C?"  Part="1" 
AR Path="/5F45E2A5/5F471447" Ref="C405"  Part="1" 
F 0 "C405" V 7452 2250 50  0000 C CNN
F 1 "100n" V 7361 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7238 2100 50  0001 C CNN
F 3 "~" H 7200 2250 50  0001 C CNN
	1    7200 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 2250 7050 2250
Wire Wire Line
	6550 2250 6450 2250
Wire Wire Line
	6450 2250 6450 2500
Wire Wire Line
	7350 2250 7550 2250
Wire Wire Line
	7550 2250 7550 2500
$Comp
L Device:R R?
U 1 1 5F471452
P 3600 5350
AR Path="/5F471452" Ref="R?"  Part="1" 
AR Path="/5F45E2A5/5F471452" Ref="R402"  Part="1" 
F 0 "R402" H 3550 5300 50  0000 R CNN
F 1 "10K" H 3550 5400 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 5350 50  0001 C CNN
F 3 "~" H 3600 5350 50  0001 C CNN
	1    3600 5350
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F471458
P 3600 4450
AR Path="/5F471458" Ref="R?"  Part="1" 
AR Path="/5F45E2A5/5F471458" Ref="R401"  Part="1" 
F 0 "R401" H 3530 4404 50  0000 R CNN
F 1 "100K" H 3530 4495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 4450 50  0001 C CNN
F 3 "~" H 3600 4450 50  0001 C CNN
	1    3600 4450
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F47145E
P 3250 5350
AR Path="/5F47145E" Ref="C?"  Part="1" 
AR Path="/5F45E2A5/5F47145E" Ref="C401"  Part="1" 
F 0 "C401" H 3365 5396 50  0000 L CNN
F 1 "10n" H 3365 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3288 5200 50  0001 C CNN
F 3 "~" H 3250 5350 50  0001 C CNN
	1    3250 5350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F471464
P 3600 5550
AR Path="/5F471464" Ref="#PWR?"  Part="1" 
AR Path="/5F45E2A5/5F471464" Ref="#PWR0403"  Part="1" 
F 0 "#PWR0403" H 3600 5300 50  0001 C CNN
F 1 "GND" H 3605 5377 50  0000 C CNN
F 2 "" H 3600 5550 50  0001 C CNN
F 3 "" H 3600 5550 50  0001 C CNN
	1    3600 5550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F47146A
P 3250 5550
AR Path="/5F47146A" Ref="#PWR?"  Part="1" 
AR Path="/5F45E2A5/5F47146A" Ref="#PWR0402"  Part="1" 
F 0 "#PWR0402" H 3250 5300 50  0001 C CNN
F 1 "GND" H 3255 5377 50  0000 C CNN
F 2 "" H 3250 5550 50  0001 C CNN
F 3 "" H 3250 5550 50  0001 C CNN
	1    3250 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 5200 3600 5100
Wire Wire Line
	3600 5100 3250 5100
Wire Wire Line
	3250 5100 3250 5200
Wire Wire Line
	3250 5500 3250 5550
Wire Wire Line
	3600 5500 3600 5550
Wire Wire Line
	3600 5100 3600 4600
Connection ~ 3600 5100
Wire Wire Line
	3600 4300 3600 2500
Connection ~ 3250 5100
Wire Wire Line
	7850 2500 7850 2000
$Comp
L Device:R R?
U 1 1 5F471483
P 7500 1850
AR Path="/5F471483" Ref="R?"  Part="1" 
AR Path="/5F45E2A5/5F471483" Ref="R409"  Part="1" 
F 0 "R409" V 7293 1850 50  0000 C CNN
F 1 "33R 1W" V 7384 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 7430 1850 50  0001 C CNN
F 3 "~" H 7500 1850 50  0001 C CNN
	1    7500 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F471489
P 7900 1850
AR Path="/5F471489" Ref="R?"  Part="1" 
AR Path="/5F45E2A5/5F471489" Ref="R412"  Part="1" 
F 0 "R412" V 7693 1850 50  0000 C CNN
F 1 "33R 1W" V 7784 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 7830 1850 50  0001 C CNN
F 3 "~" H 7900 1850 50  0001 C CNN
	1    7900 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 1850 7750 1850
Wire Wire Line
	5150 2500 6300 2500
Wire Wire Line
	6300 2500 6300 1850
Wire Wire Line
	6300 1850 7350 1850
Connection ~ 6300 2500
Wire Wire Line
	6300 2500 6450 2500
Wire Wire Line
	7850 2000 8350 2000
Wire Wire Line
	8350 1850 8050 1850
Wire Wire Line
	3450 2500 3600 2500
Text Notes 5600 6000 0    50   ~ 0
Basically using this as a high-side MOSFET Driver\n(I know it's a little overkill, but it can support 100% duty cycle)
Text HLabel 8350 2500 2    50   Input ~ 0
SYSTEM+
Text HLabel 3450 2500 0    50   Input ~ 0
BATT+
Text HLabel 4800 5100 0    50   Input ~ 0
DSG_EN
Text HLabel 8350 1850 2    50   Input ~ 0
PCHG_BATT
Text HLabel 8350 2000 2    50   Input ~ 0
PCHG_SYS
Text HLabel 2650 5100 0    50   Input ~ 0
BATT_SENSE
Wire Wire Line
	3250 5100 2650 5100
$Comp
L Device:D_Schottky D401
U 1 1 5F34C936
P 3250 4850
F 0 "D401" V 3204 4929 50  0000 L CNN
F 1 "SS16" V 3295 4929 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3250 4850 50  0001 C CNN
F 3 "~" H 3250 4850 50  0001 C CNN
	1    3250 4850
	0    -1   1    0   
$EndComp
Wire Wire Line
	3250 5000 3250 5100
Wire Wire Line
	3250 4300 3250 4700
$Comp
L power:+3.3V #PWR0401
U 1 1 5F35163D
P 3250 4300
F 0 "#PWR0401" H 3250 4150 50  0001 C CNN
F 1 "+3.3V" H 3265 4473 50  0000 C CNN
F 2 "" H 3250 4300 50  0001 C CNN
F 3 "" H 3250 4300 50  0001 C CNN
	1    3250 4300
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0401
U 1 1 5F53F1F5
P 4900 4350
F 0 "#FLG0401" H 4900 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 4523 50  0000 C CNN
F 2 "" H 4900 4350 50  0001 C CNN
F 3 "~" H 4900 4350 50  0001 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4350 4900 4400
Wire Wire Line
	4900 4400 5150 4400
Connection ~ 3600 2500
Wire Wire Line
	3600 2500 5150 2500
Wire Wire Line
	7850 2500 8250 2500
$Comp
L Device:R R?
U 1 1 5F489509
P 8250 5350
AR Path="/5F489509" Ref="R?"  Part="1" 
AR Path="/5F45E2A5/5F489509" Ref="R414"  Part="1" 
F 0 "R414" H 8200 5300 50  0000 R CNN
F 1 "10K" H 8200 5400 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8180 5350 50  0001 C CNN
F 3 "~" H 8250 5350 50  0001 C CNN
	1    8250 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F48950F
P 8250 4450
AR Path="/5F48950F" Ref="R?"  Part="1" 
AR Path="/5F45E2A5/5F48950F" Ref="R413"  Part="1" 
F 0 "R413" H 8180 4404 50  0000 R CNN
F 1 "100K" H 8180 4495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8180 4450 50  0001 C CNN
F 3 "~" H 8250 4450 50  0001 C CNN
	1    8250 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F489515
P 8600 5350
AR Path="/5F489515" Ref="C?"  Part="1" 
AR Path="/5F45E2A5/5F489515" Ref="C407"  Part="1" 
F 0 "C407" H 8715 5396 50  0000 L CNN
F 1 "10n" H 8715 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8638 5200 50  0001 C CNN
F 3 "~" H 8600 5350 50  0001 C CNN
	1    8600 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F48951B
P 8250 5550
AR Path="/5F48951B" Ref="#PWR?"  Part="1" 
AR Path="/5F45E2A5/5F48951B" Ref="#PWR0409"  Part="1" 
F 0 "#PWR0409" H 8250 5300 50  0001 C CNN
F 1 "GND" H 8255 5377 50  0000 C CNN
F 2 "" H 8250 5550 50  0001 C CNN
F 3 "" H 8250 5550 50  0001 C CNN
	1    8250 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F489521
P 8600 5550
AR Path="/5F489521" Ref="#PWR?"  Part="1" 
AR Path="/5F45E2A5/5F489521" Ref="#PWR0411"  Part="1" 
F 0 "#PWR0411" H 8600 5300 50  0001 C CNN
F 1 "GND" H 8605 5377 50  0000 C CNN
F 2 "" H 8600 5550 50  0001 C CNN
F 3 "" H 8600 5550 50  0001 C CNN
	1    8600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5200 8250 5100
Wire Wire Line
	8250 5100 8600 5100
Wire Wire Line
	8600 5100 8600 5200
Wire Wire Line
	8600 5500 8600 5550
Wire Wire Line
	8250 5500 8250 5550
Wire Wire Line
	8250 5100 8250 4600
Connection ~ 8250 5100
Wire Wire Line
	8250 4300 8250 2500
Connection ~ 8600 5100
Text HLabel 9200 5100 2    50   Input ~ 0
SYS_SENSE
Wire Wire Line
	8600 5100 9200 5100
$Comp
L Device:D_Schottky D402
U 1 1 5F489532
P 8600 4850
F 0 "D402" V 8554 4929 50  0000 L CNN
F 1 "SS16" V 8645 4929 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 8600 4850 50  0001 C CNN
F 3 "~" H 8600 4850 50  0001 C CNN
	1    8600 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 5000 8600 5100
Wire Wire Line
	8600 4300 8600 4700
$Comp
L power:+3.3V #PWR0410
U 1 1 5F48953A
P 8600 4300
F 0 "#PWR0410" H 8600 4150 50  0001 C CNN
F 1 "+3.3V" H 8615 4473 50  0000 C CNN
F 2 "" H 8600 4300 50  0001 C CNN
F 3 "" H 8600 4300 50  0001 C CNN
	1    8600 4300
	1    0    0    -1  
$EndComp
Connection ~ 8250 2500
Wire Wire Line
	8250 2500 8350 2500
Wire Wire Line
	4800 5100 5500 5100
Text Notes 4200 5250 0    50   ~ 0
Has internal pulldown
Wire Notes Line
	3750 4300 3750 5550
Wire Notes Line
	3750 5550 2900 5550
Wire Notes Line
	2900 5550 2900 4300
Wire Notes Line
	2900 4300 3750 4300
Text Notes 2950 4400 0    50   ~ 0
DNP
Text Notes 3650 4250 0    50   ~ 0
Will draw 380uA\nwhile shut down
Wire Notes Line
	8150 4300 8950 4300
Wire Notes Line
	8950 4300 8950 5550
Wire Notes Line
	8950 5550 8150 5550
Wire Notes Line
	8150 5550 8150 4300
Text Notes 9000 4450 0    50   ~ 0
Also Optional\nCan sense from VESC
$EndSCHEMATC
