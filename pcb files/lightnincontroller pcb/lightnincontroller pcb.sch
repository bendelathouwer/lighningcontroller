EESchema Schematic File Version 4
LIBS:lightnincontroller pcb-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4250 1620 0    50   Italic 10
RX en TX op speciaale I2c to UART chip\n
$Sheet
S 3960 2080 1400 2280
U 5BA79AAB
F0 "Sheet5BA79AAB" 0
F1 "controller.sch" 0
F2 "SCL" I L 3960 2190 50 
F3 "SDA" I L 3960 2270 50 
F4 "PhotoCel" I L 3960 3700 50 
F5 "CH_PD" I L 3960 2360 50 
F6 "GPIO2" I L 3960 2430 50 
F7 "RST" I L 3960 2500 50 
F8 "GPIO0" I L 3960 2580 50 
$EndSheet
$Comp
L power:+3.3V #PWR?
U 1 1 5BCBD375
P 3310 3200
F 0 "#PWR?" H 3310 3050 50  0001 C CNN
F 1 "+3.3V" H 3325 3373 50  0000 C CNN
F 2 "" H 3310 3200 50  0001 C CNN
F 3 "" H 3310 3200 50  0001 C CNN
	1    3310 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_PHOTO R?
U 1 1 5BCBD424
P 3310 3500
F 0 "R?" H 3380 3546 50  0000 L CNN
F 1 "R_PHOTO" H 3380 3455 50  0000 L CNN
F 2 "" V 3360 3250 50  0001 L CNN
F 3 "~" H 3310 3450 50  0001 C CNN
	1    3310 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BCBD636
P 3310 4180
F 0 "R?" H 3380 4226 50  0000 L CNN
F 1 "R" H 3380 4135 50  0000 L CNN
F 2 "" V 3240 4180 50  0001 C CNN
F 3 "~" H 3310 4180 50  0001 C CNN
	1    3310 4180
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BCBD740
P 3310 4600
F 0 "#PWR?" H 3310 4350 50  0001 C CNN
F 1 "GND" H 3315 4427 50  0000 C CNN
F 2 "" H 3310 4600 50  0001 C CNN
F 3 "" H 3310 4600 50  0001 C CNN
	1    3310 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3310 4600 3310 4330
Wire Wire Line
	3310 3350 3310 3200
Wire Wire Line
	3960 3700 3310 3700
Wire Wire Line
	3310 3650 3310 3700
Connection ~ 3310 3700
Wire Wire Line
	3310 3700 3310 4030
$EndSCHEMATC
