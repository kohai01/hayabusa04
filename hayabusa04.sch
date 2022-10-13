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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 6343AAA6
P 3050 3800
F 0 "U1" H 3050 1911 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3050 1820 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3050 3800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3050 3800 50  0001 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 63442381
P 2950 1850
F 0 "#PWR0101" H 2950 1700 50  0001 C CNN
F 1 "+5V" H 2965 2023 50  0000 C CNN
F 2 "" H 2950 1850 50  0001 C CNN
F 3 "" H 2950 1850 50  0001 C CNN
	1    2950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1850 2950 2000
Wire Wire Line
	2950 2000 3050 2000
Connection ~ 2950 2000
Connection ~ 3050 2000
Wire Wire Line
	3050 2000 3150 2000
$Comp
L power:GND #PWR0102
U 1 1 6344352F
P 2600 5600
F 0 "#PWR0102" H 2600 5350 50  0001 C CNN
F 1 "GND" H 2605 5427 50  0000 C CNN
F 2 "" H 2600 5600 50  0001 C CNN
F 3 "" H 2600 5600 50  0001 C CNN
	1    2600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5600 2950 5600
Connection ~ 2950 5600
Wire Wire Line
	2950 5600 3050 5600
$Comp
L Device:R_Small R4
U 1 1 63444521
P 4050 4400
F 0 "R4" V 3854 4400 50  0000 C CNN
F 1 "10k" V 3945 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4050 4400 50  0001 C CNN
F 3 "~" H 4050 4400 50  0001 C CNN
	1    4050 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 63444FD3
P 4400 4400
F 0 "#PWR0103" H 4400 4150 50  0001 C CNN
F 1 "GND" H 4405 4227 50  0000 C CNN
F 2 "" H 4400 4400 50  0001 C CNN
F 3 "" H 4400 4400 50  0001 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4400 3950 4400
Wire Wire Line
	4150 4400 4400 4400
$Comp
L Device:R_Small R2
U 1 1 63448372
P 1800 3300
F 0 "R2" V 1996 3300 50  0000 C CNN
F 1 "22" V 1905 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1800 3300 50  0001 C CNN
F 3 "~" H 1800 3300 50  0001 C CNN
	1    1800 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 63449C7F
P 1300 3400
F 0 "R1" V 1104 3400 50  0000 C CNN
F 1 "22" V 1195 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1300 3400 50  0001 C CNN
F 3 "~" H 1300 3400 50  0001 C CNN
	1    1300 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 3300 1900 3300
Wire Wire Line
	2450 3400 1400 3400
Wire Wire Line
	1700 3300 900  3300
Wire Wire Line
	1200 3400 900  3400
$Comp
L Device:C_Small C6
U 1 1 6344E6E5
P 1950 3700
F 0 "C6" H 2042 3746 50  0000 L CNN
F 1 "1uF" H 2042 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1950 3700 50  0001 C CNN
F 3 "~" H 1950 3700 50  0001 C CNN
	1    1950 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 63450300
P 1950 4000
F 0 "#PWR0104" H 1950 3750 50  0001 C CNN
F 1 "GND" H 1955 3827 50  0000 C CNN
F 2 "" H 1950 4000 50  0001 C CNN
F 3 "" H 1950 4000 50  0001 C CNN
	1    1950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3600 2450 3600
Wire Wire Line
	1950 3800 1950 4000
$Comp
L Device:C_Small C4
U 1 1 63450E66
P 1350 4750
F 0 "C4" H 1442 4796 50  0000 L CNN
F 1 "0.1uF" H 1442 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1350 4750 50  0001 C CNN
F 3 "~" H 1350 4750 50  0001 C CNN
	1    1350 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 634513F7
P 1750 4750
F 0 "C5" H 1842 4796 50  0000 L CNN
F 1 "0.1uF" H 1842 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1750 4750 50  0001 C CNN
F 3 "~" H 1750 4750 50  0001 C CNN
	1    1750 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 63452828
P 2150 4750
F 0 "C7" H 2242 4796 50  0000 L CNN
F 1 "10uF" H 2242 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2150 4750 50  0001 C CNN
F 3 "~" H 2150 4750 50  0001 C CNN
	1    2150 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 634530D4
P 950 4750
F 0 "C1" H 1042 4796 50  0000 L CNN
F 1 "0.1uF" H 1042 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 950 4750 50  0001 C CNN
F 3 "~" H 950 4750 50  0001 C CNN
	1    950  4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 63456EC4
P 1550 4650
F 0 "#PWR0105" H 1550 4500 50  0001 C CNN
F 1 "+5V" H 1565 4823 50  0000 C CNN
F 2 "" H 1550 4650 50  0001 C CNN
F 3 "" H 1550 4650 50  0001 C CNN
	1    1550 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 63458063
P 1550 4850
F 0 "#PWR0106" H 1550 4600 50  0001 C CNN
F 1 "GND" H 1555 4677 50  0000 C CNN
F 2 "" H 1550 4850 50  0001 C CNN
F 3 "" H 1550 4850 50  0001 C CNN
	1    1550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4650 1350 4650
Connection ~ 1350 4650
Wire Wire Line
	1350 4650 1550 4650
Connection ~ 1550 4650
Wire Wire Line
	1550 4650 1750 4650
Connection ~ 1750 4650
Wire Wire Line
	1750 4650 2150 4650
Wire Wire Line
	2150 4850 1750 4850
Connection ~ 1350 4850
Wire Wire Line
	1350 4850 950  4850
Connection ~ 1550 4850
Wire Wire Line
	1550 4850 1350 4850
Connection ~ 1750 4850
Wire Wire Line
	1750 4850 1550 4850
$Comp
L power:+5V #PWR0107
U 1 1 634591CC
P 2050 3100
F 0 "#PWR0107" H 2050 2950 50  0001 C CNN
F 1 "+5V" H 2065 3273 50  0000 C CNN
F 2 "" H 2050 3100 50  0001 C CNN
F 3 "" H 2050 3100 50  0001 C CNN
	1    2050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3100 2450 3100
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 6345A682
P 1700 2600
F 0 "Y1" V 1654 2744 50  0000 L CNN
F 1 "16MHz" V 1745 2744 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1700 2600 50  0001 C CNN
F 3 "~" H 1700 2600 50  0001 C CNN
	1    1700 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 2500 2450 2500
Wire Wire Line
	1700 2700 2450 2700
$Comp
L Device:C_Small C2
U 1 1 6345F955
P 1300 2400
F 0 "C2" V 1071 2400 50  0000 C CNN
F 1 "22pF" V 1162 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1300 2400 50  0001 C CNN
F 3 "~" H 1300 2400 50  0001 C CNN
	1    1300 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 634602EF
P 1300 2800
F 0 "C3" V 1071 2800 50  0000 C CNN
F 1 "22pF" V 1162 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1300 2800 50  0001 C CNN
F 3 "~" H 1300 2800 50  0001 C CNN
	1    1300 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 63461991
P 1200 2950
F 0 "#PWR0108" H 1200 2700 50  0001 C CNN
F 1 "GND" H 1205 2777 50  0000 C CNN
F 2 "" H 1200 2950 50  0001 C CNN
F 3 "" H 1200 2950 50  0001 C CNN
	1    1200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2400 1200 2800
Connection ~ 1200 2800
Wire Wire Line
	1200 2800 1200 2900
Wire Wire Line
	1400 2400 1400 2500
Wire Wire Line
	1400 2500 1700 2500
Connection ~ 1700 2500
Wire Wire Line
	1700 2700 1400 2700
Wire Wire Line
	1400 2700 1400 2800
Connection ~ 1700 2700
Wire Wire Line
	1600 2600 1600 2850
Wire Wire Line
	1600 2900 1200 2900
Connection ~ 1200 2900
Wire Wire Line
	1200 2900 1200 2950
Wire Wire Line
	1800 2600 1800 2850
Wire Wire Line
	1800 2850 1600 2850
Connection ~ 1600 2850
Wire Wire Line
	1600 2850 1600 2900
$Comp
L Switch:SW_Push SW1
U 1 1 63466059
P 2100 2300
F 0 "SW1" H 2100 2585 50  0000 C CNN
F 1 "SW_Push" H 2100 2494 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 2100 2500 50  0001 C CNN
F 3 "~" H 2100 2500 50  0001 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 634675F0
P 1700 2200
F 0 "#PWR0109" H 1700 1950 50  0001 C CNN
F 1 "GND" H 1705 2027 50  0000 C CNN
F 2 "" H 1700 2200 50  0001 C CNN
F 3 "" H 1700 2200 50  0001 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2200 1900 2200
Wire Wire Line
	1900 2200 1900 2300
Wire Wire Line
	2300 2300 2400 2300
$Comp
L Device:R_Small R3
U 1 1 63469B96
P 2400 1950
F 0 "R3" H 2459 1996 50  0000 L CNN
F 1 "10k" H 2459 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2400 1950 50  0001 C CNN
F 3 "~" H 2400 1950 50  0001 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 6346A92B
P 2400 1700
F 0 "#PWR0110" H 2400 1550 50  0001 C CNN
F 1 "+5V" H 2415 1873 50  0000 C CNN
F 2 "" H 2400 1700 50  0001 C CNN
F 3 "" H 2400 1700 50  0001 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1700 2400 1850
Wire Wire Line
	2400 2050 2400 2300
Connection ~ 2400 2300
Wire Wire Line
	2400 2300 2450 2300
Text GLabel 900  3300 0    50   Input ~ 0
D+
Text GLabel 900  3400 0    50   Input ~ 0
D-
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 6346D716
P 4900 1900
F 0 "USB1" V 5437 1867 60  0000 C CNN
F 1 "Molex-0548190589" V 5331 1867 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 4900 1900 60  0001 C CNN
F 3 "" H 4900 1900 60  0001 C CNN
	1    4900 1900
	0    -1   -1   0   
$EndComp
Text GLabel 5200 1800 2    50   Input ~ 0
D-
Text GLabel 5200 1900 2    50   Input ~ 0
D+
$Comp
L power:VCC #PWR0111
U 1 1 6346F359
P 5750 1700
F 0 "#PWR0111" H 5750 1550 50  0001 C CNN
F 1 "VCC" H 5767 1873 50  0000 C CNN
F 2 "" H 5750 1700 50  0001 C CNN
F 3 "" H 5750 1700 50  0001 C CNN
	1    5750 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 63470015
P 6250 1700
F 0 "F1" V 6045 1700 50  0000 C CNN
F 1 "500mA" V 6136 1700 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 6300 1500 50  0001 L CNN
F 3 "~" H 6250 1700 50  0001 C CNN
	1    6250 1700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 6347122A
P 6750 1700
F 0 "#PWR0112" H 6750 1550 50  0001 C CNN
F 1 "+5V" H 6765 1873 50  0000 C CNN
F 2 "" H 6750 1700 50  0001 C CNN
F 3 "" H 6750 1700 50  0001 C CNN
	1    6750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 63471D63
P 5400 2100
F 0 "#PWR0113" H 5400 1850 50  0001 C CNN
F 1 "GND" H 5405 1927 50  0000 C CNN
F 2 "" H 5400 2100 50  0001 C CNN
F 3 "" H 5400 2100 50  0001 C CNN
	1    5400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1700 5750 1700
Connection ~ 5750 1700
Wire Wire Line
	5750 1700 6150 1700
Wire Wire Line
	6350 1700 6750 1700
Wire Wire Line
	5200 2100 5400 2100
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 63474B92
P 5950 3050
F 0 "MX1" H 5983 3273 60  0000 C CNN
F 1 "MX-NoLED" H 5983 3199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 5325 3025 60  0001 C CNN
F 3 "" H 5325 3025 60  0001 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 634754D2
P 6550 3050
F 0 "MX3" H 6583 3273 60  0000 C CNN
F 1 "MX-NoLED" H 6583 3199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 5925 3025 60  0001 C CNN
F 3 "" H 5925 3025 60  0001 C CNN
	1    6550 3050
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 63476973
P 6550 3650
F 0 "MX4" H 6583 3873 60  0000 C CNN
F 1 "MX-NoLED" H 6583 3799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 5925 3625 60  0001 C CNN
F 3 "" H 5925 3625 60  0001 C CNN
	1    6550 3650
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 634783F0
P 5950 3650
F 0 "MX2" H 5983 3873 60  0000 C CNN
F 1 "MX-NoLED" H 5983 3799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 5325 3625 60  0001 C CNN
F 3 "" H 5325 3625 60  0001 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 6347922D
P 5800 3300
F 0 "D1" V 5846 3232 50  0000 R CNN
F 1 "D_Small" V 5755 3232 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5800 3300 50  0001 C CNN
F 3 "~" V 5800 3300 50  0001 C CNN
	1    5800 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D3
U 1 1 6347BB55
P 6400 3300
F 0 "D3" V 6446 3232 50  0000 R CNN
F 1 "D_Small" V 6355 3232 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6400 3300 50  0001 C CNN
F 3 "~" V 6400 3300 50  0001 C CNN
	1    6400 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D4
U 1 1 6347C506
P 6400 3900
F 0 "D4" V 6446 3832 50  0000 R CNN
F 1 "D_Small" V 6355 3832 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6400 3900 50  0001 C CNN
F 3 "~" V 6400 3900 50  0001 C CNN
	1    6400 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D2
U 1 1 6347D18C
P 5800 3900
F 0 "D2" V 5846 3832 50  0000 R CNN
F 1 "D_Small" V 5755 3832 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5800 3900 50  0001 C CNN
F 3 "~" V 5800 3900 50  0001 C CNN
	1    5800 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3200 5900 3200
Wire Wire Line
	6400 3200 6500 3200
Wire Wire Line
	6400 3800 6500 3800
Wire Wire Line
	5800 3800 5900 3800
Wire Wire Line
	6100 3600 6100 3000
Connection ~ 6100 3000
Wire Wire Line
	6100 3000 6100 2600
Wire Wire Line
	6700 3600 6700 3000
Connection ~ 6700 3000
Wire Wire Line
	6700 3000 6700 2600
Wire Wire Line
	6400 4000 5800 4000
Wire Wire Line
	6400 3400 5800 3400
Connection ~ 5800 3400
Wire Wire Line
	5800 3400 5400 3400
Wire Wire Line
	5800 4000 5400 4000
Connection ~ 5800 4000
Text GLabel 6100 2600 1    50   Input ~ 0
COL0
Text GLabel 6700 2600 1    50   Input ~ 0
COL1
Text GLabel 5400 3400 0    50   Input ~ 0
ROW0
Text GLabel 5400 4000 0    50   Input ~ 0
ROW1
Text GLabel 3650 2700 2    50   Input ~ 0
COL1
Text GLabel 3650 2800 2    50   Input ~ 0
COL0
Text GLabel 3650 2900 2    50   Input ~ 0
ROW1
Text GLabel 3650 4200 2    50   Input ~ 0
ROW0
$EndSCHEMATC
