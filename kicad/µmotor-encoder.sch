EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:texas
LIBS:interface
LIBS:contrib
LIBS:valves
LIBS:DRV8870
LIBS:INA180A
LIBS:AS5045B
LIBS:TCAN33x
LIBS:mic4606
LIBS:drv8323s
LIBS:FDMD82xx
LIBS:ncp4623
LIBS:TMP006
LIBS:stm32
LIBS:µmotor-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "µmotor - Micro Motor Controller"
Date "2017-09-14"
Rev "rev1"
Comp "Roboterclub Aachen e.V."
Comment1 "Raphael Lehmann"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AS5045B U201
U 1 1 59BAD84A
P 5600 3800
F 0 "U201" H 5600 4300 60  0000 C CNN
F 1 "AS5045B" H 5600 3300 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_4.4x5.2mm_Pitch0.65mm" H 5650 3800 60  0001 C CNN
F 3 "" H 5650 3800 60  0001 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2400 6300 3550
Wire Wire Line
	6200 3450 6750 3450
Wire Wire Line
	6300 3550 6200 3550
Connection ~ 6300 3450
$Comp
L GND #PWR07
U 1 1 59BAD8B0
P 4900 4250
F 0 "#PWR07" H 4900 4000 50  0001 C CNN
F 1 "GND" H 4900 4100 50  0000 C CNN
F 2 "" H 4900 4250 50  0001 C CNN
F 3 "" H 4900 4250 50  0001 C CNN
	1    4900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4250 4900 4050
Wire Wire Line
	4900 4050 5000 4050
Wire Wire Line
	5000 4150 4900 4150
Connection ~ 4900 4150
NoConn ~ 5000 3950
$Comp
L LED D202
U 1 1 59BAD8DC
P 4900 3200
F 0 "D202" H 4900 3300 50  0000 C CNN
F 1 "Yellow" H 4900 3100 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4900 3200 50  0001 C CNN
F 3 "" H 4900 3200 50  0001 C CNN
	1    4900 3200
	0    -1   -1   0   
$EndComp
$Comp
L LED D201
U 1 1 59BAD913
P 4600 3200
F 0 "D201" H 4600 3300 50  0000 C CNN
F 1 "Red" H 4600 3100 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4600 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0001 C CNN
	1    4600 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3350 4600 3550
Wire Wire Line
	4600 3550 5000 3550
Wire Wire Line
	5000 3450 4900 3450
Wire Wire Line
	4900 3450 4900 3350
$Comp
L R R202
U 1 1 59BAD94F
P 4900 2800
F 0 "R202" V 4980 2800 50  0000 C CNN
F 1 "1k" V 4900 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4830 2800 50  0001 C CNN
F 3 "" H 4900 2800 50  0001 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 59BAD99D
P 4600 2800
F 0 "R201" V 4680 2800 50  0000 C CNN
F 1 "1k" V 4600 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4530 2800 50  0001 C CNN
F 3 "" H 4600 2800 50  0001 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
NoConn ~ 6200 4150
NoConn ~ 6200 4050
NoConn ~ 6200 3950
NoConn ~ 6200 3850
Text HLabel 3150 3650 0    60   Output ~ 0
A
Text HLabel 3150 3750 0    60   Output ~ 0
B
Wire Wire Line
	3150 3750 5000 3750
Wire Wire Line
	3150 3650 5000 3650
$Comp
L C C201
U 1 1 59BADC52
P 6750 3700
F 0 "C201" H 6775 3800 50  0000 L CNN
F 1 "100n" H 6775 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6788 3550 50  0001 C CNN
F 3 "" H 6750 3700 50  0001 C CNN
	1    6750 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59BADC9E
P 6750 3950
F 0 "#PWR08" H 6750 3700 50  0001 C CNN
F 1 "GND" H 6750 3800 50  0000 C CNN
F 2 "" H 6750 3950 50  0001 C CNN
F 3 "" H 6750 3950 50  0001 C CNN
	1    6750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3950 6750 3850
Wire Wire Line
	6750 3450 6750 3550
Wire Wire Line
	4900 3050 4900 2950
Wire Wire Line
	4600 3050 4600 2950
Wire Wire Line
	4750 2400 4750 2550
Wire Wire Line
	4600 2550 4900 2550
Wire Wire Line
	4600 2550 4600 2650
Wire Wire Line
	4900 2550 4900 2650
Connection ~ 4750 2550
$Comp
L TEST_1P J201
U 1 1 5A76BD44
P 3900 3550
F 0 "J201" H 3900 3820 50  0000 C CNN
F 1 "A" H 3900 3750 50  0000 C CNN
F 2 "Measurement_Point_Round-SMD-Pad_Smaller:Measurement_Point_Round-SMD-Pad_Smaller_0.75mm" H 4100 3550 50  0001 C CNN
F 3 "" H 4100 3550 50  0001 C CNN
	1    3900 3550
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J202
U 1 1 5A76BDAC
P 3900 3850
F 0 "J202" H 3900 4120 50  0000 C CNN
F 1 "B" H 3900 4050 50  0000 C CNN
F 2 "Measurement_Point_Round-SMD-Pad_Smaller:Measurement_Point_Round-SMD-Pad_Smaller_0.75mm" H 4100 3850 50  0001 C CNN
F 3 "" H 4100 3850 50  0001 C CNN
	1    3900 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3650 3900 3550
Wire Wire Line
	3900 3750 3900 3850
Connection ~ 3900 3750
Connection ~ 3900 3650
Wire Wire Line
	4400 2400 6300 2400
Connection ~ 4750 2400
$Comp
L +3V3 #PWR09
U 1 1 5A777D5D
P 4400 2400
F 0 "#PWR09" H 4400 2250 50  0001 C CNN
F 1 "+3V3" H 4400 2540 50  0000 C CNN
F 2 "" H 4400 2400 50  0001 C CNN
F 3 "" H 4400 2400 50  0001 C CNN
	1    4400 2400
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P J203
U 1 1 5A77A0C8
P 3400 4750
F 0 "J203" H 3400 5020 50  0000 C CNN
F 1 "6V" H 3400 4950 50  0000 C CNN
F 2 "Measurement_Point_Round-SMD-Pad_Smaller:Measurement_Point_Round-SMD-Pad_Smaller_0.75mm" H 3600 4750 50  0001 C CNN
F 3 "" H 3600 4750 50  0001 C CNN
	1    3400 4750
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J204
U 1 1 5A77A12B
P 3600 4750
F 0 "J204" H 3600 5020 50  0000 C CNN
F 1 "GND" H 3600 4950 50  0000 C CNN
F 2 "Measurement_Point_Round-SMD-Pad_Smaller:Measurement_Point_Round-SMD-Pad_Smaller_0.75mm" H 3800 4750 50  0001 C CNN
F 3 "" H 3800 4750 50  0001 C CNN
	1    3600 4750
	1    0    0    -1  
$EndComp
$Comp
L +6V #PWR010
U 1 1 5A77A32F
P 3400 4850
F 0 "#PWR010" H 3400 4700 50  0001 C CNN
F 1 "+6V" H 3400 4990 50  0000 C CNN
F 2 "" H 3400 4850 50  0001 C CNN
F 3 "" H 3400 4850 50  0001 C CNN
	1    3400 4850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 5A77A357
P 3600 4850
F 0 "#PWR011" H 3600 4600 50  0001 C CNN
F 1 "GND" H 3600 4700 50  0000 C CNN
F 2 "" H 3600 4850 50  0001 C CNN
F 3 "" H 3600 4850 50  0001 C CNN
	1    3600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4850 3600 4750
Wire Wire Line
	3400 4750 3400 4850
$EndSCHEMATC
