EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 28
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
L ppc_scm:Bus_M.2_Socket_M J?
U 1 1 5FD9DFBD
P 3450 3550
F 0 "J?" H 4100 5400 50  0000 C CNN
F 1 "Bus_M.2_Socket_M" H 2900 5400 50  0000 C CNN
F 2 "" H 3450 4600 50  0001 C CNN
F 3 "http://read.pudn.com/downloads794/doc/project/3133918/PCIe_M.2_Electromechanical_Spec_Rev1.0_Final_11012013_RS_Clean.pdf#page=155" H 3450 4600 50  0001 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
Wire Bus Line
	2550 950  3250 950 
Text HLabel 2550 950  0    50   Input ~ 0
PCIe_TXN[0..3]
Text Label 2600 950  0    50   ~ 0
PCIe_TXN[0..3]
Text Label 2600 850  0    50   ~ 0
PCIe_TXP[0..3]
Text HLabel 2550 850  0    50   Input ~ 0
PCIe_TXP[0..3]
Wire Bus Line
	2550 850  3250 850 
Text Label 3700 950  0    50   ~ 0
PCIe_RXN[0..3]
Text Label 3700 850  0    50   ~ 0
PCIe_RXP[0..3]
Text HLabel 4350 950  2    50   Output ~ 0
PCIe_RXN[0..3]
Text HLabel 4350 850  2    50   Output ~ 0
PCIe_RXP[0..3]
Wire Bus Line
	3650 950  4350 950 
Wire Bus Line
	3650 850  4350 850 
Wire Wire Line
	2450 3750 1950 3750
Text Label 1950 2250 0    50   ~ 0
PCIe_TXP0
Text Label 1950 2650 0    50   ~ 0
PCIe_TXP1
Text Label 1950 3050 0    50   ~ 0
PCIe_TXP2
Text Label 1950 3450 0    50   ~ 0
PCIe_TXP3
Text Label 1950 2350 0    50   ~ 0
PCIe_TXN0
Text Label 1950 2750 0    50   ~ 0
PCIe_TXN1
Text Label 1950 3150 0    50   ~ 0
PCIe_TXN2
Text Label 1950 3550 0    50   ~ 0
PCIe_TXN3
Text Label 1950 2450 0    50   ~ 0
PCIe_RXP0
Text Label 1950 2850 0    50   ~ 0
PCIe_RXP1
Text Label 1950 3250 0    50   ~ 0
PCIe_RXP2
Text Label 1950 3650 0    50   ~ 0
PCIe_RXP3
Text Label 1950 2550 0    50   ~ 0
PCIe_RXN0
Text Label 1950 2950 0    50   ~ 0
PCIe_RXN1
Text Label 1950 3350 0    50   ~ 0
PCIe_RXN2
Text Label 1950 3750 0    50   ~ 0
PCIe_RXN3
Text Notes 4650 4350 0    50   ~ 0
NC=PCIe GND=SATA
Text Notes 800  4700 0    50   ~ 0
100MHz ref clock
Text Notes 1000 1900 0    50   ~ 0
Reset Card
Text Notes 600  2300 0    50   ~ 0
Clock Request (PCIe Mini)
Text Notes 600  2600 0    50   ~ 0
PCIe PME Wake Up\nopen drain with pull up
Text Notes 2250 4450 0    50   ~ 0
SATA
Text Notes 5000 4600 0    50   ~ 0
32.768 Khz
Text Notes 4650 3950 0    50   ~ 0
SATA
Text Notes 3250 1400 0    50   ~ 0
3.3V at 2.5A\nAlways On
$Comp
L ConnectorNew:Bus_M.2_Socket_B J?
U 1 1 5FE771B1
P 8450 3550
F 0 "J?" H 9150 5400 50  0000 C CNN
F 1 "Bus_M.2_Socket_B" H 7850 5400 50  0000 C CNN
F 2 "" H 8450 4600 50  0001 C CNN
F 3 "http://read.pudn.com/downloads794/doc/project/3133918/PCIe_M.2_Electromechanical_Spec_Rev1.0_Final_11012013_RS_Clean.pdf#page=154" H 8450 4600 50  0001 C CNN
	1    8450 3550
	1    0    0    -1  
$EndComp
Text Notes 5600 5050 0    50   ~ 0
100MHz ref clock
NoConn ~ 7450 4650
NoConn ~ 7450 3150
NoConn ~ 7450 3250
NoConn ~ 9450 3550
NoConn ~ 9450 3650
NoConn ~ 9450 3750
NoConn ~ 9450 4050
NoConn ~ 9450 3850
NoConn ~ 7450 4250
NoConn ~ 7450 4150
NoConn ~ 7450 4050
NoConn ~ 7450 3950
NoConn ~ 7450 4450
NoConn ~ 9450 3050
NoConn ~ 9450 3150
NoConn ~ 9450 3250
NoConn ~ 9450 3350
NoConn ~ 9450 3450
NoConn ~ 9450 5050
NoConn ~ 9450 4950
NoConn ~ 9450 4850
NoConn ~ 7450 3750
NoConn ~ 9450 4350
NoConn ~ 9450 4150
NoConn ~ 9450 2350
NoConn ~ 9450 2450
NoConn ~ 9450 2550
NoConn ~ 9450 2650
Text Label 9300 950  2    50   ~ 0
PCIe_RXN[4..5]
Text Label 9300 850  2    50   ~ 0
PCIe_RXP[4..5]
Text HLabel 9350 950  2    50   Output ~ 0
PCIe_RXN[4..5]
Text HLabel 9350 850  2    50   Output ~ 0
PCIe_RXP[4..5]
Wire Bus Line
	9350 950  8650 950 
Wire Bus Line
	9350 850  8650 850 
Wire Bus Line
	8200 850  7500 850 
Wire Bus Line
	8200 950  7500 950 
Text HLabel 7500 850  0    50   Input ~ 0
PCIe_TXP[4..5]
Text Label 8200 850  2    50   ~ 0
PCIe_TXP[4..5]
Text Label 8200 950  2    50   ~ 0
PCIe_TXN[4..5]
Text HLabel 7500 950  0    50   Input ~ 0
PCIe_TXN[4..5]
Wire Wire Line
	7450 2250 6950 2250
Wire Wire Line
	7450 2350 6950 2350
Wire Wire Line
	7450 2450 6950 2450
Wire Wire Line
	7450 2550 6950 2550
Wire Wire Line
	7450 2650 6950 2650
Wire Wire Line
	7450 2750 6950 2750
Wire Wire Line
	7450 2850 6950 2850
Wire Wire Line
	7450 2950 6950 2950
Text Label 6950 2250 0    50   ~ 0
PCIe_TXP4
Text Label 6950 2650 0    50   ~ 0
PCIe_TXP5
Text Label 6950 2350 0    50   ~ 0
PCIe_TXN4
Text Label 6950 2750 0    50   ~ 0
PCIe_TXN5
Text Label 6950 2450 0    50   ~ 0
PCIe_RXP4
Text Label 6950 2850 0    50   ~ 0
PCIe_RXP5
Text Label 6950 2550 0    50   ~ 0
PCIe_RXN4
Text Label 6950 2950 0    50   ~ 0
PCIe_RXN5
NoConn ~ 9450 2850
NoConn ~ 9450 1950
Wire Wire Line
	9450 1850 9800 1850
Wire Wire Line
	9800 1850 9800 2050
Wire Wire Line
	9450 2050 9800 2050
Connection ~ 9800 2050
Wire Wire Line
	9800 2050 9800 2150
Wire Wire Line
	9450 2150 9800 2150
$Comp
L power:GND #PWR?
U 1 1 5FEAFB58
P 9800 2150
F 0 "#PWR?" H 9800 1900 50  0001 C CNN
F 1 "GND" H 9805 1977 50  0000 C CNN
F 2 "" H 9800 2150 50  0001 C CNN
F 3 "" H 9800 2150 50  0001 C CNN
	1    9800 2150
	1    0    0    -1  
$EndComp
Connection ~ 9800 2150
Text Notes 9950 2050 0    50   ~ 0
SSD PCIe Config.
$Comp
L power:GND #PWR?
U 1 1 5FEB0DC1
P 8450 5450
F 0 "#PWR?" H 8450 5200 50  0001 C CNN
F 1 "GND" H 8455 5277 50  0000 C CNN
F 2 "" H 8450 5450 50  0001 C CNN
F 3 "" H 8450 5450 50  0001 C CNN
	1    8450 5450
	1    0    0    -1  
$EndComp
Text Notes 10050 4600 0    50   ~ 0
32.768 Khz
NoConn ~ 7450 4750
Text Notes 5950 1900 0    50   ~ 0
Reset Card
NoConn ~ 4450 4350
Text Notes 8250 1400 0    50   ~ 0
3.3V at 2.5A\nAlways On
$Comp
L ppc_scm:3V3_SLP #PWR?
U 1 1 5FEB55AC
P 8450 1650
F 0 "#PWR?" H 8450 1500 50  0001 C CNN
F 1 "3V3_SLP" H 8465 1823 50  0000 C CNN
F 2 "" H 8450 1650 50  0001 C CNN
F 3 "" H 8450 1650 50  0001 C CNN
	1    8450 1650
	1    0    0    -1  
$EndComp
$Comp
L ppc_scm:3V3_SLP #PWR?
U 1 1 5FEB698F
P 3450 1650
F 0 "#PWR?" H 3450 1500 50  0001 C CNN
F 1 "3V3_SLP" H 3465 1823 50  0000 C CNN
F 2 "" H 3450 1650 50  0001 C CNN
F 3 "" H 3450 1650 50  0001 C CNN
	1    3450 1650
	1    0    0    -1  
$EndComp
Text HLabel 1950 1850 0    50   Input ~ 0
M2_M_RST_N
Wire Wire Line
	7450 1850 6950 1850
Text HLabel 6950 1850 0    50   Input ~ 0
M2_B_RST_N
NoConn ~ 2450 4450
NoConn ~ 4450 3950
Text HLabel 1950 1950 0    50   Output ~ 0
M2_M_CLKREQ_N
Wire Wire Line
	2450 2050 1950 2050
Text HLabel 1950 2050 0    50   Output ~ 0
M2_M_WAKE_N
Wire Notes Line
	1250 1950 550  1950
Wire Notes Line
	1650 2350 1650 2200
Wire Notes Line
	1650 2200 550  2200
Wire Notes Line
	550  1950 550  2350
Wire Notes Line
	550  2350 1650 2350
Wire Notes Line
	1650 2400 1650 2650
Wire Notes Line
	1650 2650 550  2650
Wire Notes Line
	550  2650 550  2400
Wire Notes Line
	1750 2400 1750 2100
Wire Notes Line
	550  2400 1750 2400
Wire Wire Line
	7450 1950 6950 1950
Text HLabel 6950 1950 0    50   Output ~ 0
M2_B_CLKREQ_N
Wire Wire Line
	7450 2050 6950 2050
Text HLabel 6950 2050 0    50   Output ~ 0
M2_B_WAKE_N
Text Notes 5600 2300 0    50   ~ 0
Clock Request (PCIe Mini)
Text Notes 5600 2600 0    50   ~ 0
PCIe PME Wake Up\nopen drain with pull up
Wire Notes Line
	6250 1950 5550 1950
Wire Notes Line
	6650 2200 5550 2200
Wire Notes Line
	5550 1950 5550 2350
Wire Notes Line
	5550 2350 6650 2350
Wire Notes Line
	6650 2650 5550 2650
Wire Notes Line
	5550 2650 5550 2400
Wire Notes Line
	5550 2400 6750 2400
Wire Notes Line
	6650 2400 6650 2650
Wire Notes Line
	6750 2400 6750 2100
Wire Notes Line
	6650 2350 6650 2200
Wire Wire Line
	2450 5050 1950 5050
Text HLabel 1950 4950 0    50   Input ~ 0
M2_M_REFCLKP
Text HLabel 1950 5050 0    50   Input ~ 0
M2_M_REFCLKN
Wire Wire Line
	7450 4950 6950 4950
Wire Wire Line
	7450 5050 6950 5050
Text HLabel 6950 4950 0    50   Input ~ 0
M2_B_REFCLKP
Text HLabel 6950 5050 0    50   Input ~ 0
M2_B_REFCLKN
Text HLabel 4900 4650 2    50   Input ~ 0
M2_M_SUBCLK
Wire Wire Line
	9450 4650 9950 4650
Text HLabel 9950 4650 2    50   Input ~ 0
M2_B_SUBCLK
$Comp
L power:GND #PWR?
U 1 1 5FECF606
P 3450 5450
F 0 "#PWR?" H 3450 5200 50  0001 C CNN
F 1 "GND" H 3455 5277 50  0000 C CNN
F 2 "" H 3450 5450 50  0001 C CNN
F 3 "" H 3450 5450 50  0001 C CNN
	1    3450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4650 4900 4650
$Comp
L ppc_scm:SATA U?
U 1 1 5FEE3F7C
P 3200 6400
F 0 "U?" H 3625 6565 50  0000 C CNN
F 1 "SATA" H 3625 6474 50  0000 C CNN
F 2 "" H 3200 6400 50  0001 C CNN
F 3 "" H 3200 6400 50  0001 C CNN
	1    3200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6600 4200 6600
Wire Wire Line
	4200 6600 4200 6700
Wire Wire Line
	4050 6700 4200 6700
Connection ~ 4200 6700
Wire Wire Line
	4200 6700 4200 6800
Wire Wire Line
	4050 6800 4200 6800
Connection ~ 4200 6800
Wire Wire Line
	4200 6800 4200 6900
$Comp
L power:GND #PWR?
U 1 1 5FEF8055
P 4200 6900
F 0 "#PWR?" H 4200 6650 50  0001 C CNN
F 1 "GND" H 4205 6727 50  0000 C CNN
F 2 "" H 4200 6900 50  0001 C CNN
F 3 "" H 4200 6900 50  0001 C CNN
	1    4200 6900
	1    0    0    -1  
$EndComp
Text HLabel 1950 6700 0    50   Output ~ 0
SATA_RX_P
Text HLabel 1950 6800 0    50   Output ~ 0
SATA_RX_N
Text HLabel 1950 6500 0    50   Input ~ 0
SATA_TX_P
Text HLabel 1950 6600 0    50   Input ~ 0
SATA_TX_N
Wire Wire Line
	3200 6500 1950 6500
Wire Wire Line
	3200 6600 1950 6600
Wire Wire Line
	3200 6700 1950 6700
Wire Wire Line
	3200 6800 1950 6800
$Comp
L ppc_scm:3V3_SLP #PWR?
U 1 1 608080F8
P 2250 1300
F 0 "#PWR?" H 2250 1150 50  0001 C CNN
F 1 "3V3_SLP" H 2265 1473 50  0000 C CNN
F 2 "" H 2250 1300 50  0001 C CNN
F 3 "" H 2250 1300 50  0001 C CNN
	1    2250 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6080963A
P 2250 1450
F 0 "R?" H 2320 1496 50  0000 L CNN
F 1 "4.7k" H 2320 1405 50  0000 L CNN
F 2 "" V 2180 1450 50  0001 C CNN
F 3 "~" H 2250 1450 50  0001 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1600 2250 1850
Connection ~ 2250 1850
Wire Wire Line
	2250 1850 1950 1850
$Comp
L ppc_scm:3V3_SLP #PWR?
U 1 1 6080DE01
P 7200 1300
F 0 "#PWR?" H 7200 1150 50  0001 C CNN
F 1 "3V3_SLP" H 7215 1473 50  0000 C CNN
F 2 "" H 7200 1300 50  0001 C CNN
F 3 "" H 7200 1300 50  0001 C CNN
	1    7200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6080DE07
P 7200 1450
F 0 "R?" H 7270 1496 50  0000 L CNN
F 1 "4.7k" H 7270 1405 50  0000 L CNN
F 2 "" V 7130 1450 50  0001 C CNN
F 3 "~" H 7200 1450 50  0001 C CNN
	1    7200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1600 7200 1850
Wire Wire Line
	1950 2250 2450 2250
Wire Wire Line
	1950 2350 2450 2350
Wire Wire Line
	1950 2450 2450 2450
Wire Wire Line
	1950 2550 2450 2550
Wire Wire Line
	1950 2650 2450 2650
Wire Wire Line
	1950 2750 2450 2750
Wire Wire Line
	1950 2850 2450 2850
Wire Wire Line
	1950 3050 2450 3050
Wire Wire Line
	1950 3150 2450 3150
Wire Wire Line
	1950 3250 2450 3250
Wire Wire Line
	1950 3350 2450 3350
Wire Wire Line
	1950 3450 2450 3450
Wire Wire Line
	1950 3550 2450 3550
Wire Wire Line
	1950 3650 2450 3650
Wire Wire Line
	1950 2950 2450 2950
Wire Wire Line
	2250 1850 2450 1850
Wire Wire Line
	1950 1950 2450 1950
Wire Wire Line
	1950 4950 2450 4950
$EndSCHEMATC
