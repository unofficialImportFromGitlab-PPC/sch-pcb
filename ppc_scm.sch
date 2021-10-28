EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 28
Title "DJANGO"
Date "2020-12-06"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 600  600  950  150 
U 60024D03
F0 "DIAGRAMS" 50
F1 "DIAGRAMS.sch" 50
$EndSheet
$Sheet
S 850  1200 1300 550 
U 5FBB349D
F0 "MemoryDDR_1" 50
F1 "MemoryDDR_1.sch" 50
F2 "I2C1_SCL_SLP" I L 850 1300 50 
F3 "I2C1_SDA_SLP" B L 850 1400 50 
F4 "DDR_MCKE0" I R 2150 1300 50 
F5 "DDR_MCKE1" I R 2150 1400 50 
F6 "DDR_RST_N" I R 2150 1600 50 
$EndSheet
$Sheet
S 5800 1450 950  200 
U 6191F7B5
F0 "USB" 50
F1 "USB.sch" 50
F2 "USB_CLK" I R 6750 1550 50 
$EndSheet
$Sheet
S 14600 1800 750  3050
U 5FC63052
F0 "ETH_CONN" 50
F1 "ETH_CONN.sch" 50
F2 "ECPHY1_LED1_R" O L 14600 2900 50 
F3 "ECPHY1_LED1_S" I L 14600 2800 50 
F4 "ECPHY1_LED2_S" I L 14600 3050 50 
F5 "ECPHY1_LED2_R" O L 14600 3150 50 
F6 "EC1_TXRXM_D" I L 14600 2650 50 
F7 "EC1_TXRXP_D" I L 14600 2550 50 
F8 "EC1_TXRXM_C" I L 14600 2450 50 
F9 "EC1_TXRXP_C" I L 14600 2350 50 
F10 "EC1_TXRXM_B" I L 14600 2250 50 
F11 "EC1_TXRXP_B" I L 14600 2150 50 
F12 "EC1_TXRXM_A" I L 14600 2050 50 
F13 "EC1_TXRXP_A" I L 14600 1950 50 
F14 "ECPHY2_LED1_R" O L 14600 4500 50 
F15 "ECPHY2_LED1_S" I L 14600 4400 50 
F16 "ECPHY2_LED2_S" I L 14600 4650 50 
F17 "ECPHY2_LED2_R" O L 14600 4750 50 
F18 "EC2_TXRXM_D" I L 14600 4250 50 
F19 "EC2_TXRXP_D" I L 14600 4150 50 
F20 "EC2_TXRXM_C" I L 14600 4050 50 
F21 "EC2_TXRXP_C" I L 14600 3950 50 
F22 "EC2_TXRXM_B" I L 14600 3850 50 
F23 "EC2_TXRXP_B" I L 14600 3750 50 
F24 "EC2_TXRXM_A" I L 14600 3650 50 
F25 "EC2_TXRXP_A" I L 14600 3550 50 
$EndSheet
Wire Wire Line
	13950 1950 14600 1950
Wire Wire Line
	13950 2050 14600 2050
Wire Wire Line
	13950 2150 14600 2150
Wire Wire Line
	13950 2250 14600 2250
Wire Wire Line
	13950 2350 14600 2350
Wire Wire Line
	13950 2450 14600 2450
Wire Wire Line
	13950 2550 14600 2550
Wire Wire Line
	13950 2650 14600 2650
Wire Wire Line
	13950 2800 14600 2800
Wire Wire Line
	13950 2900 14600 2900
Wire Wire Line
	13950 3050 14600 3050
Wire Wire Line
	13950 3150 14600 3150
Wire Wire Line
	4600 10000 5250 10000
Wire Wire Line
	4600 10100 5250 10100
Wire Wire Line
	4600 10200 5250 10200
Wire Wire Line
	4600 10300 5250 10300
Wire Wire Line
	4600 10400 5250 10400
Wire Wire Line
	4600 10500 5250 10500
Wire Wire Line
	4600 10600 5250 10600
Wire Wire Line
	4600 10700 5250 10700
Wire Wire Line
	4600 10950 5250 10950
$Sheet
S 3550 9850 1050 1200
U 6087BFB6
F0 "DIU-DVI" 50
F1 "DIU-DVI.sch" 50
F2 "DVI_TLC_P" O R 4600 10000 50 
F3 "DVI_TLC_M" O R 4600 10100 50 
F4 "DVI_TDCO_M" O R 4600 10300 50 
F5 "DVI_TDCO_P" O R 4600 10200 50 
F6 "DVI_TDC1_M" O R 4600 10500 50 
F7 "DVI_TDC1_P" O R 4600 10400 50 
F8 "DVI_TDC2_M" O R 4600 10700 50 
F9 "DVI_TDC2_P" O R 4600 10600 50 
F10 "DVI_HPDET" O R 4600 10950 50 
F11 "DVI_SCL" I L 3550 10350 50 
F12 "DVI_SDA" B L 3550 10450 50 
F13 "DVI_RST_N" I L 3550 9950 50 
F14 "DVI_INT_N" O L 3550 10050 50 
F15 "DVI_GPIO0" O R 4600 10800 50 
$EndSheet
$Sheet
S 5250 9850 1000 1200
U 5FC86723
F0 "DVI_CONN" 50
F1 "DVI_CONN.sch" 50
F2 "DVI_TLC_P" I L 5250 10000 50 
F3 "DVI_TLC_M" I L 5250 10100 50 
F4 "DVI_TDCO_M" I L 5250 10300 50 
F5 "DVI_TDCO_P" I L 5250 10200 50 
F6 "DVI_TDC1_M" I L 5250 10500 50 
F7 "DVI_TDC1_P" I L 5250 10400 50 
F8 "DVI_TDC2_M" I L 5250 10700 50 
F9 "DVI_TDC2_P" I L 5250 10600 50 
F10 "DVI_HPDET" I L 5250 10950 50 
F11 "HDMI_SCL" I R 6250 10000 50 
F12 "HDMI_SDA" I R 6250 10100 50 
F13 "DVI_GPIO0" I L 5250 10800 50 
$EndSheet
Wire Wire Line
	5250 10800 4600 10800
$Sheet
S 2750 1100 1150 550 
U 5FCB8C9C
F0 "SYS_PWR_IN" 50
F1 "SYS_PWR_IN.sch" 50
F2 "PWRON_BTN" O R 3900 1250 50 
F3 "RESET_BTN" O R 3900 1350 50 
$EndSheet
$Sheet
S 3550 7500 1150 900 
U 6097CBC7
F0 "IFC_INTERFACE" 50
F1 "IFC_INTERFACE.sch" 50
F2 "IFC_AVD" O R 4700 7600 50 
F3 "IFC_NDWE_N" O R 4700 7900 50 
F4 "IFC_WP_N" O R 4700 8000 50 
F5 "IFC_OE_N" O R 4700 8100 50 
F6 "IFC_CLE" O R 4700 8200 50 
F7 "IFC_AD[0..7]" B R 4700 7800 50 
F8 "NAND_RB_N" I R 4700 8300 50 
F9 "NAND_CS_N" O R 4700 7700 50 
$EndSheet
Wire Wire Line
	4700 7600 5450 7600
Wire Wire Line
	4700 7900 5450 7900
Wire Wire Line
	3550 9950 3050 9950
$Sheet
S 700  3350 1400 800 
U 5FD6EC93
F0 "PWR_CORE" 50
F1 "PWR_CORE.sch" 50
F2 "PVCORE_EN" I L 700 3450 50 
F3 "PVCORE_GOOD" O L 700 3550 50 
F4 "VDD_EN_N" I R 2100 3500 50 
F5 "I2C1_SCL_SLP" I R 2100 3900 50 
F6 "I2C1_SDA_SLP" B R 2100 3800 50 
F7 "SENSEVDD_EN_N" I L 700 4050 50 
F8 "SENSEVDD" B L 700 3950 50 
F9 "SENSEVDDC" B L 700 3850 50 
$EndSheet
$Sheet
S 700  4400 1400 1200
U 5FCCAFB9
F0 "PWR_SWITCHING" 50
F1 "PWR_SWITCHING.sch" 50
F2 "P1V8_EN" I L 700 5300 50 
F3 "P3V3_EN" I L 700 4500 50 
F4 "P3V3_GOOD" O L 700 4600 50 
F5 "3V3_EN" I L 700 4700 50 
F6 "3V3_GOOD" O L 700 4800 50 
F7 "1V8_EN" I L 700 5500 50 
F8 "2V5_EN" I L 700 5150 50 
F9 "P2V5_EN" I L 700 4950 50 
F10 "P1V8_GOOD" O L 700 5400 50 
F11 "P2V5_GOOD" O L 700 5050 50 
$EndSheet
$Sheet
S 12550 3450 1400 1400
U 60A03338
F0 "EC2_PHY" 50
F1 "EC2_PHY.sch" 50
F2 "EC2_TXRXM_D" O R 13950 4250 50 
F3 "EC2_TXRXP_D" O R 13950 4150 50 
F4 "EC2_TXRXM_C" O R 13950 4050 50 
F5 "EC2_TXRXP_C" O R 13950 3950 50 
F6 "EC2_TXRXM_B" O R 13950 3850 50 
F7 "EC2_TXRXP_B" O R 13950 3750 50 
F8 "EC2_TXRXM_A" O R 13950 3650 50 
F9 "EC2_TXRXP_A" O R 13950 3550 50 
F10 "EC2PHY_LED1_R" I R 13950 4500 50 
F11 "EC2PHY_LED1_S" O R 13950 4400 50 
F12 "EC2PHY_LED2_S" O R 13950 4650 50 
F13 "EC2PHY_LED2_R" I R 13950 4750 50 
F14 "EC2PHY_INT_N" O L 12550 4400 50 
F15 "EC2PHY_RST_N" I L 12550 4500 50 
F16 "EC2_TXD[0..3]" I L 12550 3550 50 
F17 "EC2_TXCTL" I L 12550 3750 50 
F18 "EC2_GTXCLK" I L 12550 3950 50 
F19 "EMI1_MDC" I L 12550 4650 50 
F20 "EMI1_MDIO" B L 12550 4750 50 
F21 "EC2_RXD[0..3]" O L 12550 3650 50 
F22 "EC2_RXCTL" O L 12550 3850 50 
F23 "EC2_RXCLK" O L 12550 4050 50 
F24 "EC2_REFCLK" O L 12550 4200 50 
$EndSheet
$Sheet
S 12550 1850 1400 1400
U 5FC823B8
F0 "EC1_PHY" 50
F1 "EC1_PHY.sch" 50
F2 "EC1_TXRXM_D" O R 13950 2650 50 
F3 "EC1_TXRXP_D" O R 13950 2550 50 
F4 "EC1_TXRXM_C" O R 13950 2450 50 
F5 "EC1_TXRXP_C" O R 13950 2350 50 
F6 "EC1_TXRXM_B" O R 13950 2250 50 
F7 "EC1_TXRXP_B" O R 13950 2150 50 
F8 "EC1_TXRXM_A" O R 13950 2050 50 
F9 "EC1_TXRXP_A" O R 13950 1950 50 
F10 "EC1PHY_LED1_R" I R 13950 2900 50 
F11 "EC1PHY_LED1_S" O R 13950 2800 50 
F12 "EC1PHY_LED2_S" O R 13950 3050 50 
F13 "EC1PHY_LED2_R" I R 13950 3150 50 
F14 "EC1PHY_INT_N" O L 12550 2750 50 
F15 "EC1PHY_RST_N" I L 12550 2850 50 
F16 "EC1_RXD[0..3]" O L 12550 2050 50 
F17 "EC1_TXD[0..3]" I L 12550 1950 50 
F18 "EC1_TXCTL" I L 12550 2150 50 
F19 "EC1_GTXCLK" I L 12550 2350 50 
F20 "EC1_RXCTL" O L 12550 2250 50 
F21 "EC1_RXCLK" O L 12550 2450 50 
F22 "EC1_REFCLK" O L 12550 2600 50 
F23 "EMI1_MDC_SLP" I L 12550 3050 50 
F24 "EMI1_MDIO_SLP" B L 12550 3150 50 
$EndSheet
Wire Wire Line
	13950 3550 14600 3550
Wire Wire Line
	13950 3650 14600 3650
Wire Wire Line
	13950 3750 14600 3750
Wire Wire Line
	13950 3850 14600 3850
Wire Wire Line
	13950 3950 14600 3950
Wire Wire Line
	13950 4050 14600 4050
Wire Wire Line
	13950 4150 14600 4150
Wire Wire Line
	13950 4250 14600 4250
Wire Wire Line
	13950 4400 14600 4400
Wire Wire Line
	13950 4500 14600 4500
Wire Wire Line
	13950 4650 14600 4650
Wire Wire Line
	13950 4750 14600 4750
$Sheet
S 10000 1850 2000 6050
U 60B93383
F0 "EC12_SERDES.sch" 50
F1 "EC12_SERDES.sch" 50
F2 "SATA_RX_P" I R 12000 6600 50 
F3 "SATA_RX_N" I R 12000 6700 50 
F4 "SATA_TX_P" O R 12000 6400 50 
F5 "SATA_TX_N" O R 12000 6500 50 
F6 "PCIe_TXN[0..3]" O R 12000 5300 50 
F7 "PCIe_TXP[4..5]" O R 12000 5800 50 
F8 "PCIe_TXN[4..5]" O R 12000 5900 50 
F9 "PCIe_TXP6" O R 12000 7250 50 
F10 "PCIe_TXN6" O R 12000 7150 50 
F11 "PCIe_RXN[0..3]" I R 12000 5500 50 
F12 "PCIe_RXP[0..3]" I R 12000 5400 50 
F13 "PCIe_RXN[4..5]" I R 12000 6100 50 
F14 "PCIe_RXP[4..5]" I R 12000 6000 50 
F15 "PCIe_RXP6" I R 12000 7350 50 
F16 "PCIe_RXN6" I R 12000 7450 50 
F17 "SD_REF_CLK1_P" I L 10000 1950 50 
F18 "SD_REF_CLK1_N" I L 10000 2050 50 
F19 "SD_REF_CLK2_P" I L 10000 2200 50 
F20 "SD_REF_CLK2_N" I L 10000 2300 50 
F21 "PCIe_TXP[0..3]" O R 12000 5200 50 
F22 "EC2_TXD[0..3]" O R 12000 3550 50 
F23 "EC2_RXD[0..3]" I R 12000 3650 50 
F24 "EC2_TXCTL" O R 12000 3750 50 
F25 "EC2_GTXCLK" O R 12000 3950 50 
F26 "EC2_RXCTL" I R 12000 3850 50 
F27 "EC2_RXCLK" I R 12000 4050 50 
F28 "EC2_REFCLK" I R 12000 4200 50 
F29 "EC1_TXD[0..3]" O R 12000 1950 50 
F30 "EC1_RXD[0..3]" I R 12000 2050 50 
F31 "EC1_TXCTL" O R 12000 2150 50 
F32 "EC1_GTXCLK" O R 12000 2350 50 
F33 "EC1_RXCTL" I R 12000 2250 50 
F34 "EC1_RXCLK" I R 12000 2450 50 
F35 "EC1_REFCLK" I R 12000 2600 50 
F36 "EMI1_MDC_SLP" O R 12000 3050 50 
F37 "EMI1_MDIO_SLP" B R 12000 3150 50 
F38 "EMI1_MDIO" B R 12000 4750 50 
F39 "EMI1_MDC" O R 12000 4650 50 
$EndSheet
$Sheet
S 12550 5100 1500 1700
U 5FD9DDA9
F0 "M2" 50
F1 "M2.sch" 50
F2 "PCIe_TXN[0..3]" I L 12550 5300 50 
F3 "PCIe_TXP[0..3]" I L 12550 5200 50 
F4 "PCIe_RXN[0..3]" O L 12550 5500 50 
F5 "PCIe_RXP[0..3]" O L 12550 5400 50 
F6 "PCIe_RXN[4..5]" O L 12550 6100 50 
F7 "PCIe_RXP[4..5]" O L 12550 6000 50 
F8 "PCIe_TXP[4..5]" I L 12550 5800 50 
F9 "PCIe_TXN[4..5]" I L 12550 5900 50 
F10 "M2_M_RST_N" I L 12550 5650 50 
F11 "M2_B_RST_N" I L 12550 6250 50 
F12 "M2_M_CLKREQ_N" I R 14050 5200 50 
F13 "M2_B_CLKREQ_N" I R 14050 5650 50 
F14 "M2_M_REFCLKP" I R 14050 5300 50 
F15 "M2_M_REFCLKN" I R 14050 5400 50 
F16 "M2_B_REFCLKP" I R 14050 5750 50 
F17 "M2_B_REFCLKN" I R 14050 5850 50 
F18 "M2_M_SUBCLK" I R 14050 5500 50 
F19 "M2_B_SUBCLK" I R 14050 5950 50 
F20 "SATA_RX_P" O L 12550 6600 50 
F21 "SATA_RX_N" O L 12550 6700 50 
F22 "SATA_TX_P" I L 12550 6400 50 
F23 "SATA_TX_N" I L 12550 6500 50 
F24 "M2_M_WAKE_N" O R 14050 6150 50 
F25 "M2_B_WAKE_N" O R 14050 6250 50 
$EndSheet
Wire Bus Line
	12550 1950 12000 1950
Wire Bus Line
	12000 2050 12550 2050
Wire Wire Line
	12000 2150 12550 2150
Wire Wire Line
	12550 2250 12000 2250
Wire Wire Line
	12000 2350 12550 2350
Wire Wire Line
	12550 2450 12000 2450
Wire Wire Line
	12550 3050 12000 3050
Wire Wire Line
	12550 3150 12000 3150
Wire Wire Line
	12550 2600 12000 2600
Wire Bus Line
	12550 3550 12000 3550
Wire Bus Line
	12550 3650 12000 3650
Wire Wire Line
	12550 3750 12000 3750
Wire Wire Line
	12550 3850 12000 3850
Wire Wire Line
	12550 3950 12000 3950
Wire Wire Line
	12550 4050 12000 4050
Wire Wire Line
	12550 4200 12000 4200
Wire Wire Line
	12550 4650 12000 4650
Wire Wire Line
	12550 4750 12000 4750
Wire Bus Line
	12000 5200 12550 5200
Wire Bus Line
	12550 5300 12000 5300
Wire Bus Line
	12000 5400 12550 5400
Wire Bus Line
	12550 5500 12000 5500
Wire Bus Line
	12550 5800 12000 5800
Wire Bus Line
	12550 5900 12000 5900
Wire Bus Line
	12550 6000 12000 6000
Wire Bus Line
	12550 6100 12000 6100
Wire Wire Line
	12550 6400 12000 6400
Wire Wire Line
	12550 6500 12000 6500
Wire Wire Line
	12550 6600 12000 6600
Wire Wire Line
	12550 6700 12000 6700
$Sheet
S 12550 7050 1200 850 
U 604B0223
F0 "USB3" 50
F1 "USB3.sch" 50
F2 "PCIe_RXP6" O L 12550 7350 50 
F3 "PCIe_RXN6" O L 12550 7450 50 
F4 "PCIe_TXP6" I L 12550 7150 50 
F5 "PCIe_TXN6" I L 12550 7250 50 
F6 "USB3_REFCLKP" I R 13750 7150 50 
F7 "USB3_REFCLKN" I R 13750 7250 50 
F8 "USB3_WAKEB" O L 12550 7600 50 
F9 "USB3_RSTB" I L 12550 7700 50 
F10 "USB3_PWR_EN" I L 12550 7800 50 
$EndSheet
Wire Wire Line
	12550 7150 12000 7150
Wire Wire Line
	12550 7250 12000 7250
Wire Wire Line
	12550 7350 12000 7350
Wire Wire Line
	12550 7450 12000 7450
$Sheet
S 7800 700  1400 1800
U 5FF862B9
F0 "Clock1" 50
F1 "Clock1.sch" 50
F2 "M2_B_SUBCLK" O R 9200 1000 50 
F3 "M2_B_REFCLKP" O R 9200 1200 50 
F4 "M2_B_REFCLKN" O R 9200 1100 50 
F5 "M2_M_SUBCLK" O R 9200 1400 50 
F6 "M2_M_REFCLKP" O R 9200 1600 50 
F7 "M2_M_REFCLKN" O R 9200 1500 50 
F8 "M2_M_CLKREQ_N" O R 9200 1700 50 
F9 "M2_B_CLKREQ_N" O R 9200 1300 50 
F10 "USB3_REFCLKP" O R 9200 900 50 
F11 "USB3_REFCLKN" O R 9200 800 50 
F12 "SINGLE_CLK_EN_N" I L 7800 950 50 
F13 "SYS_REFCLK" O L 7800 2200 50 
F14 "DDR_REFCLK" O L 7800 2100 50 
F15 "USB_REFCLK" O L 7800 1550 50 
F16 "SYS_REFCLKP" O L 7800 2300 50 
F17 "SYS_REFCLKN" O L 7800 2400 50 
F18 "SD_REF_CLK1_P" O R 9200 1950 50 
F19 "SD_REF_CLK1_N" O R 9200 2050 50 
F20 "SD_REF_CLK2_P" O R 9200 2200 50 
F21 "SD_REF_CLK2_N" O R 9200 2300 50 
F22 "SD_REFCLK_EN_N" I L 7800 1850 50 
F23 "I2C1_SCL_SLP" I L 7800 1200 50 
F24 "I2C1_SDA_SLP" B L 7800 1300 50 
$EndSheet
Wire Wire Line
	14050 5200 15400 5200
Wire Wire Line
	14050 5300 15450 5300
Wire Wire Line
	15450 1600 15450 5300
Wire Wire Line
	14050 5400 15500 5400
Wire Wire Line
	15500 1500 15500 5400
Wire Wire Line
	14050 5500 15550 5500
Wire Wire Line
	15550 1400 15550 5500
Wire Wire Line
	14050 5650 15600 5650
Wire Wire Line
	15600 1300 15600 5650
Wire Wire Line
	14050 5750 15650 5750
Wire Wire Line
	14050 5850 15700 5850
Wire Wire Line
	14050 5950 15750 5950
Wire Wire Line
	13750 7150 15800 7150
Wire Wire Line
	13750 7250 15850 7250
Wire Wire Line
	15850 800  9200 800 
Wire Wire Line
	15850 800  15850 7250
Wire Wire Line
	15800 900  9200 900 
Wire Wire Line
	15800 900  15800 7150
Wire Wire Line
	15750 1000 9200 1000
Wire Wire Line
	15750 1000 15750 5950
Wire Wire Line
	9200 1300 15600 1300
Wire Wire Line
	9200 1400 15550 1400
Wire Wire Line
	9200 1500 15500 1500
Wire Wire Line
	9200 1600 15450 1600
Wire Wire Line
	9200 1700 15400 1700
Wire Wire Line
	15400 1700 15400 5200
Wire Wire Line
	15700 1100 15700 5850
Wire Wire Line
	9200 1100 15700 1100
Wire Wire Line
	15650 1200 15650 5750
Wire Wire Line
	9200 1200 15650 1200
Wire Wire Line
	9200 1950 10000 1950
Wire Wire Line
	9200 2050 10000 2050
Wire Wire Line
	10000 2200 9200 2200
Wire Wire Line
	10000 2300 9200 2300
Wire Wire Line
	7800 1550 6750 1550
Wire Wire Line
	7800 2100 6750 2100
Wire Wire Line
	7800 2200 6750 2200
Wire Wire Line
	7800 2300 6750 2300
Wire Wire Line
	7800 2400 6750 2400
$Sheet
S 7800 2750 1400 900 
U 5FEF9403
F0 "COP" 50
F1 "COP.sch" 50
F2 "JTAG_TMS" O L 7800 2850 50 
F3 "CHKSTP_IN_B" O R 9200 3250 50 
F4 "JTAG_TDO" I L 7800 2950 50 
F5 "JTAG_TDI" O L 7800 3050 50 
F6 "PIC_HRESET_B" I R 9200 3350 50 
F7 "CPU_HRESET_B" O L 7800 3400 50 
F8 "PIC_PORESET_B" I R 9200 3550 50 
F9 "CPU_PORESET_B" O L 7800 3500 50 
F10 "CKSTP_OUT_B" O R 9200 3100 50 
F11 "JTAG_TCK" O L 7800 3150 50 
F12 "JTAG_TRST_B" O L 7800 3250 50 
$EndSheet
Wire Wire Line
	7800 2850 6750 2850
Wire Wire Line
	7800 2950 6750 2950
Wire Wire Line
	7800 3050 6750 3050
Wire Wire Line
	7800 3150 6750 3150
Wire Wire Line
	7800 3250 6750 3250
Wire Wire Line
	6750 3400 7800 3400
Wire Wire Line
	6750 3500 7800 3500
$Sheet
S 5250 650  1000 600 
U 6003A483
F0 "SD_CARD" 50
F1 "SD_CARD.sch" 50
F2 "SDHC_VS" I L 5250 750 50 
$EndSheet
$Sheet
S 5250 2000 1500 2900
U 5FD17831
F0 "SYSTEM_LOGIC" 50
F1 "SYSTEM_LOGIC.sch" 50
F2 "PORESET_N" I R 6750 3500 50 
F3 "HRESET_N" B R 6750 3400 50 
F4 "JTAG_TDI" I R 6750 3050 50 
F5 "JTAG_TCK" I R 6750 3150 50 
F6 "JTAG_TMS" I R 6750 2850 50 
F7 "JTAG_TRST_N" I R 6750 3250 50 
F8 "SYS_REFCLK" I R 6750 2200 50 
F9 "DDR_REFCLK" I R 6750 2100 50 
F10 "SYS_REFCLK_P" I R 6750 2300 50 
F11 "SYS_REFCLK_N" I R 6750 2400 50 
F12 "UART1_RXD" I R 6750 2500 50 
F13 "UART1_TXD" O R 6750 2600 50 
F14 "UART1_CTS_N" I R 6750 2650 50 
F15 "UART1_RTS_N" O R 6750 2750 50 
F16 "UART2_RXD" I R 6750 3750 50 
F17 "UART2_TXD" O R 6750 3850 50 
F18 "UART2_CTS_N" I R 6750 3950 50 
F19 "EVT0_N" I R 6750 4100 50 
F20 "EVT1_N" I R 6750 4200 50 
F21 "EVT4_N" O R 6750 4300 50 
F22 "JTAG_TDO" O R 6750 2950 50 
F23 "RTC_INT_N" I L 5250 2250 50 
F24 "SDHC_VS" O L 5250 2100 50 
F25 "EC2_INT_N" I L 5250 2500 50 
F26 "EC1_INT_N" I L 5250 2600 50 
F27 "EC1_PME_N" I L 5250 2700 50 
F28 "GPIO_CKE_ISO" O L 5250 2800 50 
F29 "EVT_BRD_ISO" O L 5250 2900 50 
F30 "RESET_REQ_N" O L 5250 3000 50 
F31 "UART2_RTS_N" O L 5250 3100 50 
F32 "DIU_VSYNC" O L 5250 3200 50 
F33 "DIU_HSYNC" O L 5250 3300 50 
F34 "TEMP_DIODE_P" B L 5250 3400 50 
F35 "TEMP_DIODE_N" B L 5250 3500 50 
F36 "EVT_PWR_EN" O L 5250 3600 50 
F37 "EVT_PWR_OK" I L 5250 3700 50 
F38 "DVI_INT_N" I L 5250 3800 50 
F39 "PIC_SDA" B L 5250 3900 50 
F40 "PIC_SCL" O L 5250 4000 50 
F41 "DVI_SDA" B L 5250 4100 50 
F42 "DVI_SCL" O L 5250 4200 50 
F43 "I2C1_SDA_SLP" B L 5250 4300 50 
F44 "I2C1_SCL_SLP" O L 5250 4400 50 
F45 "I2C1_SDA" B L 5250 4500 50 
F46 "I2C1_SCL" O L 5250 4600 50 
$EndSheet
Wire Wire Line
	5250 2100 4900 2100
Wire Wire Line
	4900 2100 4900 750 
Wire Wire Line
	4900 750  5250 750 
Wire Wire Line
	5250 3400 4650 3400
Wire Wire Line
	5250 3500 4650 3500
Text Label 4650 3400 0    50   ~ 0
TEMP_DIODE_P
Text Label 4650 3500 0    50   ~ 0
TEMP_DIODE_N
Text Label 2250 2400 0    50   ~ 0
TEMP_DIODE_P
Text Label 2250 2500 0    50   ~ 0
TEMP_DIODE_N
Wire Wire Line
	2850 2500 2250 2500
Wire Wire Line
	2850 2400 2250 2400
$Sheet
S 2850 1950 900  1250
U 5FF2ED1C
F0 "RTC_I2CPeripherals" 50
F1 "RTC_I2CPERIPH.sch" 50
F2 "I2C1_SCL_SLP" I L 2850 2050 50 
F3 "I2C1_SDA_SLP" B L 2850 2150 50 
F4 "RTC_INT_N" O R 3750 2250 50 
F5 "TEMP_DIODE_P" B L 2850 2400 50 
F6 "TEMP_DIODE_N" B L 2850 2500 50 
F7 "PIC_THERM_FAULT_N" O R 3750 2650 50 
F8 "PIC_THERM_ALERT_N" O R 3750 2750 50 
F9 "I2C1_SCL" I L 2850 2900 50 
F10 "I2C1_SDA" B L 2850 3000 50 
$EndSheet
Wire Wire Line
	5250 2250 3750 2250
Text Notes 850  700  0    50   ~ 0
DIAGRAMS
$Sheet
S 700  5850 1400 600 
U 5FF92550
F0 "PWR_LDO_FILTER" 50
F1 "PWR_LDO_FILTER.sch" 50
F2 "PSVDD_EN" I L 700 5950 50 
F3 "PXVDD_EN" I L 700 6050 50 
F4 "PDDR_SLP_S4" I L 700 6150 50 
F5 "PDDR_GOOD" O L 700 6250 50 
F6 "PDDR_VTT_CNTL" I L 700 6350 50 
$EndSheet
$Sheet
S 4850 6250 950  400 
U 61C7DE1C
F0 "POWER SUPPLY" 50
F1 "POWER_SUPPLY.sch" 50
F2 "SENSEVDDC" B L 4850 6450 50 
F3 "SENSEVDD" B L 4850 6550 50 
$EndSheet
$Sheet
S 3300 6250 1000 200 
U 61C7DE1E
F0 "PLL AND GROUNDS" 50
F1 "PLL_GROUNDS.sch" 50
$EndSheet
$Sheet
S 5450 7500 1350 950 
U 5FCE06A1
F0 "NAND" 50
F1 "NAND.sch" 50
F2 "IFC_OE_N" I L 5450 8100 50 
F3 "NAND_CS_N" I L 5450 7700 50 
F4 "IFC_NDWE_N" I L 5450 7900 50 
F5 "IFC_WP_N" I L 5450 8000 50 
F6 "NAND_RB_N" O L 5450 8300 50 
F7 "IFC_AVD" I L 5450 7600 50 
F8 "IFC_CLE" I L 5450 8200 50 
F9 "IFC_AD[0..7]" B L 5450 7800 50 
$EndSheet
Wire Bus Line
	4700 7800 5450 7800
Wire Wire Line
	4700 8000 5450 8000
Wire Wire Line
	4700 8100 5450 8100
Wire Wire Line
	4700 8200 5450 8200
Wire Wire Line
	5450 8300 4700 8300
Wire Wire Line
	4700 7700 5450 7700
$Sheet
S 750  7500 2300 2650
U 5FED2736
F0 "PIC" 50
F1 "PIC.sch" 50
F2 "DDR_RST_N" O L 750 7650 50 
F3 "DVI_RST_N" O R 3050 9950 50 
F4 "P3V3_GOOD" I R 3050 7900 50 
F5 "P2V5_GOOD" I R 3050 8000 50 
F6 "P1V8_GOOD" I R 3050 8100 50 
F7 "3V3_GOOD" I R 3050 8200 50 
F8 "P3V3_EN" O R 3050 8300 50 
F9 "3V3_EN" O R 3050 8400 50 
F10 "P2V5_EN" O R 3050 8500 50 
F11 "2V5_EN" O R 3050 8600 50 
F12 "P1V8_EN" O R 3050 8700 50 
F13 "1V8_EN" O R 3050 8800 50 
F14 "PVCORE_GOOD" I R 3050 8900 50 
F15 "PVCORE_EN" O R 3050 9000 50 
F16 "VDD_EN_N" O R 3050 9100 50 
F17 "SENSE_VDD_EN_N" O R 3050 9200 50 
F18 "PDDR_GOOD" I R 3050 9300 50 
F19 "PSVDD_EN" O R 3050 9350 50 
F20 "PXVDD_EN" O R 3050 9450 50 
F21 "PDDR_SLP_S4" O R 3050 9650 50 
F22 "PDDR_VTT_CNTL" O R 3050 9750 50 
F23 "PWRON_BTN" I L 750 9500 50 
F24 "RESET_BTN" I L 750 9450 50 
F25 "EC1PHY_RST_N" O L 750 9350 50 
F26 "EC2PHY_RST_N" O L 750 9250 50 
F27 "M2_M_RST_N" O L 750 9100 50 
F28 "M2_B_RST_N" O L 750 9000 50 
F29 "USB3_RSTB" O L 750 8900 50 
$EndSheet
$EndSCHEMATC
