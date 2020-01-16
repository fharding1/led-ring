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
$Comp
L power:GND #PWR0103
U 1 1 5E1B6B00
P 1650 4550
F 0 "#PWR0103" H 1650 4300 50  0001 C CNN
F 1 "GND" V 1655 4422 50  0000 R CNN
F 2 "" H 1650 4550 50  0001 C CNN
F 3 "" H 1650 4550 50  0001 C CNN
	1    1650 4550
	0    1    1    0   
$EndComp
Text Label 1650 4450 2    50   ~ 0
Vbat
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5E1B910B
P 1950 4450
F 0 "J1" H 1977 4426 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1977 4335 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 1950 4450 50  0001 C CNN
F 3 "~" H 1950 4450 50  0001 C CNN
	1    1950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4450 1750 4450
Wire Wire Line
	1750 4550 1650 4550
$Comp
L Regulator_Switching:LMR62014XMF U1
U 1 1 5E1D06C6
P 2450 3350
F 0 "U1" H 2450 3717 50  0000 C CNN
F 1 "LMR62014XMF" H 2450 3626 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2500 3100 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lmr62014.pdf" H 2450 3450 50  0001 C CNN
	1    2450 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5E1D07D5
P 2450 2900
F 0 "L1" V 2640 2900 50  0000 C CNN
F 1 "10uH" V 2549 2900 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-24xx" H 2450 2900 50  0001 C CNN
F 3 "~" H 2450 2900 50  0001 C CNN
	1    2450 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 2900 2750 2900
Text Label 1650 3250 2    50   ~ 0
Vbat
Text Label 1650 3450 2    50   ~ 0
SHDN
$Comp
L Device:D_Schottky D1
U 1 1 5E1D1617
P 3000 3250
F 0 "D1" H 3000 3034 50  0000 C CNN
F 1 "D_Schottky" H 3000 3125 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3000 3250 50  0001 C CNN
F 3 "~" H 3000 3250 50  0001 C CNN
	1    3000 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 3250 2850 3250
$Comp
L Device:R R1
U 1 1 5E1D1796
P 3000 3450
F 0 "R1" V 2900 3450 50  0000 C CNN
F 1 "203k" V 3100 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 3450 50  0001 C CNN
F 3 "~" H 3000 3450 50  0001 C CNN
	1    3000 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3450 2850 3450
$Comp
L Device:R R2
U 1 1 5E1D1E25
P 2750 4000
F 0 "R2" H 2820 4046 50  0000 L CNN
F 1 "13.3k" H 2820 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2680 4000 50  0001 C CNN
F 3 "~" H 2750 4000 50  0001 C CNN
	1    2750 4000
	1    0    0    -1  
$EndComp
Connection ~ 2750 3450
$Comp
L Device:C CF1
U 1 1 5E1D22EC
P 3000 3700
F 0 "CF1" V 3050 3800 50  0000 C CNN
F 1 "330pF" V 2850 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3038 3550 50  0001 C CNN
F 3 "~" H 3000 3700 50  0001 C CNN
	1    3000 3700
	0    -1   -1   0   
$EndComp
Text Label 3600 3250 0    50   ~ 0
Vled
Wire Wire Line
	2750 3450 2750 3700
Wire Wire Line
	2750 3700 2850 3700
Wire Wire Line
	2750 3700 2750 3850
Connection ~ 2750 3700
Wire Wire Line
	3150 3700 3300 3700
Wire Wire Line
	3150 3450 3300 3450
Wire Wire Line
	3300 3450 3300 3700
Wire Wire Line
	3150 3250 3300 3250
Wire Wire Line
	3300 3250 3300 3450
Connection ~ 3300 3450
Wire Wire Line
	3600 3250 3300 3250
Connection ~ 3300 3250
Text Notes 3550 3150 0    50   ~ 0
20V output
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5E211906
P 3450 4600
F 0 "J2" H 3477 4626 50  0000 L CNN
F 1 "Conn_01x03_Female" H 3477 4535 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3450 4600 50  0001 C CNN
F 3 "~" H 3450 4600 50  0001 C CNN
	1    3450 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E211A73
P 3250 4700
F 0 "#PWR0102" H 3250 4450 50  0001 C CNN
F 1 "GND" V 3255 4572 50  0000 R CNN
F 2 "" H 3250 4700 50  0001 C CNN
F 3 "" H 3250 4700 50  0001 C CNN
	1    3250 4700
	0    1    1    0   
$EndComp
Text Label 3250 4500 2    50   ~ 0
SHDN
NoConn ~ 3250 4600
Wire Wire Line
	2300 2900 1900 2900
Wire Wire Line
	1650 3250 1900 3250
Connection ~ 1900 3250
Wire Wire Line
	1900 2900 1900 3250
Wire Wire Line
	2750 2900 2750 3250
Connection ~ 2750 3250
Text Label 1900 3650 2    50   ~ 0
Vbat
Wire Wire Line
	1900 3650 1900 3700
$Comp
L Device:C C1
U 1 1 5E1D1330
P 1900 3850
F 0 "C1" H 2015 3896 50  0000 L CNN
F 1 "2.2uF" H 2015 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1938 3700 50  0001 C CNN
F 3 "~" H 1900 3850 50  0001 C CNN
	1    1900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E24B903
P 1900 4000
F 0 "#PWR0101" H 1900 3750 50  0001 C CNN
F 1 "GND" H 1905 3827 50  0000 C CNN
F 2 "" H 1900 4000 50  0001 C CNN
F 3 "" H 1900 4000 50  0001 C CNN
	1    1900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E2529D4
P 2450 3650
F 0 "#PWR0105" H 2450 3400 50  0001 C CNN
F 1 "GND" H 2455 3477 50  0000 C CNN
F 2 "" H 2450 3650 50  0001 C CNN
F 3 "" H 2450 3650 50  0001 C CNN
	1    2450 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E252AC1
P 2750 4150
F 0 "#PWR0106" H 2750 3900 50  0001 C CNN
F 1 "GND" H 2755 3977 50  0000 C CNN
F 2 "" H 2750 4150 50  0001 C CNN
F 3 "" H 2750 4150 50  0001 C CNN
	1    2750 4150
	1    0    0    -1  
$EndComp
Connection ~ 3300 3700
Wire Wire Line
	3300 3700 3300 3800
$Comp
L power:GND #PWR0107
U 1 1 5E254103
P 3300 4150
F 0 "#PWR0107" H 3300 3900 50  0001 C CNN
F 1 "GND" H 3305 3977 50  0000 C CNN
F 2 "" H 3300 4150 50  0001 C CNN
F 3 "" H 3300 4150 50  0001 C CNN
	1    3300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4150 3300 4100
$Comp
L Device:C C2
U 1 1 5E1D29D8
P 3300 3950
F 0 "C2" H 3415 3996 50  0000 L CNN
F 1 "4.7uF" H 3415 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3338 3800 50  0001 C CNN
F 3 "~" H 3300 3950 50  0001 C CNN
	1    3300 3950
	1    0    0    -1  
$EndComp
Connection ~ 1900 3450
Wire Wire Line
	1650 3450 1900 3450
Wire Wire Line
	1900 3450 2150 3450
Wire Wire Line
	2150 3250 1900 3250
$Comp
L Device:R_Small R3
U 1 1 5E2559FB
P 1900 3350
F 0 "R3" H 1959 3396 50  0000 L CNN
F 1 "47k" H 1959 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1900 3350 50  0001 C CNN
F 3 "~" H 1900 3350 50  0001 C CNN
	1    1900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3500 4750 3600
Wire Wire Line
	4750 3200 4750 3300
$Comp
L power:GND #PWR0104
U 1 1 5E27F861
P 4600 4700
F 0 "#PWR0104" H 4600 4450 50  0001 C CNN
F 1 "GND" V 4605 4572 50  0000 R CNN
F 2 "" H 4600 4700 50  0001 C CNN
F 3 "" H 4600 4700 50  0001 C CNN
	1    4600 4700
	0    1    1    0   
$EndComp
Text Label 4600 3000 2    50   ~ 0
Vled
$Comp
L Device:D_Small CCR1
U 1 1 5E2713DC
P 4750 3100
F 0 "CCR1" V 4796 3032 50  0000 R CNN
F 1 "25mA" V 4705 3032 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4750 3100 50  0001 C CNN
F 3 "~" V 4750 3100 50  0001 C CNN
	1    4750 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 5E273D3A
P 4750 4600
F 0 "D6" V 4796 4532 50  0000 R CNN
F 1 "LED" V 4705 4532 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 4750 4600 50  0001 C CNN
F 3 "~" V 4750 4600 50  0001 C CNN
	1    4750 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 5E2735B9
P 4750 4300
F 0 "D5" V 4796 4232 50  0000 R CNN
F 1 "LED" V 4705 4232 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 4750 4300 50  0001 C CNN
F 3 "~" V 4750 4300 50  0001 C CNN
	1    4750 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5E272F82
P 4750 4000
F 0 "D4" V 4796 3932 50  0000 R CNN
F 1 "LED" V 4705 3932 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 4750 4000 50  0001 C CNN
F 3 "~" V 4750 4000 50  0001 C CNN
	1    4750 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5E272779
P 4750 3700
F 0 "D3" V 4796 3632 50  0000 R CNN
F 1 "LED" V 4705 3632 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 4750 3700 50  0001 C CNN
F 3 "~" V 4750 3700 50  0001 C CNN
	1    4750 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5E271C02
P 4750 3400
F 0 "D2" V 4796 3332 50  0000 R CNN
F 1 "LED" V 4705 3332 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 4750 3400 50  0001 C CNN
F 3 "~" V 4750 3400 50  0001 C CNN
	1    4750 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 3800 4750 3900
Wire Wire Line
	4750 4100 4750 4200
Wire Wire Line
	4750 4400 4750 4500
Wire Wire Line
	5100 3500 5100 3600
Wire Wire Line
	5100 3200 5100 3300
$Comp
L Device:D_Small CCR2
U 1 1 5E2A9AF6
P 5100 3100
F 0 "CCR2" V 5146 3032 50  0000 R CNN
F 1 "25mA" V 5055 3032 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5100 3100 50  0001 C CNN
F 3 "~" V 5100 3100 50  0001 C CNN
	1    5100 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D11
U 1 1 5E2A9AFC
P 5100 4600
F 0 "D11" V 5146 4532 50  0000 R CNN
F 1 "LED" V 5055 4532 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 5100 4600 50  0001 C CNN
F 3 "~" V 5100 4600 50  0001 C CNN
	1    5100 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D10
U 1 1 5E2A9B02
P 5100 4300
F 0 "D10" V 5146 4232 50  0000 R CNN
F 1 "LED" V 5055 4232 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 5100 4300 50  0001 C CNN
F 3 "~" V 5100 4300 50  0001 C CNN
	1    5100 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D9
U 1 1 5E2A9B08
P 5100 4000
F 0 "D9" V 5146 3932 50  0000 R CNN
F 1 "LED" V 5055 3932 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 5100 4000 50  0001 C CNN
F 3 "~" V 5100 4000 50  0001 C CNN
	1    5100 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D8
U 1 1 5E2A9B0E
P 5100 3700
F 0 "D8" V 5146 3632 50  0000 R CNN
F 1 "LED" V 5055 3632 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 5100 3700 50  0001 C CNN
F 3 "~" V 5100 3700 50  0001 C CNN
	1    5100 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D7
U 1 1 5E2A9B14
P 5100 3400
F 0 "D7" V 5146 3332 50  0000 R CNN
F 1 "LED" V 5055 3332 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 5100 3400 50  0001 C CNN
F 3 "~" V 5100 3400 50  0001 C CNN
	1    5100 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3800 5100 3900
Wire Wire Line
	5100 4100 5100 4200
Wire Wire Line
	5100 4400 5100 4500
Wire Wire Line
	5450 3500 5450 3600
Wire Wire Line
	5450 3200 5450 3300
$Comp
L Device:D_Small CCR3
U 1 1 5E2AB3EE
P 5450 3100
F 0 "CCR3" V 5496 3032 50  0000 R CNN
F 1 "25mA" V 5405 3032 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5450 3100 50  0001 C CNN
F 3 "~" V 5450 3100 50  0001 C CNN
	1    5450 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D16
U 1 1 5E2AB3F4
P 5450 4600
F 0 "D16" V 5496 4532 50  0000 R CNN
F 1 "LED" V 5405 4532 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 5450 4600 50  0001 C CNN
F 3 "~" V 5450 4600 50  0001 C CNN
	1    5450 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D15
U 1 1 5E2AB3FA
P 5450 4300
F 0 "D15" V 5496 4232 50  0000 R CNN
F 1 "LED" V 5405 4232 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 5450 4300 50  0001 C CNN
F 3 "~" V 5450 4300 50  0001 C CNN
	1    5450 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D14
U 1 1 5E2AB400
P 5450 4000
F 0 "D14" V 5496 3932 50  0000 R CNN
F 1 "LED" V 5405 3932 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 5450 4000 50  0001 C CNN
F 3 "~" V 5450 4000 50  0001 C CNN
	1    5450 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D13
U 1 1 5E2AB406
P 5450 3700
F 0 "D13" V 5496 3632 50  0000 R CNN
F 1 "LED" V 5405 3632 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 5450 3700 50  0001 C CNN
F 3 "~" V 5450 3700 50  0001 C CNN
	1    5450 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D12
U 1 1 5E2AB40C
P 5450 3400
F 0 "D12" V 5496 3332 50  0000 R CNN
F 1 "LED" V 5405 3332 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 5450 3400 50  0001 C CNN
F 3 "~" V 5450 3400 50  0001 C CNN
	1    5450 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3800 5450 3900
Wire Wire Line
	5450 4100 5450 4200
Wire Wire Line
	5450 4400 5450 4500
Wire Wire Line
	5800 3500 5800 3600
Wire Wire Line
	5800 3200 5800 3300
$Comp
L Device:D_Small CCR4
U 1 1 5E2AC396
P 5800 3100
F 0 "CCR4" V 5846 3032 50  0000 R CNN
F 1 "25mA" V 5755 3032 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5800 3100 50  0001 C CNN
F 3 "~" V 5800 3100 50  0001 C CNN
	1    5800 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D21
U 1 1 5E2AC39C
P 5800 4600
F 0 "D21" V 5846 4532 50  0000 R CNN
F 1 "LED" V 5755 4532 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 5800 4600 50  0001 C CNN
F 3 "~" V 5800 4600 50  0001 C CNN
	1    5800 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D20
U 1 1 5E2AC3A2
P 5800 4300
F 0 "D20" V 5846 4232 50  0000 R CNN
F 1 "LED" V 5755 4232 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 5800 4300 50  0001 C CNN
F 3 "~" V 5800 4300 50  0001 C CNN
	1    5800 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D19
U 1 1 5E2AC3A8
P 5800 4000
F 0 "D19" V 5846 3932 50  0000 R CNN
F 1 "LED" V 5755 3932 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 5800 4000 50  0001 C CNN
F 3 "~" V 5800 4000 50  0001 C CNN
	1    5800 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D18
U 1 1 5E2AC3AE
P 5800 3700
F 0 "D18" V 5846 3632 50  0000 R CNN
F 1 "LED" V 5755 3632 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 5800 3700 50  0001 C CNN
F 3 "~" V 5800 3700 50  0001 C CNN
	1    5800 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D17
U 1 1 5E2AC3B4
P 5800 3400
F 0 "D17" V 5846 3332 50  0000 R CNN
F 1 "LED" V 5755 3332 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 5800 3400 50  0001 C CNN
F 3 "~" V 5800 3400 50  0001 C CNN
	1    5800 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3800 5800 3900
Wire Wire Line
	5800 4100 5800 4200
Wire Wire Line
	5800 4400 5800 4500
Wire Wire Line
	6150 3500 6150 3600
Wire Wire Line
	6150 3200 6150 3300
$Comp
L Device:D_Small CCR5
U 1 1 5E2ADC54
P 6150 3100
F 0 "CCR5" V 6196 3032 50  0000 R CNN
F 1 "25mA" V 6105 3032 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6150 3100 50  0001 C CNN
F 3 "~" V 6150 3100 50  0001 C CNN
	1    6150 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D26
U 1 1 5E2ADC5A
P 6150 4600
F 0 "D26" V 6196 4532 50  0000 R CNN
F 1 "LED" V 6105 4532 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 6150 4600 50  0001 C CNN
F 3 "~" V 6150 4600 50  0001 C CNN
	1    6150 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D25
U 1 1 5E2ADC60
P 6150 4300
F 0 "D25" V 6196 4232 50  0000 R CNN
F 1 "LED" V 6105 4232 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 6150 4300 50  0001 C CNN
F 3 "~" V 6150 4300 50  0001 C CNN
	1    6150 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D24
U 1 1 5E2ADC66
P 6150 4000
F 0 "D24" V 6196 3932 50  0000 R CNN
F 1 "LED" V 6105 3932 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 6150 4000 50  0001 C CNN
F 3 "~" V 6150 4000 50  0001 C CNN
	1    6150 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D23
U 1 1 5E2ADC6C
P 6150 3700
F 0 "D23" V 6196 3632 50  0000 R CNN
F 1 "LED" V 6105 3632 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 6150 3700 50  0001 C CNN
F 3 "~" V 6150 3700 50  0001 C CNN
	1    6150 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D22
U 1 1 5E2ADC72
P 6150 3400
F 0 "D22" V 6196 3332 50  0000 R CNN
F 1 "LED" V 6105 3332 50  0000 R CNN
F 2 "led-ring:LED_Avago_PLCC4_3.2x2.8mm_CW" V 6150 3400 50  0001 C CNN
F 3 "~" V 6150 3400 50  0001 C CNN
	1    6150 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3800 6150 3900
Wire Wire Line
	6150 4100 6150 4200
Wire Wire Line
	6150 4400 6150 4500
Wire Wire Line
	4600 3000 4750 3000
Wire Wire Line
	5100 3000 4750 3000
Connection ~ 4750 3000
Wire Wire Line
	5100 3000 5450 3000
Connection ~ 5100 3000
Wire Wire Line
	5450 3000 5800 3000
Connection ~ 5450 3000
Wire Wire Line
	5800 3000 6150 3000
Connection ~ 5800 3000
Wire Wire Line
	6150 4700 5800 4700
Wire Wire Line
	5450 4700 5800 4700
Connection ~ 5800 4700
Wire Wire Line
	5450 4700 5100 4700
Connection ~ 5450 4700
Wire Wire Line
	5100 4700 4750 4700
Connection ~ 5100 4700
Wire Wire Line
	4600 4700 4750 4700
Connection ~ 4750 4700
$EndSCHEMATC
