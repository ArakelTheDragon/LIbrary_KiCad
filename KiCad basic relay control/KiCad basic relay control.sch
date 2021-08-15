EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 750  6850 1400 650 
U 61192E1F
F0 "Power supply" 50
F1 "Power supply.sch" 50
F2 "Adjustable" I R 2150 6900 50 
F3 "Vin" I L 750 6900 50 
F4 "GND" I L 750 7450 50 
$EndSheet
$Sheet
S 2300 6850 1050 650 
U 611932B0
F0 "PIC16F877A" 50
F1 "PIC16F877A.sch" 50
F2 "5V" I R 3350 6900 50 
F3 "PIN" I R 3350 7000 50 
F4 "GND" I R 3350 7450 50 
$EndSheet
$Sheet
S 3500 6850 1200 650 
U 61193347
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "5V" I L 3500 6900 50 
F3 "PIN" I L 3500 7000 50 
F4 "GND" I L 3500 7450 50 
F5 "Load" I L 3500 7100 50 
$EndSheet
Wire Wire Line
	3350 6900 3400 6900
Wire Wire Line
	3350 7000 3500 7000
Wire Wire Line
	3350 7450 3400 7450
Wire Wire Line
	2150 6900 2200 6900
Wire Wire Line
	2200 6900 2200 6700
Wire Wire Line
	2200 6700 3400 6700
Wire Wire Line
	3400 6700 3400 6900
Connection ~ 3400 6900
Wire Wire Line
	3400 6900 3500 6900
Wire Wire Line
	750  7450 650  7450
Wire Wire Line
	650  7450 650  7750
Wire Wire Line
	650  7750 3400 7750
Wire Wire Line
	3400 7750 3400 7450
Connection ~ 3400 7450
Wire Wire Line
	3400 7450 3500 7450
$EndSCHEMATC
