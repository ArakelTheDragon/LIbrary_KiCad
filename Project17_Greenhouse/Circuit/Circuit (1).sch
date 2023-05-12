EESchema Schematic File Version 4
LIBS:Circuit-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L MCU_Microchip_PIC18:PIC18F4550-IP U1
U 1 1 6458C314
P 5500 3550
F 0 "U1" H 4750 5100 50  0000 C CNN
F 1 "PIC18F4550-IP" H 5000 5000 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 5500 3750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/39760d.pdf" H 5500 3300 50  0001 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6458C3F2
P 8200 4500
F 0 "D1" V 8238 4383 50  0000 R CNN
F 1 "LED" V 8147 4383 50  0000 R CNN
F 2 "" H 8200 4500 50  0001 C CNN
F 3 "~" H 8200 4500 50  0001 C CNN
	1    8200 4500
	0    -1   -1   0   
$EndComp
Text GLabel 8200 4350 0    50   Input ~ 0
RE0
Text GLabel 6600 4350 2    50   Input ~ 0
RE0
$Comp
L power:GND #PWR05
U 1 1 6458C5E5
P 8200 4650
F 0 "#PWR05" H 8200 4400 50  0001 C CNN
F 1 "GND" H 8205 4477 50  0000 C CNN
F 2 "" H 8200 4650 50  0001 C CNN
F 3 "" H 8200 4650 50  0001 C CNN
	1    8200 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 6458C619
P 5400 2150
F 0 "#PWR01" H 5400 2000 50  0001 C CNN
F 1 "+5V" H 5415 2323 50  0000 C CNN
F 2 "" H 5400 2150 50  0001 C CNN
F 3 "" H 5400 2150 50  0001 C CNN
	1    5400 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 6458C684
P 5500 2150
F 0 "#PWR03" H 5500 2000 50  0001 C CNN
F 1 "+5V" H 5515 2323 50  0000 C CNN
F 2 "" H 5500 2150 50  0001 C CNN
F 3 "" H 5500 2150 50  0001 C CNN
	1    5500 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6458C6F6
P 5500 4950
F 0 "#PWR04" H 5500 4700 50  0001 C CNN
F 1 "GND" H 5505 4777 50  0000 C CNN
F 2 "" H 5500 4950 50  0001 C CNN
F 3 "" H 5500 4950 50  0001 C CNN
	1    5500 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6458C705
P 5400 4950
F 0 "#PWR02" H 5400 4700 50  0001 C CNN
F 1 "GND" H 5405 4777 50  0000 C CNN
F 2 "" H 5400 4950 50  0001 C CNN
F 3 "" H 5400 4950 50  0001 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
Text Notes 6200 2150 0    100  ~ 0
This pins with the green arrows are not connected to anything
$Sheet
S 7750 4950 550  200 
U 6458C971
F0 "Reset" 50
F1 "Reset.sch" 50
F2 "MCLR" I L 7750 5100 50 
$EndSheet
Text GLabel 6600 4650 2    50   Input ~ 0
RE3_MCLR
Text GLabel 7750 5100 0    50   Input ~ 0
RE3_MCLR
$Sheet
S 2150 4250 950  200 
U 6458CCBB
F0 "PowerSupply.5V" 50
F1 "PowerSupply.5V.sch" 50
$EndSheet
$EndSCHEMATC
