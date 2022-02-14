EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 7 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4000 4350 2    50   Input ~ 0
SoM_USB_D_P
Text GLabel 4000 4550 2    50   Input ~ 0
SoM_USB_D_N
$Comp
L sc606-baseboard:NFP0QHB242HS2D L?
U 1 1 62997242
P 3550 4450
AR Path="/61D49FBF/62997242" Ref="L?"  Part="1" 
AR Path="/61F60810/62997242" Ref="L22"  Part="1" 
F 0 "L22" H 3400 4600 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 3650 4300 50  0000 C CNN
F 2 "sc606-baseboard-footprints:FIL_NFP0QHB242HS2D" H 3305 4780 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 3550 4450 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 3550 4767 50  0001 C CNN "MPN"
F 5 "MURATA" H 3550 4676 50  0001 C CNN "Manufacturer"
	1    3550 4450
	1    0    0    1   
$EndComp
Wire Wire Line
	3850 4350 4000 4350
Wire Wire Line
	3850 4550 4000 4550
Text GLabel 2600 3550 2    50   Input ~ 0
3V3_SYS
$Comp
L sc606-baseboard:C_100n_0402 C108
U 1 1 6299F5D1
P 2450 3700
F 0 "C108" H 2565 3745 60  0000 L CNN
F 1 "C_100n_0402" H 2450 3550 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 2650 3900 60  0001 L CNN
F 3 "" H 2450 3700 50  0001 C CNN
F 4 "Murata" H 2650 4100 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 2650 4000 60  0001 L CNN "MPN"
F 6 "100n" H 2565 3647 50  0000 L CNN "Val"
	1    2450 3700
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR0119
U 1 1 6299FB01
P 2450 3850
F 0 "#PWR0119" H 2450 3600 50  0001 C CNN
F 1 "GND" H 2455 3677 50  0000 C CNN
F 2 "" H 2450 3850 50  0001 C CNN
F 3 "" H 2450 3850 50  0001 C CNN
	1    2450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3550 2450 3550
Wire Wire Line
	2100 3550 2100 3850
Connection ~ 2450 3550
Wire Wire Line
	2450 3550 2100 3550
$Comp
L sc606-baseboard:R_10k_0402 R107
U 1 1 629A07A4
P 1700 5550
F 0 "R107" V 1655 5620 60  0000 L CNN
F 1 "R_10k_0402" H 1700 5400 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-res" H 1900 5750 60  0001 L CNN
F 3 "" H 1700 5550 50  0001 C CNN
F 4 "VISHAY" H 1900 5950 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 1900 5850 60  0001 L CNN "MPN"
F 6 "10k" V 1753 5620 50  0000 L CNN "Val"
	1    1700 5550
	0    1    1    0   
$EndComp
$Comp
L sc606-baseboard:GND #PWR0118
U 1 1 629A0B01
P 2000 5700
F 0 "#PWR0118" H 2000 5450 50  0001 C CNN
F 1 "GND" H 2005 5527 50  0000 C CNN
F 2 "" H 2000 5700 50  0001 C CNN
F 3 "" H 2000 5700 50  0001 C CNN
	1    2000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5700 1700 5700
Wire Wire Line
	1700 5150 1700 5400
Wire Wire Line
	2000 5450 2000 5700
Connection ~ 2000 5700
Wire Wire Line
	1700 4150 1500 4150
Wire Wire Line
	1500 4350 1700 4350
Wire Wire Line
	1700 4550 1500 4550
Wire Wire Line
	1500 4750 1700 4750
Wire Wire Line
	1500 4950 1700 4950
$Comp
L sc606-baseboard:PUSB3F96X_PASS D?
U 1 1 629A8AF3
P 3700 2700
AR Path="/61D49FDE/629A8AF3" Ref="D?"  Part="1" 
AR Path="/61F60810/629A8AF3" Ref="D20"  Part="1" 
F 0 "D20" H 4130 2753 60  0000 L CNN
F 1 "PUSB3F96X_PASS" H 4130 2647 60  0000 L CNN
F 2 "sc606-baseboard-footprints:PUSB3F96X" H 3900 2150 60  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/916/PUSB3F96-1600324.pdf" H 3700 2700 60  0001 C CNN
F 4 "Nexperia" H 3900 2050 50  0001 C CNN "Manufacturer"
F 5 "PUSB3F96X" H 3900 2050 50  0001 C CNN "MPN"
	1    3700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2250 3050 2250
Wire Wire Line
	3500 2700 3150 2700
Wire Wire Line
	3150 2150 2400 2150
Wire Wire Line
	3500 2800 3050 2800
$Comp
L sc606-baseboard:GND #PWR0117
U 1 1 62A15359
P 2400 2900
F 0 "#PWR0117" H 2400 2650 50  0001 C CNN
F 1 "GND" H 2405 2727 50  0000 C CNN
F 2 "" H 2400 2900 50  0001 C CNN
F 3 "" H 2400 2900 50  0001 C CNN
	1    2400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2900 2400 2750
$Comp
L sc606-baseboard:GND #PWR0120
U 1 1 62A15BC3
P 3500 3050
F 0 "#PWR0120" H 3500 2800 50  0001 C CNN
F 1 "GND" H 3505 2877 50  0000 C CNN
F 2 "" H 3500 3050 50  0001 C CNN
F 3 "" H 3500 3050 50  0001 C CNN
	1    3500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3050 3500 2900
Connection ~ 3050 2250
Connection ~ 3150 2150
Wire Wire Line
	3150 2700 3150 2150
Wire Wire Line
	3050 2800 3050 2250
Wire Wire Line
	3050 2250 3350 2250
Wire Wire Line
	3350 2150 3150 2150
Text Notes 2100 900  0    100  ~ 0
Micro USB flashing
$Comp
L sc606-baseboard:GND #PWR0121
U 1 1 62A258DD
P 5000 2000
F 0 "#PWR0121" H 5000 1750 50  0001 C CNN
F 1 "GND" H 5005 1827 50  0000 C CNN
F 2 "" H 5000 2000 50  0001 C CNN
F 3 "" H 5000 2000 50  0001 C CNN
	1    5000 2000
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:C_100n_0402 C109
U 1 1 62A26097
P 5000 1700
F 0 "C109" H 5000 1800 60  0000 L CNN
F 1 "C_100n_0402" H 5000 1550 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 5200 1900 60  0001 L CNN
F 3 "" H 5000 1700 50  0001 C CNN
F 4 "Murata" H 5200 2100 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 5200 2000 60  0001 L CNN "MPN"
F 6 "100n" H 5000 1600 50  0000 L CNN "Val"
	1    5000 1700
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:C_4u7_0402 C110
U 1 1 62A26DED
P 5250 1700
F 0 "C110" H 5250 1800 60  0000 L CNN
F 1 "C_4u7_0402" H 5250 1550 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 5450 1900 60  0001 L CNN
F 3 "" H 5250 1700 50  0001 C CNN
F 4 "MURATA" H 5450 2100 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 5450 2000 60  0001 L CNN "MPN"
F 6 "4u7" H 5250 1600 50  0000 L CNN "Val"
	1    5250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1550 5000 1550
Connection ~ 5000 1550
Wire Wire Line
	5000 1550 4800 1550
Wire Wire Line
	5250 1850 5000 1850
Wire Wire Line
	5000 1850 5000 2000
Connection ~ 5000 1850
$Comp
L sc606-baseboard:GND #PWR0122
U 1 1 62A2E7F1
P 5350 4150
F 0 "#PWR0122" H 5350 3900 50  0001 C CNN
F 1 "GND" H 5355 3977 50  0000 C CNN
F 2 "" H 5350 4150 50  0001 C CNN
F 3 "" H 5350 4150 50  0001 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:R_1k1_0402 R108
U 1 1 62A2F52B
P 5350 3400
F 0 "R108" V 5305 3470 60  0000 L CNN
F 1 "R_1k1_0402" H 5350 3250 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-res" H 5550 3600 60  0001 L CNN
F 3 "" H 5350 3400 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 5550 3800 60  0001 L CNN "Manufacturer"
F 5 "ERJ2RKF1101X" H 5550 3700 60  0001 L CNN "MPN"
F 6 "1k1" H 5300 3400 50  0000 L CNN "Val"
	1    5350 3400
	0    1    1    0   
$EndComp
$Comp
L sc606-baseboard:R_2k2_0402 R109
U 1 1 62A3038C
P 5350 3950
F 0 "R109" V 5305 4020 60  0000 L CNN
F 1 "R_2k2_0402" H 5350 3800 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-res" H 5550 4150 60  0001 L CNN
F 3 "" H 5350 3950 50  0001 C CNN
F 4 "YAGEO" H 5550 4350 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 5550 4250 60  0001 L CNN "MPN"
F 6 "2k2" H 5300 3950 50  0000 L CNN "Val"
	1    5350 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4150 5350 4100
Wire Wire Line
	5350 3100 5250 3100
Wire Wire Line
	5350 3100 5350 3250
Wire Wire Line
	5250 3700 5350 3700
Connection ~ 5350 3700
Wire Wire Line
	5350 3700 5350 3550
Wire Wire Line
	5350 3700 5350 3800
Wire Wire Line
	5450 3700 5350 3700
Wire Wire Line
	6050 4150 6050 3900
$Comp
L sc606-baseboard:GND #PWR0123
U 1 1 62A39278
P 6050 4150
F 0 "#PWR0123" H 6050 3900 50  0001 C CNN
F 1 "GND" H 6055 3977 50  0000 C CNN
F 2 "" H 6050 4150 50  0001 C CNN
F 3 "" H 6050 4150 50  0001 C CNN
	1    6050 4150
	1    0    0    -1  
$EndComp
Text GLabel 6950 3050 2    50   Input ~ 0
SoM_USB_FLASH_ID
$Comp
L sc606-baseboard:R_0R_0402 R110
U 1 1 62A4008D
P 5600 3700
F 0 "R110" H 5600 3800 60  0000 C CNN
F 1 "R_0R_0402" H 5600 3550 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-res" H 5800 3900 60  0001 L CNN
F 3 "" H 5600 3700 50  0001 C CNN
F 4 "PANASONIC" H 5800 4100 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 5800 4000 60  0001 L CNN "MPN"
F 6 "0R" H 5600 3700 50  0000 C CNN "Val"
	1    5600 3700
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:BSS138-7-F Q7
U 1 1 62A49D1F
P 6050 3600
F 0 "Q7" H 6158 3653 60  0000 L CNN
F 1 "BSS138-7-F" H 6158 3547 60  0000 L CNN
F 2 "sc606-baseboard-footprints:SOT-23-3" H 6250 3800 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30144.pdf" H 6250 3900 60  0001 L CNN
F 4 "BSS138-7-F" H 6250 4100 60  0001 L CNN "MPN"
F 5 "Diodes Incorporated" H 6250 4700 60  0001 L CNN "Manufacturer"
	1    6050 3600
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:BSS138-7-F Q8
U 1 1 62A4B7F6
P 6550 3300
F 0 "Q8" H 6658 3353 60  0000 L CNN
F 1 "BSS138-7-F" H 6658 3247 60  0000 L CNN
F 2 "sc606-baseboard-footprints:SOT-23-3" H 6750 3500 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30144.pdf" H 6750 3600 60  0001 L CNN
F 4 "BSS138-7-F" H 6750 3800 60  0001 L CNN "MPN"
F 5 "Diodes Incorporated" H 6750 4400 60  0001 L CNN "Manufacturer"
	1    6550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3400 6050 3400
Wire Wire Line
	6550 3500 6550 3900
Wire Wire Line
	6550 3900 6050 3900
Connection ~ 6050 3900
Wire Wire Line
	6050 3900 6050 3800
Wire Wire Line
	6550 3050 6550 3100
Wire Wire Line
	6550 3050 6950 3050
Text GLabel 6050 2750 0    50   Input ~ 0
3V3_SYS
$Comp
L sc606-baseboard:R_10k_0402 R111
U 1 1 62A4EC7F
P 6050 3100
F 0 "R111" V 6005 3170 60  0000 L CNN
F 1 "R_10k_0402" H 6050 2950 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-res" H 6250 3300 60  0001 L CNN
F 3 "" H 6050 3100 50  0001 C CNN
F 4 "VISHAY" H 6250 3500 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 6250 3400 60  0001 L CNN "MPN"
F 6 "10k" V 6103 3170 50  0000 L CNN "Val"
	1    6050 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2950 6050 2750
Wire Wire Line
	6050 3250 6050 3400
Connection ~ 6050 3400
$Comp
L sc606-baseboard:1X03 SW1
U 1 1 63004CC0
P 14950 4850
F 0 "SW1" H 15080 4903 60  0000 L CNN
F 1 "1X03" H 15080 4797 60  0000 L CNN
F 2 "sc606-baseboard-footprints:MH_1X03_2.54" H 15350 4500 60  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/61300311121.pdf" H 14950 4850 60  0001 C CNN
F 4 "61300311121" H 14800 4400 50  0001 C CNN "MPN"
F 5 "Wurth Elektronik" H 14850 4300 50  0001 C CNN "Manufacturer"
	1    14950 4850
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR0136
U 1 1 63006A80
P 14600 5650
F 0 "#PWR0136" H 14600 5400 50  0001 C CNN
F 1 "GND" H 14605 5477 50  0000 C CNN
F 2 "" H 14600 5650 50  0001 C CNN
F 3 "" H 14600 5650 50  0001 C CNN
	1    14600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 5600 14600 5600
Wire Wire Line
	14600 5600 14600 5650
Wire Wire Line
	14750 4750 14350 4750
Wire Wire Line
	14750 4850 14450 4850
$Comp
L sc606-baseboard:GND #PWR0137
U 1 1 63036570
P 14650 4950
F 0 "#PWR0137" H 14650 4700 50  0001 C CNN
F 1 "GND" H 14655 4777 50  0000 C CNN
F 2 "" H 14650 4950 50  0001 C CNN
F 3 "" H 14650 4950 50  0001 C CNN
	1    14650 4950
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:FT232RQ-REEL U13
U 1 1 63037535
P 13150 3500
F 0 "U13" H 13450 2500 60  0000 C CNN
F 1 "FT232RQ-REEL" H 13750 2400 60  0000 C CNN
F 2 "sc606-baseboard-footprints:QFN-32-1EP_5x5mm" H 13350 3700 60  0001 L CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 13350 3800 60  0001 L CNN
F 4 "FTDI, Future Technology Devices International Ltd" H 13350 4600 60  0001 L CNN "Manufacturer"
F 5 "FT232RQ-REEL" H 13350 4000 60  0001 L CNN "MPN"
	1    13150 3500
	1    0    0    -1  
$EndComp
Text Notes 9750 950  0    100  ~ 0
Debug UART
Text GLabel 14250 5500 0    50   Input ~ 0
DEBUG_UART_RX
Text GLabel 14250 5200 0    50   Input ~ 0
DEBUG_UART_TX
Text GLabel 13900 4000 2    50   Input ~ 0
DEBUG_UART_RX
Text GLabel 13900 3900 2    50   Input ~ 0
DEBUG_UART_TX
Text Notes 13800 4150 0    50   ~ 0
info: crossed from SoM
Wire Wire Line
	13900 4000 13450 4000
Wire Wire Line
	12450 3600 12450 3250
Wire Wire Line
	12450 3250 13900 3250
Wire Wire Line
	13900 3250 13900 3900
$Comp
L sc606-baseboard:GND #PWR0132
U 1 1 630E094D
P 12850 5400
F 0 "#PWR0132" H 12850 5150 50  0001 C CNN
F 1 "GND" H 12855 5227 50  0000 C CNN
F 2 "" H 12850 5400 50  0001 C CNN
F 3 "" H 12850 5400 50  0001 C CNN
	1    12850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 5200 12850 5400
Wire Wire Line
	13150 5200 13050 5200
Connection ~ 12850 5200
Connection ~ 12950 5200
Wire Wire Line
	12950 5200 12850 5200
Connection ~ 13050 5200
Wire Wire Line
	13050 5200 12950 5200
NoConn ~ 13450 3900
NoConn ~ 12450 5000
NoConn ~ 12450 4600
NoConn ~ 12450 4100
NoConn ~ 12450 4200
NoConn ~ 12450 4300
NoConn ~ 12450 4700
NoConn ~ 12450 4800
NoConn ~ 12450 3700
NoConn ~ 12450 3800
NoConn ~ 12450 3900
NoConn ~ 12450 4000
NoConn ~ 13450 4100
NoConn ~ 13450 4200
$Comp
L sc606-baseboard:C_100n_0402 C117
U 1 1 6319E602
P 14200 3600
F 0 "C117" H 14200 3700 60  0000 L CNN
F 1 "C_100n_0402" H 14200 3450 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 14400 3800 60  0001 L CNN
F 3 "" H 14200 3600 50  0001 C CNN
F 4 "Murata" H 14400 4000 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 14400 3900 60  0001 L CNN "MPN"
F 6 "100n" H 14200 3500 50  0000 L CNN "Val"
	1    14200 3600
	0    1    -1   0   
$EndComp
$Comp
L sc606-baseboard:GND #PWR0135
U 1 1 631A8C46
P 14350 3600
F 0 "#PWR0135" H 14350 3350 50  0001 C CNN
F 1 "GND" V 14355 3472 50  0000 R CNN
F 2 "" H 14350 3600 50  0001 C CNN
F 3 "" H 14350 3600 50  0001 C CNN
	1    14350 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14050 3600 14050 3800
Wire Wire Line
	14050 3800 13450 3800
Wire Wire Line
	13250 5200 13150 5200
Connection ~ 13150 5200
Text GLabel 9500 1450 0    50   Input ~ 0
5V0_SYS
$Comp
L sc606-baseboard:1N4148WS D22
U 1 1 61F566E3
P 10000 1450
F 0 "D22" H 10000 1213 60  0000 C CNN
F 1 "1N4148WS" H 10000 1319 60  0000 C CNN
F 2 "sc606-baseboard-footprints:SOD-323F" H 10200 1650 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 10200 1750 60  0001 L CNN
F 4 "1N4148WS" H 10200 1950 60  0001 L CNN "MPN"
F 5 "ON Semiconductor" H 10200 2550 60  0001 L CNN "Manufacturer"
	1    10000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 3400 13050 3150
$Comp
L sc606-baseboard:C_100n_0402 C116
U 1 1 61F5F071
P 14200 3150
F 0 "C116" H 14200 3250 60  0000 L CNN
F 1 "C_100n_0402" H 14200 3000 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 14400 3350 60  0001 L CNN
F 3 "" H 14200 3150 50  0001 C CNN
F 4 "Murata" H 14400 3550 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 14400 3450 60  0001 L CNN "MPN"
F 6 "100n" H 14200 3050 50  0000 L CNN "Val"
	1    14200 3150
	0    -1   1    0   
$EndComp
$Comp
L sc606-baseboard:GND #PWR0134
U 1 1 61F60261
P 14350 3150
F 0 "#PWR0134" H 14350 2900 50  0001 C CNN
F 1 "GND" V 14355 3022 50  0000 R CNN
F 2 "" H 14350 3150 50  0001 C CNN
F 3 "" H 14350 3150 50  0001 C CNN
	1    14350 3150
	0    -1   -1   0   
$EndComp
Text Label 13800 3150 2    50   ~ 0
5V0_DBG
$Comp
L sc606-baseboard:C_2u2_0402 C111
U 1 1 61FA0F2B
P 11850 1450
F 0 "C111" H 11965 1495 60  0000 L CNN
F 1 "C_2u2_0402" H 11850 1300 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 12050 1650 60  0001 L CNN
F 3 "" H 11850 1450 50  0001 C CNN
F 4 "TDK" H 12050 1850 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1A225K050BC" H 12050 1750 60  0001 L CNN "MPN"
F 6 "2u2" H 11965 1397 50  0000 L CNN "Val"
	1    11850 1450
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:C_1u_0402 C115
U 1 1 61FA1789
P 13450 1450
F 0 "C115" H 13565 1495 60  0000 L CNN
F 1 "C_1u_0402" H 13450 1300 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 13650 1650 60  0001 L CNN
F 3 "" H 13450 1450 50  0001 C CNN
F 4 "TDK" H 13650 1850 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 13650 1750 60  0001 L CNN "MPN"
F 6 "1u" H 13565 1397 50  0000 L CNN "Val"
	1    13450 1450
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:TPS7A0518PDBVT IC2
U 1 1 61FA2014
P 12700 1350
F 0 "IC2" H 12700 1831 50  0000 C CNN
F 1 "TPS7A0518PDBVT" H 12700 1748 39  0000 C CNN
F 2 "sc606-baseboard-footprints:SOT-23-5" H 12700 1100 50  0001 C CNN
F 3 "" H 12700 1350 50  0001 C CNN
F 4 "TPS7A0518PDBVT" H 12700 1665 50  0000 C CNN "MPN"
F 5 "Texas Instruments" H 12700 1574 50  0000 C CNN "Manufacturer"
	1    12700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 1400 12150 1400
Wire Wire Line
	12150 1400 12150 1300
Wire Wire Line
	12300 1300 12150 1300
Connection ~ 11850 1300
Wire Wire Line
	11850 1300 11700 1300
Connection ~ 12150 1300
Wire Wire Line
	12150 1300 11850 1300
Connection ~ 13450 1300
Wire Wire Line
	13450 1300 13750 1300
Wire Wire Line
	13100 1400 13100 1600
Wire Wire Line
	13100 1600 13450 1600
Wire Wire Line
	13100 1300 13450 1300
$Comp
L sc606-baseboard:GND #PWR0133
U 1 1 61FD04EC
P 13450 1600
F 0 "#PWR0133" H 13450 1350 50  0001 C CNN
F 1 "GND" H 13455 1427 50  0000 C CNN
F 2 "" H 13450 1600 50  0001 C CNN
F 3 "" H 13450 1600 50  0001 C CNN
	1    13450 1600
	1    0    0    -1  
$EndComp
Connection ~ 13450 1600
$Comp
L sc606-baseboard:GND #PWR0129
U 1 1 61FD0C36
P 11850 1600
F 0 "#PWR0129" H 11850 1350 50  0001 C CNN
F 1 "GND" H 11855 1427 50  0000 C CNN
F 2 "" H 11850 1600 50  0001 C CNN
F 3 "" H 11850 1600 50  0001 C CNN
	1    11850 1600
	1    0    0    -1  
$EndComp
Text GLabel 13750 1300 2    50   Input ~ 0
1V8_DBG
Text GLabel 12050 3150 0    50   Input ~ 0
1V8_DBG
$Comp
L sc606-baseboard:C_100n_0402 C113
U 1 1 61FD4A92
P 12150 3400
F 0 "C113" H 12150 3500 60  0000 L CNN
F 1 "C_100n_0402" H 12150 3250 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 12350 3600 60  0001 L CNN
F 3 "" H 12150 3400 50  0001 C CNN
F 4 "Murata" H 12350 3800 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 12350 3700 60  0001 L CNN "MPN"
F 6 "100n" H 12150 3300 50  0000 L CNN "Val"
	1    12150 3400
	-1   0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR0131
U 1 1 61FDBA6C
P 12150 3550
F 0 "#PWR0131" H 12150 3300 50  0001 C CNN
F 1 "GND" V 12155 3422 50  0000 R CNN
F 2 "" H 12150 3550 50  0001 C CNN
F 3 "" H 12150 3550 50  0001 C CNN
	1    12150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 3150 12150 3150
Wire Wire Line
	12150 3250 12150 3150
Connection ~ 12150 3150
Wire Wire Line
	12150 3150 12950 3150
$Comp
L sc606-baseboard:C_47p_0402 C114
U 1 1 61FF8CD9
P 12200 4750
F 0 "C114" H 12250 4850 60  0000 L CNN
F 1 "C_47p_0402" H 12200 4600 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 12400 4950 60  0001 L CNN
F 3 "" H 12200 4750 50  0001 C CNN
F 4 "KEMET" H 12400 5150 60  0001 L CNN "Manufacturer"
F 5 "C0402C470J5GACTU" H 12400 5050 60  0001 L CNN "MPN"
F 6 "47p" H 12250 4650 50  0000 L CNN "Val"
	1    12200 4750
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:C_47p_0402 C112
U 1 1 61FF90E8
P 11950 4750
F 0 "C112" H 12000 4850 60  0000 L CNN
F 1 "C_47p_0402" H 11950 4600 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 12150 4950 60  0001 L CNN
F 3 "" H 11950 4750 50  0001 C CNN
F 4 "KEMET" H 12150 5150 60  0001 L CNN "Manufacturer"
F 5 "C0402C470J5GACTU" H 12150 5050 60  0001 L CNN "MPN"
F 6 "47p" H 12000 4650 50  0000 L CNN "Val"
	1    11950 4750
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR0130
U 1 1 61FFAA7F
P 11950 5100
F 0 "#PWR0130" H 11950 4850 50  0001 C CNN
F 1 "GND" H 11955 4927 50  0000 C CNN
F 2 "" H 11950 5100 50  0001 C CNN
F 3 "" H 11950 5100 50  0001 C CNN
	1    11950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 5100 11950 4900
Wire Wire Line
	11950 4900 12200 4900
Connection ~ 11950 4900
Wire Wire Line
	12200 4600 12200 4500
Wire Wire Line
	12200 4500 12450 4500
Wire Wire Line
	11950 4600 11950 4400
Wire Wire Line
	11950 4400 12450 4400
Wire Wire Line
	14750 4950 14650 4950
Text Label 11850 4400 2    50   ~ 0
DBG_USB_D_P
Text Label 11850 4500 2    50   ~ 0
DBG_USB_D_N
Wire Wire Line
	11850 4500 12200 4500
Connection ~ 12200 4500
Wire Wire Line
	11950 4400 11850 4400
Connection ~ 11950 4400
$Comp
L sc606-baseboard:GND #PWR0128
U 1 1 62154497
P 9950 4250
F 0 "#PWR0128" H 9950 4000 50  0001 C CNN
F 1 "GND" H 9955 4077 50  0000 C CNN
F 2 "" H 9950 4250 50  0001 C CNN
F 3 "" H 9950 4250 50  0001 C CNN
	1    9950 4250
	1    0    0    -1  
$EndComp
Text Label 10200 3750 0    50   ~ 0
DBG_USB_D_P
Text Label 10200 3650 0    50   ~ 0
DBG_USB_D_N
Text Label 10200 3450 0    50   ~ 0
DBG_VBUS
$Comp
L sc606-baseboard:BLM18EG221SN1D FB1
U 1 1 622B828F
P 10050 2150
F 0 "FB1" H 10050 2437 60  0000 C CNN
F 1 "BLM18EG221SN1D" H 10050 2331 60  0000 C CNN
F 2 "sc606-baseboard-footprints:0603" H 10250 2350 60  0001 L CNN
F 3 "" H 10250 2450 60  0001 L CNN
F 4 "BLM18EG221SN1D" H 10250 2650 60  0001 L CNN "MPN"
F 5 "Murata" H 10250 3250 60  0001 L CNN "Manufacturer"
	1    10050 2150
	1    0    0    -1  
$EndComp
Text Label 9500 2150 2    50   ~ 0
5V0_DBG
Text Label 10450 2150 0    50   ~ 0
DBG_VBUS
Wire Wire Line
	10450 2150 10250 2150
Wire Wire Line
	9500 2150 9850 2150
$Comp
L sc606-baseboard:GND #PWR0126
U 1 1 6235B79A
P 9700 5650
F 0 "#PWR0126" H 9700 5400 50  0001 C CNN
F 1 "GND" H 9705 5477 50  0000 C CNN
F 2 "" H 9700 5650 50  0001 C CNN
F 3 "" H 9700 5650 50  0001 C CNN
	1    9700 5650
	1    0    0    -1  
$EndComp
Text Label 9700 5350 2    50   ~ 0
DBG_USB_D_P
Text Label 9700 5250 2    50   ~ 0
DBG_USB_D_N
Wire Wire Line
	10200 3650 9950 3650
Wire Wire Line
	9950 3750 10200 3750
Text Label 3350 2250 0    50   ~ 0
USB_FLASH_P
Text Label 3350 2150 0    50   ~ 0
USB_FLASH_N
Text Label 1500 4350 2    50   ~ 0
USB_FLASH_P
Text Label 1500 4750 2    50   ~ 0
USB_FLASH_N
Text Label 2650 1950 0    50   ~ 0
USB_FLASH_5V0
Text Label 4800 1550 2    50   ~ 0
USB_FLASH_5V0
Text Label 5250 3100 2    50   ~ 0
USB_FLASH_5V0
Text Label 1500 4950 2    50   ~ 0
USB_FLASH_ENABLE
Text Label 5250 3700 2    50   ~ 0
USB_FLASH_ENABLE
Text Label 10400 1450 0    50   ~ 0
5V0_DBG
Wire Wire Line
	10400 1450 10200 1450
Wire Wire Line
	9800 1450 9500 1450
Wire Wire Line
	13050 3150 14050 3150
Wire Wire Line
	12950 3150 12950 3400
Connection ~ 12200 4900
Wire Wire Line
	12200 4900 12450 4900
Text GLabel 1500 4550 0    50   Input ~ 0
USB_HUB_P
Text GLabel 1500 4150 0    50   Input ~ 0
USB_HUB_N
Wire Wire Line
	3250 4350 2400 4350
Wire Wire Line
	2400 4350 2400 4250
Wire Wire Line
	3250 4550 2400 4550
Wire Wire Line
	2400 4550 2400 4650
Text Label 2500 4350 0    50   ~ 0
SoM_USB_Ferr_D_P
Text Label 2500 4550 0    50   ~ 0
SoM_USB_Ferr_D_N
Wire Wire Line
	9950 3450 10200 3450
Text Label 11700 1300 2    50   ~ 0
5V0_DBG
$Comp
L sc606-baseboard:GND #PWR099
U 1 1 621A2287
P 11550 6250
F 0 "#PWR099" H 11550 6000 50  0001 C CNN
F 1 "GND" H 11555 6077 50  0000 C CNN
F 2 "" H 11550 6250 50  0001 C CNN
F 3 "" H 11550 6250 50  0001 C CNN
	1    11550 6250
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:C_100n_0402 C142
U 1 1 621A2290
P 11550 5950
F 0 "C142" H 11550 6050 60  0000 L CNN
F 1 "C_100n_0402" H 11550 5800 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 11750 6150 60  0001 L CNN
F 3 "" H 11550 5950 50  0001 C CNN
F 4 "Murata" H 11750 6350 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 11750 6250 60  0001 L CNN "MPN"
F 6 "100n" H 11550 5850 50  0000 L CNN "Val"
	1    11550 5950
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:C_4u7_0402 C143
U 1 1 621A2299
P 11800 5950
F 0 "C143" H 11800 6050 60  0000 L CNN
F 1 "C_4u7_0402" H 11800 5800 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 12000 6150 60  0001 L CNN
F 3 "" H 11800 5950 50  0001 C CNN
F 4 "MURATA" H 12000 6350 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 12000 6250 60  0001 L CNN "MPN"
F 6 "4u7" H 11800 5850 50  0000 L CNN "Val"
	1    11800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 5800 11550 5800
Connection ~ 11550 5800
Wire Wire Line
	11550 5800 11350 5800
Wire Wire Line
	11800 6100 11550 6100
Wire Wire Line
	11550 6100 11550 6250
Connection ~ 11550 6100
Text Label 11350 5800 2    50   ~ 0
DBG_VBUS
$Comp
L sc606-baseboard:PUSB3F96X_PASS D?
U 1 1 621AD352
P 9900 5450
AR Path="/61D49FDE/621AD352" Ref="D?"  Part="1" 
AR Path="/61F60810/621AD352" Ref="D21"  Part="1" 
F 0 "D21" H 10330 5503 60  0000 L CNN
F 1 "PUSB3F96X_PASS" H 10330 5397 60  0000 L CNN
F 2 "sc606-baseboard-footprints:PUSB3F96X" H 10100 4900 60  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/916/PUSB3F96-1600324.pdf" H 9900 5450 60  0001 C CNN
F 4 "Nexperia" H 10100 4800 50  0001 C CNN "Manufacturer"
F 5 "PUSB3F96X" H 10100 4800 50  0001 C CNN "MPN"
	1    9900 5450
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:PUSB3F96X_PASS D?
U 1 1 621C1D62
P 15000 5400
AR Path="/61D49FDE/621C1D62" Ref="D?"  Part="1" 
AR Path="/61F60810/621C1D62" Ref="D23"  Part="1" 
F 0 "D23" H 15430 5453 60  0000 L CNN
F 1 "PUSB3F96X_PASS" H 15430 5347 60  0000 L CNN
F 2 "sc606-baseboard-footprints:PUSB3F96X" H 15200 4850 60  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/916/PUSB3F96-1600324.pdf" H 15000 5400 60  0001 C CNN
F 4 "Nexperia" H 15200 4750 50  0001 C CNN "Manufacturer"
F 5 "PUSB3F96X" H 15200 4750 50  0001 C CNN "MPN"
	1    15000 5400
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR0124
U 1 1 621F8CE9
P 9650 4650
F 0 "#PWR0124" H 9650 4400 50  0001 C CNN
F 1 "GND" H 9655 4477 50  0000 C CNN
F 2 "" H 9650 4650 50  0001 C CNN
F 3 "" H 9650 4650 50  0001 C CNN
	1    9650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 5200 14450 5200
Wire Wire Line
	14250 5500 14350 5500
Wire Wire Line
	14450 4850 14450 5200
Wire Wire Line
	14450 5200 14800 5200
Wire Wire Line
	14350 4750 14350 5500
Connection ~ 14350 5500
Wire Wire Line
	14350 5500 14800 5500
$Comp
L sc606-baseboard:E8124-015-01 J?
U 1 1 6216BEF8
P 9450 3700
AR Path="/63348E64/6216BEF8" Ref="J?"  Part="1" 
AR Path="/61F60810/6216BEF8" Ref="J9"  Part="1" 
F 0 "J9" H 9450 4735 50  0000 C CNN
F 1 "E8124-015-01" H 9450 4644 50  0000 C CNN
F 2 "sc606-baseboard-footprints:USB-C_Female_E8124-015-01" H 9650 3900 60  0001 L CNN
F 3 "https://productfinder.pulseeng.com/doc_type/WEB301/doc_num/E8124-015-01/doc_part/E8124-015-01.pdf" H 9650 4000 60  0001 L CNN
F 4 "E8124-015-01" H 9650 4200 60  0001 L CNN "MPN"
F 5 "Pulse Electronics Network" H 9650 4800 60  0001 L CNN "Manufacturer"
	1    9450 3700
	-1   0    0    -1  
$EndComp
Text Label 10200 3950 0    50   ~ 0
DBG_VBUS
Wire Wire Line
	9950 3950 10200 3950
Text Label 8700 3450 2    50   ~ 0
DBG_VBUS
Wire Wire Line
	8950 3450 8700 3450
Text Label 8700 3950 2    50   ~ 0
DBG_VBUS
Wire Wire Line
	8950 3950 8700 3950
Text Label 8700 3650 2    50   ~ 0
DBG_USB_D_P
Text Label 8700 3750 2    50   ~ 0
DBG_USB_D_N
Wire Wire Line
	8700 3750 8950 3750
Wire Wire Line
	8950 3650 8700 3650
$Comp
L sc606-baseboard:GND #PWR0172
U 1 1 621D9D48
P 8950 4250
F 0 "#PWR0172" H 8950 4000 50  0001 C CNN
F 1 "GND" H 8955 4077 50  0000 C CNN
F 2 "" H 8950 4250 50  0001 C CNN
F 3 "" H 8950 4250 50  0001 C CNN
	1    8950 4250
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR0168
U 1 1 621DA439
P 8950 3150
F 0 "#PWR0168" H 8950 2900 50  0001 C CNN
F 1 "GND" H 8955 2977 50  0000 C CNN
F 2 "" H 8950 3150 50  0001 C CNN
F 3 "" H 8950 3150 50  0001 C CNN
	1    8950 3150
	0    1    1    0   
$EndComp
$Comp
L sc606-baseboard:GND #PWR0173
U 1 1 621DAE4D
P 9950 3150
F 0 "#PWR0173" H 9950 2900 50  0001 C CNN
F 1 "GND" H 9955 2977 50  0000 C CNN
F 2 "" H 9950 3150 50  0001 C CNN
F 3 "" H 9950 3150 50  0001 C CNN
	1    9950 3150
	0    -1   -1   0   
$EndComp
NoConn ~ 8950 3250
NoConn ~ 8950 3350
NoConn ~ 8950 3550
NoConn ~ 8950 3850
NoConn ~ 8950 4050
NoConn ~ 8950 4150
NoConn ~ 9950 4150
NoConn ~ 9950 4050
NoConn ~ 9950 3850
NoConn ~ 9950 3550
NoConn ~ 9950 3350
NoConn ~ 9950 3250
$Comp
L sc606-baseboard:E8124-015-01 J?
U 1 1 62162874
P 1900 2200
AR Path="/63348E64/62162874" Ref="J?"  Part="1" 
AR Path="/61F60810/62162874" Ref="J6"  Part="1" 
F 0 "J6" H 1900 3235 50  0000 C CNN
F 1 "E8124-015-01" H 1900 3144 50  0000 C CNN
F 2 "sc606-baseboard-footprints:USB-C_Female_E8124-015-01" H 2100 2400 60  0001 L CNN
F 3 "https://productfinder.pulseeng.com/doc_type/WEB301/doc_num/E8124-015-01/doc_part/E8124-015-01.pdf" H 2100 2500 60  0001 L CNN
F 4 "E8124-015-01" H 2100 2700 60  0001 L CNN "MPN"
F 5 "Pulse Electronics Network" H 2100 3300 60  0001 L CNN "Manufacturer"
	1    1900 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 1950 2400 1950
Text Label 2750 2450 0    50   ~ 0
USB_FLASH_5V0
Wire Wire Line
	2400 2450 2750 2450
$Comp
L sc606-baseboard:GND #PWR0162
U 1 1 622ABC52
P 1400 2750
F 0 "#PWR0162" H 1400 2500 50  0001 C CNN
F 1 "GND" H 1405 2577 50  0000 C CNN
F 2 "" H 1400 2750 50  0001 C CNN
F 3 "" H 1400 2750 50  0001 C CNN
	1    1400 2750
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR0116
U 1 1 622AC35D
P 1400 1650
F 0 "#PWR0116" H 1400 1400 50  0001 C CNN
F 1 "GND" H 1405 1477 50  0000 C CNN
F 2 "" H 1400 1650 50  0001 C CNN
F 3 "" H 1400 1650 50  0001 C CNN
	1    1400 1650
	0    1    1    0   
$EndComp
$Comp
L sc606-baseboard:GND #PWR0167
U 1 1 622AF5D6
P 2400 1650
F 0 "#PWR0167" H 2400 1400 50  0001 C CNN
F 1 "GND" H 2405 1477 50  0000 C CNN
F 2 "" H 2400 1650 50  0001 C CNN
F 3 "" H 2400 1650 50  0001 C CNN
	1    2400 1650
	0    -1   -1   0   
$EndComp
Text Label 1150 1950 2    50   ~ 0
USB_FLASH_5V0
Wire Wire Line
	1150 1950 1400 1950
Text Label 1150 2450 2    50   ~ 0
USB_FLASH_5V0
Wire Wire Line
	1150 2450 1400 2450
NoConn ~ 3500 2500
NoConn ~ 3500 2600
NoConn ~ 2400 1750
NoConn ~ 2400 1850
NoConn ~ 2400 2050
NoConn ~ 2400 2350
NoConn ~ 2400 2550
NoConn ~ 2400 2650
NoConn ~ 1400 2650
NoConn ~ 1400 2550
NoConn ~ 1400 2350
NoConn ~ 1400 2050
NoConn ~ 1400 1850
NoConn ~ 1400 1750
Wire Wire Line
	1400 2150 1100 2150
Wire Wire Line
	1100 2250 1400 2250
Text Label 1100 2150 2    50   ~ 0
USB_FLASH_P
Text Label 1100 2250 2    50   ~ 0
USB_FLASH_N
$Comp
L sc606-baseboard:GND #PWR0163
U 1 1 623895A6
P 2100 3150
F 0 "#PWR0163" H 2100 2900 50  0001 C CNN
F 1 "GND" H 2105 2977 50  0000 C CNN
F 2 "" H 2100 3150 50  0001 C CNN
F 3 "" H 2100 3150 50  0001 C CNN
	1    2100 3150
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:FSUSB30MUX U9
U 1 1 6214D265
P 2100 4650
F 0 "U9" H 2050 5653 60  0000 C CNN
F 1 "FSUSB30MUX" H 2050 5547 60  0000 C CNN
F 2 "sc606-baseboard-footprints:MSOP-10_W3mm" H 2250 4840 60  0001 L CNN
F 3 "" H 2250 4940 60  0001 L CNN
F 4 "FSUSB30MUX" H 2250 5140 60  0001 L CNN "MPN"
F 5 "ON SEMI" H 2270 5750 60  0001 L CNN "Manufacturer"
	1    2100 4650
	1    0    0    -1  
$EndComp
Connection ~ 14450 5200
$EndSCHEMATC
