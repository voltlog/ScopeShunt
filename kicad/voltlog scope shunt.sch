EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ScopeShunt"
Date "2020-05-31"
Rev "A"
Comp "Voltlog"
Comment1 "Released under GPLv2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R1
U 1 1 5EB0FCD6
P 3900 3500
F 0 "R1" H 3968 3546 50  0000 L CNN
F 1 "R_US" H 3968 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3940 3490 50  0001 C CNN
F 3 "~" H 3900 3500 50  0001 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5EB10A4C
P 4200 3500
F 0 "R2" H 4268 3546 50  0000 L CNN
F 1 "R_US" H 4268 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4240 3490 50  0001 C CNN
F 3 "~" H 4200 3500 50  0001 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5EB11211
P 4500 3500
F 0 "R3" H 4568 3546 50  0000 L CNN
F 1 "R_US" H 4568 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4540 3490 50  0001 C CNN
F 3 "~" H 4500 3500 50  0001 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5EB113B1
P 4800 3500
F 0 "R4" H 4868 3546 50  0000 L CNN
F 1 "R_US" H 4868 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4840 3490 50  0001 C CNN
F 3 "~" H 4800 3500 50  0001 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5EB115F5
P 5100 3500
F 0 "R5" H 5168 3546 50  0000 L CNN
F 1 "R_US" H 5168 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5140 3490 50  0001 C CNN
F 3 "~" H 5100 3500 50  0001 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5EB119F0
P 5400 3500
F 0 "R6" H 5468 3546 50  0000 L CNN
F 1 "R_US" H 5468 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5440 3490 50  0001 C CNN
F 3 "~" H 5400 3500 50  0001 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5EB11DCA
P 5700 3500
F 0 "R7" H 5768 3546 50  0000 L CNN
F 1 "R_US" H 5768 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5740 3490 50  0001 C CNN
F 3 "~" H 5700 3500 50  0001 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5EB12091
P 6000 3500
F 0 "R8" H 6068 3546 50  0000 L CNN
F 1 "R_US" H 6068 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6040 3490 50  0001 C CNN
F 3 "~" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 5EB123A5
P 6300 3500
F 0 "R9" H 6368 3546 50  0000 L CNN
F 1 "R_US" H 6368 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6340 3490 50  0001 C CNN
F 3 "~" H 6300 3500 50  0001 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5EB126F8
P 6600 3500
F 0 "R10" H 6668 3546 50  0000 L CNN
F 1 "R_US" H 6668 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6640 3490 50  0001 C CNN
F 3 "~" H 6600 3500 50  0001 C CNN
	1    6600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3350 3900 3200
Wire Wire Line
	3900 3200 4200 3200
Wire Wire Line
	6600 3200 6600 3350
Wire Wire Line
	4200 3350 4200 3200
Connection ~ 4200 3200
Wire Wire Line
	4200 3200 4500 3200
Wire Wire Line
	4500 3350 4500 3200
Connection ~ 4500 3200
Wire Wire Line
	4500 3200 4800 3200
Wire Wire Line
	4800 3350 4800 3200
Connection ~ 4800 3200
Wire Wire Line
	4800 3200 5100 3200
Wire Wire Line
	5100 3350 5100 3200
Connection ~ 5100 3200
Wire Wire Line
	5100 3200 5250 3200
Wire Wire Line
	5400 3350 5400 3200
Connection ~ 5400 3200
Wire Wire Line
	5700 3350 5700 3200
Connection ~ 5700 3200
Wire Wire Line
	5700 3200 6000 3200
Wire Wire Line
	6000 3350 6000 3200
Connection ~ 6000 3200
Wire Wire Line
	6000 3200 6300 3200
Wire Wire Line
	6300 3350 6300 3200
Connection ~ 6300 3200
Wire Wire Line
	6300 3200 6600 3200
Wire Wire Line
	3900 3650 3900 3800
Wire Wire Line
	3900 3800 4200 3800
Wire Wire Line
	6600 3800 6600 3650
Wire Wire Line
	4200 3650 4200 3800
Connection ~ 4200 3800
Wire Wire Line
	4200 3800 4500 3800
Wire Wire Line
	4500 3650 4500 3800
Connection ~ 4500 3800
Wire Wire Line
	4500 3800 4800 3800
Wire Wire Line
	4800 3650 4800 3800
Connection ~ 4800 3800
Wire Wire Line
	4800 3800 5100 3800
Wire Wire Line
	5100 3650 5100 3800
Connection ~ 5100 3800
Wire Wire Line
	5100 3800 5250 3800
Wire Wire Line
	5400 3650 5400 3800
Connection ~ 5400 3800
Wire Wire Line
	5400 3800 5700 3800
Wire Wire Line
	5700 3650 5700 3800
Connection ~ 5700 3800
Wire Wire Line
	5700 3800 6000 3800
Wire Wire Line
	6000 3650 6000 3800
Connection ~ 6000 3800
Wire Wire Line
	6000 3800 6300 3800
Wire Wire Line
	6300 3650 6300 3800
Connection ~ 6300 3800
Wire Wire Line
	6300 3800 6600 3800
Wire Wire Line
	5250 3200 5250 2500
Connection ~ 5250 3200
Wire Wire Line
	5250 3200 5400 3200
Wire Wire Line
	5250 3800 5250 4450
Connection ~ 5250 3800
Wire Wire Line
	5250 3800 5400 3800
Wire Wire Line
	5400 3200 5700 3200
Wire Wire Line
	5450 2900 5250 3200
Wire Wire Line
	5450 4150 5250 3800
$Comp
L Connector:TestPoint S1
U 1 1 5EB1BF9A
P 5450 2900
F 0 "S1" V 5404 3088 50  0000 L CNN
F 1 "S+" V 5495 3088 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5650 2900 50  0001 C CNN
F 3 "~" H 5650 2900 50  0001 C CNN
	1    5450 2900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint S2
U 1 1 5EB1B333
P 5450 4150
F 0 "S2" V 5404 4338 50  0000 L CNN
F 1 "S-" V 5495 4338 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5650 4150 50  0001 C CNN
F 3 "~" H 5650 4150 50  0001 C CNN
	1    5450 4150
	0    1    1    0   
$EndComp
Text Notes 3750 3900 0    50   ~ 10
0.25W
Text Notes 4050 3900 0    50   ~ 10
0.25W
Text Notes 4350 3900 0    50   ~ 10
0.25W
Text Notes 4650 3900 0    50   ~ 10
0.25W
Text Notes 4950 3900 0    50   ~ 10
0.25W
Text Notes 5250 3900 0    50   ~ 10
0.25W
Text Notes 5550 3900 0    50   ~ 10
0.25W
Text Notes 5850 3900 0    50   ~ 10
0.25W
Text Notes 6150 3900 0    50   ~ 10
0.25W
Text Notes 6450 3900 0    50   ~ 10
0.25W
Text Notes 3600 4050 0    50   ~ 10
Total power rating is 10 x 0.25W = 2.5W
Text Label 5250 2650 0    50   ~ 0
F+
Text Label 5250 4350 0    50   ~ 0
F-
$Comp
L Connector:TestPoint F2
U 1 1 5EB185F6
P 5250 4450
F 0 "F2" H 5192 4476 50  0000 R CNN
F 1 "F-" H 5192 4567 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5450 4450 50  0001 C CNN
F 3 "~" H 5450 4450 50  0001 C CNN
	1    5250 4450
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint F1
U 1 1 5EB17BAC
P 5250 2500
F 0 "F1" H 5308 2618 50  0000 L CNN
F 1 "F+" H 5308 2527 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5450 2500 50  0001 C CNN
F 3 "~" H 5450 2500 50  0001 C CNN
	1    5250 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6089935F
P 7500 3300
F 0 "H1" H 7600 3347 50  0000 L CNN
F 1 "MountingHole" H 7600 3254 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7500 3300 50  0001 C CNN
F 3 "~" H 7500 3300 50  0001 C CNN
	1    7500 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6089A40A
P 7500 3600
F 0 "H2" H 7600 3647 50  0000 L CNN
F 1 "MountingHole" H 7600 3554 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7500 3600 50  0001 C CNN
F 3 "~" H 7500 3600 50  0001 C CNN
	1    7500 3600
	1    0    0    -1  
$EndComp
Text Notes 2100 1650 0    118  ~ 24
ScopeShunt Visualising The Current Waveform With Your Oscilloscope | Voltlog #310
Text Notes 3550 1900 0    118  ~ 24
https://www.youtube.com/watch?v=wDC6eQ25UTQ
$EndSCHEMATC
