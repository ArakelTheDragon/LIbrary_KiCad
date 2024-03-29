EESchema Schematic File Version 4
LIBS:Circuit-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Полный дом, ферма, завод и автомобилей автоматизация "
Date "2020-08-06"
Rev "1.0"
Comp "Full house, farm, storehouse, factory and automobile automation"
Comment1 "Проект \"67. LEDStrips\", 8 мес., 2020 г."
Comment2 "https://www.CFCBazar.com "
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5350 3300 5200 3300
Wire Wire Line
	5200 3250 5200 3300
$Comp
L power:GND #PWR?
U 1 1 5F93ADBA
P 5200 3500
AR Path="/5F20BE44/5F93ADBA" Ref="#PWR?"  Part="1" 
AR Path="/5F93A013/5F93ADBA" Ref="#PWR?"  Part="1" 
AR Path="/5F2203AF/5F93ADBA" Ref="#PWR?"  Part="1" 
AR Path="/5F93ADBA" Ref="#PWR?"  Part="1" 
AR Path="/6458C971/5F93ADBA" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 5200 3250 50  0001 C CNN
F 1 "GND" H 5205 3327 50  0000 C CNN
F 2 "" H 5200 3500 50  0001 C CNN
F 3 "" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F93ADC0
P 5500 3300
AR Path="/5F20BE44/5F93ADC0" Ref="R?"  Part="1" 
AR Path="/5F93A013/5F93ADC0" Ref="R?"  Part="1" 
AR Path="/5F2203AF/5F93ADC0" Ref="R?"  Part="1" 
AR Path="/5F93ADC0" Ref="R?"  Part="1" 
AR Path="/6458C971/5F93ADC0" Ref="R9"  Part="1" 
F 0 "R9" V 5293 3300 50  0000 C CNN
F 1 "1k" V 5384 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 3300 50  0001 C CNN
F 3 "" H 5500 3300 50  0001 C CNN
F 4 "1%" H 5500 3300 50  0001 C CNN "Additional"
	1    5500 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F93ADC6
P 5200 3100
AR Path="/5F20BE44/5F93ADC6" Ref="R?"  Part="1" 
AR Path="/5F93A013/5F93ADC6" Ref="R?"  Part="1" 
AR Path="/5F2203AF/5F93ADC6" Ref="R?"  Part="1" 
AR Path="/5F93ADC6" Ref="R?"  Part="1" 
AR Path="/6458C971/5F93ADC6" Ref="R8"  Part="1" 
F 0 "R8" H 5270 3146 50  0000 L CNN
F 1 "10k" H 5270 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 3100 50  0001 C CNN
F 3 "" H 5200 3100 50  0001 C CNN
F 4 "1%" H 5200 3100 50  0001 C CNN "Additional"
	1    5200 3100
	1    0    0    -1  
$EndComp
Text HLabel 5750 3300 2    50   Input ~ 0
MCLR
Wire Wire Line
	5200 2850 5200 2950
$Comp
L Device:C_Small C5
U 1 1 6458C3DE
P 5200 3400
F 0 "C5" H 5400 3400 50  0000 C CNN
F 1 "100uF" H 5350 3500 50  0000 C CNN
F 2 "" H 5200 3400 50  0001 C CNN
F 3 "~" H 5200 3400 50  0001 C CNN
	1    5200 3400
	-1   0    0    1   
$EndComp
Text Notes 5500 2800 0    50   ~ 0
The capacitor must be connected to ground, in order to\nground noises and AC signals, preventing the reset pin\nfrom random triggers.
Connection ~ 5200 3300
$Comp
L power:+5V #PWR028
U 1 1 6458C98E
P 5200 2850
F 0 "#PWR028" H 5200 2700 50  0001 C CNN
F 1 "+5V" H 5215 3023 50  0000 C CNN
F 2 "" H 5200 2850 50  0001 C CNN
F 3 "" H 5200 2850 50  0001 C CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6458CB1A
P 5650 3700
AR Path="/5F20BE44/6458CB1A" Ref="#PWR?"  Part="1" 
AR Path="/5F93A013/6458CB1A" Ref="#PWR?"  Part="1" 
AR Path="/5F2203AF/6458CB1A" Ref="#PWR?"  Part="1" 
AR Path="/6458CB1A" Ref="#PWR?"  Part="1" 
AR Path="/6458C971/6458CB1A" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 5650 3450 50  0001 C CNN
F 1 "GND" H 5655 3527 50  0000 C CNN
F 2 "" H 5650 3700 50  0001 C CNN
F 3 "" H 5650 3700 50  0001 C CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
Text Notes 5500 3050 0    50   ~ 0
The 1k resistor limits the current throough the pin and\ndecreases the losses during the reset button being pressed
Wire Wire Line
	5650 3300 5750 3300
$Comp
L Switch:SW_Push SW1
U 1 1 6458CD20
P 5650 3500
F 0 "SW1" V 5604 3648 50  0000 L CNN
F 1 "SW_Push" V 5695 3648 50  0000 L CNN
F 2 "" H 5650 3700 50  0001 C CNN
F 3 "" H 5650 3700 50  0001 C CNN
	1    5650 3500
	0    1    1    0   
$EndComp
Connection ~ 5650 3300
Text Notes 3300 3300 0    50   ~ 0
The capacitor must be between 1uF and 100uF\n
Text Notes 3300 3400 0    50   ~ 0
The capacitor must be close to the pin
$EndSCHEMATC
