EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L symbols:SIM800L U7
U 1 1 5E5495ED
P 7100 3500
F 0 "U7" H 7100 4015 50  0000 C CNN
F 1 "SIM800L" H 7100 3924 50  0000 C CNN
F 2 "" H 7100 3500 50  0001 C CNN
F 3 "" H 7100 3500 50  0001 C CNN
	1    7100 3500
	1    0    0    -1  
$EndComp
NoConn ~ 6650 3250
$Comp
L symbols:CP C16
U 1 1 5E549755
P 5700 3600
F 0 "C16" H 5818 3646 50  0000 L CNN
F 1 "10uF" H 5818 3555 50  0000 L CNN
F 2 "symbols:CP_EIA-3528-12" H 5738 3450 50  0001 C CNN
F 3 "~" H 5700 3600 50  0001 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3450 5700 3350
$Comp
L symbols:C C15
U 1 1 5E564736
P 5250 3600
F 0 "C15" H 5365 3646 50  0000 L CNN
F 1 "100nF" H 5365 3555 50  0000 L CNN
F 2 "symbols:C_0805" H 5288 3450 50  0001 C CNN
F 3 "~" H 5250 3600 50  0001 C CNN
	1    5250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3450 5250 3350
$Comp
L symbols:GND #PWR028
U 1 1 5E5647DC
P 5250 3900
F 0 "#PWR028" H 5250 3650 50  0001 C CNN
F 1 "GND" H 5255 3727 50  0000 C CNN
F 2 "" H 5250 3900 50  0001 C CNN
F 3 "" H 5250 3900 50  0001 C CNN
	1    5250 3900
	1    0    0    -1  
$EndComp
$Comp
L symbols:GND #PWR030
U 1 1 5E5647F4
P 5700 3900
F 0 "#PWR030" H 5700 3650 50  0001 C CNN
F 1 "GND" H 5705 3727 50  0000 C CNN
F 2 "" H 5700 3900 50  0001 C CNN
F 3 "" H 5700 3900 50  0001 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3900 5700 3750
Wire Wire Line
	5250 3900 5250 3750
Wire Wire Line
	5250 3350 5700 3350
Connection ~ 5700 3350
Text Notes 6550 4050 0    50   ~ 0
revisar si las etiquetas no son globales\n
Wire Wire Line
	6350 3750 6650 3750
NoConn ~ 7550 3250
NoConn ~ 7550 3350
NoConn ~ 7550 3450
NoConn ~ 7550 3550
NoConn ~ 7550 3650
NoConn ~ 7550 3750
Text HLabel 6350 3450 0    50   Input ~ 0
RST
Text HLabel 6350 3550 0    50   UnSpc ~ 0
RXD
Text HLabel 6350 3650 0    50   UnSpc ~ 0
TXD
$Comp
L symbols:GND #PWR031
U 1 1 5E55E843
P 6350 3900
F 0 "#PWR031" H 6350 3650 50  0001 C CNN
F 1 "GND" H 6355 3727 50  0000 C CNN
F 2 "" H 6350 3900 50  0001 C CNN
F 3 "" H 6350 3900 50  0001 C CNN
	1    6350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3750 6350 3900
Wire Wire Line
	5700 2950 5700 3350
$Comp
L symbols:+4V #PWR029
U 1 1 5E5BDD10
P 5700 2950
F 0 "#PWR029" H 5700 2800 50  0001 C CNN
F 1 "+4V" H 5715 3123 50  0000 C CNN
F 2 "" H 5700 2950 50  0001 C CNN
F 3 "" H 5700 2950 50  0001 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3650 6650 3650
Wire Wire Line
	6650 3550 6350 3550
Wire Wire Line
	6350 3450 6650 3450
Wire Wire Line
	5700 3350 6650 3350
$EndSCHEMATC
