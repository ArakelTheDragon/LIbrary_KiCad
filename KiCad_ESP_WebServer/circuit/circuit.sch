EESchema Schematic File Version 4
EELAYER 30 0
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
$Sheet
S 1100 5450 800  200 
U 6678985E
F0 "PowerSupply" 50
F1 "PowerSupply.sch" 50
F2 "Adjustable" I R 1900 5500 50 
F3 "Vin" I L 1100 5500 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6678A2DF
P 800 5600
F 0 "J?" H 718 5275 50  0000 C CNN
F 1 ">=7V" V 800 5550 50  0000 C CNN
F 2 "" H 800 5600 50  0001 C CNN
F 3 "~" H 800 5600 50  0001 C CNN
	1    800  5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 5500 1100 5500
$Comp
L power:GND #PWR?
U 1 1 6678ACF0
P 1000 5700
F 0 "#PWR?" H 1000 5450 50  0001 C CNN
F 1 "GND" H 1005 5527 50  0000 C CNN
F 2 "" H 1000 5700 50  0001 C CNN
F 3 "" H 1000 5700 50  0001 C CNN
	1    1000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5600 1000 5700
$Comp
L MCU_Module:WeMos_D1_mini U?
U 1 1 6678B620
P 3350 5050
F 0 "U?" H 3100 4300 50  0000 C CNN
F 1 "WeMos_D1_mini" V 3000 4650 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 3350 3900 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 1500 3900 50  0001 C CNN
	1    3350 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 66796AC9
P 2950 3900
AR Path="/6678985E/66796AC9" Ref="C?"  Part="1" 
AR Path="/66796AC9" Ref="C?"  Part="1" 
F 0 "C?" H 3065 3946 50  0000 L CNN
F 1 "100nF/20V" H 2500 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2988 3750 50  0001 C CNN
F 3 "https://www.tme.eu/bg/details/sh31b104k101ct/kondenzatori-mlcc-smd/walsin/" H 2950 3900 50  0001 C CNN
	1    2950 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 66797D10
P 1950 5400
F 0 "#PWR?" H 1950 5250 50  0001 C CNN
F 1 "+5V" H 1965 5573 50  0000 C CNN
F 2 "" H 1950 5400 50  0001 C CNN
F 3 "" H 1950 5400 50  0001 C CNN
	1    1950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5400 1950 5500
Wire Wire Line
	1950 5500 1900 5500
$Comp
L power:+5V #PWR?
U 1 1 6679893A
P 2950 3650
F 0 "#PWR?" H 2950 3500 50  0001 C CNN
F 1 "+5V" H 2965 3823 50  0000 C CNN
F 2 "" H 2950 3650 50  0001 C CNN
F 3 "" H 2950 3650 50  0001 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3650 3250 3650
Wire Wire Line
	3250 3650 3250 4250
Wire Wire Line
	2950 3750 2950 3650
Connection ~ 2950 3650
$Comp
L power:GND #PWR?
U 1 1 6679B894
P 2950 4150
F 0 "#PWR?" H 2950 3900 50  0001 C CNN
F 1 "GND" H 2800 4050 50  0000 C CNN
F 2 "" H 2950 4150 50  0001 C CNN
F 3 "" H 2950 4150 50  0001 C CNN
	1    2950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4050 2950 4150
$Comp
L Device:CP C?
U 1 1 6679C41B
P 3900 3900
AR Path="/6678985E/6679C41B" Ref="C?"  Part="1" 
AR Path="/6679C41B" Ref="C?"  Part="1" 
F 0 "C?" H 4018 3946 50  0000 L CNN
F 1 "100uF/63V" H 3450 3800 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 3938 3750 50  0001 C CNN
F 3 "https://www.tme.eu/bg/details/gt100_63/elektrolitni-kondenzatori-tht/samxon/gt-100u-63v/" H 3900 3900 50  0001 C CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6679CE34
P 3450 3650
F 0 "#PWR?" H 3450 3500 50  0001 C CNN
F 1 "+5V" H 3465 3823 50  0000 C CNN
F 2 "" H 3450 3650 50  0001 C CNN
F 3 "" H 3450 3650 50  0001 C CNN
	1    3450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3650 3900 3650
Wire Wire Line
	3900 3650 3900 3750
Wire Wire Line
	3450 3650 3450 4250
Connection ~ 3450 3650
$Comp
L power:GND #PWR?
U 1 1 6679DF03
P 3900 4150
F 0 "#PWR?" H 3900 3900 50  0001 C CNN
F 1 "GND" H 3800 4150 50  0000 C CNN
F 2 "" H 3900 4150 50  0001 C CNN
F 3 "" H 3900 4150 50  0001 C CNN
	1    3900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4050 3900 4150
$Comp
L power:GND #PWR?
U 1 1 6679EA7B
P 900 5000
F 0 "#PWR?" H 900 4750 50  0001 C CNN
F 1 "GND" H 750 4900 50  0000 C CNN
F 2 "" H 900 5000 50  0001 C CNN
F 3 "" H 900 5000 50  0001 C CNN
	1    900  5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5850 3350 6150
$Comp
L Switch:SW_Push SW?
U 1 1 6679FC21
P 900 4700
F 0 "SW?" V 946 4652 50  0000 R CNN
F 1 "SW_Push" V 855 4652 50  0000 R CNN
F 2 "" H 900 4900 50  0001 C CNN
F 3 "~" H 900 4900 50  0001 C CNN
	1    900  4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 667A2A11
P 2750 4650
F 0 "R?" V 2650 4650 50  0000 C CNN
F 1 "1k" V 2750 4650 50  0000 C CNN
F 2 "" H 2750 4650 50  0001 C CNN
F 3 "~" H 2750 4650 50  0001 C CNN
	1    2750 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 4650 2950 4650
Wire Wire Line
	1100 4500 900  4500
Wire Wire Line
	900  4900 900  5000
$Comp
L Device:R_Small R?
U 1 1 667A5073
P 900 4300
AR Path="/6678985E/667A5073" Ref="R?"  Part="1" 
AR Path="/667A5073" Ref="R?"  Part="1" 
F 0 "R?" H 750 4350 50  0000 L CNN
F 1 "10k" V 900 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 900 4300 50  0001 C CNN
F 3 "~" H 900 4300 50  0001 C CNN
	1    900  4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4400 900  4500
Connection ~ 900  4500
$Comp
L power:+5V #PWR?
U 1 1 667A6474
P 900 4100
F 0 "#PWR?" H 900 3950 50  0001 C CNN
F 1 "+5V" H 915 4273 50  0000 C CNN
F 2 "" H 900 4100 50  0001 C CNN
F 3 "" H 900 4100 50  0001 C CNN
	1    900  4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4100 900  4200
Text HLabel 2600 4650 0    50   Input ~ 0
RST
Wire Wire Line
	2600 4650 2650 4650
Text HLabel 1100 4500 2    50   Input ~ 0
RST
Text HLabel 1750 4950 2    50   Input ~ 0
RX
Wire Wire Line
	2850 4950 2950 4950
Text HLabel 1750 5050 2    50   Input ~ 0
TX
Wire Wire Line
	2850 5050 2950 5050
$Comp
L Device:R_POT_Small RV?
U 1 1 667ACF1E
P 3950 4550
AR Path="/6678985E/667ACF1E" Ref="RV?"  Part="1" 
AR Path="/667ACF1E" Ref="RV?"  Part="1" 
F 0 "RV?" V 4100 4600 50  0000 R CNN
F 1 "10k" V 3950 4600 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_ACP_CA14-VSMD_Vertical" H 3950 4550 50  0001 C CNN
F 3 "https://www.tme.eu/bg/details/ca14v-10k/ednooborotni-potentsiometri-tht/acp/ca14nv12-5-10ka2020/" H 3950 4550 50  0001 C CNN
	1    3950 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 4550 3750 4550
Wire Wire Line
	3950 4450 4050 4450
Wire Wire Line
	4050 4450 4050 4550
$Comp
L power:+5V #PWR?
U 1 1 667AF1A9
P 4400 4400
F 0 "#PWR?" H 4400 4250 50  0001 C CNN
F 1 "+5V" H 4500 4450 50  0000 C CNN
F 2 "" H 4400 4400 50  0001 C CNN
F 3 "" H 4400 4400 50  0001 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
Text HLabel 4400 4450 2    50   Input ~ 0
ADC0
$Comp
L power:GND #PWR?
U 1 1 667B1EF4
P 3350 6150
F 0 "#PWR?" H 3350 5900 50  0001 C CNN
F 1 "GND" H 3200 6050 50  0000 C CNN
F 2 "" H 3350 6150 50  0001 C CNN
F 3 "" H 3350 6150 50  0001 C CNN
	1    3350 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 667B2BD8
P 4550 3900
AR Path="/6678985E/667B2BD8" Ref="C?"  Part="1" 
AR Path="/667B2BD8" Ref="C?"  Part="1" 
F 0 "C?" H 4665 3946 50  0000 L CNN
F 1 "470nF/100V" H 4050 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4588 3750 50  0001 C CNN
F 3 "https://www.tme.eu/bg/details/1206b474k101ct/kondenzatori-mlcc-smd/walsin/" H 4550 3900 50  0001 C CNN
	1    4550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3750 4550 3650
Wire Wire Line
	4550 3650 3900 3650
Connection ~ 3900 3650
$Comp
L power:GND #PWR?
U 1 1 667B412D
P 4550 4150
F 0 "#PWR?" H 4550 3900 50  0001 C CNN
F 1 "GND" H 4450 4150 50  0000 C CNN
F 2 "" H 4550 4150 50  0001 C CNN
F 3 "" H 4550 4150 50  0001 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4050 4550 4150
$Comp
L Device:D_Schottky D?
U 1 1 667B5330
P 4250 4550
AR Path="/6678985E/667B5330" Ref="D?"  Part="1" 
AR Path="/667B5330" Ref="D?"  Part="1" 
F 0 "D?" H 4200 4650 50  0000 L CNN
F 1 "SK56" H 4150 4450 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 4250 4550 50  0001 C CNN
F 3 "https://www.tme.eu/bg/details/sk56-dio/diodi-na-shotki-smd/diotec-semiconductor/sk56/" H 4250 4550 50  0001 C CNN
	1    4250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4550 4050 4550
Connection ~ 4050 4550
Wire Wire Line
	4400 4550 4400 4400
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 667B9D45
P 1450 5050
F 0 "J?" H 1450 5000 50  0000 C CNN
F 1 "RS232" V 1550 5000 50  0000 C CNN
F 2 "" H 1450 5050 50  0001 C CNN
F 3 "~" H 1450 5050 50  0001 C CNN
	1    1450 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 4950 1650 4950
Wire Wire Line
	1750 5050 1650 5050
Text HLabel 2850 4950 0    50   Input ~ 0
RX
Text HLabel 2850 5050 0    50   Input ~ 0
TX
Text HLabel 4600 4650 0    50   Input ~ 0
D0
Text HLabel 4600 4750 0    50   Input ~ 0
D1
Text HLabel 4600 4850 0    50   Input ~ 0
D2
Text HLabel 4600 4950 0    50   Input ~ 0
D3
Text HLabel 4600 5050 0    50   Input ~ 0
D4
Text HLabel 4600 5150 0    50   Input ~ 0
D5
Text HLabel 4600 5250 0    50   Input ~ 0
D6
Text HLabel 4600 5350 0    50   Input ~ 0
D7
Text HLabel 3750 4650 2    50   Input ~ 0
D0
Text HLabel 3750 4750 2    50   Input ~ 0
D1
Text HLabel 3750 4850 2    50   Input ~ 0
D2
Text HLabel 3750 4950 2    50   Input ~ 0
D3
Text HLabel 3750 5050 2    50   Input ~ 0
D4
Text HLabel 3750 5150 2    50   Input ~ 0
D5
Text HLabel 3750 5250 2    50   Input ~ 0
D6
Text HLabel 3750 5350 2    50   Input ~ 0
D7
$Comp
L Connector_Generic:Conn_01x09 J?
U 1 1 667C4449
P 4800 5050
F 0 "J?" V 4900 5350 50  0000 L CNN
F 1 "PORTD" V 4900 4600 50  0000 L CNN
F 2 "" H 4800 5050 50  0001 C CNN
F 3 "~" H 4800 5050 50  0001 C CNN
	1    4800 5050
	1    0    0    -1  
$EndComp
Text HLabel 4600 5450 0    50   Input ~ 0
D8
Text HLabel 3750 5450 2    50   Input ~ 0
D8
$EndSCHEMATC
