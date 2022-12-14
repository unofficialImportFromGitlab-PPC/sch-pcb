EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 23 28
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
L ppc_scm:DS1339A U?
U 1 1 5FF31A31
P 2900 1600
F 0 "U?" H 3325 1765 50  0000 C CNN
F 1 "DS1339A" H 3325 1674 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 2900 1600 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1339A.pdf" H 2900 1600 50  0001 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND23 Y?
U 1 1 5FF4E060
P 1400 1650
F 0 "Y?" V 1354 1406 50  0000 R CNN
F 1 "ECS-.327-6-17X-TR" V 1445 1406 50  0000 R CNN
F 2 "" H 1400 1650 50  0001 C CNN
F 3 "~" H 1400 1650 50  0001 C CNN
	1    1400 1650
	0    -1   1    0   
$EndComp
Wire Wire Line
	2900 1800 1400 1800
Wire Wire Line
	1400 1500 2550 1500
Wire Wire Line
	2550 1500 2550 1700
Wire Wire Line
	2550 1700 2900 1700
Wire Wire Line
	1200 1650 1200 1900
Wire Wire Line
	1200 1900 1400 1900
Wire Wire Line
	1600 1900 1600 1650
$Comp
L power:GND #PWR?
U 1 1 5FF5005F
P 1400 1900
F 0 "#PWR?" H 1400 1650 50  0001 C CNN
F 1 "GND" H 1405 1727 50  0000 C CNN
F 2 "" H 1400 1900 50  0001 C CNN
F 3 "" H 1400 1900 50  0001 C CNN
	1    1400 1900
	1    0    0    -1  
$EndComp
Connection ~ 1400 1900
Wire Wire Line
	1400 1900 1600 1900
Text HLabel 1200 700  0    50   Input ~ 0
I2C1_SCL_SLP
Text HLabel 1200 800  0    50   BiDi ~ 0
I2C1_SDA_SLP
Wire Wire Line
	4450 1900 3750 1900
Wire Wire Line
	4450 2000 3750 2000
$Comp
L ppc_scm:3V3_SLP #PWR?
U 1 1 5FF509BA
P 3900 1400
F 0 "#PWR?" H 3900 1250 50  0001 C CNN
F 1 "3V3_SLP" H 3915 1573 50  0000 C CNN
F 2 "" H 3900 1400 50  0001 C CNN
F 3 "" H 3900 1400 50  0001 C CNN
	1    3900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1700 3900 1700
Wire Wire Line
	3900 1700 3900 1400
Text HLabel 4450 1800 2    50   Output ~ 0
RTC_INT_N
Wire Wire Line
	3750 1800 4350 1800
$Comp
L Device:R R?
U 1 1 5FF512A6
P 4350 1550
F 0 "R?" H 4420 1596 50  0000 L CNN
F 1 "4.7k" H 4420 1505 50  0000 L CNN
F 2 "" V 4280 1550 50  0001 C CNN
F 3 "~" H 4350 1550 50  0001 C CNN
	1    4350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1700 4350 1800
Connection ~ 4350 1800
Wire Wire Line
	4350 1800 4450 1800
$Comp
L Device:C C?
U 1 1 5FF52DF7
P 3300 2600
F 0 "C?" H 3415 2646 50  0000 L CNN
F 1 "0.1u" H 3415 2555 50  0000 L CNN
F 2 "" H 3338 2450 50  0001 C CNN
F 3 "~" H 3300 2600 50  0001 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF539B8
P 3300 2750
F 0 "#PWR?" H 3300 2500 50  0001 C CNN
F 1 "GND" H 3305 2577 50  0000 C CNN
F 2 "" H 3300 2750 50  0001 C CNN
F 3 "" H 3300 2750 50  0001 C CNN
	1    3300 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF54009
P 2800 2000
F 0 "#PWR?" H 2800 1750 50  0001 C CNN
F 1 "GND" H 2805 1827 50  0000 C CNN
F 2 "" H 2800 2000 50  0001 C CNN
F 3 "" H 2800 2000 50  0001 C CNN
	1    2800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2000 2900 2000
$Comp
L ppc_scm:3V3_SLP #PWR?
U 1 1 5FF54791
P 3300 2450
F 0 "#PWR?" H 3300 2300 50  0001 C CNN
F 1 "3V3_SLP" H 3315 2623 50  0000 C CNN
F 2 "" H 3300 2450 50  0001 C CNN
F 3 "" H 3300 2450 50  0001 C CNN
	1    3300 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FF580BF
P 2300 2050
F 0 "R?" H 2370 2096 50  0000 L CNN
F 1 "4.7k" H 2370 2005 50  0000 L CNN
F 2 "" V 2230 2050 50  0001 C CNN
F 3 "~" H 2300 2050 50  0001 C CNN
	1    2300 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF58897
P 2300 2350
F 0 "C?" H 2415 2396 50  0000 L CNN
F 1 "10u" H 2415 2305 50  0000 L CNN
F 2 "" H 2338 2200 50  0001 C CNN
F 3 "~" H 2300 2350 50  0001 C CNN
	1    2300 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF58D04
P 2300 2500
F 0 "#PWR?" H 2300 2250 50  0001 C CNN
F 1 "GND" H 2305 2327 50  0000 C CNN
F 2 "" H 2300 2500 50  0001 C CNN
F 3 "" H 2300 2500 50  0001 C CNN
	1    2300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1900 2900 1900
$Comp
L Device:Battery_Cell BT?
U 1 1 5FF5C8DC
P 1600 2400
F 0 "BT?" H 1718 2496 50  0000 L CNN
F 1 "3V Battery" H 1718 2405 50  0000 L CNN
F 2 "" V 1600 2460 50  0001 C CNN
F 3 "~" V 1600 2460 50  0001 C CNN
	1    1600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF5D3DE
P 1600 2500
F 0 "#PWR?" H 1600 2250 50  0001 C CNN
F 1 "GND" H 1605 2327 50  0000 C CNN
F 2 "" H 1600 2500 50  0001 C CNN
F 3 "" H 1600 2500 50  0001 C CNN
	1    1600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2200 1600 2200
Connection ~ 2300 2200
Text Notes 4700 1600 0    50   ~ 0
IRQ02\nO1Vdd
$Comp
L ppc_scm:1V8_SLP #PWR?
U 1 1 6026DAD4
P 4350 1400
F 0 "#PWR?" H 4350 1250 50  0001 C CNN
F 1 "1V8_SLP" H 4365 1573 50  0000 C CNN
F 2 "" H 4350 1400 50  0001 C CNN
F 3 "" H 4350 1400 50  0001 C CNN
	1    4350 1400
	1    0    0    -1  
$EndComp
Text Notes 2950 1000 0    50   ~ 0
I2C ADDR = 0xD0
Wire Notes Line
	2900 850  2900 1050
Wire Notes Line
	2900 1050 3700 1050
Wire Notes Line
	3700 1050 3700 850 
Wire Notes Line
	3700 850  2900 850 
$Comp
L ppc_scm:ADT7461 U?
U 1 1 602916C0
P 7800 1650
F 0 "U?" H 8750 1600 50  0000 C CNN
F 1 "ADT7461" H 8050 1600 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 7800 1650 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ADT7461-D.PDF" H 7800 1650 50  0001 C CNN
	1    7800 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602922AA
P 8350 2450
F 0 "#PWR?" H 8350 2200 50  0001 C CNN
F 1 "GND" H 8355 2277 50  0000 C CNN
F 2 "" H 8350 2450 50  0001 C CNN
F 3 "" H 8350 2450 50  0001 C CNN
	1    8350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2150 6700 2150
Wire Wire Line
	7800 2250 6700 2250
Text Label 6700 2150 0    50   ~ 0
I2C1_SCL_SLP
Text Label 6700 2250 0    50   ~ 0
I2C1_SDA_SLP
Text Label 4450 1900 2    50   ~ 0
I2C1_SCL_SLP
Text Label 4450 2000 2    50   ~ 0
I2C1_SDA_SLP
$Comp
L Device:R R?
U 1 1 60297F7E
P 6850 1850
F 0 "R?" V 6800 1600 50  0000 C CNN
F 1 "100" V 6800 2050 50  0000 C CNN
F 2 "" V 6780 1850 50  0001 C CNN
F 3 "~" H 6850 1850 50  0001 C CNN
	1    6850 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 1850 7450 1850
Wire Wire Line
	7000 1950 7250 1950
$Comp
L Device:R R?
U 1 1 60299493
P 6850 1950
F 0 "R?" V 6800 1700 50  0000 C CNN
F 1 "100" V 6800 2150 50  0000 C CNN
F 2 "" V 6780 1950 50  0001 C CNN
F 3 "~" H 6850 1950 50  0001 C CNN
	1    6850 1950
	0    1    1    0   
$EndComp
Text HLabel 6450 1850 0    50   BiDi ~ 0
TEMP_DIODE_P
Text HLabel 6450 1950 0    50   BiDi ~ 0
TEMP_DIODE_N
Wire Wire Line
	6700 1850 6450 1850
Wire Wire Line
	6700 1950 6450 1950
$Comp
L Device:C C?
U 1 1 6029A5EA
P 7450 1700
F 0 "C?" H 7565 1746 50  0000 L CNN
F 1 "1000p" H 7565 1655 50  0000 L CNN
F 2 "" H 7488 1550 50  0001 C CNN
F 3 "~" H 7450 1700 50  0001 C CNN
	1    7450 1700
	1    0    0    -1  
$EndComp
Connection ~ 7450 1850
Wire Wire Line
	7450 1850 7800 1850
Wire Wire Line
	7450 1550 7250 1550
Wire Wire Line
	7250 1550 7250 1950
Connection ~ 7250 1950
Wire Wire Line
	7250 1950 7800 1950
$Comp
L ppc_scm:3V3_SLP #PWR?
U 1 1 6029CC81
P 8350 1650
F 0 "#PWR?" H 8350 1500 50  0001 C CNN
F 1 "3V3_SLP" H 8365 1823 50  0000 C CNN
F 2 "" H 8350 1650 50  0001 C CNN
F 3 "" H 8350 1650 50  0001 C CNN
	1    8350 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6029EFA8
P 8650 2750
F 0 "C?" H 8765 2796 50  0000 L CNN
F 1 "0.1u" H 8765 2705 50  0000 L CNN
F 2 "" H 8688 2600 50  0001 C CNN
F 3 "~" H 8650 2750 50  0001 C CNN
	1    8650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6029EFAE
P 8650 2900
F 0 "#PWR?" H 8650 2650 50  0001 C CNN
F 1 "GND" H 8655 2727 50  0000 C CNN
F 2 "" H 8650 2900 50  0001 C CNN
F 3 "" H 8650 2900 50  0001 C CNN
	1    8650 2900
	1    0    0    -1  
$EndComp
$Comp
L ppc_scm:3V3_SLP #PWR?
U 1 1 6029EFB4
P 8650 2600
F 0 "#PWR?" H 8650 2450 50  0001 C CNN
F 1 "3V3_SLP" H 8665 2773 50  0000 C CNN
F 2 "" H 8650 2600 50  0001 C CNN
F 3 "" H 8650 2600 50  0001 C CNN
	1    8650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 700  1850 700 
Wire Wire Line
	1200 800  1850 800 
Text Label 1850 700  2    50   ~ 0
I2C1_SCL_SLP
Text Label 1850 800  2    50   ~ 0
I2C1_SDA_SLP
$Comp
L ppc_scm:3V3_SLP #PWR?
U 1 1 602A5C0D
P 9250 1600
F 0 "#PWR?" H 9250 1450 50  0001 C CNN
F 1 "3V3_SLP" H 9265 1773 50  0000 C CNN
F 2 "" H 9250 1600 50  0001 C CNN
F 3 "" H 9250 1600 50  0001 C CNN
	1    9250 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 602A6460
P 9250 1750
F 0 "R?" H 9320 1796 50  0000 L CNN
F 1 "4.7k" H 9320 1705 50  0000 L CNN
F 2 "" V 9180 1750 50  0001 C CNN
F 3 "~" H 9250 1750 50  0001 C CNN
	1    9250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1950 9250 1950
Wire Wire Line
	8900 2050 9650 2050
Wire Wire Line
	9250 1900 9250 1950
Connection ~ 9250 1950
Wire Wire Line
	9250 1950 9850 1950
$Comp
L ppc_scm:3V3_SLP #PWR?
U 1 1 602A9131
P 9650 1600
F 0 "#PWR?" H 9650 1450 50  0001 C CNN
F 1 "3V3_SLP" H 9665 1773 50  0000 C CNN
F 2 "" H 9650 1600 50  0001 C CNN
F 3 "" H 9650 1600 50  0001 C CNN
	1    9650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 602A9137
P 9650 1750
F 0 "R?" H 9720 1796 50  0000 L CNN
F 1 "4.7k" H 9720 1705 50  0000 L CNN
F 2 "" V 9580 1750 50  0001 C CNN
F 3 "~" H 9650 1750 50  0001 C CNN
	1    9650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1900 9650 2050
Connection ~ 9650 2050
Wire Wire Line
	9650 2050 9850 2050
Text HLabel 9850 1950 2    50   Output ~ 0
PIC_THERM_FAULT_N
Text HLabel 9850 2050 2    50   Output ~ 0
PIC_THERM_ALERT_N
Text Notes 8050 1300 0    50   ~ 0
I2C ADDR = 0x4C
Wire Notes Line
	8000 1150 8000 1350
Wire Notes Line
	8000 1350 8800 1350
Wire Notes Line
	8800 1350 8800 1150
Wire Notes Line
	8800 1150 8000 1150
$Comp
L Memory_EEPROM:CAT24C256 U?
U 1 1 602C867E
P 3300 4150
F 0 "U?" H 3500 4400 50  0000 C CNN
F 1 "CAT24C256" H 3000 4400 50  0000 C CNN
F 2 "" H 3300 4150 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/CAT24C256-D.PDF" H 3300 4150 50  0001 C CNN
	1    3300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602C9903
P 3300 4450
F 0 "#PWR?" H 3300 4200 50  0001 C CNN
F 1 "GND" H 3305 4277 50  0000 C CNN
F 2 "" H 3300 4450 50  0001 C CNN
F 3 "" H 3300 4450 50  0001 C CNN
	1    3300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602C9FD5
P 2850 4400
F 0 "#PWR?" H 2850 4150 50  0001 C CNN
F 1 "GND" H 2855 4227 50  0000 C CNN
F 2 "" H 2850 4400 50  0001 C CNN
F 3 "" H 2850 4400 50  0001 C CNN
	1    2850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4400 2850 4250
Wire Wire Line
	2850 4050 2900 4050
Wire Wire Line
	2900 4150 2850 4150
Connection ~ 2850 4150
Wire Wire Line
	2850 4150 2850 4050
Wire Wire Line
	2900 4250 2850 4250
Connection ~ 2850 4250
Wire Wire Line
	2850 4250 2850 4150
$Comp
L power:+3V3 #PWR?
U 1 1 602CC9E4
P 3300 3850
F 0 "#PWR?" H 3300 3700 50  0001 C CNN
F 1 "+3V3" H 3315 4023 50  0000 C CNN
F 2 "" H 3300 3850 50  0001 C CNN
F 3 "" H 3300 3850 50  0001 C CNN
	1    3300 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 602CED64
P 3300 5200
F 0 "C?" H 3415 5246 50  0000 L CNN
F 1 "0.1u" H 3415 5155 50  0000 L CNN
F 2 "" H 3338 5050 50  0001 C CNN
F 3 "~" H 3300 5200 50  0001 C CNN
	1    3300 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602CED6A
P 3300 5350
F 0 "#PWR?" H 3300 5100 50  0001 C CNN
F 1 "GND" H 3305 5177 50  0000 C CNN
F 2 "" H 3300 5350 50  0001 C CNN
F 3 "" H 3300 5350 50  0001 C CNN
	1    3300 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 602CF9BA
P 3300 5050
F 0 "#PWR?" H 3300 4900 50  0001 C CNN
F 1 "+3V3" H 3315 5223 50  0000 C CNN
F 2 "" H 3300 5050 50  0001 C CNN
F 3 "" H 3300 5050 50  0001 C CNN
	1    3300 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602D2C40
P 3750 4400
F 0 "#PWR?" H 3750 4150 50  0001 C CNN
F 1 "GND" H 3755 4227 50  0000 C CNN
F 2 "" H 3750 4400 50  0001 C CNN
F 3 "" H 3750 4400 50  0001 C CNN
	1    3750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4250 3750 4250
Wire Wire Line
	3750 4250 3750 4400
Wire Wire Line
	3700 4050 4150 4050
Wire Wire Line
	3700 4150 4150 4150
Text HLabel 1200 1000 0    50   Input ~ 0
I2C1_SCL
Text HLabel 1200 1100 0    50   BiDi ~ 0
I2C1_SDA
Wire Wire Line
	1200 1000 1850 1000
Wire Wire Line
	1200 1100 1850 1100
Text Label 1850 1000 2    50   ~ 0
I2C1_SCL
Text Label 1850 1100 2    50   ~ 0
I2C1_SDA
Text Label 4150 4150 2    50   ~ 0
I2C1_SCL
Text Label 4150 4050 2    50   ~ 0
I2C1_SDA
Text Notes 3000 3550 0    50   ~ 0
I2C ADDR = 0x50
Wire Notes Line
	2950 3400 2950 3600
Wire Notes Line
	2950 3600 3750 3600
Wire Notes Line
	3750 3600 3750 3400
Wire Notes Line
	3750 3400 2950 3400
$EndSCHEMATC
