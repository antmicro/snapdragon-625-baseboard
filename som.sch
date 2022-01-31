EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 8
Title ""
Date "2022-01-04"
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L sc606-baseboard:SC606T M1
U 1 1 61D4A36E
P 13650 3000
F 0 "M1" H 13650 4767 50  0000 C CNN
F 1 "SC606T" H 13650 4676 50  0000 C CNN
F 2 "sc606-baseboard-footprints:QUECTEL_SC606T" H 13700 3100 50  0001 L BNN
F 3 "" H 13650 3150 50  0001 L BNN
F 4 "Quectel" H 13650 3150 50  0001 L BNN "Manufacturer"
F 5 "SC606T-xx" H 13650 3150 50  0001 C CNN "MPN"
	1    13650 3000
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:SC606T M1
U 3 1 61D62FE5
P 8500 2150
F 0 "M1" H 8500 2967 50  0000 C CNN
F 1 "SC606T" H 8500 2876 50  0000 C CNN
F 2 "sc606-baseboard-footprints:QUECTEL_SC606T" H 8550 2250 50  0001 L BNN
F 3 "" H 8500 2300 50  0001 L BNN
F 4 "Quectel" H 8500 2300 50  0001 L BNN "Manufacturer"
F 5 "SC606T-xx" H 8500 2300 50  0001 C CNN "MPN"
	3    8500 2150
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:SC606T M1
U 4 1 61D67FBA
P 9350 4650
F 0 "M1" H 9680 4496 50  0000 L CNN
F 1 "SC606T" H 9680 4405 50  0000 L CNN
F 2 "sc606-baseboard-footprints:QUECTEL_SC606T" H 9400 4750 50  0001 L BNN
F 3 "" H 9350 4800 50  0001 L BNN
F 4 "Quectel" H 9350 4800 50  0001 L BNN "Manufacturer"
F 5 "SC606T-xx" H 9350 4800 50  0001 C CNN "MPN"
	4    9350 4650
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:SC606T M1
U 5 1 61D6D493
P 1450 9250
F 0 "M1" H 1400 10217 50  0000 C CNN
F 1 "SC606T" H 1400 10126 50  0000 C CNN
F 2 "sc606-baseboard-footprints:QUECTEL_SC606T" H 1500 9350 50  0001 L BNN
F 3 "" H 1450 9400 50  0001 L BNN
F 4 "Quectel" H 1450 9400 50  0001 L BNN "Manufacturer"
F 5 "SC606T-xx" H 1450 9400 50  0001 C CNN "MPN"
	5    1450 9250
	1    0    0    -1  
$EndComp
NoConn ~ 800  8550
NoConn ~ 800  8650
NoConn ~ 800  8750
NoConn ~ 800  8850
NoConn ~ 800  8950
NoConn ~ 800  9050
NoConn ~ 800  9150
NoConn ~ 800  9250
NoConn ~ 800  9350
NoConn ~ 800  9450
NoConn ~ 800  9550
NoConn ~ 800  9650
NoConn ~ 800  9750
NoConn ~ 800  9850
NoConn ~ 800  9950
NoConn ~ 800  10050
NoConn ~ 800  10150
NoConn ~ 800  10250
NoConn ~ 2800 2650
NoConn ~ 2800 2750
NoConn ~ 2800 2850
NoConn ~ 2800 2950
NoConn ~ 2800 3050
NoConn ~ 2800 3150
NoConn ~ 2800 2450
NoConn ~ 5000 6350
NoConn ~ 5000 6450
NoConn ~ 5000 4550
NoConn ~ 5000 5050
NoConn ~ 5000 3750
$Comp
L sc606-baseboard:GND #PWR02
U 1 1 61F1E723
P 2150 10450
F 0 "#PWR02" H 2150 10200 50  0001 C CNN
F 1 "GND" H 2155 10277 50  0000 C CNN
F 2 "" H 2150 10450 50  0001 C CNN
F 3 "" H 2150 10450 50  0001 C CNN
	1    2150 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 10250 2150 10250
Wire Wire Line
	2150 10250 2150 10450
Text GLabel 6300 8000 2    50   Input ~ 0
V_SOM
$Comp
L sc606-baseboard:C_10p_0402 C3
U 1 1 61FCFAC1
P 2150 8150
F 0 "C3" H 2265 8195 60  0000 L CNN
F 1 "C_10p_0402" H 2150 8000 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 2350 8350 60  0001 L CNN
F 3 "" H 2150 8150 50  0001 C CNN
F 4 "MULTICOMP" H 2350 8550 60  0001 L CNN "Manufacturer"
F 5 "MC0402N100D500CT" H 2350 8450 60  0001 L CNN "MPN"
F 6 "10p" H 2265 8097 50  0000 L CNN "Val"
	1    2150 8150
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:C_33p_0402 C5
U 1 1 61FD10EC
P 2650 8150
F 0 "C5" H 2765 8195 60  0000 L CNN
F 1 "C_33p_0402" H 2650 8000 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 2850 8350 60  0001 L CNN
F 3 "" H 2650 8150 50  0001 C CNN
F 4 "MULTICOMP" H 2850 8550 60  0001 L CNN "Manufacturer"
F 5 "MC0402N330J500CT" H 2850 8450 60  0001 L CNN "MPN"
F 6 "33p" H 2765 8097 50  0000 L CNN "Val"
	1    2650 8150
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:C_100n_0402 C7
U 1 1 61FD2DBE
P 3150 8150
F 0 "C7" H 3265 8195 60  0000 L CNN
F 1 "C_100n_0402" H 3150 8000 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 3350 8350 60  0001 L CNN
F 3 "" H 3150 8150 50  0001 C CNN
F 4 "Walsin" H 3350 8550 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 3350 8450 60  0001 L CNN "MPN"
F 6 "100n" H 3265 8097 50  0000 L CNN "Val"
	1    3150 8150
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:C_4u7_0402 C10
U 1 1 61FD43E8
P 3650 8150
F 0 "C10" H 3765 8195 60  0000 L CNN
F 1 "C_4u7_0402" H 3650 8000 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 3850 8350 60  0001 L CNN
F 3 "" H 3650 8150 50  0001 C CNN
F 4 "MURATA" H 3850 8550 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 3850 8450 60  0001 L CNN "MPN"
F 6 "4u7" H 3765 8097 50  0000 L CNN "Val"
	1    3650 8150
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:C_100u_1206 C13
U 1 1 61FD9566
P 5000 8150
F 0 "C13" H 5115 8195 60  0000 L CNN
F 1 "C_100u_1206" H 5000 8000 60  0001 C CNN
F 2 "sc606-baseboard-footprints:1206-cap" H 5200 8350 60  0001 L CNN
F 3 "" H 5000 8150 50  0001 C CNN
F 4 "Vishay" H 5200 8550 60  0001 L CNN "Manufacturer"
F 5 "TMCMA0J107MTRF" H 5200 8450 60  0001 L CNN "MPN"
F 6 "100u" H 5115 8097 50  0000 L CNN "Val"
	1    5000 8150
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:C_100u_1206 C15
U 1 1 61FF8F26
P 5500 8150
F 0 "C15" H 5615 8195 60  0000 L CNN
F 1 "C_100u_1206" H 5500 8000 60  0001 C CNN
F 2 "sc606-baseboard-footprints:1206-cap" H 5700 8350 60  0001 L CNN
F 3 "" H 5500 8150 50  0001 C CNN
F 4 "Vishay" H 5700 8550 60  0001 L CNN "Manufacturer"
F 5 "TMCMA0J107MTRF" H 5700 8450 60  0001 L CNN "MPN"
F 6 "100u" H 5615 8097 50  0000 L CNN "Val"
	1    5500 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 8000 5500 8000
Wire Wire Line
	2000 8000 2000 8550
Connection ~ 5000 8000
Connection ~ 5500 8000
Wire Wire Line
	5500 8000 5000 8000
$Comp
L sc606-baseboard:PTVS5V0Z1USKPYL D1
U 1 1 6205F982
P 6000 8200
F 0 "D1" V 6053 8072 60  0000 R CNN
F 1 "PTVS5V0Z1USKPYL" V 5947 8072 60  0000 R CNN
F 2 "sc606-baseboard-footprints:SOD-964" H 6200 8400 60  0001 L CNN
F 3 "https://pl.mouser.com/datasheet/2/916/PTVS5V0Z1USKP-1600477.pdf" H 6200 8500 60  0001 L CNN
F 4 "Nexperia" H 6200 9300 60  0001 L CNN "Manufacturer"
F 5 "PTVS5V0Z1USKPYL" H 6200 8700 60  0001 L CNN "MPN"
	1    6000 8200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 8000 6000 8000
Connection ~ 6000 8000
$Comp
L sc606-baseboard:GND #PWR03
U 1 1 62062730
P 2150 8300
F 0 "#PWR03" H 2150 8050 50  0001 C CNN
F 1 "GND" H 2155 8127 50  0000 C CNN
F 2 "" H 2150 8300 50  0001 C CNN
F 3 "" H 2150 8300 50  0001 C CNN
	1    2150 8300
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR05
U 1 1 62063329
P 2650 8300
F 0 "#PWR05" H 2650 8050 50  0001 C CNN
F 1 "GND" H 2655 8127 50  0000 C CNN
F 2 "" H 2650 8300 50  0001 C CNN
F 3 "" H 2650 8300 50  0001 C CNN
	1    2650 8300
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR07
U 1 1 62064072
P 3150 8300
F 0 "#PWR07" H 3150 8050 50  0001 C CNN
F 1 "GND" H 3155 8127 50  0000 C CNN
F 2 "" H 3150 8300 50  0001 C CNN
F 3 "" H 3150 8300 50  0001 C CNN
	1    3150 8300
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR010
U 1 1 62065256
P 3650 8300
F 0 "#PWR010" H 3650 8050 50  0001 C CNN
F 1 "GND" H 3655 8127 50  0000 C CNN
F 2 "" H 3650 8300 50  0001 C CNN
F 3 "" H 3650 8300 50  0001 C CNN
	1    3650 8300
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR013
U 1 1 62066456
P 5000 8300
F 0 "#PWR013" H 5000 8050 50  0001 C CNN
F 1 "GND" H 5005 8127 50  0000 C CNN
F 2 "" H 5000 8300 50  0001 C CNN
F 3 "" H 5000 8300 50  0001 C CNN
	1    5000 8300
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR016
U 1 1 62067672
P 5500 8300
F 0 "#PWR016" H 5500 8050 50  0001 C CNN
F 1 "GND" H 5505 8127 50  0000 C CNN
F 2 "" H 5500 8300 50  0001 C CNN
F 3 "" H 5500 8300 50  0001 C CNN
	1    5500 8300
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR018
U 1 1 620688AA
P 6000 8400
F 0 "#PWR018" H 6000 8150 50  0001 C CNN
F 1 "GND" H 6005 8227 50  0000 C CNN
F 2 "" H 6000 8400 50  0001 C CNN
F 3 "" H 6000 8400 50  0001 C CNN
	1    6000 8400
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:C_10p_0402 C11
U 1 1 620A8D78
P 4750 8900
F 0 "C11" H 4865 8945 60  0000 L CNN
F 1 "C_10p_0402" H 4750 8750 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 4950 9100 60  0001 L CNN
F 3 "" H 4750 8900 50  0001 C CNN
F 4 "MULTICOMP" H 4950 9300 60  0001 L CNN "Manufacturer"
F 5 "MC0402N100D500CT" H 4950 9200 60  0001 L CNN "MPN"
F 6 "10p" H 4865 8847 50  0000 L CNN "Val"
	1    4750 8900
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:C_33p_0402 C14
U 1 1 620A8D81
P 5250 8900
F 0 "C14" H 5365 8945 60  0000 L CNN
F 1 "C_33p_0402" H 5250 8750 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 5450 9100 60  0001 L CNN
F 3 "" H 5250 8900 50  0001 C CNN
F 4 "MULTICOMP" H 5450 9300 60  0001 L CNN "Manufacturer"
F 5 "MC0402N330J500CT" H 5450 9200 60  0001 L CNN "MPN"
F 6 "33p" H 5365 8847 50  0000 L CNN "Val"
	1    5250 8900
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:C_100n_0402 C16
U 1 1 620A8D8A
P 5750 8900
F 0 "C16" H 5865 8945 60  0000 L CNN
F 1 "C_100n_0402" H 5750 8750 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 5950 9100 60  0001 L CNN
F 3 "" H 5750 8900 50  0001 C CNN
F 4 "Walsin" H 5950 9300 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 5950 9200 60  0001 L CNN "MPN"
F 6 "100n" H 5865 8847 50  0000 L CNN "Val"
	1    5750 8900
	1    0    0    -1  
$EndComp
Connection ~ 4750 8750
Connection ~ 5250 8750
Wire Wire Line
	5250 8750 4750 8750
Connection ~ 5750 8750
Wire Wire Line
	5750 8750 5250 8750
Wire Wire Line
	6250 8750 5750 8750
$Comp
L sc606-baseboard:GND #PWR011
U 1 1 620A8D97
P 4750 9050
F 0 "#PWR011" H 4750 8800 50  0001 C CNN
F 1 "GND" H 4755 8877 50  0000 C CNN
F 2 "" H 4750 9050 50  0001 C CNN
F 3 "" H 4750 9050 50  0001 C CNN
	1    4750 9050
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR014
U 1 1 620A8D9D
P 5250 9050
F 0 "#PWR014" H 5250 8800 50  0001 C CNN
F 1 "GND" H 5255 8877 50  0000 C CNN
F 2 "" H 5250 9050 50  0001 C CNN
F 3 "" H 5250 9050 50  0001 C CNN
	1    5250 9050
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR017
U 1 1 620A8DA3
P 5750 9050
F 0 "#PWR017" H 5750 8800 50  0001 C CNN
F 1 "GND" H 5755 8877 50  0000 C CNN
F 2 "" H 5750 9050 50  0001 C CNN
F 3 "" H 5750 9050 50  0001 C CNN
	1    5750 9050
	1    0    0    -1  
$EndComp
Text GLabel 6250 8750 2    50   Input ~ 0
VPH_PWR
$Comp
L sc606-baseboard:C_10p_0402 C4
U 1 1 620E32C0
P 3000 9100
F 0 "C4" H 3115 9145 60  0000 L CNN
F 1 "C_10p_0402" H 3000 8950 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 3200 9300 60  0001 L CNN
F 3 "" H 3000 9100 50  0001 C CNN
F 4 "MULTICOMP" H 3200 9500 60  0001 L CNN "Manufacturer"
F 5 "MC0402N100D500CT" H 3200 9400 60  0001 L CNN "MPN"
F 6 "10p" H 3115 9047 50  0000 L CNN "Val"
	1    3000 9100
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:C_33p_0402 C6
U 1 1 620E32C9
P 3500 9100
F 0 "C6" H 3615 9145 60  0000 L CNN
F 1 "C_33p_0402" H 3500 8950 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 3700 9300 60  0001 L CNN
F 3 "" H 3500 9100 50  0001 C CNN
F 4 "MULTICOMP" H 3700 9500 60  0001 L CNN "Manufacturer"
F 5 "MC0402N330J500CT" H 3700 9400 60  0001 L CNN "MPN"
F 6 "33p" H 3615 9047 50  0000 L CNN "Val"
	1    3500 9100
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:C_100n_0402 C8
U 1 1 620E32D2
P 4000 9100
F 0 "C8" H 4115 9145 60  0000 L CNN
F 1 "C_100n_0402" H 4000 8950 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 4200 9300 60  0001 L CNN
F 3 "" H 4000 9100 50  0001 C CNN
F 4 "Walsin" H 4200 9500 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 4200 9400 60  0001 L CNN "MPN"
F 6 "100n" H 4115 9047 50  0000 L CNN "Val"
	1    4000 9100
	1    0    0    -1  
$EndComp
Connection ~ 3000 8950
Wire Wire Line
	3000 8950 2000 8950
Connection ~ 3500 8950
Wire Wire Line
	3500 8950 3000 8950
Wire Wire Line
	4000 8950 3500 8950
$Comp
L sc606-baseboard:GND #PWR04
U 1 1 620E32DF
P 3000 9250
F 0 "#PWR04" H 3000 9000 50  0001 C CNN
F 1 "GND" H 3005 9077 50  0000 C CNN
F 2 "" H 3000 9250 50  0001 C CNN
F 3 "" H 3000 9250 50  0001 C CNN
	1    3000 9250
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR06
U 1 1 620E32E5
P 3500 9250
F 0 "#PWR06" H 3500 9000 50  0001 C CNN
F 1 "GND" H 3505 9077 50  0000 C CNN
F 2 "" H 3500 9250 50  0001 C CNN
F 3 "" H 3500 9250 50  0001 C CNN
	1    3500 9250
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR08
U 1 1 620E32EB
P 4000 9250
F 0 "#PWR08" H 4000 9000 50  0001 C CNN
F 1 "GND" H 4005 9077 50  0000 C CNN
F 2 "" H 4000 9250 50  0001 C CNN
F 3 "" H 4000 9250 50  0001 C CNN
	1    4000 9250
	1    0    0    -1  
$EndComp
Text GLabel 2000 9350 2    50   Input ~ 0
USIM1_VDD
$Comp
L sc606-baseboard:C_100n_0402 C9
U 1 1 6210B3FC
P 4300 9800
F 0 "C9" H 4415 9845 60  0000 L CNN
F 1 "C_100n_0402" H 4300 9650 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 4500 10000 60  0001 L CNN
F 3 "" H 4300 9800 50  0001 C CNN
F 4 "Walsin" H 4500 10200 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 4500 10100 60  0001 L CNN "MPN"
F 6 "100n" H 4415 9747 50  0000 L CNN "Val"
	1    4300 9800
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:C_4u7_0402 C12
U 1 1 6210B405
P 4800 9800
F 0 "C12" H 4915 9845 60  0000 L CNN
F 1 "C_4u7_0402" H 4800 9650 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 5000 10000 60  0001 L CNN
F 3 "" H 4800 9800 50  0001 C CNN
F 4 "MURATA" H 5000 10200 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 5000 10100 60  0001 L CNN "MPN"
F 6 "4u7" H 4915 9747 50  0000 L CNN "Val"
	1    4800 9800
	1    0    0    -1  
$EndComp
Connection ~ 4300 9650
Connection ~ 4800 9650
Wire Wire Line
	4800 9650 4300 9650
Wire Wire Line
	5300 9650 4800 9650
$Comp
L sc606-baseboard:GND #PWR09
U 1 1 6210B410
P 4300 9950
F 0 "#PWR09" H 4300 9700 50  0001 C CNN
F 1 "GND" H 4305 9777 50  0000 C CNN
F 2 "" H 4300 9950 50  0001 C CNN
F 3 "" H 4300 9950 50  0001 C CNN
	1    4300 9950
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR012
U 1 1 6210B416
P 4800 9950
F 0 "#PWR012" H 4800 9700 50  0001 C CNN
F 1 "GND" H 4805 9777 50  0000 C CNN
F 2 "" H 4800 9950 50  0001 C CNN
F 3 "" H 4800 9950 50  0001 C CNN
	1    4800 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 9150 2750 9150
Wire Wire Line
	2750 9150 2750 9650
Wire Wire Line
	2750 9650 4300 9650
$Comp
L sc606-baseboard:R_47k_0402 R1
U 1 1 6210E21C
P 5300 9800
F 0 "R1" V 5255 9870 60  0000 L CNN
F 1 "R_47k_0402" H 5300 9650 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-res" H 5500 10000 60  0001 L CNN
F 3 "" H 5300 9800 50  0001 C CNN
F 4 "MULTICOMP" H 5500 10200 60  0001 L CNN "Manufacturer"
F 5 "MCMR04X4702FTL" H 5500 10100 60  0001 L CNN "MPN"
F 6 "47k" V 5353 9870 50  0000 L CNN "Val"
	1    5300 9800
	0    1    1    0   
$EndComp
Text GLabel 5600 9650 2    50   Input ~ 0
USB_VBUS
$Comp
L sc606-baseboard:GND #PWR015
U 1 1 62117968
P 5300 9950
F 0 "#PWR015" H 5300 9700 50  0001 C CNN
F 1 "GND" H 5305 9777 50  0000 C CNN
F 2 "" H 5300 9950 50  0001 C CNN
F 3 "" H 5300 9950 50  0001 C CNN
	1    5300 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 9650 5600 9650
Connection ~ 5300 9650
Wire Wire Line
	2000 8750 4750 8750
$Comp
L sc606-baseboard:SC606T M1
U 2 1 61D5D2CB
P 3900 3950
F 0 "M1" H 3900 6517 50  0000 C CNN
F 1 "SC606T" H 3900 6426 50  0000 C CNN
F 2 "sc606-baseboard-footprints:QUECTEL_SC606T" H 3950 4050 50  0001 L BNN
F 3 "" H 3900 4100 50  0001 L BNN
F 4 "Quectel" H 3900 4100 50  0001 L BNN "Manufacturer"
F 5 "SC606T-xx" H 3900 4100 50  0001 C CNN "MPN"
	2    3900 3950
	1    0    0    -1  
$EndComp
Text GLabel 5000 2850 2    50   Input ~ 0
USIM1_DATA
Text GLabel 5000 2950 2    50   Input ~ 0
USIM1_CLK
Text GLabel 5000 3050 2    50   Input ~ 0
USIM1_RST
Text Notes 3400 7650 0    150  ~ 30
Power
Text Notes 3600 1050 0    150  ~ 30
MISC\n
Text Notes 7650 1000 0    150  ~ 30
I2C, USB SS, UART
Text Notes 9100 3400 0    150  ~ 30
GPIO
Text Notes 13150 800  0    150  ~ 30
CSI, DSI
Text GLabel 7100 1200 0    50   Input ~ 0
CAM_I2C_SCL
Text GLabel 7100 1300 0    50   Input ~ 0
CAM_I2C_SDA
Text GLabel 2000 2350 0    50   Input ~ 0
RTC_BAT
Wire Wire Line
	2000 2350 2100 2350
Text GLabel 1100 1650 1    50   Input ~ 0
LDO6_1P8
$Comp
L sc606-baseboard:C_10p_0402 C2
U 1 1 61FBFA62
P 1650 1900
F 0 "C2" H 1650 2000 60  0000 L CNN
F 1 "C_10p_0402" H 1650 1750 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 1850 2100 60  0001 L CNN
F 3 "" H 1650 1900 50  0001 C CNN
F 4 "MULTICOMP" H 1850 2300 60  0001 L CNN "Manufacturer"
F 5 "MC0402N100D500CT" H 1850 2200 60  0001 L CNN "MPN"
F 6 "10p" H 1650 1800 50  0000 L CNN "Val"
	1    1650 1900
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR01
U 1 1 61FC1016
P 1100 2100
F 0 "#PWR01" H 1100 1850 50  0001 C CNN
F 1 "GND" H 1105 1927 50  0000 C CNN
F 2 "" H 1100 2100 50  0001 C CNN
F 3 "" H 1100 2100 50  0001 C CNN
	1    1100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2050 1100 2100
Wire Wire Line
	1100 1750 1100 1650
Wire Wire Line
	1650 1750 2800 1750
Connection ~ 1650 1750
Text GLabel 8400 3900 0    50   Input ~ 0
VSYNC_CAM1
Text GLabel 8400 4000 0    50   Input ~ 0
VSYNC_CAM2
Wire Wire Line
	8400 4000 8850 4000
Wire Wire Line
	8850 3900 8400 3900
NoConn ~ 12750 1500
NoConn ~ 12750 1600
NoConn ~ 12750 1700
NoConn ~ 12750 1800
NoConn ~ 12750 1900
NoConn ~ 12750 2000
NoConn ~ 12750 2100
NoConn ~ 12750 2200
NoConn ~ 12750 2300
NoConn ~ 12750 2400
$Comp
L sc606-baseboard:TP_SMD_0_75MM TP2
U 1 1 6221395E
P 5100 3150
F 0 "TP2" V 5100 3100 50  0000 R CNN
F 1 "TP_SMD_0_75MM" H 5100 3050 50  0001 C CNN
F 2 "sc606-baseboard-footprints:Testpoint_smd_0_75mm" H 5300 3350 60  0001 L CNN
F 3 "" H 5300 3450 60  0001 L CNN
	1    5100 3150
	0    -1   -1   0   
$EndComp
$Comp
L sc606-baseboard:TP_SMD_0_75MM TP1
U 1 1 6221A545
P 2100 2450
F 0 "TP1" H 2150 2497 50  0000 L CNN
F 1 "TP_SMD_0_75MM" H 2100 2350 50  0001 C CNN
F 2 "sc606-baseboard-footprints:Testpoint_smd_0_75mm" H 2300 2650 60  0001 L CNN
F 3 "" H 2300 2750 60  0001 L CNN
	1    2100 2450
	1    0    0    -1  
$EndComp
Connection ~ 2100 2350
Wire Wire Line
	2100 2350 2800 2350
NoConn ~ 5000 5950
NoConn ~ 5000 6050
NoConn ~ 5000 6150
NoConn ~ 5000 6250
Text Label 1850 4850 0    50   ~ 0
SD_DATA_6
Text Label 1850 4950 0    50   ~ 0
SD_DATA_3
Text Label 1850 5050 0    50   ~ 0
SD_DATA_2
Text Label 1850 5150 0    50   ~ 0
SD_DATA_1
Text Label 1850 5250 0    50   ~ 0
SD_DATA_0
Text Label 1850 5350 0    50   ~ 0
SD_DATA_5
Text Label 1850 5450 0    50   ~ 0
SD_DATA_4
Wire Wire Line
	1850 4850 2800 4850
Wire Wire Line
	2800 4950 1850 4950
Wire Wire Line
	1850 5050 2800 5050
Wire Wire Line
	2800 5150 1850 5150
Wire Wire Line
	1850 5250 2800 5250
Wire Wire Line
	2800 5350 1850 5350
Wire Wire Line
	1850 5450 2800 5450
Entry Wire Line
	1750 4750 1850 4850
Entry Wire Line
	1750 4850 1850 4950
Entry Wire Line
	1750 4950 1850 5050
Entry Wire Line
	1750 5050 1850 5150
Entry Wire Line
	1750 5150 1850 5250
Entry Wire Line
	1750 5250 1850 5350
Entry Wire Line
	1750 5350 1850 5450
Wire Bus Line
	1750 4650 1600 4650
Text GLabel 1600 4650 0    50   Input ~ 0
SD_DATA_[0...6]
Text GLabel 1600 4500 0    50   Input ~ 0
SD_LDO11
Wire Wire Line
	2800 4750 2000 4750
Wire Wire Line
	2000 4750 2000 4500
Wire Wire Line
	1600 4500 2000 4500
Text GLabel 2450 1650 0    50   Input ~ 0
LDO5_1P8
Wire Wire Line
	2450 1650 2800 1650
Text GLabel 5000 2350 2    50   Input ~ 0
ANT_GNSS
Text GLabel 2800 2550 0    50   Input ~ 0
ANT_MAIN
Text GLabel 7400 2350 0    50   Input ~ 0
TP0_I2C_SCL
Text GLabel 7400 2450 0    50   Input ~ 0
TP0_I2C_SDA
Text GLabel 2450 1850 0    50   Input ~ 0
LDO10_2P8
Wire Wire Line
	2450 1850 2800 1850
Text GLabel 2450 1950 0    50   Input ~ 0
LDO17_2P85
Wire Wire Line
	2450 1950 2800 1950
Text GLabel 2800 3550 0    50   Input ~ 0
PWRKEY
Text GLabel 5000 3250 2    50   Input ~ 0
VOL_UP
Text GLabel 5000 3350 2    50   Input ~ 0
VOL_DOWN
NoConn ~ 5000 2750
NoConn ~ 5000 2650
NoConn ~ 5000 2450
NoConn ~ 5000 2550
NoConn ~ 5000 2150
NoConn ~ 5000 2050
NoConn ~ 5000 4050
NoConn ~ 5000 4150
NoConn ~ 5000 3850
NoConn ~ 5000 3950
NoConn ~ 5000 4350
NoConn ~ 5000 4450
NoConn ~ 7400 1850
NoConn ~ 7400 1950
NoConn ~ 2800 5550
NoConn ~ 2800 5650
NoConn ~ 2800 5750
NoConn ~ 2800 5850
NoConn ~ 2800 5950
NoConn ~ 2800 3650
NoConn ~ 2800 3750
NoConn ~ 2800 3850
NoConn ~ 2800 4050
NoConn ~ 2800 4250
NoConn ~ 2800 4150
NoConn ~ 2800 3950
NoConn ~ 2800 4350
NoConn ~ 2800 4450
NoConn ~ 2800 4550
NoConn ~ 2800 4650
NoConn ~ 5000 4750
NoConn ~ 5000 4650
NoConn ~ 2000 10150
NoConn ~ 2000 9550
NoConn ~ 5000 3550
NoConn ~ 5000 3650
NoConn ~ 5000 3450
NoConn ~ 5000 5750
NoConn ~ 5000 5850
Text GLabel 7400 2600 0    50   Input ~ 0
HDMI_I2C_SCL
Text GLabel 7400 2700 0    50   Input ~ 0
HDMI_I2C_SDA
Text GLabel 8400 4100 0    50   Input ~ 0
LT9611_INT0
Text GLabel 8400 4200 0    50   Input ~ 0
LT9611_RST_N
Wire Wire Line
	8400 4100 8850 4100
Wire Wire Line
	8850 4200 8400 4200
$Comp
L sc606-baseboard:C_1u_0402 C1
U 1 1 61E5A12B
P 1300 1900
F 0 "C1" H 1415 1945 60  0000 L CNN
F 1 "C_1u_0402" H 1300 1750 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-cap" H 1500 2100 60  0001 L CNN
F 3 "" H 1300 1900 50  0001 C CNN
F 4 "TDK" H 1500 2300 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 1500 2200 60  0001 L CNN "MPN"
F 6 "1u" H 1415 1847 50  0000 L CNN "Val"
	1    1300 1900
	1    0    0    -1  
$EndComp
Connection ~ 1300 1750
Wire Wire Line
	1300 1750 1100 1750
Connection ~ 1300 2050
Wire Wire Line
	1300 2050 1100 2050
Wire Wire Line
	1300 1750 1650 1750
Wire Wire Line
	1300 2050 1650 2050
Text GLabel 6550 1800 0    50   Input ~ 0
LDO6_1P8
$Comp
L sc606-baseboard:R_2k_0402 R?
U 1 1 61EA9379
P 6800 1800
AR Path="/61D49F95/61EA9379" Ref="R?"  Part="1" 
AR Path="/61D49FBF/61EA9379" Ref="R?"  Part="1" 
AR Path="/61D43102/61EA9379" Ref="R2"  Part="1" 
F 0 "R2" H 6850 1900 60  0000 R CNN
F 1 "R_2k_0402" H 6800 1650 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-res" H 7000 2000 60  0001 L CNN
F 3 "" H 6800 1800 50  0001 C CNN
F 4 "VISHAY" H 7000 2200 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 7000 2100 60  0001 L CNN "MPN"
F 6 "2k" H 6850 1800 50  0000 R CNN "Val"
	1    6800 1800
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:R_2k_0402 R?
U 1 1 61EA9382
P 6800 1900
AR Path="/61D49F95/61EA9382" Ref="R?"  Part="1" 
AR Path="/61D49FBF/61EA9382" Ref="R?"  Part="1" 
AR Path="/61D43102/61EA9382" Ref="R3"  Part="1" 
F 0 "R3" H 6850 1800 60  0000 R CNN
F 1 "R_2k_0402" H 6800 1750 60  0001 C CNN
F 2 "sc606-baseboard-footprints:0402-res" H 7000 2100 60  0001 L CNN
F 3 "" H 6800 1900 50  0001 C CNN
F 4 "VISHAY" H 7000 2300 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 7000 2200 60  0001 L CNN "MPN"
F 6 "2k" H 6850 1900 50  0000 R CNN "Val"
	1    6800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2200 7100 2200
Wire Wire Line
	6800 2100 6950 2100
Wire Wire Line
	6950 1900 6950 2100
Connection ~ 6950 2100
Wire Wire Line
	6950 2100 7400 2100
Connection ~ 7100 2200
Wire Wire Line
	7100 2200 7400 2200
Wire Wire Line
	6950 1800 7100 1800
Wire Wire Line
	7100 1800 7100 2200
Wire Wire Line
	6650 1900 6650 1800
Wire Wire Line
	6650 1800 6550 1800
Connection ~ 6650 1800
Wire Wire Line
	7300 1200 7300 1600
Wire Wire Line
	7300 1600 7400 1600
Wire Wire Line
	7100 1200 7300 1200
Wire Wire Line
	7100 1300 7200 1300
Wire Wire Line
	7200 1300 7200 1700
Wire Wire Line
	7200 1700 7400 1700
Text GLabel 8400 4300 0    50   Input ~ 0
CAM_RST
Wire Wire Line
	8400 4300 8850 4300
Text GLabel 8400 4400 0    50   Input ~ 0
USR_LED1
Text GLabel 8400 4500 0    50   Input ~ 0
USR_LED2
Wire Wire Line
	8400 4400 8850 4400
Wire Wire Line
	8850 4500 8400 4500
Text GLabel 2800 3350 0    50   Input ~ 0
SoM_USB_D_P
Text GLabel 2800 3450 0    50   Input ~ 0
SoM_USB_D_N
$Comp
L sc606-baseboard:TP_SMD_0_75MM TP8
U 1 1 629CED8C
P 8750 5500
F 0 "TP8" V 8750 5400 50  0000 C CNN
F 1 "TP_SMD_0_75MM" H 8750 5400 50  0001 C CNN
F 2 "sc606-baseboard-footprints:Testpoint_smd_0_75mm" H 8950 5700 60  0001 L CNN
F 3 "" H 8950 5800 60  0001 L CNN
	1    8750 5500
	0    1    1    0   
$EndComp
$Comp
L sc606-baseboard:TP_SMD_0_75MM TP5
U 1 1 629CF8B7
P 8750 5200
F 0 "TP5" V 8750 5100 50  0000 C CNN
F 1 "TP_SMD_0_75MM" H 8750 5100 50  0001 C CNN
F 2 "sc606-baseboard-footprints:Testpoint_smd_0_75mm" H 8950 5400 60  0001 L CNN
F 3 "" H 8950 5500 60  0001 L CNN
	1    8750 5200
	0    1    1    0   
$EndComp
$Comp
L sc606-baseboard:TP_SMD_0_75MM TP6
U 1 1 629D5152
P 8750 5300
F 0 "TP6" V 8750 5200 50  0000 C CNN
F 1 "TP_SMD_0_75MM" H 8750 5200 50  0001 C CNN
F 2 "sc606-baseboard-footprints:Testpoint_smd_0_75mm" H 8950 5500 60  0001 L CNN
F 3 "" H 8950 5600 60  0001 L CNN
	1    8750 5300
	0    1    1    0   
$EndComp
$Comp
L sc606-baseboard:TP_SMD_0_75MM TP7
U 1 1 629DAAF2
P 8750 5400
F 0 "TP7" V 8750 5300 50  0000 C CNN
F 1 "TP_SMD_0_75MM" H 8750 5300 50  0001 C CNN
F 2 "sc606-baseboard-footprints:Testpoint_smd_0_75mm" H 8950 5600 60  0001 L CNN
F 3 "" H 8950 5700 60  0001 L CNN
	1    8750 5400
	0    1    1    0   
$EndComp
$Comp
L sc606-baseboard:TP_SMD_0_75MM TP4
U 1 1 629E615E
P 6700 2200
F 0 "TP4" V 6700 2100 50  0000 C CNN
F 1 "TP_SMD_0_75MM" H 6700 2100 50  0001 C CNN
F 2 "sc606-baseboard-footprints:Testpoint_smd_0_75mm" H 6900 2400 60  0001 L CNN
F 3 "" H 6900 2500 60  0001 L CNN
	1    6700 2200
	0    1    1    0   
$EndComp
$Comp
L sc606-baseboard:TP_SMD_0_75MM TP3
U 1 1 629F6108
P 6700 2100
F 0 "TP3" V 6700 2000 50  0000 C CNN
F 1 "TP_SMD_0_75MM" H 6700 2000 50  0001 C CNN
F 2 "sc606-baseboard-footprints:Testpoint_smd_0_75mm" H 6900 2300 60  0001 L CNN
F 3 "" H 6900 2400 60  0001 L CNN
	1    6700 2100
	0    1    1    0   
$EndComp
$Comp
L sc606-baseboard:TP_SMD_0_75MM TP9
U 1 1 629FCB71
P 9700 1800
F 0 "TP9" V 9700 1700 50  0000 C CNN
F 1 "TP_SMD_0_75MM" H 9700 1700 50  0001 C CNN
F 2 "sc606-baseboard-footprints:Testpoint_smd_0_75mm" H 9900 2000 60  0001 L CNN
F 3 "" H 9900 2100 60  0001 L CNN
	1    9700 1800
	0    -1   -1   0   
$EndComp
$Comp
L sc606-baseboard:TP_SMD_0_75MM TP10
U 1 1 629FCB77
P 9700 1900
F 0 "TP10" V 9700 1800 50  0000 C CNN
F 1 "TP_SMD_0_75MM" H 9700 1800 50  0001 C CNN
F 2 "sc606-baseboard-footprints:Testpoint_smd_0_75mm" H 9900 2100 60  0001 L CNN
F 3 "" H 9900 2200 60  0001 L CNN
	1    9700 1900
	0    -1   -1   0   
$EndComp
Text GLabel 2800 3250 0    50   Input ~ 0
SoM_USB_FLASH_ID
Text GLabel 9600 1700 2    50   Input ~ 0
DEBUG_UART_RX
Text GLabel 9600 1600 2    50   Input ~ 0
DEBUG_UART_TX
Text GLabel 9600 2200 2    50   Input ~ 0
SoM_USB3_TX_P
Text GLabel 9600 2300 2    50   Input ~ 0
SoM_USB3_TX_N
Text GLabel 9600 2000 2    50   Input ~ 0
SoM_USB3_RX_P
Text GLabel 9600 2100 2    50   Input ~ 0
SoM_USB3_RX_N
NoConn ~ 9600 2400
NoConn ~ 9600 2500
NoConn ~ 9600 2600
NoConn ~ 9600 2700
NoConn ~ 2800 6050
NoConn ~ 8850 5700
NoConn ~ 8850 5800
NoConn ~ 2800 2050
NoConn ~ 2800 2150
NoConn ~ 2800 2250
Text GLabel 5000 2250 2    50   Input ~ 0
ANT-WIFI
Text GLabel 12500 2800 0    50   Input ~ 0
CAM1_D0_P
Text GLabel 12500 2900 0    50   Input ~ 0
CAM1_D0_N
Text GLabel 12500 3000 0    50   Input ~ 0
CAM1_D1_P
Text GLabel 12500 3100 0    50   Input ~ 0
CAM1_D1_N
Text GLabel 12500 3200 0    50   Input ~ 0
CAM1_D2_P
Text GLabel 12500 3300 0    50   Input ~ 0
CAM1_D2_N
Text GLabel 12500 3400 0    50   Input ~ 0
CAM1_D3_P
Text GLabel 12500 3500 0    50   Input ~ 0
CAM1_D3_N
Text GLabel 12500 2600 0    50   Input ~ 0
CAM1_CLK_P
Text GLabel 12500 2700 0    50   Input ~ 0
CAM1_CLK_N
Wire Wire Line
	12500 2600 12750 2600
Wire Wire Line
	12750 2700 12500 2700
Wire Wire Line
	12500 2800 12750 2800
Wire Wire Line
	12750 2900 12500 2900
Wire Wire Line
	12500 3000 12750 3000
Wire Wire Line
	12750 3100 12500 3100
Wire Wire Line
	12500 3200 12750 3200
Wire Wire Line
	12750 3300 12500 3300
Wire Wire Line
	12500 3400 12750 3400
Wire Wire Line
	12750 3500 12500 3500
Text GLabel 12500 3900 0    50   Input ~ 0
CAM2_D0_P
Text GLabel 12500 4000 0    50   Input ~ 0
CAM2_D0_N
Text GLabel 12500 4100 0    50   Input ~ 0
CAM2_D1_P
Text GLabel 12500 4200 0    50   Input ~ 0
CAM2_D1_N
Text GLabel 12500 4300 0    50   Input ~ 0
CAM2_D2_P
Text GLabel 12500 4400 0    50   Input ~ 0
CAM2_D2_N
Text GLabel 12500 4500 0    50   Input ~ 0
CAM2_D3_P
Text GLabel 12500 4600 0    50   Input ~ 0
CAM2_D3_N
Text GLabel 12500 3700 0    50   Input ~ 0
CAM2_CLK_P
Text GLabel 12500 3800 0    50   Input ~ 0
CAM2_CLK_N
Wire Wire Line
	12500 3700 12750 3700
Wire Wire Line
	12750 3800 12500 3800
Wire Wire Line
	12500 3900 12750 3900
Wire Wire Line
	12750 4000 12500 4000
Wire Wire Line
	12500 4100 12750 4100
Wire Wire Line
	12750 4200 12500 4200
Wire Wire Line
	12500 4300 12750 4300
Wire Wire Line
	12750 4400 12500 4400
Wire Wire Line
	12500 4500 12750 4500
Wire Wire Line
	12750 4600 12500 4600
Text GLabel 14550 1700 2    50   Input ~ 0
SoMtoLT_D0_P
Text GLabel 14550 1800 2    50   Input ~ 0
SoMtoLT_D0_N
Text GLabel 14550 1900 2    50   Input ~ 0
SoMtoLT_D1_P
Text GLabel 14550 2000 2    50   Input ~ 0
SoMtoLT_D1_N
Text GLabel 14550 2100 2    50   Input ~ 0
SoMtoLT_D2_P
Text GLabel 14550 2200 2    50   Input ~ 0
SoMtoLT_D2_N
Text GLabel 14550 2300 2    50   Input ~ 0
SoMtoLT_D3_P
Text GLabel 14550 2400 2    50   Input ~ 0
SoMtoLT_D3_N
Text GLabel 14550 1500 2    50   Input ~ 0
SoMtoLT_CLK_P
Text GLabel 14550 1600 2    50   Input ~ 0
SoMtoLT_CLK_N
Text GLabel 14550 2800 2    50   Input ~ 0
SoMtoDisplay_D0_P
Text GLabel 14550 2900 2    50   Input ~ 0
SoMtoDisplay_D0_N
Text GLabel 14550 3000 2    50   Input ~ 0
SoMtoDisplay_D1_P
Text GLabel 14550 3100 2    50   Input ~ 0
SoMtoDisplay_D1_N
Text GLabel 14550 3200 2    50   Input ~ 0
SoMtoDisplay_D2_P
Text GLabel 14550 3300 2    50   Input ~ 0
SoMtoDisplay_D2_N
Text GLabel 14550 3400 2    50   Input ~ 0
SoMtoDisplay_D3_P
Text GLabel 14550 3500 2    50   Input ~ 0
SoMtoDisplay_D3_N
Text GLabel 14550 2600 2    50   Input ~ 0
SoMtoDisplay_CLK_P
Text GLabel 14550 2700 2    50   Input ~ 0
SoMtoDisplay_CLK_N
NoConn ~ 5000 1750
NoConn ~ 5000 1850
NoConn ~ 5000 1950
NoConn ~ 5000 4250
Text GLabel 5000 1650 2    50   Input ~ 0
USB_BOOT
NoConn ~ 5000 4850
NoConn ~ 5000 4950
NoConn ~ 5000 5150
NoConn ~ 5000 5250
NoConn ~ 5000 5350
NoConn ~ 5000 5450
NoConn ~ 5000 5550
NoConn ~ 5000 5650
NoConn ~ 2800 6550
NoConn ~ 2800 6650
NoConn ~ 2800 6350
NoConn ~ 2800 6250
NoConn ~ 2800 6150
NoConn ~ 2800 6450
Connection ~ 2150 8000
Wire Wire Line
	2150 8000 2000 8000
Connection ~ 2650 8000
Wire Wire Line
	2650 8000 2150 8000
Connection ~ 3150 8000
Connection ~ 3650 8000
Wire Wire Line
	2650 8000 3150 8000
Wire Wire Line
	3150 8000 3650 8000
Wire Wire Line
	3650 8000 5000 8000
$Comp
L sc606-baseboard:C_100u_1206 C171
U 1 1 627F7180
P 4050 8150
F 0 "C171" H 4165 8195 60  0000 L CNN
F 1 "C_100u_1206" H 4050 8000 60  0001 C CNN
F 2 "sc606-baseboard-footprints:1206-cap" H 4250 8350 60  0001 L CNN
F 3 "" H 4050 8150 50  0001 C CNN
F 4 "Vishay" H 4250 8550 60  0001 L CNN "Manufacturer"
F 5 "TMCMA0J107MTRF" H 4250 8450 60  0001 L CNN "MPN"
F 6 "100u" H 4165 8097 50  0000 L CNN "Val"
	1    4050 8150
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR0170
U 1 1 627F7186
P 4050 8300
F 0 "#PWR0170" H 4050 8050 50  0001 C CNN
F 1 "GND" H 4055 8127 50  0000 C CNN
F 2 "" H 4050 8300 50  0001 C CNN
F 3 "" H 4050 8300 50  0001 C CNN
	1    4050 8300
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:C_100u_1206 C172
U 1 1 627FB1E9
P 4550 8150
F 0 "C172" H 4665 8195 60  0000 L CNN
F 1 "C_100u_1206" H 4550 8000 60  0001 C CNN
F 2 "sc606-baseboard-footprints:1206-cap" H 4750 8350 60  0001 L CNN
F 3 "" H 4550 8150 50  0001 C CNN
F 4 "Vishay" H 4750 8550 60  0001 L CNN "Manufacturer"
F 5 "TMCMA0J107MTRF" H 4750 8450 60  0001 L CNN "MPN"
F 6 "100u" H 4665 8097 50  0000 L CNN "Val"
	1    4550 8150
	1    0    0    -1  
$EndComp
$Comp
L sc606-baseboard:GND #PWR0171
U 1 1 627FB1EF
P 4550 8300
F 0 "#PWR0171" H 4550 8050 50  0001 C CNN
F 1 "GND" H 4555 8127 50  0000 C CNN
F 2 "" H 4550 8300 50  0001 C CNN
F 3 "" H 4550 8300 50  0001 C CNN
	1    4550 8300
	1    0    0    -1  
$EndComp
Wire Bus Line
	1750 4650 1750 5350
$EndSCHEMATC
