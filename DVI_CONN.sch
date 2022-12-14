EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 28
Title "DJANGO"
Date "2020-12-06"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2800 4200 0    50   Input ~ 0
DVI_TLC_M
Text HLabel 2800 3700 0    50   Input ~ 0
DVI_TDCO_P
Text HLabel 2800 3600 0    50   Input ~ 0
DVI_TDC1_M
Text HLabel 2800 3400 0    50   Input ~ 0
DVI_TDC1_P
Text HLabel 2800 3300 0    50   Input ~ 0
DVI_TDC2_M
Text HLabel 2800 3100 0    50   Input ~ 0
DVI_TDC2_P
Text HLabel 2800 4600 0    50   Input ~ 0
DVI_HPDET
$Comp
L Connector:HDMI_A J?
U 1 1 614ECACF
P 8800 3900
F 0 "J?" H 9230 3946 50  0000 L CNN
F 1 "HDMI_A" H 9230 3855 50  0000 L CNN
F 2 "" H 8825 3900 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 8825 3900 50  0001 C CNN
	1    8800 3900
	1    0    0    -1  
$EndComp
$Comp
L ppc_scm:TPD12S521 U?
U 1 1 614F0F99
P 4950 2700
F 0 "U?" H 5825 2865 50  0000 C CNN
F 1 "TPD12S521" H 5825 2774 50  0000 C CNN
F 2 "" H 4950 2650 50  0001 C CNN
F 3 "" H 4950 2650 50  0001 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 614F57DF
P 7350 2300
F 0 "R?" H 7420 2346 50  0000 L CNN
F 1 "1.7k" H 7420 2255 50  0000 L CNN
F 2 "" V 7280 2300 50  0001 C CNN
F 3 "~" H 7350 2300 50  0001 C CNN
	1    7350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3100 6700 3100
Wire Wire Line
	6700 3300 7750 3300
Wire Wire Line
	7750 3300 7750 3200
Wire Wire Line
	7750 3200 8400 3200
Wire Wire Line
	6700 3400 7800 3400
Wire Wire Line
	7800 3400 7800 3300
Wire Wire Line
	7800 3300 8400 3300
Wire Wire Line
	6700 3600 7850 3600
Wire Wire Line
	7850 3600 7850 3400
Wire Wire Line
	7850 3400 8400 3400
Wire Wire Line
	6700 3700 7900 3700
Wire Wire Line
	7900 3700 7900 3500
Wire Wire Line
	7900 3500 8400 3500
Wire Wire Line
	6700 3900 7950 3900
Wire Wire Line
	7950 3900 7950 3600
Wire Wire Line
	7950 3600 8400 3600
Wire Wire Line
	6700 4000 8000 4000
Wire Wire Line
	8000 4000 8000 3700
Wire Wire Line
	8000 3700 8400 3700
Wire Wire Line
	6700 4200 8050 4200
Wire Wire Line
	8050 4200 8050 3800
Wire Wire Line
	8050 3800 8400 3800
Wire Wire Line
	6700 4300 8100 4300
Wire Wire Line
	8100 4300 8100 4000
Wire Wire Line
	8100 4000 8200 4000
Wire Wire Line
	6700 4400 7350 4400
Wire Wire Line
	8150 4400 8150 4200
Wire Wire Line
	8150 4200 8400 4200
Wire Wire Line
	6700 4500 7650 4500
Wire Wire Line
	8200 4500 8200 4300
Wire Wire Line
	8200 4300 8400 4300
Wire Wire Line
	6700 4600 8000 4600
$Comp
L Device:R R?
U 1 1 614FDFDA
P 7650 2300
F 0 "R?" H 7720 2346 50  0000 L CNN
F 1 "1.7k" H 7720 2255 50  0000 L CNN
F 2 "" V 7580 2300 50  0001 C CNN
F 3 "~" H 7650 2300 50  0001 C CNN
	1    7650 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 614FECE0
P 8200 2650
F 0 "R?" H 8270 2696 50  0000 L CNN
F 1 "27k" H 8270 2605 50  0000 L CNN
F 2 "" V 8130 2650 50  0001 C CNN
F 3 "~" H 8200 2650 50  0001 C CNN
	1    8200 2650
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54W D?
U 1 1 614FF6A9
P 8200 2350
F 0 "D?" V 8246 2262 50  0000 R CNN
F 1 "BAT54W" V 8155 2262 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 8200 2175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54W_SER.pdf" H 8200 2350 50  0001 C CNN
	1    8200 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 615020D4
P 8200 2200
F 0 "#PWR?" H 8200 2050 50  0001 C CNN
F 1 "+3V3" H 8215 2373 50  0000 C CNN
F 2 "" H 8200 2200 50  0001 C CNN
F 3 "" H 8200 2200 50  0001 C CNN
	1    8200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2800 8200 4000
Connection ~ 8200 4000
Wire Wire Line
	8200 4000 8400 4000
Wire Wire Line
	7350 2450 7350 4400
Connection ~ 7350 4400
Wire Wire Line
	7350 4400 8150 4400
Wire Wire Line
	7650 2450 7650 4500
Connection ~ 7650 4500
Wire Wire Line
	7650 4500 8200 4500
$Comp
L Device:R R?
U 1 1 61503D32
P 8000 4900
F 0 "R?" H 8070 4946 50  0000 L CNN
F 1 "10k" H 8070 4855 50  0000 L CNN
F 2 "" V 7930 4900 50  0001 C CNN
F 3 "~" H 8000 4900 50  0001 C CNN
	1    8000 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615044EE
P 8000 5050
F 0 "#PWR?" H 8000 4800 50  0001 C CNN
F 1 "GND" H 8005 4877 50  0000 C CNN
F 2 "" H 8000 5050 50  0001 C CNN
F 3 "" H 8000 5050 50  0001 C CNN
	1    8000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4750 8000 4600
Connection ~ 8000 4600
Wire Wire Line
	8000 4600 8400 4600
$Comp
L Device:R R?
U 1 1 615051B2
P 4000 2500
F 0 "R?" H 4070 2546 50  0000 L CNN
F 1 "47k" H 4070 2455 50  0000 L CNN
F 2 "" V 3930 2500 50  0001 C CNN
F 3 "~" H 4000 2500 50  0001 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61505A34
P 3700 2500
F 0 "R?" H 3770 2546 50  0000 L CNN
F 1 "47k" H 3770 2455 50  0000 L CNN
F 2 "" V 3630 2500 50  0001 C CNN
F 3 "~" H 3700 2500 50  0001 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 615062E0
P 3400 2500
F 0 "R?" H 3470 2546 50  0000 L CNN
F 1 "47k" H 3470 2455 50  0000 L CNN
F 2 "" V 3330 2500 50  0001 C CNN
F 3 "~" H 3400 2500 50  0001 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61506A52
P 3050 2500
F 0 "R?" H 3120 2546 50  0000 L CNN
F 1 "100k" H 3120 2455 50  0000 L CNN
F 2 "" V 2980 2500 50  0001 C CNN
F 3 "~" H 3050 2500 50  0001 C CNN
	1    3050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61509019
P 4400 2500
F 0 "R?" H 4470 2546 50  0000 L CNN
F 1 "10k" H 4470 2455 50  0000 L CNN
F 2 "" V 4330 2500 50  0001 C CNN
F 3 "~" H 4400 2500 50  0001 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61509A3E
P 4750 2350
F 0 "#PWR?" H 4750 2200 50  0001 C CNN
F 1 "+5V" H 4765 2523 50  0000 C CNN
F 2 "" H 4750 2350 50  0001 C CNN
F 3 "" H 4750 2350 50  0001 C CNN
	1    4750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6150AC56
P 3700 2200
F 0 "#PWR?" H 3700 2050 50  0001 C CNN
F 1 "+3V3" H 3715 2373 50  0000 C CNN
F 2 "" H 3700 2200 50  0001 C CNN
F 3 "" H 3700 2200 50  0001 C CNN
	1    3700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2350 3050 2300
Wire Wire Line
	3050 2300 3400 2300
Wire Wire Line
	4400 2300 4400 2350
Wire Wire Line
	3700 2350 3700 2300
Wire Wire Line
	3400 2350 3400 2300
Connection ~ 3400 2300
Wire Wire Line
	3400 2300 3700 2300
Wire Wire Line
	4000 2350 4000 2300
Connection ~ 4000 2300
Wire Wire Line
	4000 2300 4400 2300
Connection ~ 3700 2300
Wire Wire Line
	3700 2300 3700 2200
Wire Wire Line
	3700 2300 4000 2300
Wire Wire Line
	4950 4600 3050 4600
Text HLabel 2800 4400 0    50   Input ~ 0
HDMI_SCL
Text HLabel 2800 4500 0    50   Input ~ 0
HDMI_SDA
Wire Wire Line
	4950 4500 3400 4500
Wire Wire Line
	2800 4400 3700 4400
Wire Wire Line
	2800 4200 4950 4200
Wire Wire Line
	4950 4000 2800 4000
Wire Wire Line
	2800 3700 4950 3700
Wire Wire Line
	2800 3600 4950 3600
Wire Wire Line
	2800 3400 4950 3400
Wire Wire Line
	4950 3300 2800 3300
Wire Wire Line
	2800 3100 4950 3100
Wire Wire Line
	2800 3900 4950 3900
Wire Wire Line
	3050 2650 3050 4600
Connection ~ 3050 4600
Wire Wire Line
	3050 4600 2800 4600
Wire Wire Line
	3400 2650 3400 4500
Connection ~ 3400 4500
Wire Wire Line
	3400 4500 2800 4500
Wire Wire Line
	3700 2650 3700 4400
Connection ~ 3700 4400
Wire Wire Line
	3700 4400 4950 4400
Wire Wire Line
	4000 2650 4000 4300
Wire Wire Line
	4950 4300 4000 4300
Connection ~ 4000 4300
Wire Wire Line
	4000 4300 2800 4300
Text HLabel 2800 3900 0    50   Input ~ 0
DVI_TDCO_M
Text HLabel 2800 4000 0    50   Input ~ 0
DVI_TLC_P
Text HLabel 2800 4300 0    50   Input ~ 0
DVI_GPIO0
$Comp
L Device:C C?
U 1 1 615577A5
P 6800 5050
F 0 "C?" H 6915 5096 50  0000 L CNN
F 1 "100n" H 6915 5005 50  0000 L CNN
F 2 "" H 6838 4900 50  0001 C CNN
F 3 "~" H 6800 5050 50  0001 C CNN
	1    6800 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 615577AB
P 7200 5050
F 0 "C?" H 7315 5096 50  0000 L CNN
F 1 "100n" H 7315 5005 50  0000 L CNN
F 2 "" H 7238 4900 50  0001 C CNN
F 3 "~" H 7200 5050 50  0001 C CNN
	1    7200 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61563EFA
P 7350 2150
F 0 "#PWR?" H 7350 2000 50  0001 C CNN
F 1 "+5V" H 7365 2323 50  0000 C CNN
F 2 "" H 7350 2150 50  0001 C CNN
F 3 "" H 7350 2150 50  0001 C CNN
	1    7350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2150 7350 2150
Connection ~ 7350 2150
Wire Wire Line
	6700 2900 6800 2900
Wire Wire Line
	6800 2900 6800 4900
Wire Wire Line
	6700 2800 7200 2800
Wire Wire Line
	7200 2800 7200 4900
Wire Wire Line
	7200 5200 6800 5200
Connection ~ 6800 5200
Wire Wire Line
	6800 5200 5800 5200
$Comp
L power:GND #PWR?
U 1 1 6158A9E3
P 5800 5200
F 0 "#PWR?" H 5800 4950 50  0001 C CNN
F 1 "GND" H 5805 5027 50  0000 C CNN
F 2 "" H 5800 5200 50  0001 C CNN
F 3 "" H 5800 5200 50  0001 C CNN
	1    5800 5200
	1    0    0    -1  
$EndComp
Connection ~ 5800 5200
Connection ~ 4750 5200
Connection ~ 4750 2800
$Comp
L Device:C C?
U 1 1 61555272
P 4750 5050
F 0 "C?" H 4865 5096 50  0000 L CNN
F 1 "100n" H 4865 5005 50  0000 L CNN
F 2 "" H 4788 4900 50  0001 C CNN
F 3 "~" H 4750 5050 50  0001 C CNN
	1    4750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2800 4750 2350
Wire Wire Line
	4950 2800 4750 2800
Wire Wire Line
	4750 2800 4750 4900
Wire Wire Line
	4750 5200 4400 5200
Connection ~ 4400 2900
$Comp
L Device:C C?
U 1 1 6155419A
P 4400 5050
F 0 "C?" H 4515 5096 50  0000 L CNN
F 1 "100n" H 4515 5005 50  0000 L CNN
F 2 "" H 4438 4900 50  0001 C CNN
F 3 "~" H 4400 5050 50  0001 C CNN
	1    4400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2900 4400 2650
Wire Wire Line
	4950 2900 4400 2900
Wire Wire Line
	4400 2900 4400 4900
Wire Wire Line
	5800 5200 4750 5200
$Comp
L power:GND #PWR?
U 1 1 61596F9C
P 4900 4700
F 0 "#PWR?" H 4900 4450 50  0001 C CNN
F 1 "GND" H 4905 4527 50  0000 C CNN
F 2 "" H 4900 4700 50  0001 C CNN
F 3 "" H 4900 4700 50  0001 C CNN
	1    4900 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615997F1
P 6950 4700
F 0 "#PWR?" H 6950 4450 50  0001 C CNN
F 1 "GND" H 6955 4527 50  0000 C CNN
F 2 "" H 6950 4700 50  0001 C CNN
F 3 "" H 6950 4700 50  0001 C CNN
	1    6950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3000 4900 3000
Wire Wire Line
	4900 3000 4900 3200
Wire Wire Line
	4950 3200 4900 3200
Connection ~ 4900 3200
Wire Wire Line
	4900 3200 4900 3500
Wire Wire Line
	4950 3500 4900 3500
Connection ~ 4900 3500
Wire Wire Line
	4900 3500 4900 3800
Wire Wire Line
	4950 3800 4900 3800
Connection ~ 4900 3800
Wire Wire Line
	4900 3800 4900 4100
Wire Wire Line
	4950 4100 4900 4100
Connection ~ 4900 4100
Wire Wire Line
	4900 4100 4900 4700
Wire Wire Line
	6700 3200 6950 3200
Wire Wire Line
	6950 3200 6950 3500
Wire Wire Line
	6700 3000 6950 3000
Wire Wire Line
	6950 3000 6950 3200
Connection ~ 6950 3200
Wire Wire Line
	6700 3500 6950 3500
Connection ~ 6950 3500
Wire Wire Line
	6950 3500 6950 3800
Wire Wire Line
	6700 3800 6950 3800
Connection ~ 6950 3800
Wire Wire Line
	6950 3800 6950 4100
Wire Wire Line
	6700 4100 6950 4100
Connection ~ 6950 4100
Wire Wire Line
	6950 4100 6950 4700
Text Notes 4500 700  0    118  ~ 0
HDMI CONNECTOR
$EndSCHEMATC
