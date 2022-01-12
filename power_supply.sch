EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 6
Title ""
Date "2022-01-04"
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1300 1150 0    100  ~ 20
RTC
Text Notes 2450 3650 0    100  ~ 20
5V Main DC/DC
Text Notes 8550 3700 0    100  ~ 20
5V to 3V3  DC/DC for system\n
Text Notes 8550 1100 0    100  ~ 20
4V step down from 5V Buck
$Comp
L sc606-baseboard:BU1632SM BAT1
U 1 1 623E4B6C
P 2000 1800
F 0 "BAT1" H 1950 1950 60  0000 R CNN
F 1 "BU1632SM" H 1950 1650 60  0000 R CNN
F 2 "sc606-baseboard-footprints:BU1632SM" H 2200 2000 60  0001 L CNN
F 3 "" V 2200 2100 60  0001 L CNN
F 4 "BU1632SM" H 2200 2300 60  0001 L CNN "MPN"
F 5 "MPD (Memory Protection Devices)" H 2200 2900 60  0001 L CNN "Manufacturer"
	1    2000 1800
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR023
U 1 1 623E5A47
P 2000 2000
F 0 "#PWR023" H 2000 1750 50  0001 C CNN
F 1 "GND" H 2000 1850 50  0000 C CNN
F 2 "" H 2000 2000 50  0001 C CNN
F 3 "" H 2000 2000 50  0001 C CNN
	1    2000 2000
	1    0    0    -1  
$EndComp
Text GLabel 2000 1600 1    100  Input ~ 0
RTC_BAT
Text Notes 3000 1150 0    100  ~ 20
Power input
$Comp
L sc606-baseboard:PJ-202A J2
U 1 1 623EC1D3
P 3500 1750
F 0 "J2" H 3500 1850 50  0000 C CNN
F 1 "PJ-202A" H 3500 1500 50  0000 C CNN
F 2 "sc606-baseboard-footprints:Barrel_Jack_5.5mmODx2.1mmID_PJ-202A" H 3700 1950 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/pj-202a.pdf" H 3700 2050 60  0001 L CNN
F 4 "CUI Inc." H 3700 2850 60  0001 L CNN "Manufacturer"
F 5 "PJ-202A" H 3700 2250 60  0001 L CNN "MPN"
	1    3500 1750
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR028
U 1 1 623ECF5D
P 3900 1950
F 0 "#PWR028" H 3900 1700 50  0001 C CNN
F 1 "GND" H 3900 1800 50  0000 C CNN
F 2 "" H 3900 1950 50  0001 C CNN
F 3 "" H 3900 1950 50  0001 C CNN
	1    3900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1850 3600 1950
Wire Wire Line
	3900 1950 3600 1950
Connection ~ 3600 1950
$Comp
L sc606-baseboard:VCC #PWR027
U 1 1 623EE843
P 3900 1750
F 0 "#PWR027" H 3900 1600 50  0001 C CNN
F 1 "VCC" H 3900 1900 50  0000 C CNN
F 2 "" H 3900 1750 50  0001 C CNN
F 3 "" H 3900 1750 50  0001 C CNN
	1    3900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1750 3600 1750
$Comp
L sc606-baseboard:VCC #PWR019
U 1 1 623F5F58
P 1200 3900
F 0 "#PWR019" H 1200 3750 50  0001 C CNN
F 1 "VCC" H 1200 4050 50  0000 C CNN
F 2 "" H 1200 3900 50  0001 C CNN
F 3 "" H 1200 3900 50  0001 C CNN
	1    1200 3900
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR020
U 1 1 623F64C3
P 1200 4550
F 0 "#PWR020" H 1200 4300 50  0001 C CNN
F 1 "GND" H 1200 4400 50  0000 C CNN
F 2 "" H 1200 4550 50  0001 C CNN
F 3 "" H 1200 4550 50  0001 C CNN
	1    1200 4550
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:C_2u2_0805_50V C18
U 1 1 623F766F
P 1200 4250
F 0 "C18" H 1145 4385 60  0000 L CNN
F 1 "C_2u2_0805_50V" H 1200 4100 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0805-cap" H 1400 4450 60  0001 L CNN
F 3 "" H 1200 4250 50  0001 C CNN
F 4 "TDK" H 1400 4650 60  0001 L CNN "Manufacturer"
F 5 "C2012X5R1H225K125AB" H 1400 4550 60  0001 L CNN "MPN"
F 6 "2u2 50V" H 1200 4150 50  0000 C CNN "Val"
	1    1200 4250
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:C_2u2_0805_50V C19
U 1 1 623F795E
P 1650 4250
F 0 "C19" H 1595 4385 60  0000 L CNN
F 1 "C_2u2_0805_50V" H 1650 4100 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0805-cap" H 1850 4450 60  0001 L CNN
F 3 "" H 1650 4250 50  0001 C CNN
F 4 "TDK" H 1850 4650 60  0001 L CNN "Manufacturer"
F 5 "C2012X5R1H225K125AB" H 1850 4550 60  0001 L CNN "MPN"
F 6 "2u2 50V" H 1650 4150 50  0000 C CNN "Val"
	1    1650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3900 750  3900
Wire Wire Line
	1200 4100 1200 3900
Connection ~ 1200 3900
Wire Wire Line
	1650 4100 1650 3900
Wire Wire Line
	1650 3900 1200 3900
Wire Wire Line
	1200 4400 1200 4550
Wire Wire Line
	1200 4550 1650 4550
Wire Wire Line
	1650 4550 1650 4400
Connection ~ 1200 4550
Wire Wire Line
	1200 4550 750  4550
Wire Wire Line
	750  4550 750  4400
Wire Wire Line
	750  3900 750  4100
$Comp
L sc606-baseboard:C_2u2_0805_50V C17
U 1 1 623F717B
P 750 4250
F 0 "C17" H 695 4385 60  0000 L CNN
F 1 "C_2u2_0805_50V" H 750 4100 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0805-cap" H 950 4450 60  0001 L CNN
F 3 "" H 750 4250 50  0001 C CNN
F 4 "TDK" H 950 4650 60  0001 L CNN "Manufacturer"
F 5 "C2012X5R1H225K125AB" H 950 4550 60  0001 L CNN "MPN"
F 6 "2u2 50V" H 750 4150 50  0000 C CNN "Val"
	1    750  4250
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:TPS54561DPRT IC1
U 1 1 623FCB37
P 3200 5850
F 0 "IC1" H 2800 6350 60  0000 L BNN
F 1 "TPS54561DPRT" H 2800 5150 60  0000 L BNN
F 2 "sc606-baseboard-footprints:WSON-10_4x4" H 3200 5850 60  0001 C CNN
F 3 "" H 3200 5850 60  0001 C CNN
F 4 "Texas Instrumets" H 3200 5850 50  0001 C CNN "Manufacturer"
F 5 "TPS54561DPRT" H 3200 5850 50  0001 C CNN "MPN"
	1    3200 5850
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:VCC #PWR022
U 1 1 623FDB89
P 1950 5200
F 0 "#PWR022" H 1950 5050 50  0001 C CNN
F 1 "VCC" H 1950 5350 50  0000 C CNN
F 2 "" H 1950 5200 50  0001 C CNN
F 3 "" H 1950 5200 50  0001 C CNN
	1    1950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5450 1950 5450
Wire Wire Line
	1950 5450 1950 5200
$Comp
L sc606-baseboard:R_243k_0402 R3
U 1 1 623FF5A0
P 1700 6000
F 0 "R3" H 1645 6135 60  0000 L CNN
F 1 "R_243k_0402" H 1700 5850 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-res" H 1900 6200 60  0001 L CNN
F 3 "" H 1700 6000 50  0001 C CNN
F 4 "MULTICOMP" H 1900 6400 60  0001 L CNN "Manufacturer"
F 5 "MCMR04X2433FTL" H 1900 6300 60  0001 L CNN "MPN"
F 6 "243k" H 1700 5900 50  0000 C CNN "Val"
	1    1700 6000
	0    -1   -1   0   
$EndComp
$Comp
L sc606-baseboard:C_10n_0402 C20
U 1 1 624013F5
P 1950 6200
F 0 "C20" H 1895 6335 60  0000 L CNN
F 1 "C_10n_0402" H 1950 6050 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 2150 6400 60  0001 L CNN
F 3 "" H 1950 6200 50  0001 C CNN
F 4 "AVX" H 2150 6600 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 2150 6500 60  0001 L CNN "MPN"
F 6 "10n" H 1950 6100 50  0000 C CNN "Val"
	1    1950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6050 2600 6050
$Comp
L sc606-baseboard:GND #PWR021
U 1 1 62402FBB
P 1700 6800
F 0 "#PWR021" H 1700 6550 50  0001 C CNN
F 1 "GND" H 1700 6650 50  0000 C CNN
F 2 "" H 1700 6800 50  0001 C CNN
F 3 "" H 1700 6800 50  0001 C CNN
	1    1700 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6800 1700 6350
Wire Wire Line
	1700 6350 1700 6150
Wire Wire Line
	1950 6350 1700 6350
$Comp
L sc606-baseboard:C_4n7_0402 C21
U 1 1 62404528
P 2200 7000
F 0 "C21" H 2145 7135 60  0000 L CNN
F 1 "C_4n7_0805" H 2200 6850 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 2400 7200 60  0001 L CNN
F 3 "" H 2200 7000 50  0001 C CNN
F 4 "TDK" H 2400 7400 60  0001 L CNN "Manufacturer"
F 5 "CGA2B3X7S2A472K050BB" H 2400 7300 60  0001 L CNN "MPN"
F 6 "4n7 100V" H 2200 6900 50  0000 C CNN "Val"
	1    2200 7000
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:C_47p_0402 C22
U 1 1 62405628
P 2500 7000
F 0 "C22" H 2445 7135 60  0000 L CNN
F 1 "C_47p_0402" H 2500 6850 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 2700 7200 60  0001 L CNN
F 3 "" H 2500 7000 50  0001 C CNN
F 4 "KEMET" H 2700 7400 60  0001 L CNN "Manufacturer"
F 5 "C0402C470J5GACTU" H 2700 7300 60  0001 L CNN "MPN"
F 6 "47p" H 2500 6900 50  0000 C CNN "Val"
	1    2500 7000
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR024
U 1 1 62405FB6
P 2200 7150
F 0 "#PWR024" H 2200 6900 50  0001 C CNN
F 1 "GND" H 2200 7000 50  0000 C CNN
F 2 "" H 2200 7150 50  0001 C CNN
F 3 "" H 2200 7150 50  0001 C CNN
	1    2200 7150
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR025
U 1 1 62407E2A
P 2500 7150
F 0 "#PWR025" H 2500 6900 50  0001 C CNN
F 1 "GND" H 2500 7000 50  0000 C CNN
F 2 "" H 2500 7150 50  0001 C CNN
F 3 "" H 2500 7150 50  0001 C CNN
	1    2500 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6850 2500 6250
Wire Wire Line
	2500 6250 2600 6250
Wire Wire Line
	2500 6250 2200 6250
Connection ~ 2500 6250
$Comp
L sc606-baseboard:R_16k9_0402 R5
U 1 1 6240A903
P 2200 6550
F 0 "R5" H 2145 6685 60  0000 L CNN
F 1 "R_16k9_0402" H 2200 6400 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-res" H 2400 6750 60  0001 L CNN
F 3 "" H 2200 6550 50  0001 C CNN
F 4 "PANASONIC" H 2400 6950 60  0001 L CNN "Manufacturer"
F 5 "ERA2AEB1692X" H 2400 6850 60  0001 L CNN "MPN"
F 6 "16k9" H 2200 6450 50  0000 C CNN "Val"
	1    2200 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 6400 2200 6250
Wire Wire Line
	2200 6700 2200 6850
Connection ~ 1700 6350
Wire Wire Line
	1700 5850 2600 5850
$Comp
L sc606-baseboard:C_100n_0402 C23
U 1 1 62413C6B
P 4200 5650
F 0 "C23" H 4145 5785 60  0000 L CNN
F 1 "C_100n_0402" H 4200 5500 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 4400 5850 60  0001 L CNN
F 3 "" H 4200 5650 50  0001 C CNN
F 4 "Walsin" H 4400 6050 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 4400 5950 60  0001 L CNN "MPN"
F 6 "100n" H 4200 5550 50  0000 C CNN "Val"
	1    4200 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 5650 3800 5650
Wire Wire Line
	4450 5850 4450 5650
Wire Wire Line
	4450 5650 4350 5650
Wire Wire Line
	3800 5850 4450 5850
$Comp
L sc606-baseboard:GND #PWR026
U 1 1 62415B64
P 3800 7150
F 0 "#PWR026" H 3800 6900 50  0001 C CNN
F 1 "GND" H 3800 7000 50  0000 C CNN
F 2 "" H 3800 7150 50  0001 C CNN
F 3 "" H 3800 7150 50  0001 C CNN
	1    3800 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 7150 3800 6350
Connection ~ 3800 6350
Wire Wire Line
	3800 6350 3800 6250
$Comp
L sc606-baseboard:7447798720 L1
U 1 1 62417D01
P 4900 5850
F 0 "L1" H 4700 5925 60  0000 L BNN
F 1 "7447798720" H 4625 5750 60  0000 L BNN
F 2 "sc606-baseboard-footprints:WE_7447798720" H 5750 6200 60  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/7447798720.pdf" H 4955 5880 60  0001 C CNN
F 4 "Wurth Elektronik" H 5200 6625 50  0001 C CNN "Manufacturer"
F 5 "7447798720" H 5125 6525 50  0001 C CNN "MPN"
F 6 "7.9A" H 4975 6450 50  0001 C CNN "MaxCur"
F 7 "10.2x10.2" H 5075 6375 50  0001 C CNN "Size"
F 8 "7u2/7.9A" H 5100 5950 50  0000 C CNN "Val"
	1    4900 5850
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:PDS760-13 D?1
U 1 1 624199A8
P 4450 6100
F 0 "D?1" H 4550 6100 60  0000 L BNN
F 1 "PDS760-13" H 4550 6000 60  0000 L BNN
F 2 "sc606-baseboard-footprints:PDS760-13" H 4450 6100 60  0001 C CNN
F 3 "" H 4450 6100 60  0001 C CNN
F 4 "Diodes Inc." H 4450 6100 50  0001 C CNN "Manufacturer"
F 5 "PDS760-13" H 4450 6100 50  0001 C CNN "MPN"
	1    4450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6000 4450 5850
Connection ~ 4450 5850
Wire Wire Line
	4750 5850 4450 5850
$Comp
L sc606-baseboard:GND #PWR029
U 1 1 6241B50A
P 4450 6400
F 0 "#PWR029" H 4450 6150 50  0001 C CNN
F 1 "GND" H 4450 6250 50  0000 C CNN
F 2 "" H 4450 6400 50  0001 C CNN
F 3 "" H 4450 6400 50  0001 C CNN
	1    4450 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6400 4450 6200
$Comp
L sc606-baseboard:R_100k_0402 R6
U 1 1 62427418
P 5150 5100
F 0 "R6" H 5095 5235 60  0000 L CNN
F 1 "R_100k_0402" H 5150 4950 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-res" H 5350 5300 60  0001 L CNN
F 3 "" H 5150 5100 50  0001 C CNN
F 4 "VISHAY" H 5350 5500 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 5350 5400 60  0001 L CNN "MPN"
F 6 "100k" H 5150 5000 50  0000 C CNN "Val"
	1    5150 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 5450 5150 5450
Wire Wire Line
	5150 5450 5150 5250
Wire Wire Line
	5500 4950 5500 5850
Wire Wire Line
	5500 5850 5050 5850
$Comp
L sc606-baseboard:R_49R9_0603 R7
U 1 1 62429985
P 5500 6150
F 0 "R7" H 5445 6285 60  0000 L CNN
F 1 "R_49R9_0603" H 5500 6000 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0603-res" H 5700 6350 60  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 5500 6150 50  0001 C CNN
F 4 "Vishay" H 5700 6550 60  0001 L CNN "Manufacturer"
F 5 "CRCW060349R9FKEA" H 5700 6450 60  0001 L CNN "MPN"
F 6 "49R9" H 5500 6050 50  0000 C CNN "Val"
	1    5500 6150
	0    1    1    0   
$EndComp
$Comp
L sc606-baseboard:R_53k6_0402 R8
U 1 1 6242AAB0
P 5500 6550
F 0 "R8" H 5445 6685 60  0000 L CNN
F 1 "R_53k6_0402" H 5500 6400 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-res" H 5700 6750 60  0001 L CNN
F 3 "" H 5500 6550 50  0001 C CNN
F 4 "TE_CONNECTIVITY" H 5700 6950 60  0001 L CNN "Manufacturer"
F 5 "CPF0402B53K6E1" H 5700 6850 60  0001 L CNN "MPN"
F 6 "53k6" H 5500 6450 50  0000 C CNN "Val"
	1    5500 6550
	0    1    1    0   
$EndComp
$Comp
L sc606-baseboard:R_10k2_0402 R9
U 1 1 6242BB23
P 5500 7100
F 0 "R9" H 5445 7235 60  0000 L CNN
F 1 "R_10k2_0402" H 5500 6950 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-res" H 5700 7300 60  0001 L CNN
F 3 "" H 5500 7100 50  0001 C CNN
F 4 "MULTICOMP" H 5700 7500 60  0001 L CNN "Manufacturer"
F 5 "MCWR04X1022FTL" H 5700 7400 60  0001 L CNN "MPN"
F 6 "10k2" H 5500 7000 50  0000 C CNN "Val"
	1    5500 7100
	0    1    1    0   
$EndComp
$Comp
L sc606-baseboard:GND #PWR030
U 1 1 6242C3CA
P 5500 7250
F 0 "#PWR030" H 5500 7000 50  0001 C CNN
F 1 "GND" H 5500 7100 50  0000 C CNN
F 2 "" H 5500 7250 50  0001 C CNN
F 3 "" H 5500 7250 50  0001 C CNN
	1    5500 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6950 5500 6850
Wire Wire Line
	5500 6400 5500 6300
Wire Wire Line
	5500 6000 5500 5850
Connection ~ 5500 5850
Wire Wire Line
	3800 6050 4150 6050
Wire Wire Line
	4150 6050 4150 6850
Wire Wire Line
	4150 6850 5500 6850
Connection ~ 5500 6850
Wire Wire Line
	5500 6850 5500 6700
$Comp
L sc606-baseboard:C_47u_0603 C24
U 1 1 6242F9D4
P 5950 6150
F 0 "C24" H 5895 6285 60  0000 L CNN
F 1 "C_47u_0603" H 5950 6000 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0603-cap" H 6150 6350 60  0001 L CNN
F 3 "" H 5950 6150 50  0001 C CNN
F 4 "MURATA" H 6150 6550 60  0001 L CNN "Manufacturer"
F 5 "GRM188R60J476ME15D" H 6150 6450 60  0001 L CNN "MPN"
F 6 "47u 6.3V" H 5950 6050 50  0000 C CNN "Val"
	1    5950 6150
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:C_47u_0603 C25
U 1 1 62430160
P 6300 6150
F 0 "C25" H 6245 6285 60  0000 L CNN
F 1 "C_47u_0603" H 6300 6000 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0603-cap" H 6500 6350 60  0001 L CNN
F 3 "" H 6300 6150 50  0001 C CNN
F 4 "MURATA" H 6500 6550 60  0001 L CNN "Manufacturer"
F 5 "GRM188R60J476ME15D" H 6500 6450 60  0001 L CNN "MPN"
F 6 "47u 6.3V" H 6300 6050 50  0000 C CNN "Val"
	1    6300 6150
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:C_47u_0603 C26
U 1 1 62430685
P 6650 6150
F 0 "C26" H 6595 6285 60  0000 L CNN
F 1 "C_47u_0603" H 6650 6000 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0603-cap" H 6850 6350 60  0001 L CNN
F 3 "" H 6650 6150 50  0001 C CNN
F 4 "MURATA" H 6850 6550 60  0001 L CNN "Manufacturer"
F 5 "GRM188R60J476ME15D" H 6850 6450 60  0001 L CNN "MPN"
F 6 "47u 6.3V" H 6650 6050 50  0000 C CNN "Val"
	1    6650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6000 6300 6000
Connection ~ 6300 6000
Wire Wire Line
	6300 6000 6650 6000
Wire Wire Line
	6300 6000 6300 5850
Wire Wire Line
	6300 5850 5500 5850
Wire Wire Line
	5950 6300 6300 6300
Connection ~ 6300 6300
Wire Wire Line
	6300 6300 6650 6300
$Comp
L sc606-baseboard:GND #PWR031
U 1 1 62438D5B
P 6300 6450
F 0 "#PWR031" H 6300 6200 50  0001 C CNN
F 1 "GND" H 6300 6300 50  0000 C CNN
F 2 "" H 6300 6450 50  0001 C CNN
F 3 "" H 6300 6450 50  0001 C CNN
	1    6300 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6450 6300 6300
Text GLabel 5500 4950 1    50   Input ~ 0
5V0_SYS
Text GLabel 5150 4950 1    50   Input ~ 0
5V0_SYS
Text GLabel 9200 4800 0    50   Input ~ 0
5V0_SYS
$Comp
L sc606-baseboard:TPS62823DLCT U2
U 1 1 61DD5B6B
P 11200 5650
F 0 "U2" H 11250 6597 50  0000 C CNN
F 1 "TPS62823DLCT" H 11250 6506 50  0000 C CNN
F 2 "sc606-baseboard-footprints:QFN-8_2x1mm" H 11100 5450 50  0001 C CNN
F 3 "" H 11200 5550 50  0001 C CNN
F 4 "TPS62823DLCT" H 11250 6415 50  0000 C CNN "MPN"
F 5 "Texas Instruments" H 11250 6324 50  0000 C CNN "Manufacturer"
	1    11200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 5150 10150 5150
$Comp
L sc606-baseboard:R_10k_0402 R11
U 1 1 61DD77A1
P 9750 5300
F 0 "R11" H 9750 5513 60  0000 C CNN
F 1 "R_10k_0402" H 9750 5150 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-res" H 9950 5500 60  0001 L CNN
F 3 "" H 9750 5300 50  0001 C CNN
F 4 "VISHAY" H 9950 5700 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 9950 5600 60  0001 L CNN "MPN"
F 6 "10k" H 9750 5415 50  0000 C CNN "Val"
	1    9750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5300 10850 5300
$Comp
L sc606-baseboard:C_2u2_0402 C28
U 1 1 61DDA18F
P 10150 5800
F 0 "C28" H 10265 5845 60  0000 L CNN
F 1 "C_2u2_0402" H 10150 5650 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 10350 6000 60  0001 L CNN
F 3 "" H 10150 5800 50  0001 C CNN
F 4 "TDK" H 10350 6200 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1A225K050BC" H 10350 6100 60  0001 L CNN "MPN"
F 6 "2u2" H 10265 5747 50  0000 L CNN "Val"
	1    10150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5650 10150 5150
$Comp
L sc606-baseboard:GND #PWR033
U 1 1 61DDB607
P 10150 5950
F 0 "#PWR033" H 10150 5700 50  0001 C CNN
F 1 "GND" H 10150 5800 50  0000 C CNN
F 2 "" H 10150 5950 50  0001 C CNN
F 3 "" H 10150 5950 50  0001 C CNN
	1    10150 5950
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR035
U 1 1 61DDB9B2
P 10700 5950
F 0 "#PWR035" H 10700 5700 50  0001 C CNN
F 1 "GND" H 10700 5800 50  0000 C CNN
F 2 "" H 10700 5950 50  0001 C CNN
F 3 "" H 10700 5950 50  0001 C CNN
	1    10700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 5600 10700 5600
Wire Wire Line
	10700 5600 10700 5950
$Comp
L sc606-baseboard:GND #PWR037
U 1 1 61DDCAAF
P 11850 5950
F 0 "#PWR037" H 11850 5700 50  0001 C CNN
F 1 "GND" H 11850 5800 50  0000 C CNN
F 2 "" H 11850 5950 50  0001 C CNN
F 3 "" H 11850 5950 50  0001 C CNN
	1    11850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 5950 11850 5600
Wire Wire Line
	11850 5600 11650 5600
$Comp
L sc606-baseboard:IHLP1212AEERR47M11 L3
U 1 1 61DE0F47
P 12350 5150
F 0 "L3" H 12350 5455 60  0000 C CNN
F 1 "IHLP1212AEERR47M11" H 12350 5349 60  0000 C CNN
F 2 "sc606-baseboard-footprints:IHLP-1212AE" H 13100 5500 60  0001 C CNN
F 3 "" H 12350 5150 60  0001 C CNN
F 4 "Vishay" H 12450 6000 50  0001 C CNN "Manufacturer"
F 5 "IHLP1212AEERR47M11" H 12750 5875 50  0001 C CNN "MPN"
F 6 "6.7A" H 12425 5775 50  0001 C CNN "MaxCur"
F 7 "3.0x3.0" H 12475 5650 50  0001 C CNN "Size"
F 8 "470n/6.7A" H 12350 5251 50  0000 C CNN "Val"
	1    12350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 5150 11650 5150
$Comp
L sc606-baseboard:C_100p_0603 C30
U 1 1 61DE3DBD
P 12900 5300
F 0 "C30" H 13015 5345 60  0000 L CNN
F 1 "C_100p_0603" H 12900 5150 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0603-cap" H 13100 5500 60  0001 L CNN
F 3 "" H 12900 5300 50  0001 C CNN
F 4 "WALSIN" H 13100 5700 60  0001 L CNN "Manufacturer"
F 5 "0603N101J500CT" H 13100 5600 60  0001 L CNN "MPN"
F 6 "100p" H 13015 5247 50  0000 L CNN "Val"
	1    12900 5300
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:R_243k_0402 R14
U 1 1 61DE4ACB
P 13350 5300
F 0 "R14" V 13305 5370 60  0000 L CNN
F 1 "R_243k_0402" H 13350 5150 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-res" H 13550 5500 60  0001 L CNN
F 3 "" H 13350 5300 50  0001 C CNN
F 4 "MULTICOMP" H 13550 5700 60  0001 L CNN "Manufacturer"
F 5 "MCMR04X2433FTL" H 13550 5600 60  0001 L CNN "MPN"
F 6 "243k" V 13403 5370 50  0000 L CNN "Val"
	1    13350 5300
	0    1    1    0   
$EndComp
$Comp
L sc606-baseboard:R_53k6_0402 R15
U 1 1 61DE56EC
P 13350 5750
F 0 "R15" V 13305 5820 60  0000 L CNN
F 1 "R_53k6_0402" H 13350 5600 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-res" H 13550 5950 60  0001 L CNN
F 3 "" H 13350 5750 50  0001 C CNN
F 4 "TE_CONNECTIVITY" H 13550 6150 60  0001 L CNN "Manufacturer"
F 5 "CPF0402B53K6E1" H 13550 6050 60  0001 L CNN "MPN"
F 6 "53k6" V 13403 5820 50  0000 L CNN "Val"
	1    13350 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	12550 5150 12900 5150
Connection ~ 12900 5150
Wire Wire Line
	12900 5150 13350 5150
Wire Wire Line
	13350 5450 13350 5600
Wire Wire Line
	11650 5450 12900 5450
Connection ~ 13350 5450
Connection ~ 12900 5450
Wire Wire Line
	12900 5450 13350 5450
$Comp
L sc606-baseboard:GND #PWR039
U 1 1 61DE8A4D
P 13350 5900
F 0 "#PWR039" H 13350 5650 50  0001 C CNN
F 1 "GND" H 13350 5750 50  0000 C CNN
F 2 "" H 13350 5900 50  0001 C CNN
F 3 "" H 13350 5900 50  0001 C CNN
	1    13350 5900
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:C_10u_0402 C32
U 1 1 61DE968D
P 13900 5450
F 0 "C32" H 14015 5495 60  0000 L CNN
F 1 "C_10u_0402" H 13900 5300 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 14100 5650 60  0001 L CNN
F 3 "" H 13900 5450 50  0001 C CNN
F 4 "MURATA" H 14100 5850 60  0001 L CNN "Manufacturer"
F 5 "GRM155R60J106ME44D" H 14100 5750 60  0001 L CNN "MPN"
F 6 "10u" H 14015 5397 50  0000 L CNN "Val"
	1    13900 5450
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR041
U 1 1 61DE9FE5
P 13900 5900
F 0 "#PWR041" H 13900 5650 50  0001 C CNN
F 1 "GND" H 13900 5750 50  0000 C CNN
F 2 "" H 13900 5900 50  0001 C CNN
F 3 "" H 13900 5900 50  0001 C CNN
	1    13900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 5600 13900 5900
Wire Wire Line
	13900 5300 13900 5150
Wire Wire Line
	13900 5150 13350 5150
Connection ~ 13350 5150
Text GLabel 14550 5150 2    50   Input ~ 0
3V3_SYS
Wire Wire Line
	14550 5150 13900 5150
Connection ~ 13900 5150
Wire Wire Line
	10150 5150 10150 4800
Wire Wire Line
	10150 4800 9200 4800
Connection ~ 10150 5150
$Comp
L sc606-baseboard:V8PM45-M3_H D3
U 1 1 61D83189
P 10700 2450
F 0 "D3" H 10700 2712 60  0000 C CNN
F 1 "V8PM45-M3_H" H 10700 2606 60  0000 C CNN
F 2 "sc606-baseboard-footprints:TO-277A" H 10900 2650 60  0001 L CNN
F 3 "https://pl.mouser.com/datasheet/2/427/VISH_S_A0006899224_1-2570035.pdf" H 10900 2750 60  0001 L CNN
F 4 "V8PM45-M3/H" H 10900 2950 60  0001 L CNN "MPN"
F 5 "VISHAY" H 10900 3550 60  0001 L CNN "Manufacturer"
	1    10700 2450
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:V8PM45-M3_H D4
U 1 1 61D85555
P 11400 2450
F 0 "D4" H 11400 2712 60  0000 C CNN
F 1 "V8PM45-M3_H" H 11400 2606 60  0000 C CNN
F 2 "sc606-baseboard-footprints:TO-277A" H 11600 2650 60  0001 L CNN
F 3 "https://pl.mouser.com/datasheet/2/427/VISH_S_A0006899224_1-2570035.pdf" H 11600 2750 60  0001 L CNN
F 4 "V8PM45-M3/H" H 11600 2950 60  0001 L CNN "MPN"
F 5 "VISHAY" H 11600 3550 60  0001 L CNN "Manufacturer"
	1    11400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 2450 10900 2450
Text GLabel 9950 2450 0    50   Input ~ 0
5V0_SYS
Wire Wire Line
	9950 2450 10500 2450
Text GLabel 12600 2450 2    50   Input ~ 0
V_SOM
Wire Wire Line
	12600 2450 11600 2450
Text Notes 10700 1750 0    50   ~ 0
info: \nDrop voltage on one diode: 0.46V\nApprox. output voltage: 4.08V
Text Notes 8600 7150 0    100  ~ 20
5V to 3V3  DC/DC for camera\n\n
Text GLabel 9150 7600 0    50   Input ~ 0
5V0_SYS
$Comp
L sc606-baseboard:TPS62823DLCT U1
U 1 1 61DBCA3A
P 11150 8450
F 0 "U1" H 11200 9397 50  0000 C CNN
F 1 "TPS62823DLCT" H 11200 9306 50  0000 C CNN
F 2 "sc606-baseboard-footprints:QFN-8_2x1mm" H 11050 8250 50  0001 C CNN
F 3 "" H 11150 8350 50  0001 C CNN
F 4 "TPS62823DLCT" H 11200 9215 50  0000 C CNN "MPN"
F 5 "Texas Instruments" H 11200 9124 50  0000 C CNN "Manufacturer"
	1    11150 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 7950 10100 7950
$Comp
L sc606-baseboard:R_10k_0402 R10
U 1 1 61DBCA44
P 9700 8100
F 0 "R10" H 9700 8313 60  0000 C CNN
F 1 "R_10k_0402" H 9700 7950 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-res" H 9900 8300 60  0001 L CNN
F 3 "" H 9700 8100 50  0001 C CNN
F 4 "VISHAY" H 9900 8500 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 9900 8400 60  0001 L CNN "MPN"
F 6 "10k" H 9700 8215 50  0000 C CNN "Val"
	1    9700 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 8100 10800 8100
Wire Wire Line
	8850 8100 9550 8100
$Comp
L sc606-baseboard:C_2u2_0402 C27
U 1 1 61DBCA50
P 10100 8600
F 0 "C27" H 10215 8645 60  0000 L CNN
F 1 "C_2u2_0402" H 10100 8450 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 10300 8800 60  0001 L CNN
F 3 "" H 10100 8600 50  0001 C CNN
F 4 "TDK" H 10300 9000 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1A225K050BC" H 10300 8900 60  0001 L CNN "MPN"
F 6 "2u2" H 10215 8547 50  0000 L CNN "Val"
	1    10100 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 8450 10100 7950
$Comp
L sc606-baseboard:GND #PWR032
U 1 1 61DBCA57
P 10100 8750
F 0 "#PWR032" H 10100 8500 50  0001 C CNN
F 1 "GND" H 10100 8600 50  0000 C CNN
F 2 "" H 10100 8750 50  0001 C CNN
F 3 "" H 10100 8750 50  0001 C CNN
	1    10100 8750
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR034
U 1 1 61DBCA5D
P 10650 8750
F 0 "#PWR034" H 10650 8500 50  0001 C CNN
F 1 "GND" H 10650 8600 50  0000 C CNN
F 2 "" H 10650 8750 50  0001 C CNN
F 3 "" H 10650 8750 50  0001 C CNN
	1    10650 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 8400 10650 8400
Wire Wire Line
	10650 8400 10650 8750
$Comp
L sc606-baseboard:GND #PWR036
U 1 1 61DBCA65
P 11800 8750
F 0 "#PWR036" H 11800 8500 50  0001 C CNN
F 1 "GND" H 11800 8600 50  0000 C CNN
F 2 "" H 11800 8750 50  0001 C CNN
F 3 "" H 11800 8750 50  0001 C CNN
	1    11800 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 8750 11800 8400
Wire Wire Line
	11800 8400 11600 8400
$Comp
L sc606-baseboard:IHLP1212AEERR47M11 L2
U 1 1 61DBCA72
P 12300 7950
F 0 "L2" H 12300 8255 60  0000 C CNN
F 1 "IHLP1212AEERR47M11" H 12300 8149 60  0000 C CNN
F 2 "sc606-baseboard-footprints:IHLP-1212AE" H 13050 8300 60  0001 C CNN
F 3 "" H 12300 7950 60  0001 C CNN
F 4 "Vishay" H 12400 8800 50  0001 C CNN "Manufacturer"
F 5 "IHLP1212AEERR47M11" H 12700 8675 50  0001 C CNN "MPN"
F 6 "6.7A" H 12375 8575 50  0001 C CNN "MaxCur"
F 7 "3.0x3.0" H 12425 8450 50  0001 C CNN "Size"
F 8 "470n/6.7A" H 12300 8051 50  0000 C CNN "Val"
	1    12300 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 7950 11600 7950
$Comp
L sc606-baseboard:C_100p_0603 C29
U 1 1 61DBCA7C
P 12850 8100
F 0 "C29" H 12965 8145 60  0000 L CNN
F 1 "C_100p_0603" H 12850 7950 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0603-cap" H 13050 8300 60  0001 L CNN
F 3 "" H 12850 8100 50  0001 C CNN
F 4 "WALSIN" H 13050 8500 60  0001 L CNN "Manufacturer"
F 5 "0603N101J500CT" H 13050 8400 60  0001 L CNN "MPN"
F 6 "100p" H 12965 8047 50  0000 L CNN "Val"
	1    12850 8100
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:R_243k_0402 R12
U 1 1 61DBCA85
P 13300 8100
F 0 "R12" V 13255 8170 60  0000 L CNN
F 1 "R_243k_0402" H 13300 7950 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-res" H 13500 8300 60  0001 L CNN
F 3 "" H 13300 8100 50  0001 C CNN
F 4 "MULTICOMP" H 13500 8500 60  0001 L CNN "Manufacturer"
F 5 "MCMR04X2433FTL" H 13500 8400 60  0001 L CNN "MPN"
F 6 "243k" V 13353 8170 50  0000 L CNN "Val"
	1    13300 8100
	0    1    1    0   
$EndComp
$Comp
L sc606-baseboard:R_53k6_0402 R13
U 1 1 61DBCA8E
P 13300 8550
F 0 "R13" V 13255 8620 60  0000 L CNN
F 1 "R_53k6_0402" H 13300 8400 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-res" H 13500 8750 60  0001 L CNN
F 3 "" H 13300 8550 50  0001 C CNN
F 4 "TE_CONNECTIVITY" H 13500 8950 60  0001 L CNN "Manufacturer"
F 5 "CPF0402B53K6E1" H 13500 8850 60  0001 L CNN "MPN"
F 6 "53k6" V 13353 8620 50  0000 L CNN "Val"
	1    13300 8550
	0    1    1    0   
$EndComp
Wire Wire Line
	12500 7950 12850 7950
Connection ~ 12850 7950
Wire Wire Line
	12850 7950 13300 7950
Wire Wire Line
	13300 8250 13300 8400
Wire Wire Line
	11600 8250 12850 8250
Connection ~ 13300 8250
Connection ~ 12850 8250
Wire Wire Line
	12850 8250 13300 8250
$Comp
L sc606-baseboard:GND #PWR038
U 1 1 61DBCA9C
P 13300 8700
F 0 "#PWR038" H 13300 8450 50  0001 C CNN
F 1 "GND" H 13300 8550 50  0000 C CNN
F 2 "" H 13300 8700 50  0001 C CNN
F 3 "" H 13300 8700 50  0001 C CNN
	1    13300 8700
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:C_10u_0402 C31
U 1 1 61DBCAA5
P 13850 8250
F 0 "C31" H 13965 8295 60  0000 L CNN
F 1 "C_10u_0402" H 13850 8100 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 14050 8450 60  0001 L CNN
F 3 "" H 13850 8250 50  0001 C CNN
F 4 "MURATA" H 14050 8650 60  0001 L CNN "Manufacturer"
F 5 "GRM155R60J106ME44D" H 14050 8550 60  0001 L CNN "MPN"
F 6 "10u" H 13965 8197 50  0000 L CNN "Val"
	1    13850 8250
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR040
U 1 1 61DBCAAB
P 13850 8700
F 0 "#PWR040" H 13850 8450 50  0001 C CNN
F 1 "GND" H 13850 8550 50  0000 C CNN
F 2 "" H 13850 8700 50  0001 C CNN
F 3 "" H 13850 8700 50  0001 C CNN
	1    13850 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 8400 13850 8700
Wire Wire Line
	13850 8100 13850 7950
Wire Wire Line
	13850 7950 13300 7950
Connection ~ 13300 7950
Text GLabel 14500 7950 2    50   Input ~ 0
3V3_CAM
Wire Wire Line
	14500 7950 13850 7950
Connection ~ 13850 7950
Wire Wire Line
	10100 7950 10100 7600
Wire Wire Line
	10100 7600 9150 7600
Connection ~ 10100 7950
Text GLabel 9200 5300 0    50   Input ~ 0
#RESET
Wire Wire Line
	9200 5300 9600 5300
Text GLabel 9100 8100 0    50   Input ~ 0
#RESET
$Comp
L sc606-baseboard:R_10k_0402 R4
U 1 1 6204E79B
P 2000 5650
F 0 "R4" H 2000 5750 60  0000 C CNN
F 1 "R_10k_0402" H 2000 5500 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-res" H 2200 5850 60  0001 L CNN
F 3 "" H 2000 5650 50  0001 C CNN
F 4 "VISHAY" H 2200 6050 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 2200 5950 60  0001 L CNN "MPN"
F 6 "10k" H 2000 5550 50  0000 C CNN "Val"
	1    2000 5650
	1    0    0    -1  
$EndComp
Text GLabel 1450 5650 0    50   Input ~ 0
#RESET
Wire Wire Line
	1450 5650 1850 5650
Wire Wire Line
	2600 5650 2150 5650
$EndSCHEMATC
