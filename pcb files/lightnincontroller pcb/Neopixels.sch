EESchema Schematic File Version 4
LIBS:lightnincontroller pcb-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L modulles:Neopixel mod1
U 1 1 5BFAE12C
P 2420 3520
F 0 "mod1" H 2464 3945 50  0000 C CNN
F 1 "Neopixel" H 2464 3854 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x04_P1.27mm_Horizontal" H 2420 3520 50  0001 C CNN
F 3 "" H 2420 3520 50  0001 C CNN
	1    2420 3520
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0144
U 1 1 5BFAE2BB
P 2970 3080
F 0 "#PWR0144" H 2970 2930 50  0001 C CNN
F 1 "VCC" H 2987 3253 50  0000 C CNN
F 2 "" H 2970 3080 50  0001 C CNN
F 3 "" H 2970 3080 50  0001 C CNN
	1    2970 3080
	1    0    0    -1  
$EndComp
Wire Wire Line
	2620 3320 2970 3320
Wire Wire Line
	2970 3320 2970 3080
Wire Wire Line
	2620 3420 3160 3420
Wire Wire Line
	2620 3520 2980 3520
Wire Wire Line
	2980 3520 2980 3620
Wire Wire Line
	2620 3620 2980 3620
Connection ~ 2980 3620
Wire Wire Line
	2980 3620 2980 3770
$Comp
L power:GND #PWR0145
U 1 1 5BFAE34F
P 2980 3770
F 0 "#PWR0145" H 2980 3520 50  0001 C CNN
F 1 "GND" H 2985 3597 50  0000 C CNN
F 2 "" H 2980 3770 50  0001 C CNN
F 3 "" H 2980 3770 50  0001 C CNN
	1    2980 3770
	1    0    0    -1  
$EndComp
Text HLabel 3160 3420 2    50   Input ~ 0
DI
$Comp
L Device:C C17
U 1 1 5BFAFC92
P 2160 5510
F 0 "C17" H 2275 5556 50  0000 L CNN
F 1 "C" H 2275 5465 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2198 5360 50  0001 C CNN
F 3 "~" H 2160 5510 50  0001 C CNN
	1    2160 5510
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5BFAFCF6
P 2560 5510
F 0 "C18" H 2445 5464 50  0000 R CNN
F 1 "C" H 2445 5555 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2598 5360 50  0001 C CNN
F 3 "~" H 2560 5510 50  0001 C CNN
	1    2560 5510
	-1   0    0    1   
$EndComp
Wire Wire Line
	2160 5360 2160 5200
Wire Wire Line
	2160 5200 2350 5200
Wire Wire Line
	2560 5200 2560 5360
Wire Wire Line
	2560 5660 2560 5800
Wire Wire Line
	2560 5800 2380 5800
Wire Wire Line
	2160 5660 2160 5800
$Comp
L power:GND #PWR0146
U 1 1 5BFAFFCA
P 2380 5800
F 0 "#PWR0146" H 2380 5550 50  0001 C CNN
F 1 "GND" H 2385 5627 50  0000 C CNN
F 2 "" H 2380 5800 50  0001 C CNN
F 3 "" H 2380 5800 50  0001 C CNN
	1    2380 5800
	1    0    0    -1  
$EndComp
Connection ~ 2380 5800
Wire Wire Line
	2380 5800 2160 5800
$Comp
L power:VCC #PWR0147
U 1 1 5BFAFFF2
P 2350 5200
F 0 "#PWR0147" H 2350 5050 50  0001 C CNN
F 1 "VCC" H 2367 5373 50  0000 C CNN
F 2 "" H 2350 5200 50  0001 C CNN
F 3 "" H 2350 5200 50  0001 C CNN
	1    2350 5200
	1    0    0    -1  
$EndComp
Connection ~ 2350 5200
Wire Wire Line
	2350 5200 2560 5200
$EndSCHEMATC