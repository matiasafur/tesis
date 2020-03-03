EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L symbols:CD74HC4067SM U6
U 1 1 5E4F7E1B
P 5800 3450
F 0 "U6" H 5900 4350 50  0000 C CNN
F 1 "CD74HC4067SM" H 6100 2450 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 6850 2450 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 5450 4300 50  0001 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
$Comp
L symbols:+5V #PWR019
U 1 1 5E4F7F78
P 5800 2300
F 0 "#PWR019" H 5800 2150 50  0001 C CNN
F 1 "+5V" H 5815 2473 50  0000 C CNN
F 2 "" H 5800 2300 50  0001 C CNN
F 3 "" H 5800 2300 50  0001 C CNN
	1    5800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2300 5800 2450
Text HLabel 2550 3450 0    50   Output ~ 0
ADC0_0
Text HLabel 5100 3350 0    50   Input ~ 0
MUX_SEL0
Text HLabel 5100 3450 0    50   Input ~ 0
MUX_SEL1
Text HLabel 5100 3550 0    50   Input ~ 0
MUX_SEL2
Text HLabel 5100 3650 0    50   Input ~ 0
MUX_SEL3
$Comp
L symbols:GND #PWR020
U 1 1 5E4F91FC
P 5800 4700
F 0 "#PWR020" H 5800 4450 50  0001 C CNN
F 1 "GND" H 5805 4527 50  0000 C CNN
F 2 "" H 5800 4700 50  0001 C CNN
F 3 "" H 5800 4700 50  0001 C CNN
	1    5800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4700 5800 4600
NoConn ~ 6300 3950
NoConn ~ 6300 4150
NoConn ~ 6300 4050
NoConn ~ 6300 4250
Wire Wire Line
	5300 4050 5200 4050
Wire Wire Line
	5200 4050 5200 4600
Wire Wire Line
	5200 4600 5800 4600
Connection ~ 5800 4600
Wire Wire Line
	5800 4600 5800 4550
$Comp
L symbols:Conn_01x06_Male J2
U 1 1 5E57CAD8
P 8550 2750
F 0 "J2" H 8522 2723 50  0000 R CNN
F 1 "SENSOR_1" H 8522 2632 50  0000 R CNN
F 2 "symbols:Molex_KK-254_1x06_P2.54mm_Vertical" H 8550 2750 50  0001 C CNN
F 3 "~" H 8550 2750 50  0001 C CNN
	1    8550 2750
	-1   0    0    -1  
$EndComp
$Comp
L symbols:Conn_01x06_Male J3
U 1 1 5E57F678
P 8550 3400
F 0 "J3" H 8523 3373 50  0000 R CNN
F 1 "SENSOR_2" H 8523 3282 50  0000 R CNN
F 2 "symbols:Molex_KK-254_1x06_P2.54mm_Vertical" H 8550 3400 50  0001 C CNN
F 3 "~" H 8550 3400 50  0001 C CNN
	1    8550 3400
	-1   0    0    -1  
$EndComp
$Comp
L symbols:Conn_01x06_Male J4
U 1 1 5E57F752
P 8550 4050
F 0 "J4" H 8522 4023 50  0000 R CNN
F 1 "SENSOR_3" H 8522 3932 50  0000 R CNN
F 2 "symbols:Molex_KK-254_1x06_P2.54mm_Vertical" H 8550 4050 50  0001 C CNN
F 3 "~" H 8550 4050 50  0001 C CNN
	1    8550 4050
	-1   0    0    -1  
$EndComp
$Comp
L symbols:Conn_01x06_Male J5
U 1 1 5E57F759
P 8550 4700
F 0 "J5" H 8522 4673 50  0000 R CNN
F 1 "SENSOR_4" H 8522 4582 50  0000 R CNN
F 2 "symbols:Molex_KK-254_1x06_P2.54mm_Vertical" H 8550 4700 50  0001 C CNN
F 3 "~" H 8550 4700 50  0001 C CNN
	1    8550 4700
	-1   0    0    -1  
$EndComp
$Comp
L symbols:Conn_01x06_Male J6
U 1 1 5E581266
P 8550 5350
F 0 "J6" H 8522 5323 50  0000 R CNN
F 1 "SENSOR_5" H 8522 5232 50  0000 R CNN
F 2 "symbols:Molex_KK-254_1x06_P2.54mm_Vertical" H 8550 5350 50  0001 C CNN
F 3 "~" H 8550 5350 50  0001 C CNN
	1    8550 5350
	-1   0    0    -1  
$EndComp
$Comp
L symbols:+5V #PWR022
U 1 1 5E58C8EF
P 8250 2300
F 0 "#PWR022" H 8250 2150 50  0001 C CNN
F 1 "+5V" H 8265 2473 50  0000 C CNN
F 2 "" H 8250 2300 50  0001 C CNN
F 3 "" H 8250 2300 50  0001 C CNN
	1    8250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2550 8350 2550
Wire Wire Line
	8250 2550 8250 3200
Wire Wire Line
	8250 3200 8350 3200
Connection ~ 8250 2550
Wire Wire Line
	8250 3200 8250 3850
Wire Wire Line
	8250 3850 8350 3850
Connection ~ 8250 3200
Wire Wire Line
	8250 3850 8250 4500
Wire Wire Line
	8250 4500 8350 4500
Connection ~ 8250 3850
Wire Wire Line
	8150 3950 8350 3950
Wire Wire Line
	8150 3300 8350 3300
Wire Wire Line
	8150 2650 8350 2650
NoConn ~ 8350 2850
NoConn ~ 8350 3050
NoConn ~ 8350 3500
NoConn ~ 8350 3700
NoConn ~ 8350 4150
NoConn ~ 8350 4350
NoConn ~ 8350 4800
NoConn ~ 8350 5000
NoConn ~ 8350 5450
NoConn ~ 8350 5650
Wire Wire Line
	8150 4600 8350 4600
Wire Wire Line
	8150 5250 8150 4600
Wire Wire Line
	8150 5250 8350 5250
Wire Wire Line
	8250 5150 8350 5150
Connection ~ 8250 4500
Wire Wire Line
	8250 4500 8250 5150
NoConn ~ 6300 3850
NoConn ~ 6300 3750
Connection ~ 8150 4600
Wire Wire Line
	8150 4600 8150 3950
Connection ~ 8150 3300
Wire Wire Line
	8150 3300 8150 2650
Connection ~ 8150 3950
Wire Wire Line
	8150 3950 8150 3300
$Comp
L symbols:GND #PWR021
U 1 1 5E673B63
P 8150 5900
F 0 "#PWR021" H 8150 5650 50  0001 C CNN
F 1 "GND" H 8155 5727 50  0000 C CNN
F 2 "" H 8150 5900 50  0001 C CNN
F 3 "" H 8150 5900 50  0001 C CNN
	1    8150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5250 8150 5900
Connection ~ 8150 5250
$Comp
L symbols:TL081 U5
U 1 1 5E81ED3A
P 3250 3450
F 0 "U5" H 3450 3300 50  0000 L CNN
F 1 "TL081" H 3350 3550 50  0000 L CNN
F 2 "" H 3300 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3400 3600 50  0001 C CNN
	1    3250 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 2300 8250 2550
Wire Wire Line
	6300 2750 8350 2750
Wire Wire Line
	8350 2950 8050 2950
Wire Wire Line
	8050 2950 8050 2850
Wire Wire Line
	8050 2850 6300 2850
Wire Wire Line
	6300 2950 7950 2950
Wire Wire Line
	7950 2950 7950 3400
Wire Wire Line
	7950 3400 8350 3400
Wire Wire Line
	8350 3600 7850 3600
Wire Wire Line
	7850 3600 7850 3050
Wire Wire Line
	7850 3050 6300 3050
Wire Wire Line
	6300 3150 7750 3150
Wire Wire Line
	7750 3150 7750 4050
Wire Wire Line
	7750 4050 8350 4050
Wire Wire Line
	8350 4250 7650 4250
Wire Wire Line
	7650 4250 7650 3250
Wire Wire Line
	7650 3250 6300 3250
Wire Wire Line
	6300 3350 7550 3350
Wire Wire Line
	7550 3350 7550 4700
Wire Wire Line
	7550 4700 8350 4700
Wire Wire Line
	8350 4900 7450 4900
Wire Wire Line
	7450 4900 7450 3450
Wire Wire Line
	7450 3450 6300 3450
Wire Wire Line
	6300 3550 7350 3550
Wire Wire Line
	7350 3550 7350 5350
Wire Wire Line
	7350 5350 8350 5350
Wire Wire Line
	8350 5550 7250 5550
Wire Wire Line
	7250 5550 7250 3650
Wire Wire Line
	7250 3650 6300 3650
Text Label 6300 2750 0    50   ~ 0
SENSOR_1.W
Text Label 6300 2850 0    50   ~ 0
SENSOR_1.C
Text Label 6300 2950 0    50   ~ 0
SENSOR_2.W
Text Label 6300 3050 0    50   ~ 0
SENSOR_2.C
Text Label 6300 3150 0    50   ~ 0
SENSOR_3.W
Text Label 6300 3250 0    50   ~ 0
SENSOR_3.C
Text Label 6300 3350 0    50   ~ 0
SENSOR_4.W
Text Label 6300 3450 0    50   ~ 0
SENSOR_4.C
Text Label 6300 3550 0    50   ~ 0
SENSOR_5.W
Text Label 6300 3650 0    50   ~ 0
SENSOR_5.C
Wire Wire Line
	3550 3350 3700 3350
Wire Wire Line
	3700 3350 3700 2700
Wire Wire Line
	3700 2700 2800 2700
Wire Wire Line
	2800 2700 2800 3450
Wire Wire Line
	2800 3450 2950 3450
$Comp
L symbols:+5V #PWR017
U 1 1 5E834442
P 3550 3800
F 0 "#PWR017" H 3550 3650 50  0001 C CNN
F 1 "+5V" H 3565 3973 50  0000 C CNN
F 2 "" H 3550 3800 50  0001 C CNN
F 3 "" H 3550 3800 50  0001 C CNN
	1    3550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3900 3350 3750
NoConn ~ 3250 3150
NoConn ~ 3150 3150
$Comp
L symbols:GND #PWR016
U 1 1 5E838A7A
P 3550 3000
F 0 "#PWR016" H 3550 2750 50  0001 C CNN
F 1 "GND" H 3555 2827 50  0000 C CNN
F 2 "" H 3550 3000 50  0001 C CNN
F 3 "" H 3550 3000 50  0001 C CNN
	1    3550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3000 3550 2950
Wire Wire Line
	3550 2950 3350 2950
Wire Wire Line
	3350 2950 3350 3150
Wire Wire Line
	3550 3800 3550 3900
Wire Wire Line
	3550 3900 3350 3900
$Comp
L symbols:R R4
U 1 1 5E83CB57
P 4050 3300
F 0 "R4" H 4120 3346 50  0000 L CNN
F 1 "10K 1%" H 4120 3255 50  0000 L CNN
F 2 "symbols:R_0805" V 3980 3300 50  0001 C CNN
F 3 "~" H 4050 3300 50  0001 C CNN
	1    4050 3300
	1    0    0    -1  
$EndComp
$Comp
L symbols:R R5
U 1 1 5E8418B2
P 4050 3800
F 0 "R5" H 4120 3846 50  0000 L CNN
F 1 "10K 1%" H 4120 3755 50  0000 L CNN
F 2 "symbols:R_0805" V 3980 3800 50  0001 C CNN
F 3 "~" H 4050 3800 50  0001 C CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3650 4050 3550
Wire Wire Line
	4050 3150 4050 2950
Connection ~ 4050 3550
Wire Wire Line
	4050 3550 4050 3450
$Comp
L symbols:GND #PWR018
U 1 1 5E848147
P 4050 4400
F 0 "#PWR018" H 4050 4150 50  0001 C CNN
F 1 "GND" H 4055 4227 50  0000 C CNN
F 2 "" H 4050 4400 50  0001 C CNN
F 3 "" H 4050 4400 50  0001 C CNN
	1    4050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4400 4050 4300
Wire Wire Line
	5300 2950 4050 2950
Wire Wire Line
	3550 3550 4050 3550
Wire Wire Line
	2550 3450 2800 3450
Connection ~ 2800 3450
Wire Wire Line
	5100 3350 5300 3350
Wire Wire Line
	5300 3450 5100 3450
Wire Wire Line
	5100 3550 5300 3550
Wire Wire Line
	5300 3650 5100 3650
$Comp
L symbols:R R6
U 1 1 5E540626
P 4050 4150
F 0 "R6" H 4120 4196 50  0000 L CNN
F 1 "10K 1%" H 4120 4105 50  0000 L CNN
F 2 "symbols:R_0805" V 3980 4150 50  0001 C CNN
F 3 "~" H 4050 4150 50  0001 C CNN
	1    4050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4000 4050 3950
$EndSCHEMATC
