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
L Device:Crystal_GND24 Y?
U 1 1 5F606DC9
P 5850 6950
F 0 "Y?" H 5900 6600 50  0000 R CNN
F 1 "16 MHz" H 6000 6700 50  0000 R CNN
F 2 "" H 5850 6950 50  0001 C CNN
F 3 "~" H 5850 6950 50  0001 C CNN
	1    5850 6950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F60876E
P 6400 7400
F 0 "#PWR?" H 6400 7150 50  0001 C CNN
F 1 "GND" H 6405 7227 50  0000 C CNN
F 2 "" H 6400 7400 50  0001 C CNN
F 3 "" H 6400 7400 50  0001 C CNN
	1    6400 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F609972
P 5550 7200
F 0 "C?" H 5642 7246 50  0000 L CNN
F 1 "22p" H 5642 7155 50  0000 L CNN
F 2 "" H 5550 7200 50  0001 C CNN
F 3 "~" H 5550 7200 50  0001 C CNN
	1    5550 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F60A3A0
P 6100 7200
F 0 "C?" H 6192 7246 50  0000 L CNN
F 1 "22p" H 6192 7155 50  0000 L CNN
F 2 "" H 6100 7200 50  0001 C CNN
F 3 "~" H 6100 7200 50  0001 C CNN
	1    6100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 7100 6100 6950
Wire Wire Line
	6100 6950 6000 6950
Wire Wire Line
	5700 6950 5550 6950
Wire Wire Line
	5550 6950 5550 7100
Wire Wire Line
	5550 7300 5550 7400
Wire Wire Line
	5550 7400 5850 7400
Wire Wire Line
	6100 7300 6100 7400
Wire Wire Line
	6100 7400 5850 7400
Connection ~ 5850 7400
Wire Wire Line
	5850 7150 5850 7400
Wire Wire Line
	5850 6750 6400 6750
Wire Wire Line
	6400 7400 6100 7400
Connection ~ 6100 7400
Connection ~ 6400 7400
Wire Wire Line
	6400 6750 6400 7400
Wire Wire Line
	5550 6950 5550 6700
Connection ~ 5550 6950
Wire Wire Line
	6100 6950 6100 6700
Connection ~ 6100 6950
Text GLabel 5550 6700 1    50   Input ~ 0
XTAL1
Text GLabel 6100 6700 1    50   Input ~ 0
XTAL2
Text Notes 5650 6250 0    118  ~ 24
Crystal
$Comp
L keyboard_parts:ATMEGA32U4 U?
U 1 1 5F60C677
P 3200 3250
F 0 "U?" H 3225 4587 60  0000 C CNN
F 1 "ATMEGA32U4" H 3225 4481 60  0000 C CNN
F 2 "" H 3200 3250 60  0000 C CNN
F 3 "" H 3200 3250 60  0000 C CNN
	1    3200 3250
	1    0    0    -1  
$EndComp
Text GLabel 2150 3700 0    50   Input ~ 0
XTAL1
Text GLabel 2150 3800 0    50   Input ~ 0
XTAL2
$Comp
L keyboard_parts:SW_PUSH SW?
U 1 1 5F611931
P 3950 7250
F 0 "SW?" H 3950 7505 50  0000 C CNN
F 1 "SW_PUSH" H 3950 7414 50  0000 C CNN
F 2 "" H 3950 7250 60  0000 C CNN
F 3 "" H 3950 7250 60  0000 C CNN
	1    3950 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F612587
P 3650 7250
F 0 "#PWR?" H 3650 7000 50  0001 C CNN
F 1 "GND" H 3655 7077 50  0000 C CNN
F 2 "" H 3650 7250 50  0001 C CNN
F 3 "" H 3650 7250 50  0001 C CNN
	1    3650 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F61308C
P 4250 7050
F 0 "R?" H 4309 7096 50  0000 L CNN
F 1 "10k" H 4309 7005 50  0000 L CNN
F 2 "" H 4250 7050 50  0001 C CNN
F 3 "~" H 4250 7050 50  0001 C CNN
	1    4250 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F61379E
P 4250 6950
F 0 "#PWR?" H 4250 6800 50  0001 C CNN
F 1 "+5V" H 4265 7123 50  0000 C CNN
F 2 "" H 4250 6950 50  0001 C CNN
F 3 "" H 4250 6950 50  0001 C CNN
	1    4250 6950
	1    0    0    -1  
$EndComp
Text GLabel 4400 7250 2    50   Input ~ 0
RESET
Wire Wire Line
	4250 7150 4250 7250
Wire Wire Line
	4400 7250 4250 7250
Connection ~ 4250 7250
Text Notes 3550 6800 0    118  ~ 24
Reset
$Comp
L Device:C_Small C?
U 1 1 5F6146A6
P 1150 7100
F 0 "C?" H 1242 7146 50  0000 L CNN
F 1 "0.1u" H 1242 7055 50  0000 L CNN
F 2 "" H 1150 7100 50  0001 C CNN
F 3 "~" H 1150 7100 50  0001 C CNN
	1    1150 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F614BEC
P 1500 7100
F 0 "C?" H 1592 7146 50  0000 L CNN
F 1 "0.1u" H 1592 7055 50  0000 L CNN
F 2 "" H 1500 7100 50  0001 C CNN
F 3 "~" H 1500 7100 50  0001 C CNN
	1    1500 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F614F5F
P 1850 7100
F 0 "C?" H 1942 7146 50  0000 L CNN
F 1 "0.1u" H 1942 7055 50  0000 L CNN
F 2 "" H 1850 7100 50  0001 C CNN
F 3 "~" H 1850 7100 50  0001 C CNN
	1    1850 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F615345
P 2200 7100
F 0 "C?" H 2292 7146 50  0000 L CNN
F 1 "0.1u" H 2292 7055 50  0000 L CNN
F 2 "" H 2200 7100 50  0001 C CNN
F 3 "~" H 2200 7100 50  0001 C CNN
	1    2200 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F615611
P 2550 7100
F 0 "C?" H 2642 7146 50  0000 L CNN
F 1 "4.7u" H 2642 7055 50  0000 L CNN
F 2 "" H 2550 7100 50  0001 C CNN
F 3 "~" H 2550 7100 50  0001 C CNN
	1    2550 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F6159F4
P 1150 6850
F 0 "#PWR?" H 1150 6700 50  0001 C CNN
F 1 "+5V" H 1165 7023 50  0000 C CNN
F 2 "" H 1150 6850 50  0001 C CNN
F 3 "" H 1150 6850 50  0001 C CNN
	1    1150 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F616014
P 1150 7350
F 0 "#PWR?" H 1150 7100 50  0001 C CNN
F 1 "GND" H 1155 7177 50  0000 C CNN
F 2 "" H 1150 7350 50  0001 C CNN
F 3 "" H 1150 7350 50  0001 C CNN
	1    1150 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7350 1150 7200
Wire Wire Line
	1150 7200 1500 7200
Connection ~ 1150 7200
Connection ~ 1500 7200
Wire Wire Line
	1500 7200 1850 7200
Connection ~ 1850 7200
Wire Wire Line
	1850 7200 2200 7200
Connection ~ 2200 7200
Wire Wire Line
	2200 7200 2550 7200
Wire Wire Line
	2550 7000 2200 7000
Wire Wire Line
	1150 6850 1150 7000
Connection ~ 1150 7000
Connection ~ 1500 7000
Wire Wire Line
	1500 7000 1150 7000
Connection ~ 1850 7000
Wire Wire Line
	1850 7000 1500 7000
Connection ~ 2200 7000
Wire Wire Line
	2200 7000 1850 7000
Text Notes 1350 6800 0    118  ~ 24
Decoupling Caps
$Comp
L USB4085-GF-A_REVA:USB4085-GF-A_REVA J?
U 1 1 5F62442D
P 1400 5700
F 0 "J?" H 1343 4833 50  0000 C CNN
F 1 "USB4085-GF-A_REVA" H 1343 4924 50  0000 C CNN
F 2 "GCT_USB4085-GF-A_REVA" H 1400 5700 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 1400 5700 50  0001 L BNN
F 4 "A" H 1400 5700 50  0001 L BNN "Field4"
F 5 "Global Connector Technology" H 1400 5700 50  0001 L BNN "Field5"
	1    1400 5700
	-1   0    0    1   
$EndComp
NoConn ~ 1700 5500
NoConn ~ 1700 5400
$Comp
L power:GND #PWR?
U 1 1 5F6261F2
P 1900 5150
F 0 "#PWR?" H 1900 4900 50  0001 C CNN
F 1 "GND" H 1905 4977 50  0000 C CNN
F 2 "" H 1900 5150 50  0001 C CNN
F 3 "" H 1900 5150 50  0001 C CNN
	1    1900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5200 1800 5200
Wire Wire Line
	1800 5200 1800 5150
Wire Wire Line
	1800 5100 1700 5100
Wire Wire Line
	1800 5150 1900 5150
Connection ~ 1800 5150
Wire Wire Line
	1800 5150 1800 5100
$Comp
L power:VCC #PWR?
U 1 1 5F6273B7
P 1750 6300
F 0 "#PWR?" H 1750 6150 50  0001 C CNN
F 1 "VCC" H 1750 6450 50  0000 C CNN
F 2 "" H 1750 6300 50  0001 C CNN
F 3 "" H 1750 6300 50  0001 C CNN
	1    1750 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 5F627F99
P 1900 6300
F 0 "F?" V 1800 6300 50  0000 C CNN
F 1 "500mA" V 1700 6300 50  0000 C CNN
F 2 "" H 1950 6100 50  0001 L CNN
F 3 "~" H 1900 6300 50  0001 C CNN
	1    1900 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 6300 1750 6300
Connection ~ 1750 6300
Wire Wire Line
	1750 6300 1800 6300
$Comp
L power:+5V #PWR?
U 1 1 5F629BF9
P 2150 6300
F 0 "#PWR?" H 2150 6150 50  0001 C CNN
F 1 "+5V" H 2165 6473 50  0000 C CNN
F 2 "" H 2150 6300 50  0001 C CNN
F 3 "" H 2150 6300 50  0001 C CNN
	1    2150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6300 2150 6300
$Comp
L power:GND #PWR?
U 1 1 5F62B383
P 2350 6200
F 0 "#PWR?" H 2350 5950 50  0001 C CNN
F 1 "GND" H 2355 6027 50  0000 C CNN
F 2 "" H 2350 6200 50  0001 C CNN
F 3 "" H 2350 6200 50  0001 C CNN
	1    2350 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F62B8B9
P 2550 6200
F 0 "#PWR?" H 2550 5950 50  0001 C CNN
F 1 "GND" H 2555 6027 50  0000 C CNN
F 2 "" H 2550 6200 50  0001 C CNN
F 3 "" H 2550 6200 50  0001 C CNN
	1    2550 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F62BAFD
P 1850 6100
F 0 "R?" V 1654 6100 50  0000 C CNN
F 1 "5.1k" V 1745 6100 50  0000 C CNN
F 2 "" H 1850 6100 50  0001 C CNN
F 3 "~" H 1850 6100 50  0001 C CNN
	1    1850 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F62C438
P 2050 6000
F 0 "R?" V 1854 6000 50  0000 C CNN
F 1 "5.1k" V 1945 6000 50  0000 C CNN
F 2 "" H 2050 6000 50  0001 C CNN
F 3 "~" H 2050 6000 50  0001 C CNN
	1    2050 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 6000 1950 6000
Wire Wire Line
	1700 6100 1750 6100
Wire Wire Line
	2150 6000 2550 6000
Wire Wire Line
	2550 6000 2550 6200
Wire Wire Line
	1950 6100 2350 6100
Wire Wire Line
	2350 6100 2350 6200
$Comp
L Device:R_Small R?
U 1 1 5F62F180
P 2250 5650
F 0 "R?" V 2054 5650 50  0000 C CNN
F 1 "22 ohm" V 2145 5650 50  0000 C CNN
F 2 "" H 2250 5650 50  0001 C CNN
F 3 "~" H 2250 5650 50  0001 C CNN
	1    2250 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F62F69A
P 2250 5850
F 0 "R?" V 2054 5850 50  0000 C CNN
F 1 "22 ohm" V 2145 5850 50  0000 C CNN
F 2 "" H 2250 5850 50  0001 C CNN
F 3 "~" H 2250 5850 50  0001 C CNN
	1    2250 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 5900 2150 5900
Wire Wire Line
	2150 5900 2150 5850
Wire Wire Line
	2150 5800 1700 5800
Connection ~ 2150 5850
Wire Wire Line
	2150 5850 2150 5800
Wire Wire Line
	1700 5700 2150 5700
Wire Wire Line
	2150 5700 2150 5650
Wire Wire Line
	2150 5600 1700 5600
Connection ~ 2150 5650
Wire Wire Line
	2150 5650 2150 5600
Text GLabel 2350 5850 2    50   Input ~ 0
D+
Text GLabel 2350 5650 2    50   Input ~ 0
D-
Text Notes 2100 5250 0    118  ~ 24
USB-C 2.0\n
Text GLabel 2150 2500 0    50   Input ~ 0
D+
Text GLabel 2150 2400 0    50   Input ~ 0
D-
$Comp
L power:GND #PWR?
U 1 1 5F6319F9
P 4550 4300
F 0 "#PWR?" H 4550 4050 50  0001 C CNN
F 1 "GND" H 4555 4127 50  0000 C CNN
F 2 "" H 4550 4300 50  0001 C CNN
F 3 "" H 4550 4300 50  0001 C CNN
	1    4550 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F63214D
P 4550 4200
F 0 "#PWR?" H 4550 4050 50  0001 C CNN
F 1 "+5V" H 4565 4373 50  0000 C CNN
F 2 "" H 4550 4200 50  0001 C CNN
F 3 "" H 4550 4200 50  0001 C CNN
	1    4550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4200 4300 4200
Wire Wire Line
	4300 4300 4550 4300
$Comp
L Device:R_Small R?
U 1 1 5F63476F
P 4500 3300
F 0 "R?" V 4304 3300 50  0000 C CNN
F 1 "10k" V 4395 3300 50  0000 C CNN
F 2 "" H 4500 3300 50  0001 C CNN
F 3 "~" H 4500 3300 50  0001 C CNN
	1    4500 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F635452
P 4700 3300
F 0 "#PWR?" H 4700 3050 50  0001 C CNN
F 1 "GND" H 4705 3127 50  0000 C CNN
F 2 "" H 4700 3300 50  0001 C CNN
F 3 "" H 4700 3300 50  0001 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6358A2
P 4900 3200
F 0 "#PWR?" H 4900 2950 50  0001 C CNN
F 1 "GND" H 4905 3027 50  0000 C CNN
F 2 "" H 4900 3200 50  0001 C CNN
F 3 "" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F635D0C
P 4800 3200
F 0 "#PWR?" H 4800 3050 50  0001 C CNN
F 1 "+5V" H 4815 3373 50  0000 C CNN
F 2 "" H 4800 3200 50  0001 C CNN
F 3 "" H 4800 3200 50  0001 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3200 4900 3100
Wire Wire Line
	4900 3100 4300 3100
Wire Wire Line
	4300 3200 4800 3200
Wire Wire Line
	4700 3300 4600 3300
Wire Wire Line
	4400 3300 4300 3300
$Comp
L power:+5V #PWR?
U 1 1 5F63C259
P 4550 2200
F 0 "#PWR?" H 4550 2050 50  0001 C CNN
F 1 "+5V" H 4565 2373 50  0000 C CNN
F 2 "" H 4550 2200 50  0001 C CNN
F 3 "" H 4550 2200 50  0001 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F63CDE4
P 4550 2300
F 0 "#PWR?" H 4550 2050 50  0001 C CNN
F 1 "GND" H 4555 2127 50  0000 C CNN
F 2 "" H 4550 2300 50  0001 C CNN
F 3 "" H 4550 2300 50  0001 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2300 4300 2300
Wire Wire Line
	4300 2200 4550 2200
$Comp
L power:GND #PWR?
U 1 1 5F63F753
P 1750 3600
F 0 "#PWR?" H 1750 3350 50  0001 C CNN
F 1 "GND" H 1755 3427 50  0000 C CNN
F 2 "" H 1750 3600 50  0001 C CNN
F 3 "" H 1750 3600 50  0001 C CNN
	1    1750 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F63FF0C
P 1750 3500
F 0 "#PWR?" H 1750 3350 50  0001 C CNN
F 1 "+5V" H 1765 3673 50  0000 C CNN
F 2 "" H 1750 3500 50  0001 C CNN
F 3 "" H 1750 3500 50  0001 C CNN
	1    1750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3500 2150 3500
Wire Wire Line
	2150 3600 1750 3600
Text GLabel 2150 3400 0    50   Input ~ 0
RESET
$Comp
L Device:C_Small C?
U 1 1 5F642DAB
P 1900 2700
F 0 "C?" V 2050 2700 50  0000 C CNN
F 1 "1u" V 2150 2700 50  0000 C CNN
F 2 "" H 1900 2700 50  0001 C CNN
F 3 "~" H 1900 2700 50  0001 C CNN
	1    1900 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F643C92
P 1650 2700
F 0 "#PWR?" H 1650 2450 50  0001 C CNN
F 1 "GND" H 1655 2527 50  0000 C CNN
F 2 "" H 1650 2700 50  0001 C CNN
F 3 "" H 1650 2700 50  0001 C CNN
	1    1650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2700 2150 2700
Wire Wire Line
	2150 2600 1650 2600
Wire Wire Line
	1650 2600 1650 2700
Wire Wire Line
	1800 2700 1650 2700
Connection ~ 1650 2700
$Comp
L power:+5V #PWR?
U 1 1 5F6483C1
P 2050 2800
F 0 "#PWR?" H 2050 2650 50  0001 C CNN
F 1 "+5V" H 2065 2973 50  0000 C CNN
F 2 "" H 2050 2800 50  0001 C CNN
F 3 "" H 2050 2800 50  0001 C CNN
	1    2050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2800 2050 2800
$Comp
L power:+5V #PWR?
U 1 1 5F64AB21
P 2050 2300
F 0 "#PWR?" H 2050 2150 50  0001 C CNN
F 1 "+5V" H 2065 2473 50  0000 C CNN
F 2 "" H 2050 2300 50  0001 C CNN
F 3 "" H 2050 2300 50  0001 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2300 2050 2300
Text Notes 2800 1800 0    118  ~ 24
The Mega\n
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5F64CA3A
P 7700 2500
F 0 "MX?" H 7733 2723 60  0000 C CNN
F 1 "MX-NoLED" H 7733 2649 20  0000 C CNN
F 2 "" H 7075 2475 60  0001 C CNN
F 3 "" H 7075 2475 60  0001 C CNN
	1    7700 2500
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5F64D362
P 8150 2500
F 0 "MX?" H 8183 2723 60  0000 C CNN
F 1 "MX-NoLED" H 8183 2649 20  0000 C CNN
F 2 "" H 7525 2475 60  0001 C CNN
F 3 "" H 7525 2475 60  0001 C CNN
	1    8150 2500
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5F64D82C
P 8600 2500
F 0 "MX?" H 8633 2723 60  0000 C CNN
F 1 "MX-NoLED" H 8633 2649 20  0000 C CNN
F 2 "" H 7975 2475 60  0001 C CNN
F 3 "" H 7975 2475 60  0001 C CNN
	1    8600 2500
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5F64DBA9
P 8600 3350
F 0 "MX?" H 8633 3573 60  0000 C CNN
F 1 "MX-NoLED" H 8633 3499 20  0000 C CNN
F 2 "" H 7975 3325 60  0001 C CNN
F 3 "" H 7975 3325 60  0001 C CNN
	1    8600 3350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5F64DFE2
P 8150 3350
F 0 "MX?" H 8183 3573 60  0000 C CNN
F 1 "MX-NoLED" H 8183 3499 20  0000 C CNN
F 2 "" H 7525 3325 60  0001 C CNN
F 3 "" H 7525 3325 60  0001 C CNN
	1    8150 3350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5F64E34E
P 7700 3350
F 0 "MX?" H 7733 3573 60  0000 C CNN
F 1 "MX-NoLED" H 7733 3499 20  0000 C CNN
F 2 "" H 7075 3325 60  0001 C CNN
F 3 "" H 7075 3325 60  0001 C CNN
	1    7700 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F64F33D
P 7650 2750
F 0 "D?" V 7696 2680 50  0000 R CNN
F 1 "22p" V 7605 2680 50  0000 R CNN
F 2 "" V 7650 2750 50  0001 C CNN
F 3 "~" V 7650 2750 50  0001 C CNN
	1    7650 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F651CF1
P 8100 2750
F 0 "D?" V 8146 2680 50  0000 R CNN
F 1 "22p" V 8055 2680 50  0000 R CNN
F 2 "" V 8100 2750 50  0001 C CNN
F 3 "~" V 8100 2750 50  0001 C CNN
	1    8100 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F651FFA
P 8550 2750
F 0 "D?" V 8596 2680 50  0000 R CNN
F 1 "22p" V 8505 2680 50  0000 R CNN
F 2 "" V 8550 2750 50  0001 C CNN
F 3 "~" V 8550 2750 50  0001 C CNN
	1    8550 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F65230D
P 8550 3600
F 0 "D?" V 8596 3530 50  0000 R CNN
F 1 "22p" V 8505 3530 50  0000 R CNN
F 2 "" V 8550 3600 50  0001 C CNN
F 3 "~" V 8550 3600 50  0001 C CNN
	1    8550 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F652823
P 8100 3600
F 0 "D?" V 8146 3530 50  0000 R CNN
F 1 "22p" V 8055 3530 50  0000 R CNN
F 2 "" V 8100 3600 50  0001 C CNN
F 3 "~" V 8100 3600 50  0001 C CNN
	1    8100 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F652C4E
P 7650 3600
F 0 "D?" V 7696 3530 50  0000 R CNN
F 1 "22p" V 7605 3530 50  0000 R CNN
F 2 "" V 7650 3600 50  0001 C CNN
F 3 "~" V 7650 3600 50  0001 C CNN
	1    7650 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 2850 8100 2850
Connection ~ 7650 2850
Wire Wire Line
	7650 2850 7350 2850
Connection ~ 8100 2850
Wire Wire Line
	8100 2850 7650 2850
Wire Wire Line
	8550 3700 8100 3700
Connection ~ 7650 3700
Wire Wire Line
	7650 3700 7350 3700
Connection ~ 8100 3700
Wire Wire Line
	8100 3700 7650 3700
Wire Wire Line
	7850 3300 7850 2450
Connection ~ 7850 2450
Wire Wire Line
	7850 2450 7850 2100
Wire Wire Line
	8300 3300 8300 2450
Connection ~ 8300 2450
Wire Wire Line
	8300 2450 8300 2100
Wire Wire Line
	8750 3300 8750 2450
Connection ~ 8750 2450
Wire Wire Line
	8750 2450 8750 2100
$EndSCHEMATC
