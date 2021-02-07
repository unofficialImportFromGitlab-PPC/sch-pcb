EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 28
Title "DJANGO"
Date "2020-12-06"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ppc_scm:LM3526-H U?
U 1 1 5FC2A701
P 6750 1200
F 0 "U?" H 7200 1365 50  0000 C CNN
F 1 "LM3526-H" H 7200 1274 50  0000 C CNN
F 2 "" H 6750 1200 50  0001 C CNN
F 3 "" H 6750 1200 50  0001 C CNN
	1    6750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1400 5350 1400
Wire Wire Line
	4700 2000 5350 2000
Text Label 4750 2000 0    50   ~ 0
USB2_DRVVBUS
Wire Wire Line
	6050 1300 6750 1300
Wire Wire Line
	6050 1600 6750 1600
Text Label 6100 1600 0    50   ~ 0
USB2_DRVVBUS
Text Label 2250 2000 0    50   ~ 0
USB2_PWRFAULT
Text Label 2250 1400 0    50   ~ 0
USB1_PWRFAULT
Wire Wire Line
	6050 1500 6750 1500
Text Label 6100 1500 0    50   ~ 0
USB2_PWRFAULT
Text Label 6100 1400 0    50   ~ 0
USB1_PWRFAULT
Wire Wire Line
	6050 1400 6750 1400
$Comp
L Connector:USB_A J?
U 1 1 5FC326BB
P 6200 4250
F 0 "J?" H 6257 4717 50  0000 C CNN
F 1 "USB_A" H 6257 4626 50  0000 C CNN
F 2 "" H 6350 4200 50  0001 C CNN
F 3 " ~" H 6350 4200 50  0001 C CNN
	1    6200 4250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB_A J?
U 1 1 5FC33898
P 6200 5600
F 0 "J?" H 6257 6067 50  0000 C CNN
F 1 "USB_A" H 6257 5976 50  0000 C CNN
F 2 "" H 6350 5550 50  0001 C CNN
F 3 " ~" H 6350 5550 50  0001 C CNN
	1    6200 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 1500 2250 1500
Text Label 2300 1500 0    50   ~ 0
USB1_UDP
Text Label 2300 1600 0    50   ~ 0
USB1_UDM
Wire Wire Line
	2900 1600 2250 1600
Wire Wire Line
	2900 2100 2250 2100
Text Label 2300 2100 0    50   ~ 0
USB2_UDP
Text Label 2300 2200 0    50   ~ 0
USB2_UDM
Wire Wire Line
	2900 2200 2250 2200
Wire Wire Line
	3750 4400 3250 4400
Text Label 3300 4400 0    50   ~ 0
USB1_UDP
Text Label 3300 4550 0    50   ~ 0
USB1_UDM
Wire Wire Line
	3750 4550 3250 4550
Wire Wire Line
	3750 5750 3250 5750
Text Label 3300 5750 0    50   ~ 0
USB2_UDP
Text Label 3300 5900 0    50   ~ 0
USB2_UDM
Wire Wire Line
	3750 5900 3250 5900
$Comp
L power:GND #PWR?
U 1 1 5FC3AE4F
P 8450 1750
F 0 "#PWR?" H 8450 1500 50  0001 C CNN
F 1 "GND" H 8455 1577 50  0000 C CNN
F 2 "" H 8450 1750 50  0001 C CNN
F 3 "" H 8450 1750 50  0001 C CNN
	1    8450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC3B7AF
P 6950 4750
F 0 "#PWR?" H 6950 4500 50  0001 C CNN
F 1 "GND" H 6955 4577 50  0000 C CNN
F 2 "" H 6950 4750 50  0001 C CNN
F 3 "" H 6950 4750 50  0001 C CNN
	1    6950 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC3E21B
P 1900 4200
F 0 "R?" H 1970 4246 50  0000 L CNN
F 1 "51.2k 1%" H 1970 4155 50  0000 L CNN
F 2 "" V 1830 4200 50  0001 C CNN
F 3 "~" H 1900 4200 50  0001 C CNN
	1    1900 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC3EB80
P 1900 5550
F 0 "R?" H 1970 5596 50  0000 L CNN
F 1 "51.2k 1%" H 1970 5505 50  0000 L CNN
F 2 "" V 1830 5550 50  0001 C CNN
F 3 "~" H 1900 5550 50  0001 C CNN
	1    1900 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC407BB
P 1900 4600
F 0 "R?" H 1970 4646 50  0000 L CNN
F 1 "18.1k 1%" H 1970 4555 50  0000 L CNN
F 2 "" V 1830 4600 50  0001 C CNN
F 3 "~" H 1900 4600 50  0001 C CNN
	1    1900 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC407C1
P 1900 5950
F 0 "R?" H 1970 5996 50  0000 L CNN
F 1 "18.1k 1%" H 1970 5905 50  0000 L CNN
F 2 "" V 1830 5950 50  0001 C CNN
F 3 "~" H 1900 5950 50  0001 C CNN
	1    1900 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC4520A
P 1900 4750
F 0 "#PWR?" H 1900 4500 50  0001 C CNN
F 1 "GND" H 1905 4577 50  0000 C CNN
F 2 "" H 1900 4750 50  0001 C CNN
F 3 "" H 1900 4750 50  0001 C CNN
	1    1900 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC4585C
P 1900 6100
F 0 "#PWR?" H 1900 5850 50  0001 C CNN
F 1 "GND" H 1905 5927 50  0000 C CNN
F 2 "" H 1900 6100 50  0001 C CNN
F 3 "" H 1900 6100 50  0001 C CNN
	1    1900 6100
	1    0    0    -1  
$EndComp
Text Label 2250 1800 0    50   ~ 0
USB1_VBUSCLMP
Wire Wire Line
	2900 1800 2250 1800
Text Label 2250 2400 0    50   ~ 0
USB2_VBUSCLMP
Wire Wire Line
	2900 2400 2250 2400
Text Label 1200 5750 0    50   ~ 0
USB2_VBUSCLMP
Text Label 1200 4400 0    50   ~ 0
USB1_VBUSCLMP
Wire Wire Line
	1900 4350 1900 4400
$Comp
L Device:D_Zener D?
U 1 1 5FC59264
P 2500 4450
F 0 "D?" V 2454 4530 50  0000 L CNN
F 1 "uClamp0571P" V 2545 4530 50  0000 L CNN
F 2 "" H 2500 4450 50  0001 C CNN
F 3 "~" H 2500 4450 50  0001 C CNN
	1    2500 4450
	0    1    1    0   
$EndComp
Connection ~ 1900 4050
Wire Wire Line
	1900 4050 2500 4050
Wire Wire Line
	2500 4300 2500 4050
Connection ~ 2500 4050
Wire Wire Line
	2500 4050 5200 4050
$Comp
L power:GND #PWR?
U 1 1 5FC5F4F6
P 2500 4750
F 0 "#PWR?" H 2500 4500 50  0001 C CNN
F 1 "GND" H 2505 4577 50  0000 C CNN
F 2 "" H 2500 4750 50  0001 C CNN
F 3 "" H 2500 4750 50  0001 C CNN
	1    2500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4750 2500 4600
Connection ~ 1900 4400
Wire Wire Line
	1900 4400 1900 4450
Wire Wire Line
	1900 5700 1900 5750
Wire Wire Line
	2500 5650 2500 5400
Connection ~ 2500 5400
Wire Wire Line
	2500 5400 5250 5400
Connection ~ 1900 5400
Wire Wire Line
	1900 5400 2500 5400
$Comp
L power:GND #PWR?
U 1 1 5FC7EF10
P 2500 6100
F 0 "#PWR?" H 2500 5850 50  0001 C CNN
F 1 "GND" H 2505 5927 50  0000 C CNN
F 2 "" H 2500 6100 50  0001 C CNN
F 3 "" H 2500 6100 50  0001 C CNN
	1    2500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6100 2500 5950
Wire Wire Line
	7650 1300 10100 1300
Text Label 7750 1300 0    50   ~ 0
USB1_VBUS
Text Label 7750 1600 0    50   ~ 0
USB2_VBUS
Text Label 1200 4050 0    50   ~ 0
USB1_VBUS
Text Label 1200 5400 0    50   ~ 0
USB2_VBUS
Connection ~ 1900 5750
Wire Wire Line
	1900 5750 1900 5800
$Comp
L Device:R R?
U 1 1 5FC89561
P 1600 2500
F 0 "R?" H 1670 2546 50  0000 L CNN
F 1 "49,9 1%" H 1670 2455 50  0000 L CNN
F 2 "" V 1530 2500 50  0001 C CNN
F 3 "~" H 1600 2500 50  0001 C CNN
	1    1600 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC89567
P 1600 2650
F 0 "#PWR?" H 1600 2400 50  0001 C CNN
F 1 "GND" H 1605 2477 50  0000 C CNN
F 2 "" H 1600 2650 50  0001 C CNN
F 3 "" H 1600 2650 50  0001 C CNN
	1    1600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC8A60F
P 1100 2500
F 0 "R?" H 1170 2546 50  0000 L CNN
F 1 "49,9 1%" H 1170 2455 50  0000 L CNN
F 2 "" V 1030 2500 50  0001 C CNN
F 3 "~" H 1100 2500 50  0001 C CNN
	1    1100 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC8A615
P 1100 2650
F 0 "#PWR?" H 1100 2400 50  0001 C CNN
F 1 "GND" H 1105 2477 50  0000 C CNN
F 2 "" H 1100 2650 50  0001 C CNN
F 3 "" H 1100 2650 50  0001 C CNN
	1    1100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1700 1100 1700
Wire Wire Line
	1100 1700 1100 2350
Wire Wire Line
	2900 2300 1600 2300
Wire Wire Line
	1600 2300 1600 2350
Text Notes 1050 3100 0    50   ~ 0
Resistor installed = Host Mode\nNot installed = Device Mode
$Comp
L Device:R R?
U 1 1 5FC8EA03
P 4700 3000
F 0 "R?" H 4770 3046 50  0000 L CNN
F 1 "49,9" H 4770 2955 50  0000 L CNN
F 2 "" V 4630 3000 50  0001 C CNN
F 3 "~" H 4700 3000 50  0001 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC8EA09
P 4700 3150
F 0 "#PWR?" H 4700 2900 50  0001 C CNN
F 1 "GND" H 4705 2977 50  0000 C CNN
F 2 "" H 4700 3150 50  0001 C CNN
F 3 "" H 4700 3150 50  0001 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC8FE9D
P 5050 3000
F 0 "R?" H 5120 3046 50  0000 L CNN
F 1 "10k" H 5120 2955 50  0000 L CNN
F 2 "" V 4980 3000 50  0001 C CNN
F 3 "~" H 5050 3000 50  0001 C CNN
	1    5050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC8FEA3
P 5050 3150
F 0 "#PWR?" H 5050 2900 50  0001 C CNN
F 1 "GND" H 5055 2977 50  0000 C CNN
F 2 "" H 5050 3150 50  0001 C CNN
F 3 "" H 5050 3150 50  0001 C CNN
	1    5050 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC913D4
P 4700 2700
F 0 "C?" H 4815 2746 50  0000 L CNN
F 1 "100n" H 4815 2655 50  0000 L CNN
F 2 "" H 4738 2550 50  0001 C CNN
F 3 "~" H 4700 2700 50  0001 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2550 5050 2550
Wire Wire Line
	5050 2550 5050 2850
Wire Wire Line
	1150 4050 1900 4050
Wire Wire Line
	1150 4400 1900 4400
Wire Wire Line
	1150 5400 1900 5400
Wire Wire Line
	1150 5750 1900 5750
Text Notes 6600 900  0    118  ~ 0
USB POWER
$Comp
L ppc_scm:EClamp8052P U?
U 1 1 5FC30416
P 3750 4300
F 0 "U?" H 4650 4465 50  0000 C CNN
F 1 "EClamp8052P" H 4650 4374 50  0000 C CNN
F 2 "" H 3750 4300 50  0001 C CNN
F 3 "" H 3750 4300 50  0001 C CNN
	1    3750 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC3E09D
P 4350 4900
F 0 "#PWR?" H 4350 4650 50  0001 C CNN
F 1 "GND" H 4355 4727 50  0000 C CNN
F 2 "" H 4350 4900 50  0001 C CNN
F 3 "" H 4350 4900 50  0001 C CNN
	1    4350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4550 5800 4550
Wire Wire Line
	5800 4550 5800 4350
Wire Wire Line
	5800 4350 5900 4350
Wire Wire Line
	5550 4400 5700 4400
Wire Wire Line
	5700 4400 5700 4250
Wire Wire Line
	5700 4250 5900 4250
$Comp
L ppc_scm:EClamp8052P U?
U 1 1 5FC499A6
P 3750 5650
F 0 "U?" H 4650 5815 50  0000 C CNN
F 1 "EClamp8052P" H 4650 5724 50  0000 C CNN
F 2 "" H 3750 5650 50  0001 C CNN
F 3 "" H 3750 5650 50  0001 C CNN
	1    3750 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC499AC
P 4350 6250
F 0 "#PWR?" H 4350 6000 50  0001 C CNN
F 1 "GND" H 4355 6077 50  0000 C CNN
F 2 "" H 4350 6250 50  0001 C CNN
F 3 "" H 4350 6250 50  0001 C CNN
	1    4350 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5900 5800 5900
Wire Wire Line
	5800 5900 5800 5700
Wire Wire Line
	5800 5700 5900 5700
Wire Wire Line
	5550 5750 5700 5750
Wire Wire Line
	5700 5750 5700 5600
Wire Wire Line
	5700 5600 5900 5600
$Comp
L Device:D_Zener D?
U 1 1 5FC57088
P 2500 5800
F 0 "D?" V 2454 5880 50  0000 L CNN
F 1 "uClamp0571P" V 2545 5880 50  0000 L CNN
F 2 "" H 2500 5800 50  0001 C CNN
F 3 "~" H 2500 5800 50  0001 C CNN
	1    2500 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4650 6200 4750
Wire Wire Line
	6200 4750 6300 4750
Wire Wire Line
	6300 4650 6300 4750
Connection ~ 6300 4750
Wire Wire Line
	6300 4750 6550 4750
Wire Wire Line
	5550 5400 5900 5400
$Comp
L power:GND #PWR?
U 1 1 5FC68926
P 6950 6100
F 0 "#PWR?" H 6950 5850 50  0001 C CNN
F 1 "GND" H 6955 5927 50  0000 C CNN
F 2 "" H 6950 6100 50  0001 C CNN
F 3 "" H 6950 6100 50  0001 C CNN
	1    6950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6000 6200 6100
Wire Wire Line
	6200 6100 6300 6100
Wire Wire Line
	6300 6000 6300 6100
Connection ~ 6300 6100
Wire Wire Line
	6300 6100 6550 6100
Wire Wire Line
	5500 4050 5900 4050
$Comp
L ppc_scm:T1040 U?
U 2 1 6009817F
P 2900 1300
F 0 "U?" H 3800 1465 50  0000 C CNN
F 1 "T1040" H 3800 1374 50  0000 C CNN
F 2 "" H 4200 1350 50  0001 C CNN
F 3 "" H 4200 1350 50  0001 C CNN
	2    2900 1300
	1    0    0    -1  
$EndComp
Connection ~ 4700 2550
Wire Wire Line
	7650 1400 8450 1400
Wire Wire Line
	8450 1400 8450 1200
Wire Wire Line
	7650 1500 8450 1500
Wire Wire Line
	8450 1500 8450 1750
$Comp
L Device:CP C?
U 1 1 613E174E
P 8800 1800
F 0 "C?" H 8918 1846 50  0000 L CNN
F 1 "100u" H 8918 1755 50  0000 L CNN
F 2 "" H 8838 1650 50  0001 C CNN
F 3 "~" H 8800 1800 50  0001 C CNN
	1    8800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 613E31B6
P 9250 1800
F 0 "C?" H 9365 1846 50  0000 L CNN
F 1 "10u" H 9365 1755 50  0000 L CNN
F 2 "" H 9288 1650 50  0001 C CNN
F 3 "~" H 9250 1800 50  0001 C CNN
	1    9250 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 613E38E2
P 9650 1800
F 0 "C?" H 9765 1846 50  0000 L CNN
F 1 "1n" H 9765 1755 50  0000 L CNN
F 2 "" H 9688 1650 50  0001 C CNN
F 3 "~" H 9650 1800 50  0001 C CNN
	1    9650 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 613E4801
P 10100 1800
F 0 "C?" H 10218 1846 50  0000 L CNN
F 1 "100u" H 10218 1755 50  0000 L CNN
F 2 "" H 10138 1650 50  0001 C CNN
F 3 "~" H 10100 1800 50  0001 C CNN
	1    10100 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 613E4807
P 10550 1800
F 0 "C?" H 10665 1846 50  0000 L CNN
F 1 "10u" H 10665 1755 50  0000 L CNN
F 2 "" H 10588 1650 50  0001 C CNN
F 3 "~" H 10550 1800 50  0001 C CNN
	1    10550 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 613E480D
P 10950 1800
F 0 "C?" H 11065 1846 50  0000 L CNN
F 1 "1n" H 11065 1755 50  0000 L CNN
F 2 "" H 10988 1650 50  0001 C CNN
F 3 "~" H 10950 1800 50  0001 C CNN
	1    10950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1600 8800 1600
Wire Wire Line
	8800 1650 8800 1600
Connection ~ 8800 1600
Wire Wire Line
	8800 1600 9250 1600
Wire Wire Line
	9250 1650 9250 1600
Connection ~ 9250 1600
Wire Wire Line
	9250 1600 9650 1600
Wire Wire Line
	9650 1650 9650 1600
Connection ~ 9650 1600
Wire Wire Line
	9650 1600 11000 1600
Wire Wire Line
	10100 1650 10100 1300
Connection ~ 10100 1300
Wire Wire Line
	10100 1300 10550 1300
Wire Wire Line
	10550 1650 10550 1300
Connection ~ 10550 1300
Wire Wire Line
	10550 1300 10950 1300
Wire Wire Line
	10950 1650 10950 1300
Connection ~ 10950 1300
Wire Wire Line
	10950 1300 11000 1300
Wire Wire Line
	8800 1950 9250 1950
Connection ~ 9250 1950
Wire Wire Line
	9250 1950 9650 1950
Wire Wire Line
	10100 1950 10550 1950
Connection ~ 10550 1950
Wire Wire Line
	10550 1950 10950 1950
$Comp
L power:GND #PWR?
U 1 1 613FA29C
P 9250 1950
F 0 "#PWR?" H 9250 1700 50  0001 C CNN
F 1 "GND" H 9255 1777 50  0000 C CNN
F 2 "" H 9250 1950 50  0001 C CNN
F 3 "" H 9250 1950 50  0001 C CNN
	1    9250 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613FABB5
P 10550 1950
F 0 "#PWR?" H 10550 1700 50  0001 C CNN
F 1 "GND" H 10555 1777 50  0000 C CNN
F 2 "" H 10550 1950 50  0001 C CNN
F 3 "" H 10550 1950 50  0001 C CNN
	1    10550 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 613FD853
P 1750 1000
F 0 "R?" H 1820 1046 50  0000 L CNN
F 1 "100k" H 1820 955 50  0000 L CNN
F 2 "" V 1680 1000 50  0001 C CNN
F 3 "~" H 1750 1000 50  0001 C CNN
	1    1750 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 613FF9E4
P 2100 1000
F 0 "R?" H 2170 1046 50  0000 L CNN
F 1 "100k" H 2170 955 50  0000 L CNN
F 2 "" V 2030 1000 50  0001 C CNN
F 3 "~" H 2100 1000 50  0001 C CNN
	1    2100 1000
	1    0    0    -1  
$EndComp
Text Label 4750 1400 0    50   ~ 0
USB1_DRVVBUS
Text Label 6100 1300 0    50   ~ 0
USB1_DRVVBUS
Wire Wire Line
	2100 1400 2100 1150
Wire Wire Line
	2100 1400 2900 1400
Wire Wire Line
	1750 2000 1750 1150
Wire Wire Line
	1750 2000 2900 2000
Text HLabel 2650 2550 0    50   Input ~ 0
USB_CLK
Wire Wire Line
	3000 2550 2650 2550
Text Notes 4650 700  0    118  ~ 0
USB INTERFACE
$Comp
L ppc_scm:USB_HVdd #PWR?
U 1 1 6077DD66
P 1750 850
F 0 "#PWR?" H 1750 700 50  0001 C CNN
F 1 "USB_HVdd" H 1765 1023 50  0000 C CNN
F 2 "" H 1750 850 50  0001 C CNN
F 3 "" H 1750 850 50  0001 C CNN
	1    1750 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 850  1750 850 
Connection ~ 1750 850 
$Comp
L ppc_scm:5V_SLP #PWR?
U 1 1 60784DF8
P 8450 1200
F 0 "#PWR?" H 8450 1050 50  0001 C CNN
F 1 "5V_SLP" H 8465 1373 50  0000 C CNN
F 2 "" H 8450 1200 50  0001 C CNN
F 3 "" H 8450 1200 50  0001 C CNN
	1    8450 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 622E133A
P 5350 4050
F 0 "FB?" V 5076 4050 50  0000 C CNN
F 1 "MPZ1608S221A" V 5167 4050 50  0000 C CNN
F 2 "" V 5280 4050 50  0001 C CNN
F 3 "~" H 5350 4050 50  0001 C CNN
	1    5350 4050
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 622E362E
P 6700 4750
F 0 "FB?" V 6426 4750 50  0000 C CNN
F 1 "MPZ1608S221A" V 6517 4750 50  0000 C CNN
F 2 "" V 6630 4750 50  0001 C CNN
F 3 "~" H 6700 4750 50  0001 C CNN
	1    6700 4750
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 622E5889
P 5400 5400
F 0 "FB?" V 5126 5400 50  0000 C CNN
F 1 "MPZ1608S221A" V 5217 5400 50  0000 C CNN
F 2 "" V 5330 5400 50  0001 C CNN
F 3 "~" H 5400 5400 50  0001 C CNN
	1    5400 5400
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 622E7AD8
P 6700 6100
F 0 "FB?" V 6426 6100 50  0000 C CNN
F 1 "MPZ1608S221A" V 6517 6100 50  0000 C CNN
F 2 "" V 6630 6100 50  0001 C CNN
F 3 "~" H 6700 6100 50  0001 C CNN
	1    6700 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4750 6850 4750
Wire Wire Line
	6850 6100 6950 6100
$EndSCHEMATC
