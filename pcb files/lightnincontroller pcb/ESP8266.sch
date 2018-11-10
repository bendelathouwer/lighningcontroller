EESchema Schematic File Version 4
LIBS:lightnincontroller pcb-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "WIFI"
Date "2018-10-27"
Rev "V0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L modulles:ESP8266 MOD1
U 1 1 5BCCFEA5
P 1450 3540
F 0 "MOD1" H 1694 2725 50  0000 C CNN
F 1 "ESP8266" H 1694 2816 50  0000 C CNN
F 2 "Module:esp8266mod" H 1450 3540 50  0001 C CNN
F 3 "" H 1450 3540 50  0001 C CNN
	1    1450 3540
	-1   0    0    1   
$EndComp
$Comp
L Halfgelijders:TSSOP16-SC16IS740IPW U2
U 1 1 5BCCFF66
P 5210 3560
F 0 "U2" H 5560 4325 50  0000 C CNN
F 1 "TSSOP16-SC16IS740IPW" H 5560 4234 50  0000 C CNN
F 2 "Package_SO:SSOP-16_4.4x5.2mm_P0.65mm" H 5210 3560 50  0001 C CNN
F 3 "" H 5210 3560 50  0001 C CNN
	1    5210 3560
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 3090 2170 3090
Wire Wire Line
	2170 3090 2170 2640
Wire Wire Line
	1650 3590 2170 3590
Wire Wire Line
	2170 3590 2170 3770
$Comp
L power:+3V3 #PWR0117
U 1 1 5BCD0150
P 2170 2640
F 0 "#PWR0117" H 2170 2490 50  0001 C CNN
F 1 "+3V3" H 2185 2813 50  0000 C CNN
F 2 "" H 2170 2640 50  0001 C CNN
F 3 "" H 2170 2640 50  0001 C CNN
	1    2170 2640
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5BCD01AB
P 2170 3770
F 0 "#PWR0118" H 2170 3520 50  0001 C CNN
F 1 "GND" H 2175 3597 50  0000 C CNN
F 2 "" H 2170 3770 50  0001 C CNN
F 3 "" H 2170 3770 50  0001 C CNN
	1    2170 3770
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3690 1960 3690
Wire Wire Line
	1650 3490 2040 3490
Wire Wire Line
	1650 3390 2050 3390
Wire Wire Line
	1650 3290 2050 3290
Wire Wire Line
	1650 3190 2050 3190
Wire Wire Line
	1650 2990 2040 2990
Text HLabel 2050 3190 2    50   Input ~ 0
GPIO_0
Text HLabel 2050 3290 2    50   Input ~ 0
RTS
Text HLabel 2050 3390 2    50   Input ~ 0
GPIO2
Text HLabel 2040 3490 2    50   Input ~ 0
CH_PD
Text Label 2040 2990 2    50   ~ 0
RX
Text Label 1960 3690 2    50   ~ 0
TX
$Comp
L Connector:Test_Point TP1
U 1 1 5BD1B19E
P 3540 3410
F 0 "TP1" V 3540 3590 50  0000 L CNN
F 1 "Test_Point" H 3598 3439 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 3740 3410 50  0001 C CNN
F 3 "~" H 3740 3410 50  0001 C CNN
	1    3540 3410
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4310 3410 3540 3410
Wire Wire Line
	4310 3510 3560 3510
Text Label 4130 3510 2    50   ~ 0
RX
Text Label 4130 3410 2    50   ~ 0
TX
Wire Wire Line
	4140 3110 4310 3110
Wire Wire Line
	4310 3210 4140 3210
Text Label 4140 3110 0    50   ~ 0
XTAL2
Text Label 4140 3210 0    50   ~ 0
XTAL1
$Comp
L Device:Crystal Y2
U 1 1 5BD233C4
P 2860 1260
F 0 "Y2" H 2860 1528 50  0000 C CNN
F 1 "Crystal" H 2860 1437 50  0000 C CNN
F 2 "Crystal:Crystal_HC33-U_Vertical" H 2860 1260 50  0001 C CNN
F 3 "~" H 2860 1260 50  0001 C CNN
	1    2860 1260
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5BD2343B
P 2280 1440
F 0 "C10" H 2372 1486 50  0000 L CNN
F 1 "C_Small" H 2372 1395 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2280 1440 50  0001 C CNN
F 3 "~" H 2280 1440 50  0001 C CNN
	1    2280 1440
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5BD2348F
P 3210 1410
F 0 "C12" H 3302 1456 50  0000 L CNN
F 1 "C_Small" H 3302 1365 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3210 1410 50  0001 C CNN
F 3 "~" H 3210 1410 50  0001 C CNN
	1    3210 1410
	1    0    0    -1  
$EndComp
Wire Wire Line
	2280 1340 2280 1260
Wire Wire Line
	2280 1260 2710 1260
Wire Wire Line
	3210 1310 3210 1260
Wire Wire Line
	3210 1260 3010 1260
$Comp
L power:GND #PWR0119
U 1 1 5BD23972
P 2280 1540
F 0 "#PWR0119" H 2280 1290 50  0001 C CNN
F 1 "GND" H 2285 1367 50  0000 C CNN
F 2 "" H 2280 1540 50  0001 C CNN
F 3 "" H 2280 1540 50  0001 C CNN
	1    2280 1540
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5BD239AE
P 3210 1510
F 0 "#PWR0120" H 3210 1260 50  0001 C CNN
F 1 "GND" H 3215 1337 50  0000 C CNN
F 2 "" H 3210 1510 50  0001 C CNN
F 3 "" H 3210 1510 50  0001 C CNN
	1    3210 1510
	1    0    0    -1  
$EndComp
Text Label 2330 1260 0    50   ~ 0
XTAL2
Text Label 3040 1260 0    50   ~ 0
XTAL1
Wire Wire Line
	5410 3510 5740 3510
Wire Wire Line
	5410 3710 5900 3710
Text HLabel 6360 3710 2    50   Input ~ 0
~IRQ
$Comp
L Connector:Test_Point TP3
U 1 1 5BD45597
P 3780 2950
F 0 "TP3" H 3740 3150 50  0000 L CNN
F 1 "Test_Point" H 3838 2979 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 3980 2950 50  0001 C CNN
F 3 "~" H 3980 2950 50  0001 C CNN
	1    3780 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4310 3310 3930 3310
Wire Wire Line
	3780 3310 3780 2950
$Comp
L Device:R R5
U 1 1 5BD458DA
P 6350 3360
F 0 "R5" H 6420 3406 50  0000 L CNN
F 1 "R" H 6420 3315 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 3360 50  0001 C CNN
F 3 "~" H 6350 3360 50  0001 C CNN
	1    6350 3360
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3510 6620 3510
Connection ~ 6350 3510
Text HLabel 6620 3510 2    50   Input ~ 0
SCL
$Comp
L Device:R R6
U 1 1 5BD46238
P 6940 3390
F 0 "R6" H 7010 3436 50  0000 L CNN
F 1 "R" H 7010 3345 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6870 3390 50  0001 C CNN
F 3 "~" H 6940 3390 50  0001 C CNN
	1    6940 3390
	1    0    0    -1  
$EndComp
Wire Wire Line
	6940 3610 6940 3540
Wire Wire Line
	5410 3610 6750 3610
Connection ~ 6940 3610
Wire Wire Line
	6940 3610 7310 3610
Text HLabel 7310 3610 2    50   Input ~ 0
SDA
$Comp
L Device:R R4
U 1 1 5BD46926
P 3930 3160
F 0 "R4" H 4000 3206 50  0000 L CNN
F 1 "R" H 4000 3115 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3860 3160 50  0001 C CNN
F 3 "~" H 3930 3160 50  0001 C CNN
	1    3930 3160
	1    0    0    -1  
$EndComp
Connection ~ 3930 3310
Wire Wire Line
	3930 3310 3780 3310
$Comp
L power:+3V3 #PWR0121
U 1 1 5BD469C1
P 3930 2750
F 0 "#PWR0121" H 3930 2600 50  0001 C CNN
F 1 "+3V3" H 3945 2923 50  0000 C CNN
F 2 "" H 3930 2750 50  0001 C CNN
F 3 "" H 3930 2750 50  0001 C CNN
	1    3930 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3930 2750 3930 3010
$Comp
L Connector:Test_Point TP2
U 1 1 5BD47F05
P 3560 3510
F 0 "TP2" V 3560 3710 50  0000 L CNN
F 1 "Test_Point" H 3618 3539 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 3760 3510 50  0001 C CNN
F 3 "~" H 3760 3510 50  0001 C CNN
	1    3560 3510
	0    -1   -1   0   
$EndComp
Text HLabel 3780 3310 0    50   Input ~ 0
RESET
$Comp
L power:+3V3 #PWR0122
U 1 1 5BD480EE
P 6350 3210
F 0 "#PWR0122" H 6350 3060 50  0001 C CNN
F 1 "+3V3" H 6365 3383 50  0000 C CNN
F 2 "" H 6350 3210 50  0001 C CNN
F 3 "" H 6350 3210 50  0001 C CNN
	1    6350 3210
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0123
U 1 1 5BD4813B
P 6940 3240
F 0 "#PWR0123" H 6940 3090 50  0001 C CNN
F 1 "+3V3" H 6955 3413 50  0000 C CNN
F 2 "" H 6940 3240 50  0001 C CNN
F 3 "" H 6940 3240 50  0001 C CNN
	1    6940 3240
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point TP4
U 1 1 5BD481F0
P 5740 3510
F 0 "TP4" V 5740 3690 50  0000 L CNN
F 1 "Test_Point" H 5798 3539 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 5940 3510 50  0001 C CNN
F 3 "~" H 5940 3510 50  0001 C CNN
	1    5740 3510
	1    0    0    -1  
$EndComp
$Comp
L Connector:Test_Point TP6
U 1 1 5BD48348
P 6750 3610
F 0 "TP6" V 6750 3790 50  0000 L CNN
F 1 "Test_Point" H 6808 3639 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 6950 3610 50  0001 C CNN
F 3 "~" H 6950 3610 50  0001 C CNN
	1    6750 3610
	-1   0    0    1   
$EndComp
Connection ~ 6750 3610
Wire Wire Line
	6750 3610 6940 3610
Connection ~ 5740 3510
Wire Wire Line
	5740 3510 6350 3510
$Comp
L Connector:Test_Point TP5
U 1 1 5BD484FA
P 5900 3710
F 0 "TP5" V 5900 3890 50  0000 L CNN
F 1 "Test_Point" H 5958 3739 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 6100 3710 50  0001 C CNN
F 3 "~" H 6100 3710 50  0001 C CNN
	1    5900 3710
	-1   0    0    1   
$EndComp
Connection ~ 5900 3710
Wire Wire Line
	5900 3710 6360 3710
NoConn ~ 4310 3610
NoConn ~ 4310 3710
$Comp
L power:+3V3 #PWR0124
U 1 1 5BD48F98
P 5650 2990
F 0 "#PWR0124" H 5650 2840 50  0001 C CNN
F 1 "+3V3" H 5665 3163 50  0000 C CNN
F 2 "" H 5650 2990 50  0001 C CNN
F 3 "" H 5650 2990 50  0001 C CNN
	1    5650 2990
	1    0    0    -1  
$EndComp
Wire Wire Line
	5410 3310 5650 3310
Wire Wire Line
	5650 3310 5650 3210
Wire Wire Line
	5410 3110 5650 3110
Connection ~ 5650 3110
Wire Wire Line
	5650 3110 5650 2990
Wire Wire Line
	5410 3210 5650 3210
Connection ~ 5650 3210
Wire Wire Line
	5650 3210 5650 3110
$Comp
L power:+3V3 #PWR0125
U 1 1 5BD49F73
P 5410 3810
F 0 "#PWR0125" H 5410 3660 50  0001 C CNN
F 1 "+3V3" H 5425 3983 50  0000 C CNN
F 2 "" H 5410 3810 50  0001 C CNN
F 3 "" H 5410 3810 50  0001 C CNN
	1    5410 3810
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5BD4A0F4
P 4110 3910
F 0 "#PWR0126" H 4110 3660 50  0001 C CNN
F 1 "GND" H 4115 3737 50  0000 C CNN
F 2 "" H 4110 3910 50  0001 C CNN
F 3 "" H 4110 3910 50  0001 C CNN
	1    4110 3910
	1    0    0    -1  
$EndComp
Wire Wire Line
	4110 3910 4110 3810
Wire Wire Line
	4110 3810 4310 3810
$Comp
L Device:C_Small C11
U 1 1 5BD4A7ED
P 2350 4880
F 0 "C11" H 2442 4926 50  0000 L CNN
F 1 "C_Small" H 2442 4835 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2350 4880 50  0001 C CNN
F 3 "~" H 2350 4880 50  0001 C CNN
	1    2350 4880
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5BD4A851
P 2160 4880
F 0 "C9" H 2252 4926 50  0000 L CNN
F 1 "C_Small" H 2252 4835 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2160 4880 50  0001 C CNN
F 3 "~" H 2160 4880 50  0001 C CNN
	1    2160 4880
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5BD4B880
P 2260 5120
F 0 "#PWR0127" H 2260 4870 50  0001 C CNN
F 1 "GND" H 2265 4947 50  0000 C CNN
F 2 "" H 2260 5120 50  0001 C CNN
F 3 "" H 2260 5120 50  0001 C CNN
	1    2260 5120
	1    0    0    -1  
$EndComp
Wire Wire Line
	2160 4980 2160 5120
Wire Wire Line
	2160 5120 2260 5120
Wire Wire Line
	2260 5120 2350 5120
Wire Wire Line
	2350 5120 2350 4980
Connection ~ 2260 5120
$Comp
L power:+3V3 #PWR0128
U 1 1 5BD4C842
P 2230 4590
F 0 "#PWR0128" H 2230 4440 50  0001 C CNN
F 1 "+3V3" H 2245 4763 50  0000 C CNN
F 2 "" H 2230 4590 50  0001 C CNN
F 3 "" H 2230 4590 50  0001 C CNN
	1    2230 4590
	1    0    0    -1  
$EndComp
Wire Wire Line
	2160 4780 2160 4590
Wire Wire Line
	2160 4590 2230 4590
Wire Wire Line
	2350 4780 2350 4590
Wire Wire Line
	2350 4590 2230 4590
Connection ~ 2230 4590
$Comp
L Device:C_Small C7
U 1 1 5BD5029A
P 1080 4910
F 0 "C7" H 1172 4956 50  0000 L CNN
F 1 "C_Small" H 1172 4865 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1080 4910 50  0001 C CNN
F 3 "~" H 1080 4910 50  0001 C CNN
	1    1080 4910
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5BD502E8
P 1280 4910
F 0 "C8" H 1372 4956 50  0000 L CNN
F 1 "C_Small" H 1372 4865 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1280 4910 50  0001 C CNN
F 3 "~" H 1280 4910 50  0001 C CNN
	1    1280 4910
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0129
U 1 1 5BD5033E
P 1170 4640
F 0 "#PWR0129" H 1170 4490 50  0001 C CNN
F 1 "+3V3" H 1185 4813 50  0000 C CNN
F 2 "" H 1170 4640 50  0001 C CNN
F 3 "" H 1170 4640 50  0001 C CNN
	1    1170 4640
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5BD50391
P 1180 5240
F 0 "#PWR0130" H 1180 4990 50  0001 C CNN
F 1 "GND" H 1185 5067 50  0000 C CNN
F 2 "" H 1180 5240 50  0001 C CNN
F 3 "" H 1180 5240 50  0001 C CNN
	1    1180 5240
	1    0    0    -1  
$EndComp
Wire Wire Line
	1080 5240 1080 5010
Wire Wire Line
	1280 5240 1280 5010
Wire Wire Line
	1080 5240 1180 5240
Connection ~ 1180 5240
Wire Wire Line
	1180 5240 1280 5240
Wire Wire Line
	1080 4810 1080 4640
Wire Wire Line
	1080 4640 1170 4640
Wire Wire Line
	1280 4810 1280 4640
Wire Wire Line
	1280 4640 1170 4640
Connection ~ 1170 4640
$EndSCHEMATC
