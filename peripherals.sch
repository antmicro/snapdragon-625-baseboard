EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 6
Title ""
Date "2022-01-04"
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7700 1000 0    98   ~ 20
Main micro SIM connector
$Comp
L sc606-baseboard:PUSB3F96X_PASS D2
U 1 1 62162F7C
P 9600 3200
F 0 "D2" H 10030 3253 60  0000 L CNN
F 1 "PUSB3F96X_PASS" H 10030 3147 60  0000 L CNN
F 2 "sc606-baseboard-footprints:PUSB3F96X" H 9800 2650 60  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/916/PUSB3F96-1600324.pdf" H 9600 3200 60  0001 C CNN
F 4 "Nexperia" H 9800 2550 50  0001 C CNN "Manufacturer"
F 5 "PUSB3F96X" H 9800 2550 50  0001 C CNN "MPN"
	1    9600 3200
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR070
U 1 1 62169241
P 9200 3750
F 0 "#PWR070" H 9200 3500 50  0001 C CNN
F 1 "GND" H 9205 3577 50  0000 C CNN
F 2 "" H 9200 3750 50  0001 C CNN
F 3 "" H 9200 3750 50  0001 C CNN
	1    9200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2200 9200 2200
Wire Wire Line
	9200 3750 9200 3400
Wire Wire Line
	9200 3400 9400 3400
$Comp
L sc606-baseboard:C_100n_0402 C53
U 1 1 6216A368
P 8400 1450
F 0 "C53" H 8515 1495 60  0000 L CNN
F 1 "C_100n_0402" H 8400 1300 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 8600 1650 60  0001 L CNN
F 3 "" H 8400 1450 50  0001 C CNN
F 4 "Walsin" H 8600 1850 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 8600 1750 60  0001 L CNN "MPN"
F 6 "100n" H 8515 1397 50  0000 L CNN "Val"
	1    8400 1450
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR067
U 1 1 6216BB8A
P 8400 1600
F 0 "#PWR067" H 8400 1350 50  0001 C CNN
F 1 "GND" H 8405 1427 50  0000 C CNN
F 2 "" H 8400 1600 50  0001 C CNN
F 3 "" H 8400 1600 50  0001 C CNN
	1    8400 1600
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:C_22p_0402 C54
U 1 1 6216CA2F
P 8500 2700
F 0 "C54" H 8550 2800 60  0000 L CNN
F 1 "C_22p_0402" H 8500 2550 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 8700 2900 60  0001 L CNN
F 3 "" H 8500 2700 50  0001 C CNN
F 4 "YAGEO" H 8700 3100 60  0001 L CNN "Manufacturer"
F 5 "CC0402JRNPO9BN220" H 8700 3000 60  0001 L CNN "MPN"
F 6 "22p" H 8550 2600 50  0000 L CNN "Val"
	1    8500 2700
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:C_22p_0402 C52
U 1 1 6216E0BE
P 8250 2700
F 0 "C52" H 8300 2800 60  0000 L CNN
F 1 "C_22p_0402" H 8250 2550 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 8450 2900 60  0001 L CNN
F 3 "" H 8250 2700 50  0001 C CNN
F 4 "YAGEO" H 8450 3100 60  0001 L CNN "Manufacturer"
F 5 "CC0402JRNPO9BN220" H 8450 3000 60  0001 L CNN "MPN"
F 6 "22p" H 8300 2600 50  0000 L CNN "Val"
	1    8250 2700
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:C_22p_0402 C51
U 1 1 6216E5CE
P 8000 2700
F 0 "C51" H 8050 2800 60  0000 L CNN
F 1 "C_22p_0402" H 8000 2550 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 8200 2900 60  0001 L CNN
F 3 "" H 8000 2700 50  0001 C CNN
F 4 "YAGEO" H 8200 3100 60  0001 L CNN "Manufacturer"
F 5 "CC0402JRNPO9BN220" H 8200 3000 60  0001 L CNN "MPN"
F 6 "22p" H 8050 2600 50  0000 L CNN "Val"
	1    8000 2700
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR068
U 1 1 621701A4
P 8500 2850
F 0 "#PWR068" H 8500 2600 50  0001 C CNN
F 1 "GND" H 8505 2677 50  0000 C CNN
F 2 "" H 8500 2850 50  0001 C CNN
F 3 "" H 8500 2850 50  0001 C CNN
	1    8500 2850
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR066
U 1 1 621704E2
P 8250 2850
F 0 "#PWR066" H 8250 2600 50  0001 C CNN
F 1 "GND" H 8255 2677 50  0000 C CNN
F 2 "" H 8250 2850 50  0001 C CNN
F 3 "" H 8250 2850 50  0001 C CNN
	1    8250 2850
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR065
U 1 1 621708BB
P 8000 2850
F 0 "#PWR065" H 8000 2600 50  0001 C CNN
F 1 "GND" H 8005 2677 50  0000 C CNN
F 2 "" H 8000 2850 50  0001 C CNN
F 3 "" H 8000 2850 50  0001 C CNN
	1    8000 2850
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:R_22R_0402 R37
U 1 1 62173711
P 7700 2000
F 0 "R37" H 7850 2050 60  0000 C CNN
F 1 "R_22R_0402" H 7700 1850 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-res" H 7900 2200 60  0001 L CNN
F 3 "" H 7700 2000 50  0001 C CNN
F 4 "VISHAY" H 7900 2400 60  0001 L CNN "Manufacturer"
F 5 "CRCW040222R0FKED" H 7900 2300 60  0001 L CNN "MPN"
F 6 "22R" H 7700 2000 50  0000 C CNN "Val"
	1    7700 2000
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:R_22R_0402 R38
U 1 1 62173B19
P 7700 2400
F 0 "R38" H 7700 2500 60  0000 C CNN
F 1 "R_22R_0402" H 7700 2250 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-res" H 7900 2600 60  0001 L CNN
F 3 "" H 7700 2400 50  0001 C CNN
F 4 "VISHAY" H 7900 2800 60  0001 L CNN "Manufacturer"
F 5 "CRCW040222R0FKED" H 7900 2700 60  0001 L CNN "MPN"
F 6 "22R" H 7700 2400 50  0000 C CNN "Val"
	1    7700 2400
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:693022010811 J1
U 1 1 621643BA
P 9900 2100
F 0 "J1" H 10430 2116 50  0000 L CNN
F 1 "693022010811" H 9600 1400 50  0001 L BNN
F 2 "sc606-baseboard-footprints:693022010811" H 9600 1300 50  0001 L BNN
F 3 "" H 9900 2100 50  0001 C CNN
F 4 "693022010811" H 10430 2025 50  0000 L CNN "MPN"
F 5 "Wurth Elektronik" H 10430 1934 50  0000 L CNN "Manufacturer"
	1    9900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2550 8000 2400
Wire Wire Line
	9400 2000 8900 2000
Wire Wire Line
	9400 1900 9000 1900
Wire Wire Line
	9400 3300 8800 3300
Wire Wire Line
	8800 3300 8800 2400
Connection ~ 8800 2400
Wire Wire Line
	8800 2400 9400 2400
Wire Wire Line
	9400 3200 8900 3200
Wire Wire Line
	8900 3200 8900 2000
Connection ~ 8900 2000
Wire Wire Line
	9400 3100 9000 3100
Wire Wire Line
	9000 3100 9000 1900
Connection ~ 9000 1900
Wire Wire Line
	8400 1250 9100 1250
Wire Wire Line
	9100 1250 9100 1800
Wire Wire Line
	9100 3000 9400 3000
Wire Wire Line
	9400 1800 9100 1800
Connection ~ 9100 1800
Wire Wire Line
	9100 1800 9100 3000
Text GLabel 7550 1250 0    50   Input ~ 0
USIM1_VDD
Text GLabel 7500 1900 0    50   Input ~ 0
USIM1_RST
Text GLabel 7500 2000 0    50   Input ~ 0
USIM1_CLK
Text GLabel 7500 2400 0    50   Input ~ 0
USIM1_DATA
Wire Wire Line
	8400 1300 8400 1250
Connection ~ 8400 1250
Wire Wire Line
	7550 2000 7500 2000
Wire Wire Line
	7550 2400 7500 2400
$Comp
L sc606-baseboard:R_10k_0402 R40
U 1 1 621A1E2A
P 8000 1550
F 0 "R40" V 7955 1620 60  0000 L CNN
F 1 "R_10k_0402" H 8000 1400 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-res" H 8200 1750 60  0001 L CNN
F 3 "" H 8000 1550 50  0001 C CNN
F 4 "VISHAY" H 8200 1950 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 8200 1850 60  0001 L CNN "MPN"
F 6 "10k" V 8053 1620 50  0000 L CNN "Val"
	1    8000 1550
	0    1    1    0   
$EndComp
$Comp
L sc606-baseboard:R_22R_0402 R36
U 1 1 621710A8
P 7700 1900
F 0 "R36" H 7850 1950 60  0000 C CNN
F 1 "R_22R_0402" H 7700 1750 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-res" H 7900 2100 60  0001 L CNN
F 3 "" H 7700 1900 50  0001 C CNN
F 4 "VISHAY" H 7900 2300 60  0001 L CNN "Manufacturer"
F 5 "CRCW040222R0FKED" H 7900 2200 60  0001 L CNN "MPN"
F 6 "22R" H 7700 1900 50  0000 C CNN "Val"
	1    7700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1900 7500 1900
Wire Wire Line
	8000 1400 8000 1250
Wire Wire Line
	8000 1700 8000 2400
Connection ~ 8000 2400
Wire Wire Line
	8000 2400 8800 2400
Wire Wire Line
	7850 2000 8500 2000
Wire Wire Line
	8250 2550 8250 1900
Connection ~ 8250 1900
Wire Wire Line
	8250 1900 7850 1900
Connection ~ 8000 1250
Wire Wire Line
	8000 1250 8400 1250
Wire Wire Line
	7550 1250 8000 1250
Wire Wire Line
	7850 2400 8000 2400
Wire Wire Line
	9200 2200 9200 3400
Connection ~ 9200 3400
Text Notes 850  1000 0    98   ~ 20
Main SD card connector
Text Label 800  1650 0    50   ~ 0
SD_DET
Text Label 800  1850 0    50   ~ 0
SD_DATA3
Text Label 800  1750 0    50   ~ 0
SD_DATA2
Text Label 800  2250 0    50   ~ 0
SD_DATA1
Text Label 800  2150 0    50   ~ 0
SD_DATA0
Text Label 800  1950 0    50   ~ 0
SD_CMD
Text Label 800  2050 0    50   ~ 0
SD_CLK
Wire Wire Line
	800  1650 1450 1650
Entry Wire Line
	700  1550 800  1650
Entry Wire Line
	700  1650 800  1750
Entry Wire Line
	700  1750 800  1850
Entry Wire Line
	700  1850 800  1950
Entry Wire Line
	700  1950 800  2050
Entry Wire Line
	700  2050 800  2150
Entry Wire Line
	700  2150 800  2250
Text GLabel 700  1450 1    50   Input ~ 0
SD_DATA
Text GLabel 3850 1200 1    50   Input ~ 0
SD_LDO11
$Comp
L sc606-baseboard:GND #PWR060
U 1 1 62390EEA
P 4150 2950
F 0 "#PWR060" H 4150 2700 50  0001 C CNN
F 1 "GND" H 4155 2777 50  0000 C CNN
F 2 "" H 4150 2950 50  0001 C CNN
F 3 "" H 4150 2950 50  0001 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2250 4150 2250
$Comp
L sc606-baseboard:C_4u7_0402 C47
U 1 1 623F1A6C
P 3850 2800
F 0 "C47" H 3900 2900 60  0000 L CNN
F 1 "C_4u7_0402" H 3850 2650 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 4050 3000 60  0001 L CNN
F 3 "" H 3850 2800 50  0001 C CNN
F 4 "MURATA" H 4050 3200 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 4050 3100 60  0001 L CNN "MPN"
F 6 "4u7" H 3900 2700 50  0000 L CNN "Val"
	1    3850 2800
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:C_33p_0402 C44
U 1 1 623F2CDB
P 3600 2800
F 0 "C44" H 3650 2900 60  0000 L CNN
F 1 "C_33p_0402" H 3600 2650 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 3800 3000 60  0001 L CNN
F 3 "" H 3600 2800 50  0001 C CNN
F 4 "MULTICOMP" H 3800 3200 60  0001 L CNN "Manufacturer"
F 5 "MC0402N330J500CT" H 3800 3100 60  0001 L CNN "MPN"
F 6 "33p" H 3650 2700 50  0000 L CNN "Val"
	1    3600 2800
	1    0    0    -1  
$EndComp
Connection ~ 3850 2050
Wire Wire Line
	3850 2050 4300 2050
$Comp
L sc606-baseboard:DM3AT-SF-PEJM5 J7
U 1 1 6241413C
P 5200 2150
F 0 "J7" H 5150 3149 50  0000 C CNN
F 1 "DM3AT-SF-PEJM5" H 5150 3058 50  0000 C CNN
F 2 "sc606-baseboard-footprints:MicroSD_DM3AT-SF-PEJM5" H 5200 2150 50  0001 C CNN
F 3 "" H 5200 2150 50  0001 C CNN
F 4 "HIROSE" H 5150 2967 50  0000 C CNN "Manufacturer"
F 5 "DM3AT-SF-PEJM5" H 5150 2876 50  0000 C CNN "MPN"
	1    5200 2150
	1    0    0    -1  
$EndComp
Connection ~ 4150 2950
Wire Wire Line
	3600 2950 3850 2950
Wire Wire Line
	3600 2850 3600 2950
Wire Wire Line
	3850 2850 3850 2950
Connection ~ 3850 2950
Wire Wire Line
	3850 2950 4150 2950
Wire Wire Line
	4150 2250 4150 2650
Wire Wire Line
	6000 2650 6000 2950
Connection ~ 3600 2950
Wire Wire Line
	3850 2050 3850 2550
Wire Wire Line
	4300 2650 4150 2650
Connection ~ 4150 2650
Wire Wire Line
	4150 2650 4150 2950
$Comp
L sc606-baseboard:U_FL-R-SMT-1_10_ J6
U 1 1 61DE06AE
P 4550 5950
F 0 "J6" H 4462 5918 50  0000 R CNN
F 1 "U_FL-R-SMT-1_10_" H 4462 5827 50  0000 R CNN
F 2 "sc606-baseboard-footprints:Coax_Conn_U.FL" H 4750 6150 60  0001 L CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/U.FL-R-SMT-1%2810%29/category/Drawing%20(2D)/doc_file_id/37627/?file_category_id=6&item_id=03310472210&is_series=U.FL-R-SMT-1(10" H 4750 6250 60  0001 L CNN
F 4 "U.FL-R-SMT-1(10)" H 4750 6450 60  0001 L CNN "MPN"
F 5 "Hirose Electric Co Ltd" H 4750 7050 60  0001 L CNN "Manufacturer"
	1    4550 5950
	-1   0    0    -1  
$EndComp
Text Notes 900  4550 0    98   ~ 20
GNSS Antenna\n
$Comp
L sc606-baseboard:NCP163ASN330T1G U6
U 1 1 61DE4A36
P 2700 5150
F 0 "U6" H 2700 5449 50  0000 C CNN
F 1 "NCP163ASN330T1G" H 2700 5366 39  0000 C CNN
F 2 "sc606-baseboard-footprints:SOT-23-5" H 2700 4900 50  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/308/1/NCP163_D-2317108.pdf" H 2800 5500 50  0001 C CNN
F 4 "NCP163ASN330T1G" H 2550 5450 50  0001 C CNN "MPN"
F 5 "Onsemi" H 2650 5550 50  0001 C CNN "Manufacturer"
	1    2700 5150
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:C_100n_0402 C34
U 1 1 61DE5769
P 1250 5250
F 0 "C34" H 1300 5350 60  0000 L CNN
F 1 "C_100n_0402" H 1250 5100 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 1450 5450 60  0001 L CNN
F 3 "" H 1250 5250 50  0001 C CNN
F 4 "Murata" H 1450 5650 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 1450 5550 60  0001 L CNN "MPN"
F 6 "100n" H 1300 5150 50  0000 L CNN "Val"
	1    1250 5250
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:C_1u_0402 C35
U 1 1 61DE62FD
P 1600 5250
F 0 "C35" H 1650 5350 60  0000 L CNN
F 1 "C_1u_0402" H 1600 5100 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 1800 5450 60  0001 L CNN
F 3 "" H 1600 5250 50  0001 C CNN
F 4 "TDK" H 1800 5650 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 1800 5550 60  0001 L CNN "MPN"
F 6 "1u" H 1650 5150 50  0000 L CNN "Val"
	1    1600 5250
	1    0    0    -1  
$EndComp
Text GLabel 950  5100 0    50   Input ~ 0
5V0_SYS
Wire Wire Line
	950  5100 1250 5100
Connection ~ 1250 5100
Wire Wire Line
	1250 5100 1600 5100
Connection ~ 1600 5100
Wire Wire Line
	1600 5100 2000 5100
Wire Wire Line
	2000 5200 2000 5100
Connection ~ 2000 5100
Wire Wire Line
	2000 5100 2300 5100
$Comp
L sc606-baseboard:R_10k_0402 R32
U 1 1 61DF64C3
P 2150 5200
F 0 "R32" H 2100 5100 60  0000 C CNN
F 1 "R_10k_0402" H 2150 5050 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-res" H 2350 5400 60  0001 L CNN
F 3 "" H 2150 5200 50  0001 C CNN
F 4 "VISHAY" H 2350 5600 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 2350 5500 60  0001 L CNN "MPN"
F 6 "10k" H 2150 5200 50  0000 C CNN "Val"
	1    2150 5200
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR045
U 1 1 61DFDE85
P 1250 5400
F 0 "#PWR045" H 1250 5150 50  0001 C CNN
F 1 "GND" H 1255 5227 50  0000 C CNN
F 2 "" H 1250 5400 50  0001 C CNN
F 3 "" H 1250 5400 50  0001 C CNN
	1    1250 5400
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR046
U 1 1 61DFE1A8
P 1600 5400
F 0 "#PWR046" H 1600 5150 50  0001 C CNN
F 1 "GND" H 1605 5227 50  0000 C CNN
F 2 "" H 1600 5400 50  0001 C CNN
F 3 "" H 1600 5400 50  0001 C CNN
	1    1600 5400
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR052
U 1 1 61DFE33D
P 3100 5350
F 0 "#PWR052" H 3100 5100 50  0001 C CNN
F 1 "GND" H 3105 5177 50  0000 C CNN
F 2 "" H 3100 5350 50  0001 C CNN
F 3 "" H 3100 5350 50  0001 C CNN
	1    3100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5350 3100 5200
$Comp
L sc606-baseboard:C_1u_0402 C42
U 1 1 61E01936
P 3300 5250
F 0 "C42" H 3350 5350 60  0000 L CNN
F 1 "C_1u_0402" H 3300 5100 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 3500 5450 60  0001 L CNN
F 3 "" H 3300 5250 50  0001 C CNN
F 4 "TDK" H 3500 5650 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 3500 5550 60  0001 L CNN "MPN"
F 6 "1u" H 3350 5150 50  0000 L CNN "Val"
	1    3300 5250
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:C_1u_0402 C43
U 1 1 61E01C01
P 3550 5250
F 0 "C43" H 3600 5350 60  0000 L CNN
F 1 "C_1u_0402" H 3550 5100 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 3750 5450 60  0001 L CNN
F 3 "" H 3550 5250 50  0001 C CNN
F 4 "TDK" H 3750 5650 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 3750 5550 60  0001 L CNN "MPN"
F 6 "1u" H 3600 5150 50  0000 L CNN "Val"
	1    3550 5250
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:C_100n_0402 C46
U 1 1 61E01F20
P 3800 5250
F 0 "C46" H 3850 5350 60  0000 L CNN
F 1 "C_100n_0402" H 3800 5100 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 4000 5450 60  0001 L CNN
F 3 "" H 3800 5250 50  0001 C CNN
F 4 "Murata" H 4000 5650 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 4000 5550 60  0001 L CNN "MPN"
F 6 "100n" H 3850 5150 50  0000 L CNN "Val"
	1    3800 5250
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:R_10R_0603 R34
U 1 1 61E02D4E
P 4200 5250
F 0 "R34" V 4155 5320 60  0000 L CNN
F 1 "R_10R_0603" H 4200 5100 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0603-res" H 4400 5450 60  0001 L CNN
F 3 "" H 4200 5250 50  0001 C CNN
F 4 "MULTICOMP" H 4400 5650 60  0001 L CNN "Manufacturer"
F 5 "MCWR06X10R0FTL" H 4400 5550 60  0001 L CNN "MPN"
F 6 "10R" V 4253 5320 50  0000 L CNN "Val"
	1    4200 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 5100 3800 5100
Connection ~ 3300 5100
Wire Wire Line
	3300 5100 3100 5100
Connection ~ 3550 5100
Wire Wire Line
	3550 5100 3300 5100
Connection ~ 3800 5100
Wire Wire Line
	3800 5100 3550 5100
$Comp
L sc606-baseboard:GND #PWR055
U 1 1 61E066D7
P 3300 5400
F 0 "#PWR055" H 3300 5150 50  0001 C CNN
F 1 "GND" H 3305 5227 50  0000 C CNN
F 2 "" H 3300 5400 50  0001 C CNN
F 3 "" H 3300 5400 50  0001 C CNN
	1    3300 5400
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR057
U 1 1 61E068B9
P 3550 5400
F 0 "#PWR057" H 3550 5150 50  0001 C CNN
F 1 "GND" H 3555 5227 50  0000 C CNN
F 2 "" H 3550 5400 50  0001 C CNN
F 3 "" H 3550 5400 50  0001 C CNN
	1    3550 5400
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR059
U 1 1 61E06A73
P 3800 5400
F 0 "#PWR059" H 3800 5150 50  0001 C CNN
F 1 "GND" H 3805 5227 50  0000 C CNN
F 2 "" H 3800 5400 50  0001 C CNN
F 3 "" H 3800 5400 50  0001 C CNN
	1    3800 5400
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:MLJ1005HXG56NETD0B L5
U 1 1 61E070FA
P 4200 5550
F 0 "L5" V 4102 5604 60  0000 L CNN
F 1 "MLJ1005HXG56NETD0B" V 4208 5604 60  0000 L CNN
F 2 "sc606-baseboard-footprints:0402-res" H 4900 5825 60  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/inductor/inductor/smd/catalog/inductor_commercial_standard_mlj1005h_en.pdf" H 4255 5580 60  0001 C CNN
F 4 "TDK" H 4275 6150 50  0001 C CNN "Manufacturer"
F 5 "MLJ1005HXG56NETD0B" H 4575 6075 50  0001 C CNN "MPN"
F 6 "950mA" H 4325 6000 50  0001 C CNN "MaxCur"
F 7 "1x0.5" H 4400 5925 50  0001 C CNN "Size"
F 8 "56n/950mA" V 4306 5604 50  0000 L CNN "Val"
	1    4200 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 5950 4200 5950
Wire Wire Line
	4200 5950 4200 5700
$Comp
L sc606-baseboard:GND #PWR061
U 1 1 61E1D660
P 4550 6150
F 0 "#PWR061" H 4550 5900 50  0001 C CNN
F 1 "GND" H 4555 5977 50  0000 C CNN
F 2 "" H 4550 6150 50  0001 C CNN
F 3 "" H 4550 6150 50  0001 C CNN
	1    4550 6150
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:C_100p_0402 C48
U 1 1 61E1E2D6
P 3950 5950
F 0 "C48" V 3692 5950 60  0000 C CNN
F 1 "C_100p_0402" H 3950 5800 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 4150 6150 60  0001 L CNN
F 3 "" H 3950 5950 50  0001 C CNN
F 4 "WALSIN" H 4150 6350 60  0001 L CNN "Manufacturer"
F 5 "0402N101J500CT" H 4150 6250 60  0001 L CNN "MPN"
F 6 "100p" V 3790 5950 50  0000 C CNN "Val"
	1    3950 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 5950 4200 5950
Connection ~ 4200 5950
$Comp
L sc606-baseboard:R_0R_0402 R33
U 1 1 61E22F29
P 3300 5950
F 0 "R33" H 3300 6163 60  0000 C CNN
F 1 "R_0R_0402" H 3300 5800 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-res" H 3500 6150 60  0001 L CNN
F 3 "" H 3300 5950 50  0001 C CNN
F 4 "PANASONIC" H 3500 6350 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 3500 6250 60  0001 L CNN "MPN"
F 6 "0R" H 3300 6065 50  0000 C CNN "Val"
	1    3300 5950
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:C_0p5_0402 C45
U 1 1 61E23BBD
P 3600 6100
F 0 "C45" H 3715 6191 60  0000 L CNN
F 1 "C_0p5_0402" H 3600 5950 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 3800 6300 60  0001 L CNN
F 3 "" H 3600 6100 50  0001 C CNN
F 4 "MURATA" H 3800 6500 60  0001 L CNN "Manufacturer"
F 5 "GJM1555C1HR50WB01D " H 3800 6400 60  0001 L CNN "MPN"
F 6 "0p5" H 3715 6093 50  0000 L CNN "Val"
F 7 "DNP" H 3715 6002 50  0000 L CNN "DNP"
	1    3600 6100
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:C_0p5_0402 C40
U 1 1 61E23F56
P 2950 6100
F 0 "C40" H 3065 6191 60  0000 L CNN
F 1 "C_0p5_0402" H 2950 5950 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 3150 6300 60  0001 L CNN
F 3 "" H 2950 6100 50  0001 C CNN
F 4 "MURATA" H 3150 6500 60  0001 L CNN "Manufacturer"
F 5 "GJM1555C1HR50WB01D " H 3150 6400 60  0001 L CNN "MPN"
F 6 "0p5" H 3065 6093 50  0000 L CNN "Val"
F 7 "DNP" H 3065 6002 50  0000 L CNN "DNP"
	1    2950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5950 3600 5950
Connection ~ 3600 5950
Wire Wire Line
	3600 5950 3450 5950
Wire Wire Line
	3150 5950 2950 5950
$Comp
L sc606-baseboard:GND #PWR058
U 1 1 61E2C0FD
P 3600 6250
F 0 "#PWR058" H 3600 6000 50  0001 C CNN
F 1 "GND" H 3605 6077 50  0000 C CNN
F 2 "" H 3600 6250 50  0001 C CNN
F 3 "" H 3600 6250 50  0001 C CNN
	1    3600 6250
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR050
U 1 1 61E2C5A2
P 2950 6250
F 0 "#PWR050" H 2950 6000 50  0001 C CNN
F 1 "GND" H 2955 6077 50  0000 C CNN
F 2 "" H 2950 6250 50  0001 C CNN
F 3 "" H 2950 6250 50  0001 C CNN
	1    2950 6250
	1    0    0    -1  
$EndComp
Text GLabel 2800 5950 0    50   Input ~ 0
ANT_GNSS
Wire Wire Line
	2800 5950 2950 5950
Connection ~ 2950 5950
$Comp
L sc606-baseboard:GPS-ANT050-external-antenna ANT1
U 1 1 61E46B68
P 2700 7250
F 0 "ANT1" H 3178 7296 50  0000 L CNN
F 1 "GPS-ANT050-external-antenna" H 3178 7205 50  0000 L CNN
F 2 "sc606-baseboard-footprints:GPS-ANT050-mounting-pad" H 3100 7750 50  0001 C CNN
F 3 "https://www.tme.eu/Document/548f791b38c5a03a2fd8743b12826bee/GPS-ANT050-7.pdf" H 1950 7200 50  0001 C CNN
F 4 "SRPassives" H 2550 7650 50  0001 C CNN "Manufacturer"
F 5 "GPS-ANT050" H 2700 7550 50  0001 C CNN "MPN"
	1    2700 7250
	1    0    0    -1  
$EndComp
Text Notes 950  6850 0    98   ~ 20
Mounting Pad for GNSS Antenna\n
Text Notes 900  8050 0    98   ~ 20
Main Antenna\n
$Comp
L sc606-baseboard:U_FL-R-SMT-1_10_ J5
U 1 1 61E4CD56
P 3000 8500
F 0 "J5" H 2912 8513 50  0000 R CNN
F 1 "U_FL-R-SMT-1_10_" H 2912 8422 50  0000 R CNN
F 2 "sc606-baseboard-footprints:Coax_Conn_U.FL" H 3200 8700 60  0001 L CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/U.FL-R-SMT-1%2810%29/category/Drawing%20(2D)/doc_file_id/37627/?file_category_id=6&item_id=03310472210&is_series=U.FL-R-SMT-1(10" H 3200 8800 60  0001 L CNN
F 4 "U.FL-R-SMT-1(10)" H 3200 9000 60  0001 L CNN "MPN"
F 5 "Hirose Electric Co Ltd" H 3200 9600 60  0001 L CNN "Manufacturer"
F 6 "DNP" H 2912 8331 50  0000 R CNN "DNP"
	1    3000 8500
	-1   0    0    -1  
$EndComp
$Comp
L sc606-baseboard:C_0p9_0402 C37
U 1 1 61E55EB8
P 2350 8650
F 0 "C37" H 2465 8741 60  0000 L CNN
F 1 "C_0p9_0402" H 2350 8500 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 2550 8850 60  0001 L CNN
F 3 "" H 2350 8650 50  0001 C CNN
F 4 "MURATA" H 2550 9050 60  0001 L CNN "Manufacturer"
F 5 "GJM1555C1HR90DB01D " H 2550 8950 60  0001 L CNN "MPN"
F 6 "0p9" H 2465 8643 50  0000 L CNN "Val"
F 7 "DNP" H 2465 8552 50  0000 L CNN "DNP"
	1    2350 8650
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:R_0R_0402 R31
U 1 1 61E56EBD
P 1900 8500
F 0 "R31" H 1900 8805 60  0000 C CNN
F 1 "R_0R_0402" H 1900 8350 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-res" H 2100 8700 60  0001 L CNN
F 3 "" H 1900 8500 50  0001 C CNN
F 4 "PANASONIC" H 2100 8900 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 2100 8800 60  0001 L CNN "MPN"
F 6 "0R" H 1900 8707 50  0000 C CNN "Val"
F 7 "DNP" H 1900 8616 50  0000 C CNN "DNP"
	1    1900 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 8500 2350 8500
Connection ~ 2350 8500
Wire Wire Line
	2350 8500 2050 8500
Text GLabel 1100 9300 0    50   Input ~ 0
ANT_MAIN
$Comp
L sc606-baseboard:C_0p5_0402 C36
U 1 1 61E60022
P 1600 9500
F 0 "C36" H 1715 9591 60  0000 L CNN
F 1 "C_0p5_0402" H 1600 9350 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 1800 9700 60  0001 L CNN
F 3 "" H 1600 9500 50  0001 C CNN
F 4 "MURATA" H 1800 9900 60  0001 L CNN "Manufacturer"
F 5 "GJM1555C1HR50WB01D " H 1800 9800 60  0001 L CNN "MPN"
F 6 "0p5" H 1715 9493 50  0000 L CNN "Val"
F 7 "DNP" H 1715 9402 50  0000 L CNN "DNP"
	1    1600 9500
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR048
U 1 1 61E618F3
P 2350 8800
F 0 "#PWR048" H 2350 8550 50  0001 C CNN
F 1 "GND" H 2355 8627 50  0000 C CNN
F 2 "" H 2350 8800 50  0001 C CNN
F 3 "" H 2350 8800 50  0001 C CNN
	1    2350 8800
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR051
U 1 1 61E61CCA
P 3000 8700
F 0 "#PWR051" H 3000 8450 50  0001 C CNN
F 1 "GND" H 3005 8527 50  0000 C CNN
F 2 "" H 3000 8700 50  0001 C CNN
F 3 "" H 3000 8700 50  0001 C CNN
	1    3000 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 9350 1600 9300
Wire Wire Line
	1600 8500 1750 8500
Wire Wire Line
	1100 9300 1600 9300
Connection ~ 1600 9300
Wire Wire Line
	1600 9300 1600 8500
$Comp
L sc606-baseboard:C_0p5_0402 C38
U 1 1 61E6C49D
P 2400 9500
F 0 "C38" H 2515 9591 60  0000 L CNN
F 1 "C_0p5_0402" H 2400 9350 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 2600 9700 60  0001 L CNN
F 3 "" H 2400 9500 50  0001 C CNN
F 4 "MURATA" H 2600 9900 60  0001 L CNN "Manufacturer"
F 5 "GJM1555C1HR50WB01D " H 2600 9800 60  0001 L CNN "MPN"
F 6 "0p5" H 2515 9493 50  0000 L CNN "Val"
F 7 "DNP" H 2515 9402 50  0000 L CNN "DNP"
	1    2400 9500
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:C_0p9_0402 C41
U 1 1 61E6C9B4
P 3100 9500
F 0 "C41" H 3215 9545 60  0000 L CNN
F 1 "C_0p9_0402" H 3100 9350 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 3300 9700 60  0001 L CNN
F 3 "" H 3100 9500 50  0001 C CNN
F 4 "MURATA" H 3300 9900 60  0001 L CNN "Manufacturer"
F 5 "GJM1555C1HR90DB01D " H 3300 9800 60  0001 L CNN "MPN"
F 6 "0p9" H 3215 9447 50  0000 L CNN "Val"
	1    3100 9500
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:LQW15AN2N4B00D L4
U 1 1 61E6E681
P 2050 9300
F 0 "L4" H 2050 9605 60  0000 C CNN
F 1 "LQW15AN2N4B00D" H 2050 9499 60  0000 C CNN
F 2 "sc606-baseboard-footprints:0402-res" H 2875 9650 60  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/281/JELF243A-0050-1380872.pdf" H 2105 9330 60  0001 C CNN
F 4 "Murata" H 2200 10050 50  0001 C CNN "Manufacturer"
F 5 "LQW15AN2N4B00D" H 2350 9950 50  0001 C CNN "MPN"
F 6 "850mA" H 2125 9850 50  0001 C CNN "MaxCur"
F 7 "1.0x0.5" H 2175 9750 50  0001 C CNN "Size"
F 8 "2n4/850mA" H 2050 9401 50  0000 C CNN "Val"
	1    2050 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 9300 1600 9300
Wire Wire Line
	3100 9300 3100 9350
Wire Wire Line
	2200 9300 2400 9300
Wire Wire Line
	2400 9350 2400 9300
$Comp
L sc606-baseboard:C_6p9_0402 C39
U 1 1 61E876B3
P 2800 9300
F 0 "C39" V 2542 9300 60  0000 C CNN
F 1 "C_6p9_0402" H 2800 9150 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 3000 9500 60  0001 L CNN
F 3 "" H 2800 9300 50  0001 C CNN
F 4 "MURATA" H 3000 9700 60  0001 L CNN "Manufacturer"
F 5 "GJM1555C1H6R9BB01D" H 3000 9600 60  0001 L CNN "MPN"
F 6 "6p9" V 2640 9300 50  0000 C CNN "Val"
	1    2800 9300
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 9300 2400 9300
Connection ~ 2400 9300
$Comp
L sc606-baseboard:GND #PWR047
U 1 1 61E8D0B9
P 1600 9650
F 0 "#PWR047" H 1600 9400 50  0001 C CNN
F 1 "GND" H 1605 9477 50  0000 C CNN
F 2 "" H 1600 9650 50  0001 C CNN
F 3 "" H 1600 9650 50  0001 C CNN
	1    1600 9650
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR049
U 1 1 61E8D399
P 2400 9650
F 0 "#PWR049" H 2400 9400 50  0001 C CNN
F 1 "GND" H 2405 9477 50  0000 C CNN
F 2 "" H 2400 9650 50  0001 C CNN
F 3 "" H 2400 9650 50  0001 C CNN
	1    2400 9650
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR053
U 1 1 61E8D603
P 3100 9650
F 0 "#PWR053" H 3100 9400 50  0001 C CNN
F 1 "GND" H 3105 9477 50  0000 C CNN
F 2 "" H 3100 9650 50  0001 C CNN
F 3 "" H 3100 9650 50  0001 C CNN
	1    3100 9650
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:C_0p5_0402 C49
U 1 1 61E8EC11
P 4600 9800
F 0 "C49" H 4715 9891 60  0000 L CNN
F 1 "C_0p5_0402" H 4600 9650 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 4800 10000 60  0001 L CNN
F 3 "" H 4600 9800 50  0001 C CNN
F 4 "MURATA" H 4800 10200 60  0001 L CNN "Manufacturer"
F 5 "GJM1555C1HR50WB01D " H 4800 10100 60  0001 L CNN "MPN"
F 6 "0p5" H 4715 9793 50  0000 L CNN "Val"
F 7 "DNP" H 4715 9702 50  0000 L CNN "DNP"
	1    4600 9800
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR062
U 1 1 61E8EC17
P 4600 9950
F 0 "#PWR062" H 4600 9700 50  0001 C CNN
F 1 "GND" H 4605 9777 50  0000 C CNN
F 2 "" H 4600 9950 50  0001 C CNN
F 3 "" H 4600 9950 50  0001 C CNN
	1    4600 9950
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:PRO-OB-572_DCPOL ANT2
U 1 1 61E93E33
P 4050 9400
F 0 "ANT2" H 4050 9765 50  0000 C CNN
F 1 "PRO-OB-572_DCPOL" H 4050 9674 50  0000 C CNN
F 2 "sc606-baseboard-footprints:PRO-OB-572_2" H 4450 9900 50  0001 C CNN
F 3 "https://proantantennas.com/wp-content/uploads/2020/03/OnBoard-SMD-GSM-UMTS-rev1.2-10.pdf" H 3300 9350 50  0001 C CNN
F 4 "ProAnt" H 3900 9800 50  0001 C CNN "Manufacturer"
F 5 "PRO-OB-572" H 4050 9700 50  0001 C CNN "MPN"
	1    4050 9400
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:C_0p5_0402 C50
U 1 1 61E9E554
P 5000 9800
F 0 "C50" H 5115 9891 60  0000 L CNN
F 1 "C_0p5_0402" H 5000 9650 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 5200 10000 60  0001 L CNN
F 3 "" H 5000 9800 50  0001 C CNN
F 4 "MURATA" H 5200 10200 60  0001 L CNN "Manufacturer"
F 5 "GJM1555C1HR50WB01D " H 5200 10100 60  0001 L CNN "MPN"
F 6 "0p5" H 5115 9793 50  0000 L CNN "Val"
F 7 "DNP" H 5115 9702 50  0000 L CNN "DNP"
	1    5000 9800
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR063
U 1 1 61E9E55A
P 5000 9950
F 0 "#PWR063" H 5000 9700 50  0001 C CNN
F 1 "GND" H 5005 9777 50  0000 C CNN
F 2 "" H 5000 9950 50  0001 C CNN
F 3 "" H 5000 9950 50  0001 C CNN
	1    5000 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 9650 5000 9400
Wire Wire Line
	5000 9400 4600 9400
Wire Wire Line
	4600 9500 4600 9650
$Comp
L sc606-baseboard:GND #PWR056
U 1 1 61EADE44
P 3500 9800
F 0 "#PWR056" H 3500 9550 50  0001 C CNN
F 1 "GND" H 3505 9627 50  0000 C CNN
F 2 "" H 3500 9800 50  0001 C CNN
F 3 "" H 3500 9800 50  0001 C CNN
	1    3500 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 9400 3500 9500
Connection ~ 3500 9500
Wire Wire Line
	3500 9500 3500 9800
Wire Wire Line
	3500 9300 3100 9300
Connection ~ 3100 9300
Wire Wire Line
	3100 9300 2950 9300
$Comp
L sc606-baseboard:EMIF06-MSD02N16 U7
U 1 1 61DE2B56
P 2750 2050
F 0 "U7" H 2400 2800 50  0000 C CNN
F 1 "EMIF06-MSD02N16" H 2700 2700 50  0000 C CNN
F 2 "sc606-baseboard-footprints:UFDFN-16_3.5x1.2mm" H 2600 2750 50  0001 C CNN
F 3 "https://www.st.com/en/protections-and-emi-filters/emif06-msd02n16.html#overview" H 2600 2750 50  0001 C CNN
F 4 "STMicroelectronics" H 2700 1300 50  0001 C CNN "Manufacturer"
F 5 "EMIF06-MSD02N16" H 2700 1200 50  0001 C CNN "MPN"
	1    2750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1750 2250 1750
Wire Wire Line
	800  1850 2250 1850
Wire Wire Line
	800  1950 2250 1950
Wire Wire Line
	800  2050 2250 2050
Wire Wire Line
	800  2150 2250 2150
Wire Wire Line
	800  2250 2250 2250
$Comp
L sc606-baseboard:GND #PWR054
U 1 1 61E406FA
P 3300 2950
F 0 "#PWR054" H 3300 2700 50  0001 C CNN
F 1 "GND" H 3305 2777 50  0000 C CNN
F 2 "" H 3300 2950 50  0001 C CNN
F 3 "" H 3300 2950 50  0001 C CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2950 3300 2700
Connection ~ 3300 2600
Wire Wire Line
	3300 2600 3300 2500
Connection ~ 3300 2700
Wire Wire Line
	3300 2700 3300 2600
Wire Wire Line
	3300 1550 3300 1650
Connection ~ 3300 1650
Wire Wire Line
	3300 1750 4300 1750
Wire Wire Line
	3300 1850 4300 1850
Wire Wire Line
	4300 1950 3300 1950
Wire Wire Line
	3300 2250 3400 2250
Wire Wire Line
	3400 2250 3400 2450
Wire Wire Line
	3400 2450 4300 2450
Wire Wire Line
	4300 2350 3450 2350
Wire Wire Line
	3450 2350 3450 2150
Wire Wire Line
	3450 2150 3300 2150
Wire Wire Line
	3300 2050 3550 2050
Wire Wire Line
	3550 2050 3550 2150
Wire Wire Line
	3550 2150 4300 2150
Wire Wire Line
	3850 2050 3850 1650
Connection ~ 3850 1650
Wire Wire Line
	3850 1650 3850 1200
Wire Wire Line
	3300 1650 3850 1650
Wire Wire Line
	3600 2550 3850 2550
Wire Wire Line
	3600 2550 3600 2650
Connection ~ 3850 2550
Wire Wire Line
	3850 2550 3850 2650
Wire Wire Line
	1450 1650 1450 1550
Wire Wire Line
	1450 1550 2150 1550
Wire Wire Line
	4300 2550 4000 2550
Wire Wire Line
	4000 2550 4000 1250
Wire Wire Line
	4000 1250 2150 1250
Wire Wire Line
	2150 1250 2150 1550
Connection ~ 2150 1550
Wire Wire Line
	2150 1550 2250 1550
NoConn ~ 2250 1650
Wire Wire Line
	8250 1900 9000 1900
Wire Wire Line
	8500 2550 8500 2000
Connection ~ 8500 2000
Wire Wire Line
	8500 2000 8900 2000
$Comp
L sc606-baseboard:GND #PWR0122
U 1 1 623D76AE
P 6000 2950
F 0 "#PWR0122" H 6000 2700 50  0001 C CNN
F 1 "GND" H 6005 2777 50  0000 C CNN
F 2 "" H 6000 2950 50  0001 C CNN
F 3 "" H 6000 2950 50  0001 C CNN
	1    6000 2950
	1    0    0    -1  
$EndComp
Text Notes 6900 4650 0    98   ~ 20
Keypad
Text GLabel 6950 5150 0    50   Input ~ 0
PWRKEY
$Comp
L antmicroPushbuttonSwitches:KMR2 S?
U 1 1 61E2B24F
P 7950 5150
F 0 "S?" H 7950 5425 50  0000 C CNN
F 1 "KMR2" H 7950 5334 50  0000 C CNN
F 2 "antmicro-footprints:SW_SPST_4.2x2.8" H 8150 5350 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2631211.pdf" H 8150 5450 60  0001 L CNN
F 4 "KMR211NGLFS" H 8146 5543 60  0001 L CNN "MPN"
F 5 "C&K Components" H 8150 5622 60  0001 L CNN "Manufacturer"
	1    7950 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 61E2FDB1
P 7800 5700
F 0 "#PWR0123" H 7800 5450 50  0001 C CNN
F 1 "GND" H 7805 5527 50  0000 C CNN
F 2 "" H 7800 5700 50  0001 C CNN
F 3 "" H 7800 5700 50  0001 C CNN
	1    7800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5250 7800 5400
Wire Wire Line
	7800 5150 7600 5150
Wire Wire Line
	8100 5250 8100 5400
Wire Wire Line
	8100 5400 7800 5400
Connection ~ 7800 5400
Wire Wire Line
	7800 5400 7800 5550
Wire Wire Line
	8100 5150 8100 4800
Wire Wire Line
	8100 4800 7600 4800
Wire Wire Line
	7600 4800 7600 5150
Connection ~ 7600 5150
Wire Wire Line
	7600 5150 7450 5150
$Comp
L antmicroResistors0402:R_1k_0402 R?
U 1 1 61E46EF8
P 7250 5150
F 0 "R?" H 7250 5363 60  0000 C CNN
F 1 "R_1k_0402" H 7250 5000 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 7450 5350 60  0001 L CNN
F 3 "" H 7250 5150 50  0001 C CNN
F 4 "BOURNS" H 7450 5550 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1001GLF" H 7450 5450 60  0001 L CNN "MPN"
F 6 "1k" H 7250 5265 50  0000 C CNN "Val"
	1    7250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5150 6950 5150
$Comp
L antmicroTVSDiodes:PTVS5V0Z1USKPYL D?
U 1 1 61E533B0
P 7450 5350
F 0 "D?" V 7503 5222 60  0000 R CNN
F 1 "PTVS5V0Z1USKPYL" V 7300 6300 60  0000 R CNN
F 2 "antmicro-footprints:SOD-964" H 7650 5550 60  0001 L CNN
F 3 "https://pl.mouser.com/datasheet/2/916/PTVS5V0Z1USKP-1600477.pdf" H 7650 5650 60  0001 L CNN
F 4 "Nexperia" H 7650 6450 60  0001 L CNN "Manufacturer"
F 5 "PTVS5V0Z1USKPYL" H 7650 5850 60  0001 L CNN "MPN"
	1    7450 5350
	0    -1   -1   0   
$EndComp
Connection ~ 7450 5150
Wire Wire Line
	7450 5150 7400 5150
Wire Wire Line
	7450 5550 7800 5550
Connection ~ 7800 5550
Wire Wire Line
	7800 5550 7800 5700
Text GLabel 6950 6550 0    50   Input ~ 0
VOL_UP
$Comp
L antmicroPushbuttonSwitches:KMR2 S?
U 1 1 61E6F39D
P 7950 6550
F 0 "S?" H 7950 6825 50  0000 C CNN
F 1 "KMR2" H 7950 6734 50  0000 C CNN
F 2 "antmicro-footprints:SW_SPST_4.2x2.8" H 8150 6750 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2631211.pdf" H 8150 6850 60  0001 L CNN
F 4 "KMR211NGLFS" H 8146 6943 60  0001 L CNN "MPN"
F 5 "C&K Components" H 8150 7022 60  0001 L CNN "Manufacturer"
	1    7950 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 61E6F3A3
P 7800 7100
F 0 "#PWR0124" H 7800 6850 50  0001 C CNN
F 1 "GND" H 7805 6927 50  0000 C CNN
F 2 "" H 7800 7100 50  0001 C CNN
F 3 "" H 7800 7100 50  0001 C CNN
	1    7800 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 6650 7800 6800
Wire Wire Line
	7800 6550 7600 6550
Wire Wire Line
	8100 6650 8100 6800
Wire Wire Line
	8100 6800 7800 6800
Connection ~ 7800 6800
Wire Wire Line
	7800 6800 7800 6950
Wire Wire Line
	8100 6550 8100 6200
Wire Wire Line
	8100 6200 7600 6200
Wire Wire Line
	7600 6200 7600 6550
Connection ~ 7600 6550
Wire Wire Line
	7600 6550 7450 6550
$Comp
L antmicroResistors0402:R_1k_0402 R?
U 1 1 61E6F3B7
P 7250 6550
F 0 "R?" H 7250 6763 60  0000 C CNN
F 1 "R_1k_0402" H 7250 6400 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 7450 6750 60  0001 L CNN
F 3 "" H 7250 6550 50  0001 C CNN
F 4 "BOURNS" H 7450 6950 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1001GLF" H 7450 6850 60  0001 L CNN "MPN"
F 6 "1k" H 7250 6665 50  0000 C CNN "Val"
	1    7250 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 6550 6950 6550
$Comp
L antmicroTVSDiodes:PTVS5V0Z1USKPYL D?
U 1 1 61E6F3C0
P 7450 6750
F 0 "D?" V 7503 6622 60  0000 R CNN
F 1 "PTVS5V0Z1USKPYL" V 7300 7700 60  0000 R CNN
F 2 "antmicro-footprints:SOD-964" H 7650 6950 60  0001 L CNN
F 3 "https://pl.mouser.com/datasheet/2/916/PTVS5V0Z1USKP-1600477.pdf" H 7650 7050 60  0001 L CNN
F 4 "Nexperia" H 7650 7850 60  0001 L CNN "Manufacturer"
F 5 "PTVS5V0Z1USKPYL" H 7650 7250 60  0001 L CNN "MPN"
	1    7450 6750
	0    -1   -1   0   
$EndComp
Connection ~ 7450 6550
Wire Wire Line
	7450 6550 7400 6550
Wire Wire Line
	7450 6950 7800 6950
Connection ~ 7800 6950
Wire Wire Line
	7800 6950 7800 7100
Text GLabel 6950 7800 0    50   Input ~ 0
VOL_DOWN
$Comp
L antmicroPushbuttonSwitches:KMR2 S?
U 1 1 61E78403
P 7950 7800
F 0 "S?" H 7950 8075 50  0000 C CNN
F 1 "KMR2" H 7950 7984 50  0000 C CNN
F 2 "antmicro-footprints:SW_SPST_4.2x2.8" H 8150 8000 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2631211.pdf" H 8150 8100 60  0001 L CNN
F 4 "KMR211NGLFS" H 8146 8193 60  0001 L CNN "MPN"
F 5 "C&K Components" H 8150 8272 60  0001 L CNN "Manufacturer"
	1    7950 7800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 61E78409
P 7800 8350
F 0 "#PWR0125" H 7800 8100 50  0001 C CNN
F 1 "GND" H 7805 8177 50  0000 C CNN
F 2 "" H 7800 8350 50  0001 C CNN
F 3 "" H 7800 8350 50  0001 C CNN
	1    7800 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 7900 7800 8050
Wire Wire Line
	7800 7800 7600 7800
Wire Wire Line
	8100 7900 8100 8050
Wire Wire Line
	8100 8050 7800 8050
Connection ~ 7800 8050
Wire Wire Line
	7800 8050 7800 8200
Wire Wire Line
	8100 7800 8100 7450
Wire Wire Line
	8100 7450 7600 7450
Wire Wire Line
	7600 7450 7600 7800
Connection ~ 7600 7800
Wire Wire Line
	7600 7800 7450 7800
$Comp
L antmicroResistors0402:R_1k_0402 R?
U 1 1 61E7841D
P 7250 7800
F 0 "R?" H 7250 8013 60  0000 C CNN
F 1 "R_1k_0402" H 7250 7650 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 7450 8000 60  0001 L CNN
F 3 "" H 7250 7800 50  0001 C CNN
F 4 "BOURNS" H 7450 8200 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1001GLF" H 7450 8100 60  0001 L CNN "MPN"
F 6 "1k" H 7250 7915 50  0000 C CNN "Val"
	1    7250 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 7800 6950 7800
$Comp
L antmicroTVSDiodes:PTVS5V0Z1USKPYL D?
U 1 1 61E78426
P 7450 8000
F 0 "D?" V 7503 7872 60  0000 R CNN
F 1 "PTVS5V0Z1USKPYL" V 7300 8950 60  0000 R CNN
F 2 "antmicro-footprints:SOD-964" H 7650 8200 60  0001 L CNN
F 3 "https://pl.mouser.com/datasheet/2/916/PTVS5V0Z1USKP-1600477.pdf" H 7650 8300 60  0001 L CNN
F 4 "Nexperia" H 7650 9100 60  0001 L CNN "Manufacturer"
F 5 "PTVS5V0Z1USKPYL" H 7650 8500 60  0001 L CNN "MPN"
	1    7450 8000
	0    -1   -1   0   
$EndComp
Connection ~ 7450 7800
Wire Wire Line
	7450 7800 7400 7800
Wire Wire Line
	7450 8200 7800 8200
Connection ~ 7800 8200
Wire Wire Line
	7800 8200 7800 8350
Wire Bus Line
	700  1450 700  2150
$EndSCHEMATC
