EESchema Schematic File Version 4
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
Text GLabel 5050 6900 0    50   Input ~ 0
RESET
Text Notes 1500 6100 0    50   ~ 0
UART pins
Wire Notes Line
	1500 7500 2600 7500
Wire Notes Line
	1500 6150 1500 7500
Wire Notes Line
	2600 6150 1500 6150
Wire Notes Line
	2600 7500 2600 6150
Wire Wire Line
	1900 7350 2100 7350
Wire Wire Line
	1900 7000 1900 7350
Wire Wire Line
	2100 7000 2100 7200
Wire Wire Line
	2100 6650 2100 6800
Wire Wire Line
	1900 6650 1900 6800
$Comp
L Device:LED_Small D4
U 1 1 5FE37E0C
P 2100 6900
F 0 "D4" V 2150 6750 50  0000 R CNN
F 1 "GREEN" V 2050 6800 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 2100 6900 50  0001 C CNN
F 3 "~" V 2100 6900 50  0001 C CNN
	1    2100 6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5FE29EB0
P 1900 6900
F 0 "D3" V 1950 7100 50  0000 R CNN
F 1 "GREEN" V 1850 7200 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 1900 6900 50  0001 C CNN
F 3 "~" V 1900 6900 50  0001 C CNN
	1    1900 6900
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5FE231D7
P 2100 6450
F 0 "#PWR015" H 2100 6300 50  0001 C CNN
F 1 "VCC" H 2050 6650 50  0000 C CNN
F 2 "" H 2100 6450 50  0001 C CNN
F 3 "" H 2100 6450 50  0001 C CNN
	1    2100 6450
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5FE1BC72
P 1900 6450
F 0 "#PWR014" H 1900 6300 50  0001 C CNN
F 1 "VCC" H 1950 6650 50  0000 C CNN
F 2 "" H 1900 6450 50  0001 C CNN
F 3 "" H 1900 6450 50  0001 C CNN
	1    1900 6450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5FE18B05
P 1900 6550
F 0 "R8" H 2000 6550 50  0000 C CNN
F 1 "10K" H 2000 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 6550 50  0001 C CNN
F 3 "~" H 1900 6550 50  0001 C CNN
	1    1900 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5FE05719
P 2100 6550
F 0 "R10" H 2200 6550 50  0000 C CNN
F 1 "10K" H 2200 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2100 6550 50  0001 C CNN
F 3 "~" H 2100 6550 50  0001 C CNN
	1    2100 6550
	1    0    0    1   
$EndComp
Text Notes 4700 6150 0    50   ~ 0
ICSP Interface
Wire Notes Line
	4700 7350 4700 6200
Wire Notes Line
	5950 7350 4700 7350
Wire Notes Line
	5950 6200 5950 7350
Wire Notes Line
	4700 6200 5950 6200
Wire Wire Line
	5600 6900 5600 7050
Wire Wire Line
	5550 6900 5600 6900
$Comp
L power:GND #PWR09
U 1 1 5FD802B1
P 5600 7050
F 0 "#PWR09" H 5600 6800 50  0001 C CNN
F 1 "GND" H 5605 6877 50  0000 C CNN
F 2 "" H 5600 7050 50  0001 C CNN
F 3 "" H 5600 7050 50  0001 C CNN
	1    5600 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6700 5550 6700
Wire Wire Line
	5600 6500 5600 6700
$Comp
L power:VCC #PWR08
U 1 1 5FD7D3A7
P 5600 6500
F 0 "#PWR08" H 5600 6350 50  0001 C CNN
F 1 "VCC" H 5615 6673 50  0000 C CNN
F 2 "" H 5600 6500 50  0001 C CNN
F 3 "" H 5600 6500 50  0001 C CNN
	1    5600 6500
	1    0    0    -1  
$EndComp
Text GLabel 5050 6800 0    50   Input ~ 0
SCK
Text GLabel 5050 6700 0    50   Input ~ 0
MISO
Text GLabel 5550 6800 2    50   Input ~ 0
MOSI
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5FD77192
P 5250 6800
F 0 "J1" H 5300 7117 50  0000 C CNN
F 1 "ICSP" H 5300 7026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5250 6800 50  0001 C CNN
F 3 "~" H 5250 6800 50  0001 C CNN
	1    5250 6800
	1    0    0    -1  
$EndComp
Text Notes 2950 6150 0    50   ~ 0
Reset Circuit
Wire Notes Line
	4350 6200 2950 6200
Wire Notes Line
	4350 7300 4350 6200
Wire Notes Line
	2950 7300 4350 7300
Wire Notes Line
	2950 6200 2950 7300
$Comp
L Device:R_Small R1
U 1 1 5FD31221
P 3700 6550
F 0 "R1" H 3759 6596 50  0000 L CNN
F 1 "1K" H 3759 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3700 6550 50  0001 C CNN
F 3 "~" H 3700 6550 50  0001 C CNN
	1    3700 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6800 3100 7000
Wire Wire Line
	3200 6800 3100 6800
$Comp
L power:GND #PWR03
U 1 1 5FD17865
P 3100 7000
F 0 "#PWR03" H 3100 6750 50  0001 C CNN
F 1 "GND" H 3105 6827 50  0000 C CNN
F 2 "" H 3100 7000 50  0001 C CNN
F 3 "" H 3100 7000 50  0001 C CNN
	1    3100 7000
	1    0    0    -1  
$EndComp
Connection ~ 3700 6800
Wire Wire Line
	3700 6800 3850 6800
Wire Wire Line
	3700 6800 3600 6800
Wire Wire Line
	3700 6650 3700 6800
$Comp
L Karim_Arduino-rescue:SW_Push-Switch SW1
U 1 1 5FCFE172
P 3400 6800
F 0 "SW1" H 3400 7085 50  0000 C CNN
F 1 "SW_Push" H 3400 6994 50  0000 C CNN
F 2 "Switches:TACTILE_SWITCH_SMD_5.2MM" H 3400 7000 50  0001 C CNN
F 3 "~" H 3400 7000 50  0001 C CNN
	1    3400 6800
	1    0    0    -1  
$EndComp
Text GLabel 3850 6800 2    50   Input ~ 0
RESET
$Comp
L power:VCC #PWR05
U 1 1 5F7C6350
P 3700 6450
F 0 "#PWR05" H 3700 6300 50  0001 C CNN
F 1 "VCC" H 3715 6623 50  0000 C CNN
F 2 "" H 3700 6450 50  0001 C CNN
F 3 "" H 3700 6450 50  0001 C CNN
	1    3700 6450
	1    0    0    -1  
$EndComp
Text GLabel 2100 7200 2    50   Input ~ 0
RXI
Text GLabel 2100 7350 2    50   Input ~ 0
TXO
$Comp
L Karim_Arduino-rescue:VIN-SparkFun-PowerSymbols #SUPPLY0102
U 1 1 5FFD222F
P 9450 2700
F 0 "#SUPPLY0102" H 9500 2700 45  0001 L BNN
F 1 "VIN" V 9450 2827 45  0000 L CNN
F 2 "" V 9408 2827 60  0000 L CNN
F 3 "" H 9450 2700 60  0001 C CNN
	1    9450 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5FFB981C
P 9450 4000
F 0 "#PWR0102" H 9450 3850 50  0001 C CNN
F 1 "VCC" V 9465 4173 50  0000 C CNN
F 2 "" H 9450 4000 50  0001 C CNN
F 3 "" H 9450 4000 50  0001 C CNN
	1    9450 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5FFB7ADC
P 9450 3000
F 0 "#PWR0101" H 9450 2850 50  0001 C CNN
F 1 "VCC" V 9465 3173 50  0000 C CNN
F 2 "" H 9450 3000 50  0001 C CNN
F 3 "" H 9450 3000 50  0001 C CNN
	1    9450 3000
	0    -1   -1   0   
$EndComp
Text Notes 7650 2250 0    50   ~ 0
Connectors
Wire Notes Line
	7650 4350 7650 2300
Wire Notes Line
	10050 4350 7650 4350
Wire Notes Line
	10050 2300 10050 4350
Wire Notes Line
	7650 2300 10050 2300
Text GLabel 9450 3300 0    50   Input ~ 0
A5
Text GLabel 9450 3400 0    50   Input ~ 0
A4
Text GLabel 9450 4100 0    50   Input ~ 0
SCK
$Comp
L Connector_Generic:Conn_01x15 J2
U 1 1 5FF4FFED
P 8000 3400
F 0 "J2" H 8050 2500 50  0000 C CNN
F 1 "Conn_01x15" H 8100 2600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 8000 3400 50  0001 C CNN
F 3 "~" H 8000 3400 50  0001 C CNN
	1    8000 3400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J3
U 1 1 5FF33BAE
P 9650 3400
F 0 "J3" H 9650 4300 50  0000 L CNN
F 1 "Conn_01x15" H 9550 4200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 9650 3400 50  0001 C CNN
F 3 "~" H 9650 3400 50  0001 C CNN
	1    9650 3400
	1    0    0    -1  
$EndComp
Text GLabel 8400 2800 2    50   Input ~ 0
RXI
Text GLabel 8400 2700 2    50   Input ~ 0
TXO
$Comp
L Device:R_Small R7
U 1 1 5FDEF4AC
P 8300 2800
F 0 "R7" V 8350 2400 50  0000 C CNN
F 1 "10K" V 8250 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8300 2800 50  0001 C CNN
F 3 "~" H 8300 2800 50  0001 C CNN
	1    8300 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5FDEEAF7
P 8300 2700
F 0 "R6" V 8400 2700 50  0000 C CNN
F 1 "10K" V 8500 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8300 2700 50  0001 C CNN
F 3 "~" H 8300 2700 50  0001 C CNN
	1    8300 2700
	0    1    -1   0   
$EndComp
Text GLabel 9450 3900 0    50   Input ~ 0
AREF
Text GLabel 9450 2800 0    50   Input ~ 0
GND
Text GLabel 9450 2900 0    50   Input ~ 0
RESET
Text GLabel 9450 3500 0    50   Input ~ 0
A3
Text GLabel 9450 3600 0    50   Input ~ 0
A2
Text GLabel 9450 3700 0    50   Input ~ 0
A1
Text GLabel 9450 3800 0    50   Input ~ 0
A0
Text GLabel 8200 4000 2    50   Input ~ 0
MISO
Text GLabel 8200 4100 2    50   Input ~ 0
MOSI
Text GLabel 8200 3900 2    50   Input ~ 0
D10
Text GLabel 9450 3100 0    50   Input ~ 0
A7
Text GLabel 9450 3200 0    50   Input ~ 0
A6
Text GLabel 8200 3800 2    50   Input ~ 0
D9
Text GLabel 8200 3700 2    50   Input ~ 0
D8
Text GLabel 8200 3600 2    50   Input ~ 0
D7
Text GLabel 8200 3500 2    50   Input ~ 0
D6
Text GLabel 8200 3400 2    50   Input ~ 0
D5
Text GLabel 8200 3300 2    50   Input ~ 0
D4
Text GLabel 8200 3200 2    50   Input ~ 0
D3
Text GLabel 8200 3100 2    50   Input ~ 0
D2
Text GLabel 8200 3000 2    50   Input ~ 0
GND
Text GLabel 8200 2900 2    50   Input ~ 0
RESET
Wire Notes Line
	9800 850  9800 1800
Wire Notes Line
	9800 1800 7950 1800
Wire Wire Line
	8900 1500 9050 1500
Connection ~ 8900 1500
Wire Wire Line
	8900 1100 8900 1500
Wire Wire Line
	8750 1100 8900 1100
Connection ~ 9050 1200
$Comp
L Device:R_Small R9
U 1 1 5FC249B8
P 9150 1200
F 0 "R9" V 8954 1200 50  0000 C CNN
F 1 "220" V 9045 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9150 1200 50  0001 C CNN
F 3 "~" H 9150 1200 50  0001 C CNN
	1    9150 1200
	0    1    1    0   
$EndComp
Text GLabel 9250 1200 2    50   Input ~ 0
HSE_OUT
Text GLabel 8350 1200 0    50   Input ~ 0
HSE_IN
Wire Wire Line
	8750 1500 8900 1500
Wire Wire Line
	8350 1200 8650 1200
Wire Wire Line
	8350 1250 8350 1200
Wire Wire Line
	8350 1500 8350 1450
Wire Wire Line
	8750 1500 8350 1500
Connection ~ 8750 1500
Wire Wire Line
	8750 1300 8750 1500
Wire Wire Line
	9050 1450 9050 1500
Wire Wire Line
	9050 1200 9050 1250
Wire Wire Line
	8850 1200 9050 1200
$Comp
L Device:C_Small C8
U 1 1 5FBE2421
P 8350 1350
F 0 "C8" H 8150 1400 50  0000 L CNN
F 1 "12pf" H 8100 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8350 1350 50  0001 C CNN
F 3 "~" H 8350 1350 50  0001 C CNN
	1    8350 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FBE1C8E
P 9050 1350
F 0 "C9" H 9142 1396 50  0000 L CNN
F 1 "12pf" H 9142 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9050 1350 50  0001 C CNN
F 3 "~" H 9050 1350 50  0001 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small HSE1
U 1 1 5FBDD8A7
P 8750 1200
F 0 "HSE1" H 8500 1450 50  0000 L CNN
F 1 "16MHz" H 8450 1350 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 8750 1200 50  0001 C CNN
F 3 "~" H 8750 1200 50  0001 C CNN
	1    8750 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F7A451F
P 8750 1500
F 0 "#PWR013" H 8750 1250 50  0001 C CNN
F 1 "GND" H 8755 1327 50  0000 C CNN
F 2 "" H 8750 1500 50  0001 C CNN
F 3 "" H 8750 1500 50  0001 C CNN
	1    8750 1500
	1    0    0    -1  
$EndComp
Text Notes 7950 800  0    50   ~ 0
16MHz Clock
Wire Notes Line
	7950 1800 7950 850 
Wire Notes Line
	7950 850  9800 850 
Connection ~ 8900 5850
Wire Wire Line
	8600 5850 8900 5850
Connection ~ 7600 5250
Wire Wire Line
	7600 5250 8050 5250
Wire Wire Line
	7600 5400 7600 5250
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FB47DC1
P 7600 5400
F 0 "#FLG0102" H 7600 5475 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 5573 50  0000 C CNN
F 2 "" H 7600 5400 50  0001 C CNN
F 3 "~" H 7600 5400 50  0001 C CNN
	1    7600 5400
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FB47AAE
P 8600 5850
F 0 "#FLG0101" H 8600 5925 50  0001 C CNN
F 1 "PWR_FLAG" H 8600 6023 50  0000 C CNN
F 2 "" H 8600 5850 50  0001 C CNN
F 3 "~" H 8600 5850 50  0001 C CNN
	1    8600 5850
	-1   0    0    1   
$EndComp
$Comp
L Karim_Arduino-rescue:VIN-SparkFun-PowerSymbols #SUPPLY0101
U 1 1 5FFD17DC
P 7600 5250
F 0 "#SUPPLY0101" H 7650 5250 45  0001 L BNN
F 1 "VIN" H 7600 5420 45  0000 C CNN
F 2 "" H 7600 5431 60  0000 C CNN
F 3 "" H 7600 5250 60  0001 C CNN
	1    7600 5250
	1    0    0    -1  
$EndComp
Connection ~ 9800 5750
Wire Wire Line
	10050 5750 10050 5700
Wire Wire Line
	9800 5750 10050 5750
Wire Wire Line
	9400 5500 9400 5750
Wire Wire Line
	9400 5250 9800 5250
Connection ~ 9400 5250
Wire Wire Line
	9400 5300 9400 5250
Wire Wire Line
	10050 5250 10250 5250
Connection ~ 10050 5250
Wire Wire Line
	10050 5250 10050 5300
Wire Wire Line
	9200 5250 9400 5250
Wire Wire Line
	9800 5250 10050 5250
Connection ~ 8250 5250
Wire Wire Line
	8250 5250 8600 5250
Text Notes 7300 4850 0    50   ~ 0
+3.3V Regulator
Wire Notes Line
	7300 6100 10450 6100
Wire Notes Line
	7300 4900 7300 6100
Wire Notes Line
	10450 4900 7300 4900
Wire Notes Line
	10450 6100 10450 4900
Wire Wire Line
	8250 5500 8250 5750
Wire Wire Line
	8050 5500 8050 5750
Wire Wire Line
	8900 5750 9400 5750
Wire Wire Line
	8900 5550 8900 5750
Connection ~ 8900 5750
Connection ~ 9400 5750
Wire Wire Line
	9800 5500 9800 5750
$Comp
L Device:R_Small R3
U 1 1 5FB675CF
P 10050 5600
F 0 "R3" H 10109 5646 50  0000 L CNN
F 1 "1k" H 10109 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10050 5600 50  0001 C CNN
F 3 "~" H 10050 5600 50  0001 C CNN
	1    10050 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5FB63153
P 10050 5400
F 0 "D2" V 10096 5330 50  0000 R CNN
F 1 "BLUE" V 10005 5330 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 10050 5400 50  0001 C CNN
F 3 "~" V 10050 5400 50  0001 C CNN
	1    10050 5400
	0    -1   -1   0   
$EndComp
Connection ~ 8250 5750
Wire Wire Line
	8050 5750 8250 5750
Wire Wire Line
	8250 5750 8900 5750
Wire Wire Line
	8900 5750 8900 5850
Wire Wire Line
	9800 5750 9400 5750
Connection ~ 9800 5250
Wire Wire Line
	9800 5250 9800 5300
Connection ~ 8050 5250
Wire Wire Line
	8050 5250 8050 5300
Wire Wire Line
	8250 5250 8050 5250
Wire Wire Line
	8250 5250 8250 5300
$Comp
L Device:C_Small C6
U 1 1 5FB3B4A8
P 9400 5400
F 0 "C6" H 9350 5700 50  0000 L CNN
F 1 "10uf" H 9300 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9400 5400 50  0001 C CNN
F 3 "~" H 9400 5400 50  0001 C CNN
	1    9400 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FB3B1AB
P 9800 5400
F 0 "C7" H 9800 5700 50  0000 L CNN
F 1 "100nf" H 9750 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9800 5400 50  0001 C CNN
F 3 "~" H 9800 5400 50  0001 C CNN
	1    9800 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FB34167
P 8050 5400
F 0 "C4" H 8000 5700 50  0000 L CNN
F 1 "10uf" H 7950 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8050 5400 50  0001 C CNN
F 3 "~" H 8050 5400 50  0001 C CNN
	1    8050 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FB3372B
P 8250 5400
F 0 "C5" H 8250 5700 50  0000 L CNN
F 1 "100nf" H 8200 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8250 5400 50  0001 C CNN
F 3 "~" H 8250 5400 50  0001 C CNN
	1    8250 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FB326D9
P 8900 5850
F 0 "#PWR06" H 8900 5600 50  0001 C CNN
F 1 "GND" H 8905 5677 50  0000 C CNN
F 2 "" H 8900 5850 50  0001 C CNN
F 3 "" H 8900 5850 50  0001 C CNN
	1    8900 5850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5FB3189A
P 8900 5250
F 0 "U2" H 8900 5492 50  0001 C CNN
F 1 "AMS1117-3.3" H 8900 5401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8900 5450 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 9000 5000 50  0001 C CNN
	1    8900 5250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5F80580A
P 10250 5250
F 0 "#PWR011" H 10250 5100 50  0001 C CNN
F 1 "VCC" H 10265 5423 50  0000 C CNN
F 2 "" H 10250 5250 50  0001 C CNN
F 3 "" H 10250 5250 50  0001 C CNN
	1    10250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2200 2150 2250
Connection ~ 2150 2200
Wire Wire Line
	2300 2200 2150 2200
Wire Wire Line
	2300 2350 2300 2200
Wire Wire Line
	2800 2350 2300 2350
Wire Wire Line
	2150 2100 2150 2000
Connection ~ 2150 2100
Wire Wire Line
	2350 2100 2150 2100
Wire Wire Line
	2350 2250 2350 2100
Wire Wire Line
	2800 2250 2350 2250
Wire Wire Line
	2100 2500 2250 2500
Connection ~ 2100 2500
Connection ~ 2100 2700
Wire Wire Line
	2100 2700 2100 2500
Connection ~ 2150 2150
Wire Wire Line
	2150 2150 2150 2200
Wire Wire Line
	2150 2150 2150 2100
Wire Wire Line
	2800 2150 2150 2150
Wire Wire Line
	2050 2500 2100 2500
Wire Wire Line
	2150 2250 2050 2250
Connection ~ 2150 2250
Wire Wire Line
	2350 2700 2100 2700
Wire Wire Line
	2800 2700 2550 2700
Wire Wire Line
	2800 2550 2800 2700
Text GLabel 2800 2550 0    50   Input ~ 0
AREF
Text GLabel 4700 2850 2    50   Input ~ 0
RXI
Text GLabel 4700 2950 2    50   Input ~ 0
TXO
Wire Wire Line
	5200 2350 5400 2350
Connection ~ 5200 2350
Wire Wire Line
	5200 2300 5200 2350
Connection ~ 5100 2450
Wire Wire Line
	5400 2450 5100 2450
Wire Wire Line
	5100 2300 5100 2450
Wire Wire Line
	4700 2350 5200 2350
Wire Wire Line
	4700 2450 5100 2450
Wire Wire Line
	2050 2250 2050 2300
Wire Wire Line
	2250 2250 2150 2250
$Comp
L Karim_Arduino-rescue:CP1_Small-Device C1
U 1 1 5FDDB567
P 2050 2400
F 0 "C1" H 1850 2450 50  0000 L CNN
F 1 "4.7uf" H 1800 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2050 2400 50  0001 C CNN
F 3 "~" H 2050 2400 50  0001 C CNN
	1    2050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2250 2250 2300
$Comp
L Device:C_Small C2
U 1 1 5FDD1A11
P 2250 2400
F 0 "C2" H 2342 2446 50  0000 L CNN
F 1 "100nf" H 2350 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2250 2400 50  0001 C CNN
F 3 "~" H 2250 2400 50  0001 C CNN
	1    2250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5F8AF8E3
P 5100 2100
F 0 "#PWR010" H 5100 1950 50  0001 C CNN
F 1 "VCC" H 5050 2250 50  0000 C CNN
F 2 "" H 5100 2100 50  0001 C CNN
F 3 "" H 5100 2100 50  0001 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5F8AFCB2
P 5200 2100
F 0 "#PWR012" H 5200 1950 50  0001 C CNN
F 1 "VCC" H 5250 2250 50  0000 C CNN
F 2 "" H 5200 2100 50  0001 C CNN
F 3 "" H 5200 2100 50  0001 C CNN
	1    5200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FC54B5F
P 5200 2200
F 0 "R5" H 5300 2100 50  0000 C CNN
F 1 "10K" H 5350 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5200 2200 50  0001 C CNN
F 3 "~" H 5200 2200 50  0001 C CNN
	1    5200 2200
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FC54412
P 5100 2200
F 0 "R4" H 5050 2100 50  0000 R CNN
F 1 "10K" H 5050 2200 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5100 2200 50  0001 C CNN
F 3 "~" H 5100 2200 50  0001 C CNN
	1    5100 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	4700 4350 4700 4250
$Comp
L Device:LED_Small D1
U 1 1 5FC3B601
P 4700 4650
F 0 "D1" V 4746 4580 50  0000 R CNN
F 1 "Yellow" V 4655 4580 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 4700 4650 50  0001 C CNN
F 3 "~" V 4700 4650 50  0001 C CNN
	1    4700 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FC3B164
P 4700 4450
F 0 "R2" H 4759 4496 50  0000 L CNN
F 1 "1K" H 4759 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4700 4450 50  0001 C CNN
F 3 "~" H 4700 4450 50  0001 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FC2CAB3
P 2450 2700
F 0 "C3" V 2550 2550 50  0000 L CNN
F 1 "100nf" V 2650 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2450 2700 50  0001 C CNN
F 3 "~" H 2450 2700 50  0001 C CNN
	1    2450 2700
	0    1    1    0   
$EndComp
Text GLabel 2800 3150 0    50   Input ~ 0
HSE_OUT
Text GLabel 2800 2950 0    50   Input ~ 0
HSE_IN
Wire Wire Line
	2800 4150 2800 4250
Connection ~ 2800 4150
Wire Wire Line
	2800 4050 2800 4150
Connection ~ 2800 4050
Wire Wire Line
	2800 3950 2800 4050
$Comp
L power:GND #PWR07
U 1 1 5F894100
P 4700 4750
F 0 "#PWR07" H 4700 4500 50  0001 C CNN
F 1 "GND" H 4705 4577 50  0000 C CNN
F 2 "" H 4700 4750 50  0001 C CNN
F 3 "" H 4700 4750 50  0001 C CNN
	1    4700 4750
	1    0    0    -1  
$EndComp
Text GLabel 2800 1950 0    50   Input ~ 0
RESET
$Comp
L power:VCC #PWR01
U 1 1 5F7AE399
P 2150 2000
F 0 "#PWR01" H 2150 1850 50  0001 C CNN
F 1 "VCC" H 2050 2100 50  0000 C CNN
F 2 "" H 2150 2000 50  0001 C CNN
F 3 "" H 2150 2000 50  0001 C CNN
	1    2150 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F7AC4CF
P 2100 2700
F 0 "#PWR02" H 2100 2450 50  0001 C CNN
F 1 "GND" H 2100 2550 50  0000 C CNN
F 2 "" H 2100 2700 50  0001 C CNN
F 3 "" H 2100 2700 50  0001 C CNN
	1    2100 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F79C029
P 2800 4250
F 0 "#PWR04" H 2800 4000 50  0001 C CNN
F 1 "GND" H 2805 4077 50  0000 C CNN
F 2 "" H 2800 4250 50  0001 C CNN
F 3 "" H 2800 4250 50  0001 C CNN
	1    2800 4250
	1    0    0    -1  
$EndComp
Text GLabel 4700 2650 2    50   Input ~ 0
A7
Text GLabel 4700 2550 2    50   Input ~ 0
A6
Text GLabel 5400 2450 2    50   Input ~ 0
A5
Text GLabel 5400 2350 2    50   Input ~ 0
A4
Text GLabel 4700 3850 2    50   Input ~ 0
D9
Text GLabel 4700 3750 2    50   Input ~ 0
D8
Text GLabel 4700 3550 2    50   Input ~ 0
D7
Text GLabel 4700 3450 2    50   Input ~ 0
D6
Text GLabel 4700 3350 2    50   Input ~ 0
D5
Text GLabel 4700 3250 2    50   Input ~ 0
D4
Text GLabel 4700 3150 2    50   Input ~ 0
D3
Text GLabel 4700 3050 2    50   Input ~ 0
D2
Text GLabel 4700 2250 2    50   Input ~ 0
A3
Text GLabel 4700 2150 2    50   Input ~ 0
A2
Text GLabel 4700 2050 2    50   Input ~ 0
A1
Text GLabel 4700 1950 2    50   Input ~ 0
A0
Text GLabel 4700 4250 2    50   Input ~ 0
SCK
Text GLabel 4700 4150 2    50   Input ~ 0
MISO
Text GLabel 4700 4050 2    50   Input ~ 0
MOSI
Text GLabel 4700 3950 2    50   Input ~ 0
D10
$Comp
L Karim_Arduino-rescue:ATMEGA328P_TQFP-SparkFun-IC-Microcontroller U1
U 1 1 5F75119D
P 3750 3100
F 0 "U1" H 3750 4610 45  0001 C CNN
F 1 "ATMEGA328P_TQFP" H 3750 4526 45  0000 C CNN
F 2 "Silicon-Standard:TQFP32-08" H 3750 4450 20  0001 C CNN
F 3 "" H 3750 3100 50  0001 C CNN
F 4 "" H 3750 4431 60  0000 C CNN "Field4"
	1    3750 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
