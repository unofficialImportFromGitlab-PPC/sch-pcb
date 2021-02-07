EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L Connector:Jack-DC J?
U 1 1 5FCBA15C
P 1000 950
F 0 "J?" H 1057 1275 50  0000 C CNN
F 1 "Jack-DC" H 1057 1184 50  0000 C CNN
F 2 "" H 1050 910 50  0001 C CNN
F 3 "~" H 1050 910 50  0001 C CNN
	1    1000 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCBA830
P 1550 1050
F 0 "#PWR?" H 1550 800 50  0001 C CNN
F 1 "GND" H 1555 877 50  0000 C CNN
F 2 "" H 1550 1050 50  0001 C CNN
F 3 "" H 1550 1050 50  0001 C CNN
	1    1550 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FCBADEA
P 1550 850
F 0 "#PWR?" H 1550 700 50  0001 C CNN
F 1 "+12V" H 1565 1023 50  0000 C CNN
F 2 "" H 1550 850 50  0001 C CNN
F 3 "" H 1550 850 50  0001 C CNN
	1    1550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 850  1300 850 
Wire Wire Line
	1300 1050 1550 1050
$EndSCHEMATC
