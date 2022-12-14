EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 28
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
L ppc_scm:T1040 U?
U 5 1 6097E1AD
P 3150 900
F 0 "U?" H 4400 1065 50  0000 C CNN
F 1 "T1040" H 4400 974 50  0000 C CNN
F 2 "" H 4450 950 50  0001 C CNN
F 3 "" H 4450 950 50  0001 C CNN
	5    3150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1100 1450 1100
Wire Wire Line
	3150 1200 1450 1200
Wire Wire Line
	3150 1300 1450 1300
Wire Wire Line
	3150 1400 1450 1400
Wire Wire Line
	3150 1500 1450 1500
Wire Wire Line
	3150 1600 1450 1600
Wire Wire Line
	3150 1700 1450 1700
Wire Wire Line
	3150 1800 1450 1800
Wire Wire Line
	3150 1900 1450 1900
Wire Wire Line
	3150 2000 1450 2000
Wire Wire Line
	3150 2100 1450 2100
Wire Wire Line
	3150 2200 1450 2200
Wire Wire Line
	3150 2300 1450 2300
Wire Wire Line
	3150 2400 1450 2400
Wire Wire Line
	3150 2500 1450 2500
Wire Wire Line
	3150 2600 1450 2600
Text Label 1600 1100 0    50   ~ 0
IFC_AD0
Text Label 1600 1200 0    50   ~ 0
IFC_AD1
Text Label 1600 1300 0    50   ~ 0
IFC_AD2
Text Label 1600 1400 0    50   ~ 0
IFC_AD3
Text Label 1600 1500 0    50   ~ 0
IFC_AD4
Text Label 1600 1600 0    50   ~ 0
IFC_AD5
Text Label 1600 1700 0    50   ~ 0
IFC_AD6
Text Label 1600 1800 0    50   ~ 0
IFC_AD7
Text Label 1600 1900 0    50   ~ 0
IFC_AD8
Text Label 1600 2000 0    50   ~ 0
IFC_AD9
Text Label 1600 2100 0    50   ~ 0
IFC_AD10
Text Label 1600 2200 0    50   ~ 0
IFC_AD11
Text Label 1600 2300 0    50   ~ 0
IFC_AD12
Text Label 1600 2400 0    50   ~ 0
IFC_AD13
Text Label 1600 2500 0    50   ~ 0
IFC_AD14
Text Label 1600 2600 0    50   ~ 0
IFC_AD15
Wire Wire Line
	3150 2800 3000 2800
Wire Wire Line
	3150 2900 2750 2900
Wire Wire Line
	3150 3000 2500 3000
Wire Wire Line
	3150 3200 2000 3200
Wire Wire Line
	3150 3300 1450 3300
Text Label 1600 2800 0    50   ~ 0
IFC_A16
Text Label 1600 2900 0    50   ~ 0
IFC_A17
Text Label 1600 3000 0    50   ~ 0
IFC_A18
Text Label 1600 3100 0    50   ~ 0
IFC_A19
Text Label 1600 3200 0    50   ~ 0
IFC_A20
Text Label 1600 3300 0    50   ~ 0
IFC_A21
Wire Wire Line
	5650 3000 6200 3000
Text HLabel 6250 3000 2    50   Output ~ 0
IFC_AVD
Text Label 5800 3000 0    50   ~ 0
IFC_AVD
Entry Wire Line
	1350 2700 1450 2800
Entry Wire Line
	1350 2800 1450 2900
Entry Wire Line
	1350 2900 1450 3000
Entry Wire Line
	1350 3000 1450 3100
Entry Wire Line
	1350 3100 1450 3200
Entry Wire Line
	1350 3200 1450 3300
Entry Wire Line
	1350 2200 1450 2300
Entry Wire Line
	1350 2300 1450 2400
Entry Wire Line
	1350 2400 1450 2500
Entry Wire Line
	1350 2500 1450 2600
Entry Wire Line
	1350 1800 1450 1900
Entry Wire Line
	1350 1900 1450 2000
Entry Wire Line
	1350 2000 1450 2100
Entry Wire Line
	1350 2100 1450 2200
Entry Wire Line
	1350 1400 1450 1500
Entry Wire Line
	1350 1500 1450 1600
Entry Wire Line
	1350 1600 1450 1700
Entry Wire Line
	1350 1700 1450 1800
Entry Wire Line
	1350 1000 1450 1100
Entry Wire Line
	1350 1100 1450 1200
Entry Wire Line
	1350 1200 1450 1300
Entry Wire Line
	1350 1300 1450 1400
Wire Bus Line
	9900 950  10600 950 
Text HLabel 10600 950  2    50   BiDi ~ 0
IFC_AD[0..7]
Text Label 10500 950  2    50   ~ 0
IFC_AD[0..7]
NoConn ~ 5650 1800
NoConn ~ 5650 1700
NoConn ~ 5650 1600
NoConn ~ 5650 1500
NoConn ~ 5650 1400
NoConn ~ 5650 1300
Wire Wire Line
	5650 1100 7400 1100
Text HLabel 8200 1100 2    50   Output ~ 0
NAND_CS_N
Wire Wire Line
	5650 2000 6950 2000
Wire Wire Line
	5650 2200 8200 2200
Wire Wire Line
	5650 2400 6450 2400
Wire Wire Line
	5650 2600 7050 2600
Wire Wire Line
	5650 2800 6700 2800
NoConn ~ 5650 3100
Wire Wire Line
	5650 3200 6250 3200
NoConn ~ 5650 3500
Wire Wire Line
	5650 3700 6250 3700
NoConn ~ 5650 3800
NoConn ~ 5650 4200
NoConn ~ 5650 4300
Text HLabel 6250 3700 2    50   Output ~ 0
IFC_NDWE_N
Text HLabel 7050 2800 2    50   Output ~ 0
IFC_WP_N
Text HLabel 7050 2600 2    50   Input ~ 0
NAND_RB_N
Text HLabel 8200 2400 2    50   Output ~ 0
IFC_OE_N
Text HLabel 8200 2200 2    50   Output ~ 0
IFC_CLE
Text HLabel 8200 2000 2    50   Output ~ 0
IFC_WE_N
$Comp
L Device:R R?
U 1 1 5FE30B50
P 7400 850
F 0 "R?" H 7470 896 50  0000 L CNN
F 1 "4.7k" H 7470 805 50  0000 L CNN
F 2 "" V 7330 850 50  0001 C CNN
F 3 "~" H 7400 850 50  0001 C CNN
	1    7400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1000 7400 1100
Connection ~ 7400 1100
Wire Wire Line
	7400 1100 8200 1100
$Comp
L power:+1V8 #PWR?
U 1 1 5FE3FC01
P 7400 700
F 0 "#PWR?" H 7400 550 50  0001 C CNN
F 1 "+1V8" H 7415 873 50  0000 C CNN
F 2 "" H 7400 700 50  0001 C CNN
F 3 "" H 7400 700 50  0001 C CNN
	1    7400 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FE51C4C
P 6200 1650
F 0 "R?" H 6270 1696 50  0000 L CNN
F 1 "20k" H 6270 1605 50  0000 L CNN
F 2 "" V 6130 1650 50  0001 C CNN
F 3 "~" H 6200 1650 50  0001 C CNN
	1    6200 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FE56D5D
P 6450 1650
F 0 "R?" H 6520 1696 50  0000 L CNN
F 1 "20k" H 6520 1605 50  0000 L CNN
F 2 "" V 6380 1650 50  0001 C CNN
F 3 "~" H 6450 1650 50  0001 C CNN
	1    6450 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FE5BDD9
P 6700 1650
F 0 "R?" H 6770 1696 50  0000 L CNN
F 1 "20k" H 6770 1605 50  0000 L CNN
F 2 "" V 6630 1650 50  0001 C CNN
F 3 "~" H 6700 1650 50  0001 C CNN
	1    6700 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FE60ED2
P 6950 1650
F 0 "R?" H 7020 1696 50  0000 L CNN
F 1 "20k" H 7020 1605 50  0000 L CNN
F 2 "" V 6880 1650 50  0001 C CNN
F 3 "~" H 6950 1650 50  0001 C CNN
	1    6950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1800 6950 2000
Connection ~ 6950 2000
Wire Wire Line
	6950 2000 8200 2000
Wire Wire Line
	6700 1800 6700 2800
Connection ~ 6700 2800
Wire Wire Line
	6700 2800 7050 2800
Wire Wire Line
	6450 1800 6450 2400
Connection ~ 6450 2400
Wire Wire Line
	6450 2400 8200 2400
Wire Wire Line
	6200 3000 6200 1800
Connection ~ 6200 3000
Wire Wire Line
	6200 3000 6250 3000
$Comp
L power:+1V8 #PWR?
U 1 1 5FEAF36D
P 6550 1500
F 0 "#PWR?" H 6550 1350 50  0001 C CNN
F 1 "+1V8" H 6565 1673 50  0000 C CNN
F 2 "" H 6550 1500 50  0001 C CNN
F 3 "" H 6550 1500 50  0001 C CNN
	1    6550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1500 6450 1500
Connection ~ 6450 1500
Wire Wire Line
	6450 1500 6550 1500
Connection ~ 6550 1500
Wire Wire Line
	6550 1500 6700 1500
Connection ~ 6700 1500
Wire Wire Line
	6700 1500 6950 1500
Text Label 6050 3200 2    50   ~ 0
IFC_TE
$Comp
L Device:R R?
U 1 1 5FEDB7F2
P 6400 4000
F 0 "R?" V 6300 3950 50  0000 L CNN
F 1 "4.7k" V 6500 3950 50  0000 L CNN
F 2 "" V 6330 4000 50  0001 C CNN
F 3 "~" H 6400 4000 50  0001 C CNN
	1    6400 4000
	0    1    1    0   
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5FEDB7F8
P 6550 4000
F 0 "#PWR?" H 6550 3850 50  0001 C CNN
F 1 "+1V8" H 6565 4173 50  0000 C CNN
F 2 "" H 6550 4000 50  0001 C CNN
F 3 "" H 6550 4000 50  0001 C CNN
	1    6550 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4000 6250 4000
$Comp
L Device:R R?
U 1 1 5FEF0826
P 2250 850
F 0 "R?" H 2320 896 50  0000 L CNN
F 1 "20k" H 2320 805 50  0000 L CNN
F 2 "" V 2180 850 50  0001 C CNN
F 3 "~" H 2250 850 50  0001 C CNN
	1    2250 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FF03DC3
P 2500 850
F 0 "R?" H 2570 896 50  0000 L CNN
F 1 "20k" H 2570 805 50  0000 L CNN
F 2 "" V 2430 850 50  0001 C CNN
F 3 "~" H 2500 850 50  0001 C CNN
	1    2500 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FF0A481
P 2750 850
F 0 "R?" H 2820 896 50  0000 L CNN
F 1 "20k" H 2820 805 50  0000 L CNN
F 2 "" V 2680 850 50  0001 C CNN
F 3 "~" H 2750 850 50  0001 C CNN
	1    2750 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FF10BF0
P 3000 850
F 0 "R?" H 3070 896 50  0000 L CNN
F 1 "20k" H 3070 805 50  0000 L CNN
F 2 "" V 2930 850 50  0001 C CNN
F 3 "~" H 3000 850 50  0001 C CNN
	1    3000 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FF173F2
P 2000 850
F 0 "R?" H 2070 896 50  0000 L CNN
F 1 "20k" H 2070 805 50  0000 L CNN
F 2 "" V 1930 850 50  0001 C CNN
F 3 "~" H 2000 850 50  0001 C CNN
	1    2000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1000 3000 2800
Connection ~ 3000 2800
Wire Wire Line
	3000 2800 1450 2800
Wire Wire Line
	2750 1000 2750 2900
Connection ~ 2750 2900
Wire Wire Line
	2750 2900 1450 2900
Wire Wire Line
	2500 1000 2500 3000
Connection ~ 2500 3000
Wire Wire Line
	2500 3000 1450 3000
Wire Wire Line
	2250 1000 2250 3100
Wire Wire Line
	1450 3100 2250 3100
Connection ~ 2250 3100
Wire Wire Line
	2250 3100 3150 3100
Wire Wire Line
	2000 1000 2000 3200
Connection ~ 2000 3200
Wire Wire Line
	2000 3200 1450 3200
$Comp
L Device:R R?
U 1 1 5FF4B271
P 2000 4500
F 0 "R?" H 2070 4591 50  0000 L CNN
F 1 "4.7k" H 2070 4500 50  0000 L CNN
F 2 "" V 1930 4500 50  0001 C CNN
F 3 "~" H 2000 4500 50  0001 C CNN
F 4 "DNP" H 2070 4409 50  0000 L CNN "Place"
	1    2000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF52B50
P 2000 4650
F 0 "#PWR?" H 2000 4400 50  0001 C CNN
F 1 "GND" H 2005 4477 50  0000 C CNN
F 2 "" H 2000 4650 50  0001 C CNN
F 3 "" H 2000 4650 50  0001 C CNN
	1    2000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4350 2000 3200
$Comp
L Switch:SW_DIP_x08 SW?
U 1 1 5FFC2CED
P 2100 6000
F 0 "SW?" H 2100 6667 50  0000 C CNN
F 1 "SW_DIP_x08" H 2100 6576 50  0000 C CNN
F 2 "" H 2100 6000 50  0001 C CNN
F 3 "~" H 2100 6000 50  0001 C CNN
	1    2100 6000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x08 SW?
U 1 1 5FFC4373
P 2100 7200
F 0 "SW?" H 2100 7867 50  0000 C CNN
F 1 "SW_DIP_x08" H 2100 7776 50  0000 C CNN
F 2 "" H 2100 7200 50  0001 C CNN
F 3 "~" H 2100 7200 50  0001 C CNN
	1    2100 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FFC62FF
P 2750 5600
F 0 "R?" V 2700 5300 50  0000 L CNN
F 1 "4.7k" V 2700 5750 50  0000 L CNN
F 2 "" V 2680 5600 50  0001 C CNN
F 3 "~" H 2750 5600 50  0001 C CNN
	1    2750 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFCE193
P 2750 5700
F 0 "R?" V 2700 5400 50  0000 L CNN
F 1 "4.7k" V 2700 5850 50  0000 L CNN
F 2 "" V 2680 5700 50  0001 C CNN
F 3 "~" H 2750 5700 50  0001 C CNN
	1    2750 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFD5D70
P 2750 5800
F 0 "R?" V 2700 5500 50  0000 L CNN
F 1 "4.7k" V 2700 5950 50  0000 L CNN
F 2 "" V 2680 5800 50  0001 C CNN
F 3 "~" H 2750 5800 50  0001 C CNN
	1    2750 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFDD919
P 2750 5900
F 0 "R?" V 2700 5600 50  0000 L CNN
F 1 "4.7k" V 2700 6050 50  0000 L CNN
F 2 "" V 2680 5900 50  0001 C CNN
F 3 "~" H 2750 5900 50  0001 C CNN
	1    2750 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFE6434
P 2750 6000
F 0 "R?" V 2700 5700 50  0000 L CNN
F 1 "4.7k" V 2700 6150 50  0000 L CNN
F 2 "" V 2680 6000 50  0001 C CNN
F 3 "~" H 2750 6000 50  0001 C CNN
	1    2750 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFE643A
P 2750 6100
F 0 "R?" V 2700 5800 50  0000 L CNN
F 1 "4.7k" V 2700 6250 50  0000 L CNN
F 2 "" V 2680 6100 50  0001 C CNN
F 3 "~" H 2750 6100 50  0001 C CNN
	1    2750 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFE6440
P 2750 6200
F 0 "R?" V 2700 5900 50  0000 L CNN
F 1 "4.7k" V 2700 6350 50  0000 L CNN
F 2 "" V 2680 6200 50  0001 C CNN
F 3 "~" H 2750 6200 50  0001 C CNN
	1    2750 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFE6446
P 2750 6300
F 0 "R?" V 2700 6000 50  0000 L CNN
F 1 "4.7k" V 2700 6450 50  0000 L CNN
F 2 "" V 2680 6300 50  0001 C CNN
F 3 "~" H 2750 6300 50  0001 C CNN
	1    2750 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFF076F
P 2750 6800
F 0 "R?" V 2700 6500 50  0000 L CNN
F 1 "4.7k" V 2700 6950 50  0000 L CNN
F 2 "" V 2680 6800 50  0001 C CNN
F 3 "~" H 2750 6800 50  0001 C CNN
	1    2750 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFF0775
P 2750 6900
F 0 "R?" V 2700 6600 50  0000 L CNN
F 1 "4.7k" V 2700 7050 50  0000 L CNN
F 2 "" V 2680 6900 50  0001 C CNN
F 3 "~" H 2750 6900 50  0001 C CNN
	1    2750 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFF077B
P 2750 7000
F 0 "R?" V 2700 6700 50  0000 L CNN
F 1 "4.7k" V 2700 7150 50  0000 L CNN
F 2 "" V 2680 7000 50  0001 C CNN
F 3 "~" H 2750 7000 50  0001 C CNN
	1    2750 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFF0781
P 2750 7100
F 0 "R?" V 2700 6800 50  0000 L CNN
F 1 "4.7k" V 2700 7250 50  0000 L CNN
F 2 "" V 2680 7100 50  0001 C CNN
F 3 "~" H 2750 7100 50  0001 C CNN
	1    2750 7100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFF0787
P 2750 7200
F 0 "R?" V 2700 6900 50  0000 L CNN
F 1 "4.7k" V 2700 7350 50  0000 L CNN
F 2 "" V 2680 7200 50  0001 C CNN
F 3 "~" H 2750 7200 50  0001 C CNN
	1    2750 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFF078D
P 2750 7300
F 0 "R?" V 2700 7000 50  0000 L CNN
F 1 "4.7k" V 2700 7450 50  0000 L CNN
F 2 "" V 2680 7300 50  0001 C CNN
F 3 "~" H 2750 7300 50  0001 C CNN
	1    2750 7300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFF0793
P 2750 7400
F 0 "R?" V 2700 7100 50  0000 L CNN
F 1 "4.7k" V 2700 7550 50  0000 L CNN
F 2 "" V 2680 7400 50  0001 C CNN
F 3 "~" H 2750 7400 50  0001 C CNN
	1    2750 7400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFF0799
P 2750 7500
F 0 "R?" V 2700 7200 50  0000 L CNN
F 1 "4.7k" V 2700 7650 50  0000 L CNN
F 2 "" V 2680 7500 50  0001 C CNN
F 3 "~" H 2750 7500 50  0001 C CNN
	1    2750 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 5600 2600 5600
Wire Wire Line
	2400 5700 2600 5700
Wire Wire Line
	2400 5800 2600 5800
Wire Wire Line
	2400 5900 2600 5900
Wire Wire Line
	2400 6000 2600 6000
Wire Wire Line
	2400 6100 2600 6100
Wire Wire Line
	2400 6200 2600 6200
Wire Wire Line
	2400 6300 2600 6300
Wire Wire Line
	2400 6800 2600 6800
Wire Wire Line
	2400 6900 2600 6900
Wire Wire Line
	2400 7000 2600 7000
Wire Wire Line
	2400 7100 2600 7100
Wire Wire Line
	2400 7200 2600 7200
Wire Wire Line
	2400 7300 2600 7300
Wire Wire Line
	2400 7400 2600 7400
Wire Wire Line
	2400 7500 2600 7500
Wire Wire Line
	2900 5600 3200 5600
Wire Wire Line
	3200 5600 3200 5700
Wire Wire Line
	2900 5700 3200 5700
Connection ~ 3200 5700
Wire Wire Line
	3200 5700 3200 5800
Wire Wire Line
	2900 5800 3200 5800
Connection ~ 3200 5800
Wire Wire Line
	3200 5800 3200 5900
Wire Wire Line
	2900 5900 3200 5900
Connection ~ 3200 5900
Wire Wire Line
	3200 5900 3200 6000
Wire Wire Line
	2900 6000 3200 6000
Connection ~ 3200 6000
Wire Wire Line
	3200 6000 3200 6100
Wire Wire Line
	2900 6100 3200 6100
Connection ~ 3200 6100
Wire Wire Line
	3200 6100 3200 6200
Wire Wire Line
	2900 6200 3200 6200
Connection ~ 3200 6200
Wire Wire Line
	3200 6200 3200 6300
Wire Wire Line
	2900 6300 3200 6300
Connection ~ 3200 6300
Wire Wire Line
	3200 6300 3200 6800
Wire Wire Line
	2900 6800 3200 6800
Connection ~ 3200 6800
Wire Wire Line
	3200 6800 3200 6900
Wire Wire Line
	2900 6900 3200 6900
Connection ~ 3200 6900
Wire Wire Line
	3200 6900 3200 7000
Wire Wire Line
	2900 7000 3200 7000
Connection ~ 3200 7000
Wire Wire Line
	3200 7000 3200 7100
Wire Wire Line
	2900 7100 3200 7100
Connection ~ 3200 7100
Wire Wire Line
	3200 7100 3200 7200
Wire Wire Line
	2900 7200 3200 7200
Connection ~ 3200 7200
Wire Wire Line
	3200 7200 3200 7300
Wire Wire Line
	2900 7300 3200 7300
Connection ~ 3200 7300
Wire Wire Line
	3200 7300 3200 7400
Wire Wire Line
	2900 7400 3200 7400
Connection ~ 3200 7400
Wire Wire Line
	3200 7400 3200 7500
Wire Wire Line
	2900 7500 3200 7500
Connection ~ 3200 7500
Wire Wire Line
	3200 7500 3200 7550
Wire Wire Line
	1800 5600 1450 5600
Wire Wire Line
	1800 5700 1450 5700
Wire Wire Line
	1800 5800 1450 5800
Wire Wire Line
	1800 5900 1450 5900
Wire Wire Line
	1800 6000 1450 6000
Wire Wire Line
	1800 6100 1450 6100
Wire Wire Line
	1800 6200 1450 6200
Wire Wire Line
	1800 6300 1450 6300
Wire Wire Line
	1800 6800 1450 6800
Wire Wire Line
	1800 6900 1450 6900
Wire Wire Line
	1800 7000 1450 7000
Wire Wire Line
	1800 7100 1450 7100
Wire Wire Line
	1800 7200 1450 7200
Wire Wire Line
	1800 7300 1450 7300
Wire Wire Line
	1800 7400 1450 7400
Wire Wire Line
	1800 7500 1450 7500
Text Label 1450 5600 0    50   ~ 0
IFC_AD8
Text Label 1450 5700 0    50   ~ 0
IFC_AD9
Text Label 1450 5800 0    50   ~ 0
IFC_AD10
Text Label 1450 5900 0    50   ~ 0
IFC_AD11
Text Label 1450 6000 0    50   ~ 0
IFC_AD12
Text Label 1450 6100 0    50   ~ 0
IFC_AD13
Text Label 1450 6200 0    50   ~ 0
IFC_AD14
Text Label 1450 6300 0    50   ~ 0
IFC_AD15
Text Label 1450 7500 0    50   ~ 0
IFC_AVD
Text Label 1450 7400 0    50   ~ 0
IFC_A21
Text Label 1450 7300 0    50   ~ 0
IFC_A17
Text Label 1450 7200 0    50   ~ 0
IFC_A16
Text Label 1450 7100 0    50   ~ 0
IFC_A19
Text Label 1450 7000 0    50   ~ 0
IFC_A18
Text Label 1450 6900 0    50   ~ 0
IFC_TE
Text Label 5800 2200 0    50   ~ 0
IFC_CLE
Text Label 1450 6800 0    50   ~ 0
IFC_CLE
Text Notes 1300 5600 2    50   ~ 0
cfg_rcw_src0
Text Notes 1300 5700 2    50   ~ 0
cfg_rcw_src1
Text Notes 1300 5800 2    50   ~ 0
cfg_rcw_src2
Text Notes 1300 5900 2    50   ~ 0
cfg_rcw_src3
Text Notes 1300 6000 2    50   ~ 0
cfg_rcw_src4
Text Notes 1300 6100 2    50   ~ 0
cfg_rcw_src5
Text Notes 1300 6200 2    50   ~ 0
cfg_rcw_src6
Text Notes 1300 6300 2    50   ~ 0
cfg_rcw_src7
Text Notes 1300 6800 2    50   ~ 0
cfg_rcw_src8
Text Notes 1300 6900 2    50   ~ 0
cfg_ifc_te
Text Notes 1300 7000 2    50   ~ 0
cfg_pil_config_sel_b
Text Notes 1300 7100 2    50   ~ 0
cfg_por_ainit
Text Notes 1300 7200 2    50   ~ 0
cfg_svr0
Text Notes 1300 7300 2    50   ~ 0
cfg_svr1
Text Notes 1300 7400 2    50   ~ 0
cfg_dram_type
Text Notes 1300 7500 2    50   ~ 0
cfg_rsp_dis
Text Notes 550  5450 0    50   ~ 0
cfg_rcw_src[0:8]\n0_0010_0111: NOR FLASH BOOT\n0_0100_0000: SD CARD BOOT\n0_0100_0101: SPI BOOT\n1_0001_1001: NAND FLASH BOOT
Text Notes 500  4950 0    50   ~ 0
T104X RESET CONFIGURATION
Wire Notes Line
	500  5000 3300 5000
Wire Notes Line
	3300 5000 3300 7800
$Comp
L power:GND #PWR?
U 1 1 604A8154
P 3200 7550
F 0 "#PWR?" H 3200 7300 50  0001 C CNN
F 1 "GND" H 3205 7377 50  0000 C CNN
F 2 "" H 3200 7550 50  0001 C CNN
F 3 "" H 3200 7550 50  0001 C CNN
	1    3200 7550
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 604E04A6
P 2000 700
F 0 "#PWR?" H 2000 550 50  0001 C CNN
F 1 "+1V8" H 2015 873 50  0000 C CNN
F 2 "" H 2000 700 50  0001 C CNN
F 3 "" H 2000 700 50  0001 C CNN
	1    2000 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 700  2250 700 
Connection ~ 2000 700 
Connection ~ 2250 700 
Wire Wire Line
	2250 700  2500 700 
Connection ~ 2500 700 
Wire Wire Line
	2500 700  2750 700 
Connection ~ 2750 700 
Wire Wire Line
	2750 700  3000 700 
NoConn ~ 3150 4300
NoConn ~ 3150 4200
NoConn ~ 3150 4100
NoConn ~ 3150 4000
NoConn ~ 3150 3900
NoConn ~ 3150 3800
NoConn ~ 3150 3700
NoConn ~ 3150 3600
NoConn ~ 3150 3500
NoConn ~ 3150 3400
NoConn ~ 5650 1200
NoConn ~ 5650 2700
NoConn ~ 5650 3400
Wire Bus Line
	1350 2700 1350 3200
Wire Bus Line
	1350 1000 1350 2500
$EndSCHEMATC
