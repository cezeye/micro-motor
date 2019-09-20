EESchema Schematic File Version 4
LIBS:micro-motor-v2-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 5
Title "Micro-Motor V2"
Date "2019-09-20"
Rev "0"
Comp "Roboterclub Aachen e.V."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L stm32:STM32G474C(B-C-E)Tx_u U?
U 5 1 5DA18CE7
P 4800 8950
AR Path="/5DA18CE7" Ref="U?"  Part="1" 
AR Path="/5D99156F/5DA18CE7" Ref="U301"  Part="5" 
F 0 "U301" H 4750 8550 50  0000 C CNN
F 1 "STM32G474CET6" H 4750 8650 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4800 8750 50  0000 C CIN
F 3 "" H 4800 8950 50  0000 C CNN
	5    4800 8950
	-1   0    0    1   
$EndComp
$Comp
L stm32:STM32G474C(B-C-E)Tx_u U?
U 4 1 5DA18CED
P 4900 8150
AR Path="/5DA18CED" Ref="U?"  Part="2" 
AR Path="/5D99156F/5DA18CED" Ref="U301"  Part="4" 
F 0 "U301" H 4900 7800 50  0000 C CNN
F 1 "STM32G474CET6" H 4900 7900 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4900 8000 50  0000 C CIN
F 3 "" H 4900 8150 50  0000 C CNN
	4    4900 8150
	-1   0    0    1   
$EndComp
$Comp
L stm32:STM32G474C(B-C-E)Tx_u U?
U 3 1 5DA36BC9
P 5000 7400
AR Path="/5DA36BC9" Ref="U?"  Part="3" 
AR Path="/5D99156F/5DA36BC9" Ref="U301"  Part="3" 
F 0 "U301" H 5083 6943 50  0000 C CNN
F 1 "STM32G474CET6" H 5083 7034 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5083 7125 50  0000 C CIN
F 3 "" H 5000 7400 50  0000 C CNN
	3    5000 7400
	-1   0    0    1   
$EndComp
$Comp
L stm32:STM32G474C(B-C-E)Tx_u U?
U 2 1 5DA36BCF
P 9000 5000
AR Path="/5DA36BCF" Ref="U?"  Part="4" 
AR Path="/5D99156F/5DA36BCF" Ref="U301"  Part="2" 
F 0 "U301" H 9058 4643 50  0000 C CNN
F 1 "STM32G474CET6" H 9058 4734 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 9058 4825 50  0000 C CIN
F 3 "" H 9000 5000 50  0000 C CNN
	2    9000 5000
	-1   0    0    1   
$EndComp
$Comp
L stm32:STM32G474C(B-C-E)Tx_u U?
U 8 1 5DA36BDB
P 13100 7150
AR Path="/5DA36BDB" Ref="U?"  Part="6" 
AR Path="/5D99156F/5DA36BDB" Ref="U301"  Part="8" 
F 0 "U301" H 12700 7150 50  0000 C CNN
F 1 "STM32G474CET6" H 12300 7250 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 12050 7350 50  0000 C CIN
F 3 "" H 13100 7150 50  0000 C CNN
	8    13100 7150
	-1   0    0    1   
$EndComp
$Comp
L stm32:STM32G474C(B-C-E)Tx_u U?
U 7 1 5DA36BE1
P 13100 7750
AR Path="/5DA36BE1" Ref="U?"  Part="7" 
AR Path="/5D99156F/5DA36BE1" Ref="U301"  Part="7" 
F 0 "U301" H 12870 7709 50  0000 R CNN
F 1 "STM32G474CET6" H 12870 7800 50  0000 R CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 12870 7891 50  0000 R CIN
F 3 "" H 13100 7750 50  0000 C CNN
	7    13100 7750
	-1   0    0    1   
$EndComp
$Comp
L stm32:STM32G474C(B-C-E)Tx_u U?
U 6 1 5DA36BE7
P 13400 6700
AR Path="/5DA36BE7" Ref="U?"  Part="8" 
AR Path="/5D99156F/5DA36BE7" Ref="U301"  Part="6" 
F 0 "U301" H 13170 6659 50  0000 R CNN
F 1 "STM32G474CET6" H 13170 6750 50  0000 R CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 13170 6841 50  0000 R CIN
F 3 "" H 13400 6700 50  0000 C CNN
	6    13400 6700
	-1   0    0    1   
$EndComp
Text HLabel 2650 4900 0    50   Output ~ 0
CAN_TX
Text HLabel 2650 5000 0    50   Input ~ 0
CAN_RX
Wire Wire Line
	3000 4900 2650 4900
Wire Wire Line
	3000 5000 2650 5000
Text HLabel 2650 7300 0    50   Input ~ 0
HALL_W
Text HLabel 2650 7400 0    50   Input ~ 0
HALL_V
Text HLabel 2650 7500 0    50   Input ~ 0
HALL_U
Wire Wire Line
	2650 7300 3000 7300
Wire Wire Line
	2650 7400 3000 7400
Wire Wire Line
	2650 7500 3000 7500
Text HLabel 2650 2100 0    50   Output ~ 0
PWM_CH3P
Text HLabel 2650 2200 0    50   Output ~ 0
PWM_CH2P
Text HLabel 2650 2300 0    50   Output ~ 0
PWM_CH1P
Wire Wire Line
	2650 2300 3000 2300
Wire Wire Line
	2650 2200 3000 2200
Wire Wire Line
	2650 2100 3000 2100
Text HLabel 2650 4300 0    50   Output ~ 0
PWM_CH3N
Text HLabel 2650 4400 0    50   Output ~ 0
PWM_CH2N
Text HLabel 2650 4500 0    50   Output ~ 0
PWM_CH1N
Wire Wire Line
	2650 4300 3000 4300
Wire Wire Line
	2650 4400 3000 4400
Wire Wire Line
	2650 4500 3000 4500
Text HLabel 2650 5300 0    50   Input ~ 0
A
Text HLabel 2650 5400 0    50   Input ~ 0
B
Text HLabel 2650 5500 0    50   Input ~ 0
INDEX
Wire Wire Line
	2650 5300 3000 5300
Wire Wire Line
	2650 5400 3000 5400
Wire Wire Line
	2650 5500 3000 5500
Text HLabel 2650 3100 0    50   Input ~ 0
Curr_U
Text HLabel 2650 3000 0    50   Input ~ 0
Curr_V
Text HLabel 2650 2800 0    50   Input ~ 0
Curr_W
$Comp
L Connector:TestPoint TP303
U 1 1 5DB00E39
P 2100 2900
F 0 "TP303" V 2100 3400 50  0000 C CNN
F 1 "BK" V 2100 3150 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2300 2900 50  0001 C CNN
F 3 "~" H 2300 2900 50  0001 C CNN
	1    2100 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 2900 3000 2900
Text Label 2650 2900 0    50   ~ 0
BK
$Comp
L Connector:TestPoint TP302
U 1 1 5DB02256
P 2100 2700
F 0 "TP302" V 2100 3300 50  0000 C CNN
F 1 "DAC1" V 2100 3000 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2300 2700 50  0001 C CNN
F 3 "~" H 2300 2700 50  0001 C CNN
	1    2100 2700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP301
U 1 1 5DB0257E
P 2100 2600
F 0 "TP301" V 2100 3200 50  0000 C CNN
F 1 "DAC2" V 2100 2900 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2300 2600 50  0001 C CNN
F 3 "~" H 2300 2600 50  0001 C CNN
	1    2100 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2600 2100 2600
Wire Wire Line
	2100 2700 3000 2700
Wire Wire Line
	3000 2800 2650 2800
Wire Wire Line
	2650 3000 3000 3000
Wire Wire Line
	3000 3100 2650 3100
Text HLabel 2650 2500 0    50   Input ~ 0
Volt_U
Text HLabel 2650 2400 0    50   Input ~ 0
Volt_V
Text HLabel 2650 5800 0    50   Input ~ 0
Volt_W
Wire Wire Line
	2650 5800 3000 5800
$Comp
L power:GND #PWR0301
U 1 1 5DB2D10A
P 900 2500
F 0 "#PWR0301" H 900 2250 50  0001 C CNN
F 1 "GND" H 905 2327 50  0000 C CNN
F 2 "" H 900 2500 50  0001 C CNN
F 3 "" H 900 2500 50  0001 C CNN
	1    900  2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2500 900  2400
Wire Wire Line
	900  2400 850  2400
Wire Wire Line
	850  2400 850  2300
Wire Wire Line
	900  2400 950  2400
Wire Wire Line
	950  2400 950  2300
Connection ~ 900  2400
Wire Wire Line
	3000 1900 1250 1900
Wire Wire Line
	1250 2000 3000 2000
NoConn ~ 1250 1700
NoConn ~ 1250 2100
Text Label 2650 2700 0    50   ~ 0
DAC1
Text Label 2650 2600 0    50   ~ 0
DAC2
Text Label 2650 1900 0    50   ~ 0
USB_D+
Text Label 2650 2000 0    50   ~ 0
USB_D-
Wire Wire Line
	2650 2400 3000 2400
Wire Wire Line
	3000 2500 2650 2500
$Comp
L Connector_Generic_MountingPin:Conn_01x03_MountingPin J302
U 1 1 5DB3FBA5
P 1250 5100
F 0 "J302" H 1172 5417 50  0000 C CNN
F 1 "UART" H 1172 5326 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM03B-GHS-TBT_1x03-1MP_P1.25mm_Vertical" H 1250 5100 50  0001 C CNN
F 3 "~" H 1250 5100 50  0001 C CNN
	1    1250 5100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0304
U 1 1 5DB41784
P 1250 5450
F 0 "#PWR0304" H 1250 5200 50  0001 C CNN
F 1 "GND" H 1255 5277 50  0000 C CNN
F 2 "" H 1250 5450 50  0001 C CNN
F 3 "" H 1250 5450 50  0001 C CNN
	1    1250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5450 1250 5400
$Comp
L power:GND #PWR0307
U 1 1 5DB4469A
P 1600 5000
F 0 "#PWR0307" H 1600 4750 50  0001 C CNN
F 1 "GND" V 1605 4872 50  0000 R CNN
F 2 "" H 1600 5000 50  0001 C CNN
F 3 "" H 1600 5000 50  0001 C CNN
	1    1600 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 5000 1450 5000
Text HLabel 2650 4800 0    50   Output ~ 0
SPI_MOSI
Text HLabel 2650 4700 0    50   Input ~ 0
SPI_MISO
Text HLabel 2650 4600 0    50   Output ~ 0
SPI_SCK
Wire Wire Line
	2650 4800 3000 4800
Wire Wire Line
	3000 4700 2650 4700
Wire Wire Line
	2650 4600 3000 4600
$Comp
L Connector_Generic_MountingPin:Conn_01x03_MountingPin J303
U 1 1 5DBFBD8A
P 1650 1250
F 0 "J303" H 1572 1567 50  0000 C CNN
F 1 "SWD" H 1572 1476 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM03B-GHS-TBT_1x03-1MP_P1.25mm_Vertical" H 1650 1250 50  0001 C CNN
F 3 "~" H 1650 1250 50  0001 C CNN
	1    1650 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 1350 1950 1350
Wire Wire Line
	1950 1350 1950 1800
Wire Wire Line
	1950 1800 3000 1800
Wire Wire Line
	1850 1150 2050 1150
Wire Wire Line
	2050 1150 2050 1700
Wire Wire Line
	2050 1700 3000 1700
$Comp
L power:GND #PWR0308
U 1 1 5DC15B8B
P 1650 1650
F 0 "#PWR0308" H 1650 1400 50  0001 C CNN
F 1 "GND" H 1655 1477 50  0000 C CNN
F 2 "" H 1650 1650 50  0001 C CNN
F 3 "" H 1650 1650 50  0001 C CNN
	1    1650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1650 1650 1550
$Comp
L power:GND #PWR0309
U 1 1 5DC176A4
P 2200 1350
F 0 "#PWR0309" H 2200 1100 50  0001 C CNN
F 1 "GND" H 2205 1177 50  0000 C CNN
F 2 "" H 2200 1350 50  0001 C CNN
F 3 "" H 2200 1350 50  0001 C CNN
	1    2200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1250 2200 1350
Wire Wire Line
	1850 1250 2200 1250
Text Label 2650 1800 0    50   ~ 0
SWDIO
Text HLabel 2650 1600 0    50   Input ~ 0
SWITCH
Wire Wire Line
	2650 1600 3000 1600
Text HLabel 2650 8150 0    50   Output ~ 0
~CS
Text HLabel 2650 8250 0    50   Output ~ 0
ENABLE
Wire Wire Line
	2650 8250 3000 8250
Wire Wire Line
	3000 8150 2650 8150
$Comp
L power:+3V3 #PWR0316
U 1 1 5DCAB8A4
P 12500 6600
F 0 "#PWR0316" H 12500 6450 50  0001 C CNN
F 1 "+3V3" H 12515 6773 50  0000 C CNN
F 2 "" H 12500 6600 50  0001 C CNN
F 3 "" H 12500 6600 50  0001 C CNN
	1    12500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 6800 12600 6800
Wire Wire Line
	12600 7050 12500 7050
Wire Wire Line
	12500 6600 12500 6800
Connection ~ 12500 6800
Wire Wire Line
	12500 6800 12500 7050
Wire Wire Line
	12500 7050 12500 7150
Wire Wire Line
	12500 7150 12600 7150
Connection ~ 12500 7050
Wire Wire Line
	12600 7350 12500 7350
Wire Wire Line
	12500 7350 12500 7250
Connection ~ 12500 7150
Wire Wire Line
	12500 7250 12600 7250
Connection ~ 12500 7250
Wire Wire Line
	12500 7250 12500 7150
Wire Wire Line
	12600 7650 12500 7650
Wire Wire Line
	12500 7650 12500 7750
Wire Wire Line
	12600 7950 12500 7950
Connection ~ 12500 7950
Wire Wire Line
	12500 7950 12500 8050
Wire Wire Line
	12600 7850 12500 7850
Connection ~ 12500 7850
Wire Wire Line
	12500 7850 12500 7950
Wire Wire Line
	12500 7750 12600 7750
Connection ~ 12500 7750
Wire Wire Line
	12500 7750 12500 7850
$Comp
L power:GND #PWR0317
U 1 1 5DCBE6F5
P 12500 8050
F 0 "#PWR0317" H 12500 7800 50  0001 C CNN
F 1 "GND" H 12505 7877 50  0000 C CNN
F 2 "" H 12500 8050 50  0001 C CNN
F 3 "" H 12500 8050 50  0001 C CNN
	1    12500 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C303
U 1 1 5DCBF241
P 12850 9150
F 0 "C303" H 12965 9196 50  0000 L CNN
F 1 "100n" H 12965 9105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12888 9000 50  0001 C CNN
F 3 "~" H 12850 9150 50  0001 C CNN
	1    12850 9150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C304
U 1 1 5DCC0D0A
P 13450 9150
F 0 "C304" H 13565 9196 50  0000 L CNN
F 1 "100n" H 13565 9105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13488 9000 50  0001 C CNN
F 3 "~" H 13450 9150 50  0001 C CNN
	1    13450 9150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C305
U 1 1 5DCC0F90
P 14050 9150
F 0 "C305" H 14165 9196 50  0000 L CNN
F 1 "100n" H 14165 9105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 14088 9000 50  0001 C CNN
F 3 "~" H 14050 9150 50  0001 C CNN
	1    14050 9150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0319
U 1 1 5DCC57FE
P 13450 9500
F 0 "#PWR0319" H 13450 9250 50  0001 C CNN
F 1 "GND" H 13455 9327 50  0000 C CNN
F 2 "" H 13450 9500 50  0001 C CNN
F 3 "" H 13450 9500 50  0001 C CNN
	1    13450 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 9500 13450 9400
Wire Wire Line
	13450 9400 12850 9400
Wire Wire Line
	12850 9400 12850 9300
Connection ~ 13450 9400
Wire Wire Line
	13450 9400 13450 9300
Wire Wire Line
	13450 9400 14050 9400
Wire Wire Line
	14050 9400 14050 9300
$Comp
L power:+3V3 #PWR0318
U 1 1 5DCCC622
P 13450 8800
F 0 "#PWR0318" H 13450 8650 50  0001 C CNN
F 1 "+3V3" H 13465 8973 50  0000 C CNN
F 2 "" H 13450 8800 50  0001 C CNN
F 3 "" H 13450 8800 50  0001 C CNN
	1    13450 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 8800 13450 8900
Wire Wire Line
	13450 8900 12850 8900
Wire Wire Line
	12850 8900 12850 9000
Wire Wire Line
	13450 9000 13450 8900
Connection ~ 13450 8900
Wire Wire Line
	13450 8900 14050 8900
Wire Wire Line
	14050 8900 14050 9000
Text Notes 13550 8850 0    50   ~ 0
Decoupling capacitors for MCU
$Comp
L Device:C C302
U 1 1 5DCD57B8
P 12000 6950
F 0 "C302" H 12115 6996 50  0000 L CNN
F 1 "100n" H 12115 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12038 6800 50  0001 C CNN
F 3 "~" H 12000 6950 50  0001 C CNN
	1    12000 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 6800 12000 6700
Wire Wire Line
	12000 6700 12600 6700
Wire Wire Line
	12000 7100 12000 7200
$Comp
L power:GND #PWR0315
U 1 1 5DCDBF81
P 12000 7200
F 0 "#PWR0315" H 12000 6950 50  0001 C CNN
F 1 "GND" H 12005 7027 50  0000 C CNN
F 2 "" H 12000 7200 50  0001 C CNN
F 3 "" H 12000 7200 50  0001 C CNN
	1    12000 7200
	1    0    0    -1  
$EndComp
Text HLabel 11900 6700 0    50   Output ~ 0
VREF
Wire Wire Line
	11900 6700 12000 6700
Connection ~ 12000 6700
$Comp
L Device:C C301
U 1 1 5DD1D8A9
P 2900 9200
F 0 "C301" H 3015 9246 50  0000 L CNN
F 1 "100n" H 3015 9155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2938 9050 50  0001 C CNN
F 3 "~" H 2900 9200 50  0001 C CNN
	1    2900 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 9050 2900 8950
Wire Wire Line
	2900 8950 3000 8950
$Comp
L power:GND #PWR0310
U 1 1 5DD2BD70
P 2900 9450
F 0 "#PWR0310" H 2900 9200 50  0001 C CNN
F 1 "GND" H 2905 9277 50  0000 C CNN
F 2 "" H 2900 9450 50  0001 C CNN
F 3 "" H 2900 9450 50  0001 C CNN
	1    2900 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 9350 2900 9450
Text Label 2900 8950 2    50   ~ 0
NRST
Text Label 2650 5100 0    50   ~ 0
UART_RX
Text Label 2650 5200 0    50   ~ 0
UART_TX
Text Label 2650 1700 0    50   ~ 0
SWCLK
$Comp
L Device:R R304
U 1 1 5DD6114A
P 8650 9350
F 0 "R304" H 8720 9396 50  0000 L CNN
F 1 "1k" H 8720 9305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8580 9350 50  0001 C CNN
F 3 "~" H 8650 9350 50  0001 C CNN
	1    8650 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R305
U 1 1 5DD61D9C
P 9400 9350
F 0 "R305" H 9470 9396 50  0000 L CNN
F 1 "1k" H 9470 9305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9330 9350 50  0001 C CNN
F 3 "~" H 9400 9350 50  0001 C CNN
	1    9400 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R306
U 1 1 5DD620DD
P 10100 9350
F 0 "R306" H 10170 9396 50  0000 L CNN
F 1 "1k" H 10170 9305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10030 9350 50  0001 C CNN
F 3 "~" H 10100 9350 50  0001 C CNN
	1    10100 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D301
U 1 1 5DD629E8
P 8650 9750
F 0 "D301" V 8689 9632 50  0000 R CNN
F 1 "POWER/blue" V 8598 9632 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 8650 9750 50  0001 C CNN
F 3 "~" H 8650 9750 50  0001 C CNN
	1    8650 9750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D302
U 1 1 5DD69DC3
P 9400 9750
F 0 "D302" V 9439 9633 50  0000 R CNN
F 1 "DAC1/red" V 9348 9633 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 9400 9750 50  0001 C CNN
F 3 "~" H 9400 9750 50  0001 C CNN
	1    9400 9750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D303
U 1 1 5DD6A1CA
P 10100 9750
F 0 "D303" V 10139 9633 50  0000 R CNN
F 1 "DAC2/green" V 10048 9633 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 10100 9750 50  0001 C CNN
F 3 "~" H 10100 9750 50  0001 C CNN
	1    10100 9750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0312
U 1 1 5DD6A94E
P 8650 10000
F 0 "#PWR0312" H 8650 9750 50  0001 C CNN
F 1 "GND" H 8655 9827 50  0000 C CNN
F 2 "" H 8650 10000 50  0001 C CNN
F 3 "" H 8650 10000 50  0001 C CNN
	1    8650 10000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0313
U 1 1 5DD6AD95
P 9400 10000
F 0 "#PWR0313" H 9400 9750 50  0001 C CNN
F 1 "GND" H 9405 9827 50  0000 C CNN
F 2 "" H 9400 10000 50  0001 C CNN
F 3 "" H 9400 10000 50  0001 C CNN
	1    9400 10000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0314
U 1 1 5DD6B020
P 10100 10000
F 0 "#PWR0314" H 10100 9750 50  0001 C CNN
F 1 "GND" H 10105 9827 50  0000 C CNN
F 2 "" H 10100 10000 50  0001 C CNN
F 3 "" H 10100 10000 50  0001 C CNN
	1    10100 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 10000 10100 9900
Wire Wire Line
	9400 9900 9400 10000
Wire Wire Line
	8650 10000 8650 9900
Wire Wire Line
	8650 9600 8650 9500
Wire Wire Line
	9400 9600 9400 9500
Wire Wire Line
	10100 9600 10100 9500
$Comp
L power:+3V3 #PWR0311
U 1 1 5DD7C80B
P 8650 9100
F 0 "#PWR0311" H 8650 8950 50  0001 C CNN
F 1 "+3V3" H 8665 9273 50  0000 C CNN
F 2 "" H 8650 9100 50  0001 C CNN
F 3 "" H 8650 9100 50  0001 C CNN
	1    8650 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 9100 8650 9200
Wire Wire Line
	9400 9200 9400 8800
Wire Wire Line
	10100 9200 10100 8800
Text Label 9400 8800 3    50   ~ 0
DAC1
Text Label 10100 8800 3    50   ~ 0
DAC2
Text Notes 9150 8600 0    50   ~ 0
Debug LEDs
Text HLabel 2650 5600 0    50   Input ~ 0
ADC_NTC
Text HLabel 2650 5700 0    50   Input ~ 0
ADC_Vsupply
Wire Wire Line
	2650 5700 3000 5700
Wire Wire Line
	2650 5600 3000 5600
Wire Wire Line
	1450 5100 3000 5100
Wire Wire Line
	1450 5200 3000 5200
$Comp
L stm32:STM32G474C(B-C-E)Tx_u U?
U 1 1 5DA36BD5
P 9700 2300
AR Path="/5DA36BD5" Ref="U?"  Part="5" 
AR Path="/5D99156F/5DA36BD5" Ref="U301"  Part="1" 
F 0 "U301" H 9708 1943 50  0000 C CNN
F 1 "STM32G474CET6" H 9708 2034 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 9708 2125 50  0000 C CIN
F 3 "" H 9700 2300 50  0000 C CNN
	1    9700 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector:USB_B_Micro J301
U 1 1 5DB2B536
P 950 1900
F 0 "J301" H 1007 2367 50  0000 C CNN
F 1 "USB" H 1007 2276 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105133-0001" H 1100 1850 50  0001 C CNN
F 3 "~" H 1100 1850 50  0001 C CNN
	1    950  1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C306
U 1 1 5DA0F276
P 14650 9150
F 0 "C306" H 14765 9196 50  0000 L CNN
F 1 "100n" H 14765 9105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 14688 9000 50  0001 C CNN
F 3 "~" H 14650 9150 50  0001 C CNN
	1    14650 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 8900 14650 8900
Wire Wire Line
	14650 8900 14650 9000
Connection ~ 14050 8900
Wire Wire Line
	14650 9300 14650 9400
Wire Wire Line
	14650 9400 14050 9400
Connection ~ 14050 9400
$EndSCHEMATC
