EESchema Schematic File Version 4
EELAYER 26 0
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
L Device:Battery BT2
U 1 1 5C74C204
P 4100 3550
F 0 "BT2" H 4208 3596 50  0000 L CNN
F 1 "9V" H 4208 3505 50  0000 L CNN
F 2 "" V 4100 3610 50  0001 C CNN
F 3 "~" V 4100 3610 50  0001 C CNN
	1    4100 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5C74C20B
P 6000 3600
F 0 "C4" V 5748 3600 50  0000 C CNN
F 1 "47uF" V 5839 3600 50  0000 C CNN
F 2 "" H 6000 3600 50  0001 C CNN
F 3 "~" H 6000 3600 50  0001 C CNN
	1    6000 3600
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5C74C212
P 4700 3600
F 0 "C3" V 4952 3600 50  0000 C CNN
F 1 "47uF" V 4861 3600 50  0000 C CNN
F 2 "" H 4700 3600 50  0001 C CNN
F 3 "~" H 4700 3600 50  0001 C CNN
	1    4700 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5C74C219
P 4450 2800
F 0 "D3" V 4488 2683 50  0000 R CNN
F 1 "LED" V 4397 2683 50  0000 R CNN
F 2 "" H 4450 2800 50  0001 C CNN
F 3 "~" H 4450 2800 50  0001 C CNN
	1    4450 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5C74C220
P 6200 2800
F 0 "D4" V 6238 2683 50  0000 R CNN
F 1 "LED" V 6147 2683 50  0000 R CNN
F 2 "" H 6200 2800 50  0001 C CNN
F 3 "~" H 6200 2800 50  0001 C CNN
	1    6200 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C74C227
P 4950 3250
F 0 "R6" H 5020 3296 50  0000 L CNN
F 1 "47K" V 4950 3200 50  0000 L CNN
F 2 "" V 4880 3250 50  0001 C CNN
F 3 "~" H 4950 3250 50  0001 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C74C22E
P 5750 3250
F 0 "R7" H 5820 3296 50  0000 L CNN
F 1 "47K" V 5750 3200 50  0000 L CNN
F 2 "" V 5680 3250 50  0001 C CNN
F 3 "~" H 5750 3250 50  0001 C CNN
	1    5750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C74C235
P 6200 3250
F 0 "R8" H 6270 3296 50  0000 L CNN
F 1 "470R" V 6200 3150 50  0000 L CNN
F 2 "" V 6130 3250 50  0001 C CNN
F 3 "~" H 6200 3250 50  0001 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C74C23C
P 4450 3250
F 0 "R5" H 4520 3296 50  0000 L CNN
F 1 "470R" V 4450 3150 50  0000 L CNN
F 2 "" V 4380 3250 50  0001 C CNN
F 3 "~" H 4450 3250 50  0001 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3400 5750 3600
Wire Wire Line
	5750 3600 5850 3600
Wire Wire Line
	6150 3600 6200 3600
Wire Wire Line
	6200 3100 6200 2950
Wire Wire Line
	5750 3100 5750 2550
Wire Wire Line
	6200 2550 6200 2650
Wire Wire Line
	4950 3100 4950 2550
Wire Wire Line
	4850 3600 4950 3600
Wire Wire Line
	4950 3600 4950 3400
Wire Wire Line
	4100 3350 4100 2550
Wire Wire Line
	4100 2550 4450 2550
Wire Wire Line
	4550 3600 4450 3600
Wire Wire Line
	4450 3600 4450 3400
Wire Wire Line
	4450 2550 4450 2650
Wire Wire Line
	4450 3100 4450 2950
Text Label 4900 2400 0    59   ~ 12
Multivibrator 
Connection ~ 4450 2550
Connection ~ 4950 2550
Wire Wire Line
	4450 2550 4950 2550
Connection ~ 5750 2550
Wire Wire Line
	4950 2550 5750 2550
Wire Wire Line
	5750 2550 6200 2550
Connection ~ 5750 3600
Wire Wire Line
	6200 3400 6200 3600
Connection ~ 6200 3600
Wire Wire Line
	6200 3600 6200 3750
Connection ~ 4950 3600
Wire Wire Line
	4950 3600 4950 3850
Wire Wire Line
	5100 3850 4950 3850
Wire Wire Line
	4450 3600 4450 3950
Wire Wire Line
	4450 3950 5100 3950
Connection ~ 4450 3600
Wire Wire Line
	5600 3750 6200 3750
Wire Wire Line
	5600 3850 5750 3850
Wire Wire Line
	5750 3850 5750 3600
Wire Wire Line
	5100 3750 4100 3750
Connection ~ 4100 3750
Wire Wire Line
	4100 4100 5750 4100
Wire Wire Line
	5750 4100 5750 3950
Wire Wire Line
	5750 3950 5600 3950
Wire Wire Line
	4100 3750 4100 4100
$Comp
L MultiVib:BC847BS U1
U 1 1 5C8129C4
P 5350 3850
F 0 "U1" H 5350 4215 50  0000 C CNN
F 1 "BC847BS" H 5350 4124 50  0000 C CNN
F 2 "" H 5350 3850 50  0001 C CNN
F 3 "" H 5350 3850 50  0001 C CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
