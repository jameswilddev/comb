EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Comb Arcade Breakout Board"
Date "2021-05-02"
Rev "0.0.0"
Comp "jameswilddev"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Comb:Game_Connector J1
U 1 1 6083F27E
P 6750 3600
F 0 "J1" H 6750 5115 50  0000 C CNN
F 1 "Game_Connector" H 6750 5024 50  0000 C CNN
F 2 "Comb:Edge_Connector" H 6750 5050 50  0001 C CNN
F 3 "" H 6750 5050 50  0001 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 608F8AA2
P 6050 2400
F 0 "#PWR0101" H 6050 2150 50  0001 C CNN
F 1 "GND" V 6055 2272 50  0000 R CNN
F 2 "" H 6050 2400 50  0001 C CNN
F 3 "" H 6050 2400 50  0001 C CNN
	1    6050 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 608F8E2A
P 6050 2500
F 0 "#PWR0102" H 6050 2250 50  0001 C CNN
F 1 "GND" V 6055 2372 50  0000 R CNN
F 2 "" H 6050 2500 50  0001 C CNN
F 3 "" H 6050 2500 50  0001 C CNN
	1    6050 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 608F91C3
P 7800 2400
F 0 "#PWR0103" H 7800 2150 50  0001 C CNN
F 1 "GND" V 7805 2272 50  0000 R CNN
F 2 "" H 7800 2400 50  0001 C CNN
F 3 "" H 7800 2400 50  0001 C CNN
	1    7800 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 608F958F
P 7450 2500
F 0 "#PWR0104" H 7450 2250 50  0001 C CNN
F 1 "GND" V 7455 2372 50  0000 R CNN
F 2 "" H 7450 2500 50  0001 C CNN
F 3 "" H 7450 2500 50  0001 C CNN
	1    7450 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 608F9B52
P 6050 2600
F 0 "#PWR0105" H 6050 2450 50  0001 C CNN
F 1 "+5V" V 6065 2728 50  0000 L CNN
F 2 "" H 6050 2600 50  0001 C CNN
F 3 "" H 6050 2600 50  0001 C CNN
	1    6050 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 608F9F96
P 6050 2700
F 0 "#PWR0106" H 6050 2550 50  0001 C CNN
F 1 "+5V" V 6065 2828 50  0000 L CNN
F 2 "" H 6050 2700 50  0001 C CNN
F 3 "" H 6050 2700 50  0001 C CNN
	1    6050 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 608FA497
P 7800 2600
F 0 "#PWR0107" H 7800 2450 50  0001 C CNN
F 1 "+5V" V 7815 2728 50  0000 L CNN
F 2 "" H 7800 2600 50  0001 C CNN
F 3 "" H 7800 2600 50  0001 C CNN
	1    7800 2600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 608FA935
P 7450 2700
F 0 "#PWR0108" H 7450 2550 50  0001 C CNN
F 1 "+5V" V 7465 2828 50  0000 L CNN
F 2 "" H 7450 2700 50  0001 C CNN
F 3 "" H 7450 2700 50  0001 C CNN
	1    7450 2700
	0    1    1    0   
$EndComp
$Comp
L power:-5V #PWR0110
U 1 1 608FB108
P 6050 2800
F 0 "#PWR0110" H 6050 2900 50  0001 C CNN
F 1 "-5V" V 6065 2928 50  0000 L CNN
F 2 "" H 6050 2800 50  0001 C CNN
F 3 "" H 6050 2800 50  0001 C CNN
	1    6050 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0111
U 1 1 608FB5FF
P 6050 2900
F 0 "#PWR0111" H 6050 2750 50  0001 C CNN
F 1 "+12V" V 6065 3028 50  0000 L CNN
F 2 "" H 6050 2900 50  0001 C CNN
F 3 "" H 6050 2900 50  0001 C CNN
	1    6050 2900
	0    -1   -1   0   
$EndComp
Text GLabel 7450 3100 2    50   Input ~ 0
COUNTER_1
Text GLabel 6050 3100 0    50   Input ~ 0
COUNTER_2
Text GLabel 6050 3200 0    50   Input ~ 0
LOCKOUT_2
Text GLabel 7450 3200 2    50   Input ~ 0
LOCKOUT_1
Text GLabel 7450 3300 2    50   Input ~ 0
SPEAKER+
Text GLabel 6050 3300 0    50   Input ~ 0
SPEAKER-
Text GLabel 6050 4500 0    50   Output ~ 0
P2_A
Text GLabel 6050 4600 0    50   Output ~ 0
P2_B
Text GLabel 6050 4700 0    50   Output ~ 0
P2_C
Text GLabel 6050 4800 0    50   Output ~ 0
P2_D
Text GLabel 6050 4900 0    50   Output ~ 0
P2_E
Text GLabel 7450 4500 2    50   Output ~ 0
P1_A
Text GLabel 7450 4600 2    50   Output ~ 0
P1_B
Text GLabel 7450 4700 2    50   Output ~ 0
P1_C
Text GLabel 7450 4800 2    50   Output ~ 0
P1_D
Text GLabel 7450 4900 2    50   Output ~ 0
P1_E
$Comp
L power:GND #PWR0113
U 1 1 608FE5D3
P 7450 5000
F 0 "#PWR0113" H 7450 4750 50  0001 C CNN
F 1 "GND" V 7455 4872 50  0000 R CNN
F 2 "" H 7450 5000 50  0001 C CNN
F 3 "" H 7450 5000 50  0001 C CNN
	1    7450 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 608FE9EF
P 7450 5100
F 0 "#PWR0114" H 7450 4850 50  0001 C CNN
F 1 "GND" V 7455 4972 50  0000 R CNN
F 2 "" H 7450 5100 50  0001 C CNN
F 3 "" H 7450 5100 50  0001 C CNN
	1    7450 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 608FEDC6
P 6050 5000
F 0 "#PWR0115" H 6050 4750 50  0001 C CNN
F 1 "GND" V 6055 4872 50  0000 R CNN
F 2 "" H 6050 5000 50  0001 C CNN
F 3 "" H 6050 5000 50  0001 C CNN
	1    6050 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 608FF178
P 6050 5100
F 0 "#PWR0116" H 6050 4850 50  0001 C CNN
F 1 "GND" V 6055 4972 50  0000 R CNN
F 2 "" H 6050 5100 50  0001 C CNN
F 3 "" H 6050 5100 50  0001 C CNN
	1    6050 5100
	0    1    1    0   
$EndComp
NoConn ~ 7450 3400
NoConn ~ 6050 3400
Text GLabel 6050 4000 0    50   Output ~ 0
P2_START
Text GLabel 6050 4100 0    50   Output ~ 0
P2_UP
Text GLabel 6050 4200 0    50   Output ~ 0
P2_DOWN
Text GLabel 6050 4300 0    50   Output ~ 0
P2_LEFT
Text GLabel 6050 4400 0    50   Output ~ 0
P2_RIGHT
Text GLabel 7450 4000 2    50   Output ~ 0
P1_START
Text GLabel 7450 4100 2    50   Output ~ 0
P1_UP
Text GLabel 7450 4200 2    50   Output ~ 0
P1_DOWN
Text GLabel 7450 4300 2    50   Output ~ 0
P1_LEFT
Text GLabel 7450 4400 2    50   Output ~ 0
P1_RIGHT
Text GLabel 7450 3900 2    50   Output ~ 0
P1_CREDIT
Text GLabel 7450 3800 2    50   Output ~ 0
TEST
Text GLabel 6050 3800 0    50   Output ~ 0
TILT
Text GLabel 6050 3900 0    50   Output ~ 0
P2_CREDIT
Text GLabel 6050 3700 0    50   Output ~ 0
FREE_CREDIT
$Comp
L power:GND #PWR0117
U 1 1 60900785
P 7450 3700
F 0 "#PWR0117" H 7450 3450 50  0001 C CNN
F 1 "GND" V 7455 3572 50  0000 R CNN
F 2 "" H 7450 3700 50  0001 C CNN
F 3 "" H 7450 3700 50  0001 C CNN
	1    7450 3700
	0    -1   -1   0   
$EndComp
Text GLabel 7450 3500 2    50   Input ~ 0
VIDEO_RED
Text GLabel 7450 3600 2    50   Input ~ 0
VIDEO_BLUE
Text GLabel 6050 3500 0    50   Input ~ 0
VIDEO_GREEN
Text GLabel 6050 3600 0    50   Input ~ 0
VIDEO_SYNC
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 60901684
P 4400 1550
F 0 "J2" H 4450 1767 50  0000 C CNN
F 1 "PWR_DANGEROUS" H 4450 1676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 4400 1550 50  0001 C CNN
F 3 "~" H 4400 1550 50  0001 C CNN
	1    4400 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60901C82
P 4700 1650
F 0 "#PWR0118" H 4700 1400 50  0001 C CNN
F 1 "GND" V 4705 1522 50  0000 R CNN
F 2 "" H 4700 1650 50  0001 C CNN
F 3 "" H 4700 1650 50  0001 C CNN
	1    4700 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60901F39
P 4700 1550
F 0 "#PWR0119" H 4700 1300 50  0001 C CNN
F 1 "GND" V 4705 1422 50  0000 R CNN
F 2 "" H 4700 1550 50  0001 C CNN
F 3 "" H 4700 1550 50  0001 C CNN
	1    4700 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0120
U 1 1 60902217
P 4200 1550
F 0 "#PWR0120" H 4200 1400 50  0001 C CNN
F 1 "+12V" V 4215 1678 50  0000 L CNN
F 2 "" H 4200 1550 50  0001 C CNN
F 3 "" H 4200 1550 50  0001 C CNN
	1    4200 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:-5V #PWR0121
U 1 1 6090257B
P 4200 1650
F 0 "#PWR0121" H 4200 1750 50  0001 C CNN
F 1 "-5V" V 4215 1778 50  0000 L CNN
F 2 "" H 4200 1650 50  0001 C CNN
F 3 "" H 4200 1650 50  0001 C CNN
	1    4200 1650
	0    -1   -1   0   
$EndComp
Text GLabel 4250 3400 0    50   Output ~ 0
VIDEO_GREEN
Text GLabel 4250 3200 0    50   Output ~ 0
VIDEO_SYNC
Text GLabel 4250 3300 0    50   Output ~ 0
VIDEO_RED
Text GLabel 4250 3500 0    50   Output ~ 0
VIDEO_BLUE
Text GLabel 4250 4200 0    50   Input ~ 0
P1_START
Text GLabel 4250 4300 0    50   Input ~ 0
P1_UP
Text GLabel 4250 4400 0    50   Input ~ 0
P1_DOWN
Text GLabel 4250 4100 0    50   Input ~ 0
P1_CREDIT
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 6091DA51
P 4450 3300
F 0 "J6" H 4530 3292 50  0000 L CNN
F 1 "VIDEO" H 4530 3201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4450 3300 50  0001 C CNN
F 3 "~" H 4450 3300 50  0001 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
Text GLabel 4250 3800 0    50   Input ~ 0
TEST
Text GLabel 4250 3700 0    50   Input ~ 0
FREE_CREDIT
Text GLabel 4250 3900 0    50   Input ~ 0
TILT
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 6092B7A7
P 4450 3800
F 0 "J7" H 4530 3842 50  0000 L CNN
F 1 "MISC_INPUTS" H 4530 3751 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4450 3800 50  0001 C CNN
F 3 "~" H 4450 3800 50  0001 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 6093A000
P 4400 2000
F 0 "J3" H 4450 2217 50  0000 C CNN
F 1 "PWR_SAFE" H 4450 2126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 4400 2000 50  0001 C CNN
F 3 "~" H 4400 2000 50  0001 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 6093B191
P 4700 2100
F 0 "#PWR0122" H 4700 1850 50  0001 C CNN
F 1 "GND" V 4705 1972 50  0000 R CNN
F 2 "" H 4700 2100 50  0001 C CNN
F 3 "" H 4700 2100 50  0001 C CNN
	1    4700 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 6093B197
P 4700 2000
F 0 "#PWR0123" H 4700 1750 50  0001 C CNN
F 1 "GND" V 4705 1872 50  0000 R CNN
F 2 "" H 4700 2000 50  0001 C CNN
F 3 "" H 4700 2000 50  0001 C CNN
	1    4700 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 6093BA9D
P 4200 2000
F 0 "#PWR0126" H 4200 1850 50  0001 C CNN
F 1 "+5V" V 4215 2128 50  0000 L CNN
F 2 "" H 4200 2000 50  0001 C CNN
F 3 "" H 4200 2000 50  0001 C CNN
	1    4200 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 6093BAA3
P 4200 2100
F 0 "#PWR0127" H 4200 1950 50  0001 C CNN
F 1 "+5V" V 4215 2228 50  0000 L CNN
F 2 "" H 4200 2100 50  0001 C CNN
F 3 "" H 4200 2100 50  0001 C CNN
	1    4200 2100
	0    -1   -1   0   
$EndComp
Text GLabel 4250 5300 0    50   Input ~ 0
P2_CREDIT
Text GLabel 4250 5800 0    50   Input ~ 0
P2_RIGHT
Text GLabel 4250 5700 0    50   Input ~ 0
P2_LEFT
Text GLabel 4250 5600 0    50   Input ~ 0
P2_DOWN
Text GLabel 4250 5500 0    50   Input ~ 0
P2_UP
Text GLabel 4250 5400 0    50   Input ~ 0
P2_START
Text GLabel 4250 6300 0    50   Input ~ 0
P2_E
Text GLabel 4250 6200 0    50   Input ~ 0
P2_D
Text GLabel 4250 6100 0    50   Input ~ 0
P2_C
Text GLabel 4250 6000 0    50   Input ~ 0
P2_B
Text GLabel 4250 5900 0    50   Input ~ 0
P2_A
$Comp
L Connector_Generic:Conn_01x11 J9
U 1 1 6091D672
P 4450 5800
F 0 "J9" H 4530 5842 50  0000 L CNN
F 1 "P2" H 4530 5751 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x11_P2.54mm_Vertical" H 4450 5800 50  0001 C CNN
F 3 "~" H 4450 5800 50  0001 C CNN
	1    4450 5800
	1    0    0    -1  
$EndComp
Text GLabel 4250 4600 0    50   Input ~ 0
P1_RIGHT
Text GLabel 4250 4500 0    50   Input ~ 0
P1_LEFT
Text GLabel 4250 5100 0    50   Input ~ 0
P1_E
Text GLabel 4250 5000 0    50   Input ~ 0
P1_D
Text GLabel 4250 4900 0    50   Input ~ 0
P1_C
Text GLabel 4250 4800 0    50   Input ~ 0
P1_B
Text GLabel 4250 4700 0    50   Input ~ 0
P1_A
$Comp
L Connector_Generic:Conn_01x11 J8
U 1 1 6090F08B
P 4450 4600
F 0 "J8" H 4530 4642 50  0000 L CNN
F 1 "P1" H 4530 4551 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x11_P2.54mm_Vertical" H 4450 4600 50  0001 C CNN
F 3 "~" H 4450 4600 50  0001 C CNN
	1    4450 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J4
U 1 1 6094E426
P 4400 2450
F 0 "J4" H 4450 2667 50  0000 C CNN
F 1 "COIN_SLOTS" H 4450 2576 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 4400 2450 50  0001 C CNN
F 3 "~" H 4400 2450 50  0001 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
Text GLabel 4200 2550 0    50   Input ~ 0
LOCKOUT_1
$Comp
L Connector_Generic:Conn_02x01 J5
U 1 1 6094EC80
P 4400 2950
F 0 "J5" H 4450 3167 50  0000 C CNN
F 1 "SPEAKER" H 4450 3076 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4400 2950 50  0001 C CNN
F 3 "~" H 4400 2950 50  0001 C CNN
	1    4400 2950
	1    0    0    -1  
$EndComp
Text GLabel 4700 2950 2    50   Input ~ 0
SPEAKER-
Text GLabel 4200 2950 0    50   Input ~ 0
SPEAKER+
Text GLabel 4200 2450 0    50   Input ~ 0
COUNTER_1
Text GLabel 4700 2550 2    50   Input ~ 0
LOCKOUT_2
Text GLabel 4700 2450 2    50   Input ~ 0
COUNTER_2
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6095EDCD
P 7800 2500
F 0 "#FLG0101" H 7800 2575 50  0001 C CNN
F 1 "PWR_FLAG" V 7800 2628 50  0000 L CNN
F 2 "" H 7800 2500 50  0001 C CNN
F 3 "~" H 7800 2500 50  0001 C CNN
	1    7800 2500
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6095F9FF
P 7800 3000
F 0 "#FLG0102" H 7800 3075 50  0001 C CNN
F 1 "PWR_FLAG" V 7800 3128 50  0000 L CNN
F 2 "" H 7800 3000 50  0001 C CNN
F 3 "~" H 7800 3000 50  0001 C CNN
	1    7800 3000
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0112
U 1 1 608FB9F9
P 7800 2900
F 0 "#PWR0112" H 7800 2750 50  0001 C CNN
F 1 "+12V" V 7815 3028 50  0000 L CNN
F 2 "" H 7800 2900 50  0001 C CNN
F 3 "" H 7800 2900 50  0001 C CNN
	1    7800 2900
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6095F3E7
P 7800 2700
F 0 "#FLG0103" H 7800 2775 50  0001 C CNN
F 1 "PWR_FLAG" V 7800 2828 50  0000 L CNN
F 2 "" H 7800 2700 50  0001 C CNN
F 3 "~" H 7800 2700 50  0001 C CNN
	1    7800 2700
	0    1    1    0   
$EndComp
$Comp
L power:-5V #PWR0109
U 1 1 608FADA6
P 7800 2800
F 0 "#PWR0109" H 7800 2900 50  0001 C CNN
F 1 "-5V" V 7815 2928 50  0000 L CNN
F 2 "" H 7800 2800 50  0001 C CNN
F 3 "" H 7800 2800 50  0001 C CNN
	1    7800 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2600 7800 2600
Wire Wire Line
	7800 2500 7800 2600
Connection ~ 7800 2600
Wire Wire Line
	7450 2800 7800 2800
Wire Wire Line
	7800 2700 7800 2800
Connection ~ 7800 2800
Wire Wire Line
	7800 3000 7800 2900
Wire Wire Line
	7450 2900 7800 2900
Connection ~ 7800 2900
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 6097E126
P 7800 2300
F 0 "#FLG0104" H 7800 2375 50  0001 C CNN
F 1 "PWR_FLAG" V 7800 2428 50  0000 L CNN
F 2 "" H 7800 2300 50  0001 C CNN
F 3 "~" H 7800 2300 50  0001 C CNN
	1    7800 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2300 7800 2400
Wire Wire Line
	7800 2400 7450 2400
Connection ~ 7800 2400
$EndSCHEMATC
