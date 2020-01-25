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
Wire Wire Line
	1300 3750 1300 3850
Wire Wire Line
	1300 3450 1300 3550
$Comp
L power:GND #PWR0104
U 1 1 5E27F861
P 1150 4950
F 0 "#PWR0104" H 1150 4700 50  0001 C CNN
F 1 "GND" V 1155 4822 50  0000 R CNN
F 2 "" H 1150 4950 50  0001 C CNN
F 3 "" H 1150 4950 50  0001 C CNN
	1    1150 4950
	0    1    1    0   
$EndComp
Text Label 1150 3250 2    50   ~ 0
Vled
$Comp
L Device:D_Small CCR1
U 1 1 5E2713DC
P 1300 3350
F 0 "CCR1" V 1346 3282 50  0000 R CNN
F 1 "25mA" V 1255 3282 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 1300 3350 50  0001 C CNN
F 3 "~" V 1300 3350 50  0001 C CNN
	1    1300 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 5E273D3A
P 1300 4850
F 0 "D6" V 1346 4782 50  0000 R CNN
F 1 "LED" V 1255 4782 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 1300 4850 50  0001 C CNN
F 3 "~" V 1300 4850 50  0001 C CNN
	1    1300 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 5E2735B9
P 1300 4550
F 0 "D5" V 1346 4482 50  0000 R CNN
F 1 "LED" V 1255 4482 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 1300 4550 50  0001 C CNN
F 3 "~" V 1300 4550 50  0001 C CNN
	1    1300 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5E272F82
P 1300 4250
F 0 "D4" V 1346 4182 50  0000 R CNN
F 1 "LED" V 1255 4182 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 1300 4250 50  0001 C CNN
F 3 "~" V 1300 4250 50  0001 C CNN
	1    1300 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5E272779
P 1300 3950
F 0 "D3" V 1346 3882 50  0000 R CNN
F 1 "LED" V 1255 3882 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 1300 3950 50  0001 C CNN
F 3 "~" V 1300 3950 50  0001 C CNN
	1    1300 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5E271C02
P 1300 3650
F 0 "D2" V 1346 3582 50  0000 R CNN
F 1 "LED" V 1255 3582 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 1300 3650 50  0001 C CNN
F 3 "~" V 1300 3650 50  0001 C CNN
	1    1300 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 4050 1300 4150
Wire Wire Line
	1300 4350 1300 4450
Wire Wire Line
	1300 4650 1300 4750
Wire Wire Line
	1650 3750 1650 3850
Wire Wire Line
	1650 3450 1650 3550
$Comp
L Device:D_Small CCR2
U 1 1 5E2A9AF6
P 1650 3350
F 0 "CCR2" V 1696 3282 50  0000 R CNN
F 1 "25mA" V 1605 3282 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 1650 3350 50  0001 C CNN
F 3 "~" V 1650 3350 50  0001 C CNN
	1    1650 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D11
U 1 1 5E2A9AFC
P 1650 4850
F 0 "D11" V 1696 4782 50  0000 R CNN
F 1 "LED" V 1605 4782 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 1650 4850 50  0001 C CNN
F 3 "~" V 1650 4850 50  0001 C CNN
	1    1650 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D10
U 1 1 5E2A9B02
P 1650 4550
F 0 "D10" V 1696 4482 50  0000 R CNN
F 1 "LED" V 1605 4482 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 1650 4550 50  0001 C CNN
F 3 "~" V 1650 4550 50  0001 C CNN
	1    1650 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D9
U 1 1 5E2A9B08
P 1650 4250
F 0 "D9" V 1696 4182 50  0000 R CNN
F 1 "LED" V 1605 4182 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 1650 4250 50  0001 C CNN
F 3 "~" V 1650 4250 50  0001 C CNN
	1    1650 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D8
U 1 1 5E2A9B0E
P 1650 3950
F 0 "D8" V 1696 3882 50  0000 R CNN
F 1 "LED" V 1605 3882 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 1650 3950 50  0001 C CNN
F 3 "~" V 1650 3950 50  0001 C CNN
	1    1650 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D7
U 1 1 5E2A9B14
P 1650 3650
F 0 "D7" V 1696 3582 50  0000 R CNN
F 1 "LED" V 1605 3582 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 1650 3650 50  0001 C CNN
F 3 "~" V 1650 3650 50  0001 C CNN
	1    1650 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 4050 1650 4150
Wire Wire Line
	1650 4350 1650 4450
Wire Wire Line
	1650 4650 1650 4750
Wire Wire Line
	2000 3750 2000 3850
Wire Wire Line
	2000 3450 2000 3550
$Comp
L Device:D_Small CCR3
U 1 1 5E2AB3EE
P 2000 3350
F 0 "CCR3" V 2046 3282 50  0000 R CNN
F 1 "25mA" V 1955 3282 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2000 3350 50  0001 C CNN
F 3 "~" V 2000 3350 50  0001 C CNN
	1    2000 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D16
U 1 1 5E2AB3F4
P 2000 4850
F 0 "D16" V 2046 4782 50  0000 R CNN
F 1 "LED" V 1955 4782 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 2000 4850 50  0001 C CNN
F 3 "~" V 2000 4850 50  0001 C CNN
	1    2000 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D15
U 1 1 5E2AB3FA
P 2000 4550
F 0 "D15" V 2046 4482 50  0000 R CNN
F 1 "LED" V 1955 4482 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 2000 4550 50  0001 C CNN
F 3 "~" V 2000 4550 50  0001 C CNN
	1    2000 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D14
U 1 1 5E2AB400
P 2000 4250
F 0 "D14" V 2046 4182 50  0000 R CNN
F 1 "LED" V 1955 4182 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 2000 4250 50  0001 C CNN
F 3 "~" V 2000 4250 50  0001 C CNN
	1    2000 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D13
U 1 1 5E2AB406
P 2000 3950
F 0 "D13" V 2046 3882 50  0000 R CNN
F 1 "LED" V 1955 3882 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 2000 3950 50  0001 C CNN
F 3 "~" V 2000 3950 50  0001 C CNN
	1    2000 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D12
U 1 1 5E2AB40C
P 2000 3650
F 0 "D12" V 2046 3582 50  0000 R CNN
F 1 "LED" V 1955 3582 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 2000 3650 50  0001 C CNN
F 3 "~" V 2000 3650 50  0001 C CNN
	1    2000 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 4050 2000 4150
Wire Wire Line
	2000 4350 2000 4450
Wire Wire Line
	2000 4650 2000 4750
Wire Wire Line
	2350 3750 2350 3850
Wire Wire Line
	2350 3450 2350 3550
$Comp
L Device:D_Small CCR4
U 1 1 5E2AC396
P 2350 3350
F 0 "CCR4" V 2396 3282 50  0000 R CNN
F 1 "25mA" V 2305 3282 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2350 3350 50  0001 C CNN
F 3 "~" V 2350 3350 50  0001 C CNN
	1    2350 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D21
U 1 1 5E2AC39C
P 2350 4850
F 0 "D21" V 2396 4782 50  0000 R CNN
F 1 "LED" V 2305 4782 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 2350 4850 50  0001 C CNN
F 3 "~" V 2350 4850 50  0001 C CNN
	1    2350 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D20
U 1 1 5E2AC3A2
P 2350 4550
F 0 "D20" V 2396 4482 50  0000 R CNN
F 1 "LED" V 2305 4482 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 2350 4550 50  0001 C CNN
F 3 "~" V 2350 4550 50  0001 C CNN
	1    2350 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D19
U 1 1 5E2AC3A8
P 2350 4250
F 0 "D19" V 2396 4182 50  0000 R CNN
F 1 "LED" V 2305 4182 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 2350 4250 50  0001 C CNN
F 3 "~" V 2350 4250 50  0001 C CNN
	1    2350 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D18
U 1 1 5E2AC3AE
P 2350 3950
F 0 "D18" V 2396 3882 50  0000 R CNN
F 1 "LED" V 2305 3882 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 2350 3950 50  0001 C CNN
F 3 "~" V 2350 3950 50  0001 C CNN
	1    2350 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D17
U 1 1 5E2AC3B4
P 2350 3650
F 0 "D17" V 2396 3582 50  0000 R CNN
F 1 "LED" V 2305 3582 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 2350 3650 50  0001 C CNN
F 3 "~" V 2350 3650 50  0001 C CNN
	1    2350 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 4050 2350 4150
Wire Wire Line
	2350 4350 2350 4450
Wire Wire Line
	2350 4650 2350 4750
Wire Wire Line
	2700 3750 2700 3850
Wire Wire Line
	2700 3450 2700 3550
$Comp
L Device:D_Small CCR5
U 1 1 5E2ADC54
P 2700 3350
F 0 "CCR5" V 2746 3282 50  0000 R CNN
F 1 "25mA" V 2655 3282 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2700 3350 50  0001 C CNN
F 3 "~" V 2700 3350 50  0001 C CNN
	1    2700 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D26
U 1 1 5E2ADC5A
P 2700 4850
F 0 "D26" V 2746 4782 50  0000 R CNN
F 1 "LED" V 2655 4782 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 2700 4850 50  0001 C CNN
F 3 "~" V 2700 4850 50  0001 C CNN
	1    2700 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D25
U 1 1 5E2ADC60
P 2700 4550
F 0 "D25" V 2746 4482 50  0000 R CNN
F 1 "LED" V 2655 4482 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 2700 4550 50  0001 C CNN
F 3 "~" V 2700 4550 50  0001 C CNN
	1    2700 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D24
U 1 1 5E2ADC66
P 2700 4250
F 0 "D24" V 2746 4182 50  0000 R CNN
F 1 "LED" V 2655 4182 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 2700 4250 50  0001 C CNN
F 3 "~" V 2700 4250 50  0001 C CNN
	1    2700 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D23
U 1 1 5E2ADC6C
P 2700 3950
F 0 "D23" V 2746 3882 50  0000 R CNN
F 1 "LED" V 2655 3882 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 2700 3950 50  0001 C CNN
F 3 "~" V 2700 3950 50  0001 C CNN
	1    2700 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D22
U 1 1 5E2ADC72
P 2700 3650
F 0 "D22" V 2746 3582 50  0000 R CNN
F 1 "LED" V 2655 3582 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 2700 3650 50  0001 C CNN
F 3 "~" V 2700 3650 50  0001 C CNN
	1    2700 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 4050 2700 4150
Wire Wire Line
	2700 4350 2700 4450
Wire Wire Line
	2700 4650 2700 4750
Wire Wire Line
	1150 3250 1300 3250
Wire Wire Line
	1650 3250 1300 3250
Connection ~ 1300 3250
Wire Wire Line
	1650 3250 2000 3250
Connection ~ 1650 3250
Wire Wire Line
	2000 3250 2350 3250
Connection ~ 2000 3250
Wire Wire Line
	2350 3250 2700 3250
Connection ~ 2350 3250
Wire Wire Line
	2700 4950 2350 4950
Wire Wire Line
	2000 4950 2350 4950
Connection ~ 2350 4950
Wire Wire Line
	2000 4950 1650 4950
Connection ~ 2000 4950
Wire Wire Line
	1650 4950 1300 4950
Connection ~ 1650 4950
Wire Wire Line
	1150 4950 1300 4950
Connection ~ 1300 4950
$Comp
L Device:R_Small R3
U 1 1 5E2559FB
P 1150 1250
F 0 "R3" H 1209 1296 50  0000 L CNN
F 1 "47k" H 1209 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1150 1250 50  0001 C CNN
F 3 "~" H 1150 1250 50  0001 C CNN
	1    1150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1150 1150 1150
Wire Wire Line
	1150 1350 1400 1350
Wire Wire Line
	900  1350 1150 1350
Connection ~ 1150 1350
$Comp
L Device:C C2
U 1 1 5E1D29D8
P 2550 1850
F 0 "C2" H 2665 1896 50  0000 L CNN
F 1 "4.7uF" H 2665 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2588 1700 50  0001 C CNN
F 3 "~" H 2550 1850 50  0001 C CNN
	1    2550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2050 2550 2000
$Comp
L power:GND #PWR0107
U 1 1 5E254103
P 2550 2050
F 0 "#PWR0107" H 2550 1800 50  0001 C CNN
F 1 "GND" H 2555 1877 50  0000 C CNN
F 2 "" H 2550 2050 50  0001 C CNN
F 3 "" H 2550 2050 50  0001 C CNN
	1    2550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1600 2550 1700
Connection ~ 2550 1600
$Comp
L power:GND #PWR0106
U 1 1 5E252AC1
P 2000 2050
F 0 "#PWR0106" H 2000 1800 50  0001 C CNN
F 1 "GND" H 2005 1877 50  0000 C CNN
F 2 "" H 2000 2050 50  0001 C CNN
F 3 "" H 2000 2050 50  0001 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E2529D4
P 1700 1550
F 0 "#PWR0105" H 1700 1300 50  0001 C CNN
F 1 "GND" H 1705 1377 50  0000 C CNN
F 2 "" H 1700 1550 50  0001 C CNN
F 3 "" H 1700 1550 50  0001 C CNN
	1    1700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E24B903
P 1150 1900
F 0 "#PWR0101" H 1150 1650 50  0001 C CNN
F 1 "GND" H 1155 1727 50  0000 C CNN
F 2 "" H 1150 1900 50  0001 C CNN
F 3 "" H 1150 1900 50  0001 C CNN
	1    1150 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E1D1330
P 1150 1750
F 0 "C1" H 1265 1796 50  0000 L CNN
F 1 "2.2uF" H 1265 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1188 1600 50  0001 C CNN
F 3 "~" H 1150 1750 50  0001 C CNN
	1    1150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1550 1150 1600
Text Label 1150 1550 2    50   ~ 0
Vbat
Connection ~ 2000 1150
Wire Wire Line
	2000 800  2000 1150
Wire Wire Line
	1150 800  1150 1150
Connection ~ 1150 1150
Wire Wire Line
	900  1150 1150 1150
Wire Wire Line
	1550 800  1150 800 
NoConn ~ 2500 2500
Text Label 2500 2400 2    50   ~ 0
SHDN
$Comp
L power:GND #PWR0102
U 1 1 5E211A73
P 2500 2600
F 0 "#PWR0102" H 2500 2350 50  0001 C CNN
F 1 "GND" V 2505 2472 50  0000 R CNN
F 2 "" H 2500 2600 50  0001 C CNN
F 3 "" H 2500 2600 50  0001 C CNN
	1    2500 2600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5E211906
P 2700 2500
F 0 "J2" H 2727 2526 50  0000 L CNN
F 1 "Conn_01x03_Female" H 2727 2435 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2700 2500 50  0001 C CNN
F 3 "~" H 2700 2500 50  0001 C CNN
	1    2700 2500
	1    0    0    -1  
$EndComp
Text Notes 2800 1050 0    50   ~ 0
20V output
Connection ~ 2550 1150
Wire Wire Line
	2850 1150 2550 1150
Connection ~ 2550 1350
Wire Wire Line
	2550 1150 2550 1350
Wire Wire Line
	2400 1150 2550 1150
Wire Wire Line
	2550 1350 2550 1600
Wire Wire Line
	2400 1350 2550 1350
Wire Wire Line
	2400 1600 2550 1600
Connection ~ 2000 1600
Wire Wire Line
	2000 1600 2000 1750
Wire Wire Line
	2000 1600 2100 1600
Wire Wire Line
	2000 1350 2000 1600
Text Label 2850 1150 0    50   ~ 0
Vled
$Comp
L Device:C CF1
U 1 1 5E1D22EC
P 2250 1600
F 0 "CF1" V 2300 1700 50  0000 C CNN
F 1 "330pF" V 2100 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2288 1450 50  0001 C CNN
F 3 "~" H 2250 1600 50  0001 C CNN
	1    2250 1600
	0    -1   -1   0   
$EndComp
Connection ~ 2000 1350
$Comp
L Device:R R2
U 1 1 5E1D1E25
P 2000 1900
F 0 "R2" H 2070 1946 50  0000 L CNN
F 1 "13.3k" H 2070 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1930 1900 50  0001 C CNN
F 3 "~" H 2000 1900 50  0001 C CNN
	1    2000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1350 2100 1350
$Comp
L Device:R R1
U 1 1 5E1D1796
P 2250 1350
F 0 "R1" V 2150 1350 50  0000 C CNN
F 1 "203k" V 2350 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 1350 50  0001 C CNN
F 3 "~" H 2250 1350 50  0001 C CNN
	1    2250 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1150 2100 1150
$Comp
L Device:D_Schottky D1
U 1 1 5E1D1617
P 2250 1150
F 0 "D1" H 2250 934 50  0000 C CNN
F 1 "D_Schottky" H 2250 1025 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2250 1150 50  0001 C CNN
F 3 "~" H 2250 1150 50  0001 C CNN
	1    2250 1150
	-1   0    0    1   
$EndComp
Text Label 900  1350 2    50   ~ 0
SHDN
Text Label 900  1150 2    50   ~ 0
Vbat
Wire Wire Line
	1850 800  2000 800 
$Comp
L Device:L L1
U 1 1 5E1D07D5
P 1700 800
F 0 "L1" V 1890 800 50  0000 C CNN
F 1 "10uH" V 1799 800 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-24xx" H 1700 800 50  0001 C CNN
F 3 "~" H 1700 800 50  0001 C CNN
	1    1700 800 
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Switching:LMR62014XMF U1
U 1 1 5E1D06C6
P 1700 1250
F 0 "U1" H 1700 1617 50  0000 C CNN
F 1 "LMR62014XMF" H 1700 1526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1750 1000 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lmr62014.pdf" H 1700 1350 50  0001 C CNN
	1    1700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2450 900  2450
Wire Wire Line
	900  2350 1000 2350
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5E1B910B
P 1200 2350
F 0 "J1" H 1227 2326 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1227 2235 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 1200 2350 50  0001 C CNN
F 3 "~" H 1200 2350 50  0001 C CNN
	1    1200 2350
	1    0    0    -1  
$EndComp
Text Label 900  2350 2    50   ~ 0
Vbat
$Comp
L power:GND #PWR0103
U 1 1 5E1B6B00
P 900 2450
F 0 "#PWR0103" H 900 2200 50  0001 C CNN
F 1 "GND" V 905 2322 50  0000 R CNN
F 2 "" H 900 2450 50  0001 C CNN
F 3 "" H 900 2450 50  0001 C CNN
	1    900  2450
	0    1    1    0   
$EndComp
Wire Notes Line
	3500 3000 500  3000
Text Notes 1850 2950 0    118  ~ 0
Voltage Regulator
Wire Notes Line
	3500 5500 500  5500
Wire Notes Line
	500  500  500  5500
Wire Notes Line
	3500 500  3500 5500
Text Notes 2600 5450 0    118  ~ 0
LED Array
$Comp
L Device:LED D27
U 1 1 5E2EAAA2
P 4400 1350
F 0 "D27" V 4439 1233 50  0000 R CNN
F 1 "LED" V 4348 1233 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4400 1350 50  0001 C CNN
F 3 "~" H 4400 1350 50  0001 C CNN
	1    4400 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E2EEA86
P 4400 950
F 0 "R4" H 4470 996 50  0000 L CNN
F 1 "47Ω" H 4470 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 950 50  0001 C CNN
F 3 "~" H 4400 950 50  0001 C CNN
	1    4400 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E2EF046
P 4700 950
F 0 "R5" H 4770 996 50  0000 L CNN
F 1 "47Ω" H 4770 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 950 50  0001 C CNN
F 3 "~" H 4700 950 50  0001 C CNN
	1    4700 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D29
U 1 1 5E2FBC97
P 5000 1350
F 0 "D29" V 5039 1233 50  0000 R CNN
F 1 "LED" V 4948 1233 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5000 1350 50  0001 C CNN
F 3 "~" H 5000 1350 50  0001 C CNN
	1    5000 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D30
U 1 1 5E2FBC9D
P 5300 1350
F 0 "D30" V 5339 1233 50  0000 R CNN
F 1 "LED" V 5248 1233 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5300 1350 50  0001 C CNN
F 3 "~" H 5300 1350 50  0001 C CNN
	1    5300 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E2FBCA3
P 5000 950
F 0 "R6" H 5070 996 50  0000 L CNN
F 1 "56Ω" H 5070 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 950 50  0001 C CNN
F 3 "~" H 5000 950 50  0001 C CNN
	1    5000 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E2FBCA9
P 5300 950
F 0 "R7" H 5370 996 50  0000 L CNN
F 1 "56Ω" H 5370 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 950 50  0001 C CNN
F 3 "~" H 5300 950 50  0001 C CNN
	1    5300 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5E2E9E0D
P 3750 1000
F 0 "BT1" H 3868 1096 50  0000 L CNN
F 1 "Battery_Cell" H 3868 1005 50  0000 L CNN
F 2 "Battery:BatteryHolder_LINX_BAT-HLD-012-SMT" V 3750 1060 50  0001 C CNN
F 3 "~" V 3750 1060 50  0001 C CNN
	1    3750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1100 4400 1200
Wire Wire Line
	4700 1100 4700 1200
Wire Wire Line
	5000 1100 5000 1200
Wire Wire Line
	5300 1100 5300 1200
Wire Notes Line
	3500 2000 5700 2000
Wire Notes Line
	5700 2000 5700 500 
Wire Notes Line
	500  500  5700 500 
Text Notes 5150 1950 0    118  ~ 0
Badge
Wire Wire Line
	3750 800  3750 750 
Wire Wire Line
	3750 750  4400 750 
Wire Wire Line
	4400 750  4400 800 
Wire Wire Line
	4400 750  4700 750 
Wire Wire Line
	4700 750  4700 800 
Connection ~ 4400 750 
Wire Wire Line
	4700 750  5000 750 
Wire Wire Line
	5000 750  5000 800 
Connection ~ 4700 750 
Wire Wire Line
	5000 750  5300 750 
Wire Wire Line
	5300 750  5300 800 
Connection ~ 5000 750 
$Comp
L Device:LED D28
U 1 1 5E2EB354
P 4700 1350
F 0 "D28" V 4739 1233 50  0000 R CNN
F 1 "LED" V 4648 1233 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4700 1350 50  0001 C CNN
F 3 "~" H 4700 1350 50  0001 C CNN
	1    4700 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 1550 4400 1550
Wire Wire Line
	4400 1550 4400 1500
Wire Wire Line
	3750 1100 3750 1550
Wire Wire Line
	4400 1550 4700 1550
Wire Wire Line
	4700 1550 4700 1500
Connection ~ 4400 1550
Wire Wire Line
	4700 1550 5000 1550
Wire Wire Line
	5000 1550 5000 1500
Connection ~ 4700 1550
Wire Wire Line
	5000 1550 5300 1550
Wire Wire Line
	5300 1550 5300 1500
Connection ~ 5000 1550
$EndSCHEMATC
