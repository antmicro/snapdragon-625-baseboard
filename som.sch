EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 6
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
L antmicroModules:SC606T M1
U 1 1 61D4A36E
P 13750 7200
F 0 "M1" H 13750 8967 50  0000 C CNN
F 1 "SC606T" H 13750 8876 50  0000 C CNN
F 2 "antmicro-footprints:QUECTEL_SC606T" H 13800 7300 50  0001 L BNN
F 3 "" H 13750 7350 50  0001 L BNN
F 4 "Quectel" H 13750 7350 50  0001 L BNN "Manufacturer"
F 5 "SC606T-xx" H 13750 7350 50  0001 C CNN "MPN"
	1    13750 7200
	1    0    0    -1  
$EndComp
$Comp
L antmicroModules:SC606T M1
U 3 1 61D62FE5
P 8500 2150
F 0 "M1" H 8500 2967 50  0000 C CNN
F 1 "SC606T" H 8500 2876 50  0000 C CNN
F 2 "antmicro-footprints:QUECTEL_SC606T" H 8550 2250 50  0001 L BNN
F 3 "" H 8500 2300 50  0001 L BNN
F 4 "Quectel" H 8500 2300 50  0001 L BNN "Manufacturer"
F 5 "SC606T-xx" H 8500 2300 50  0001 C CNN "MPN"
	3    8500 2150
	1    0    0    -1  
$EndComp
$Comp
L antmicroModules:SC606T M1
U 4 1 61D67FBA
P 14750 2300
F 0 "M1" H 15080 2146 50  0000 L CNN
F 1 "SC606T" H 15080 2055 50  0000 L CNN
F 2 "antmicro-footprints:QUECTEL_SC606T" H 14800 2400 50  0001 L BNN
F 3 "" H 14750 2450 50  0001 L BNN
F 4 "Quectel" H 14750 2450 50  0001 L BNN "Manufacturer"
F 5 "SC606T-xx" H 14750 2450 50  0001 C CNN "MPN"
	4    14750 2300
	1    0    0    -1  
$EndComp
$Comp
L antmicroModules:SC606T M1
U 5 1 61D6D493
P 1450 9250
F 0 "M1" H 1400 10217 50  0000 C CNN
F 1 "SC606T" H 1400 10126 50  0000 C CNN
F 2 "antmicro-footprints:QUECTEL_SC606T" H 1500 9350 50  0001 L BNN
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
L power:GND #PWR02
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
L antmicroCapacitors0402:C_10p_0402 C1
U 1 1 61FCFAC1
P 3000 8150
F 0 "C1" H 3115 8195 60  0000 L CNN
F 1 "C_10p_0402" H 3000 8000 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 3200 8350 60  0001 L CNN
F 3 "" H 3000 8150 50  0001 C CNN
F 4 "MULTICOMP" H 3200 8550 60  0001 L CNN "Manufacturer"
F 5 "MC0402N100D500CT" H 3200 8450 60  0001 L CNN "MPN"
F 6 "10p" H 3115 8097 50  0000 L CNN "Val"
	1    3000 8150
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_33p_0402 C2
U 1 1 61FD10EC
P 3500 8150
F 0 "C2" H 3615 8195 60  0000 L CNN
F 1 "C_33p_0402" H 3500 8000 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 3700 8350 60  0001 L CNN
F 3 "" H 3500 8150 50  0001 C CNN
F 4 "MULTICOMP" H 3700 8550 60  0001 L CNN "Manufacturer"
F 5 "MC0402N330J500CT" H 3700 8450 60  0001 L CNN "MPN"
F 6 "33p" H 3615 8097 50  0000 L CNN "Val"
	1    3500 8150
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C3
U 1 1 61FD2DBE
P 4000 8150
F 0 "C3" H 4115 8195 60  0000 L CNN
F 1 "C_100n_0402" H 4000 8000 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 4200 8350 60  0001 L CNN
F 3 "" H 4000 8150 50  0001 C CNN
F 4 "Walsin" H 4200 8550 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 4200 8450 60  0001 L CNN "MPN"
F 6 "100n" H 4115 8097 50  0000 L CNN "Val"
	1    4000 8150
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_4u7_0402 C4
U 1 1 61FD43E8
P 4500 8150
F 0 "C4" H 4615 8195 60  0000 L CNN
F 1 "C_4u7_0402" H 4500 8000 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 4700 8350 60  0001 L CNN
F 3 "" H 4500 8150 50  0001 C CNN
F 4 "MURATA" H 4700 8550 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 4700 8450 60  0001 L CNN "MPN"
F 6 "4u7" H 4615 8097 50  0000 L CNN "Val"
	1    4500 8150
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitorsmisc:C_100u_1206 C5
U 1 1 61FD9566
P 5000 8150
F 0 "C5" H 5115 8195 60  0000 L CNN
F 1 "C_100u_1206" H 5000 8000 60  0001 C CNN
F 2 "antmicro-footprints:1206-cap" H 5200 8350 60  0001 L CNN
F 3 "" H 5000 8150 50  0001 C CNN
F 4 "Vishay" H 5200 8550 60  0001 L CNN "Manufacturer"
F 5 "TMCMA0J107MTRF" H 5200 8450 60  0001 L CNN "MPN"
F 6 "100u" H 5115 8097 50  0000 L CNN "Val"
	1    5000 8150
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitorsmisc:C_100u_1206 C6
U 1 1 61FF8F26
P 5500 8150
F 0 "C6" H 5615 8195 60  0000 L CNN
F 1 "C_100u_1206" H 5500 8000 60  0001 C CNN
F 2 "antmicro-footprints:1206-cap" H 5700 8350 60  0001 L CNN
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
Connection ~ 3000 8000
Wire Wire Line
	3000 8000 2000 8000
Connection ~ 3500 8000
Wire Wire Line
	3500 8000 3000 8000
Connection ~ 4000 8000
Wire Wire Line
	4000 8000 3500 8000
Connection ~ 4500 8000
Wire Wire Line
	4500 8000 4000 8000
Connection ~ 5000 8000
Wire Wire Line
	5000 8000 4500 8000
Connection ~ 5500 8000
Wire Wire Line
	5500 8000 5000 8000
$Comp
L antmicroTVSDiodes:PTVS5V0Z1USKPYL D1
U 1 1 6205F982
P 6000 8200
F 0 "D1" V 6053 8072 60  0000 R CNN
F 1 "PTVS5V0Z1USKPYL" V 5947 8072 60  0000 R CNN
F 2 "antmicro-footprints:SOD-964" H 6200 8400 60  0001 L CNN
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
L power:GND #PWR03
U 1 1 62062730
P 3000 8300
F 0 "#PWR03" H 3000 8050 50  0001 C CNN
F 1 "GND" H 3005 8127 50  0000 C CNN
F 2 "" H 3000 8300 50  0001 C CNN
F 3 "" H 3000 8300 50  0001 C CNN
	1    3000 8300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 62063329
P 3500 8300
F 0 "#PWR05" H 3500 8050 50  0001 C CNN
F 1 "GND" H 3505 8127 50  0000 C CNN
F 2 "" H 3500 8300 50  0001 C CNN
F 3 "" H 3500 8300 50  0001 C CNN
	1    3500 8300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 62064072
P 4000 8300
F 0 "#PWR07" H 4000 8050 50  0001 C CNN
F 1 "GND" H 4005 8127 50  0000 C CNN
F 2 "" H 4000 8300 50  0001 C CNN
F 3 "" H 4000 8300 50  0001 C CNN
	1    4000 8300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 62065256
P 4500 8300
F 0 "#PWR010" H 4500 8050 50  0001 C CNN
F 1 "GND" H 4505 8127 50  0000 C CNN
F 2 "" H 4500 8300 50  0001 C CNN
F 3 "" H 4500 8300 50  0001 C CNN
	1    4500 8300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
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
L power:GND #PWR016
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
L power:GND #PWR018
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
L antmicroCapacitors0402:C_10p_0402 C7
U 1 1 620A8D78
P 4750 8900
F 0 "C7" H 4865 8945 60  0000 L CNN
F 1 "C_10p_0402" H 4750 8750 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 4950 9100 60  0001 L CNN
F 3 "" H 4750 8900 50  0001 C CNN
F 4 "MULTICOMP" H 4950 9300 60  0001 L CNN "Manufacturer"
F 5 "MC0402N100D500CT" H 4950 9200 60  0001 L CNN "MPN"
F 6 "10p" H 4865 8847 50  0000 L CNN "Val"
	1    4750 8900
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_33p_0402 C8
U 1 1 620A8D81
P 5250 8900
F 0 "C8" H 5365 8945 60  0000 L CNN
F 1 "C_33p_0402" H 5250 8750 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 5450 9100 60  0001 L CNN
F 3 "" H 5250 8900 50  0001 C CNN
F 4 "MULTICOMP" H 5450 9300 60  0001 L CNN "Manufacturer"
F 5 "MC0402N330J500CT" H 5450 9200 60  0001 L CNN "MPN"
F 6 "33p" H 5365 8847 50  0000 L CNN "Val"
	1    5250 8900
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C9
U 1 1 620A8D8A
P 5750 8900
F 0 "C9" H 5865 8945 60  0000 L CNN
F 1 "C_100n_0402" H 5750 8750 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 5950 9100 60  0001 L CNN
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
L power:GND #PWR011
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
L power:GND #PWR014
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
L power:GND #PWR017
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
L antmicroCapacitors0402:C_10p_0402 C10
U 1 1 620E32C0
P 3000 9100
F 0 "C10" H 3115 9145 60  0000 L CNN
F 1 "C_10p_0402" H 3000 8950 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 3200 9300 60  0001 L CNN
F 3 "" H 3000 9100 50  0001 C CNN
F 4 "MULTICOMP" H 3200 9500 60  0001 L CNN "Manufacturer"
F 5 "MC0402N100D500CT" H 3200 9400 60  0001 L CNN "MPN"
F 6 "10p" H 3115 9047 50  0000 L CNN "Val"
	1    3000 9100
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_33p_0402 C11
U 1 1 620E32C9
P 3500 9100
F 0 "C11" H 3615 9145 60  0000 L CNN
F 1 "C_33p_0402" H 3500 8950 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 3700 9300 60  0001 L CNN
F 3 "" H 3500 9100 50  0001 C CNN
F 4 "MULTICOMP" H 3700 9500 60  0001 L CNN "Manufacturer"
F 5 "MC0402N330J500CT" H 3700 9400 60  0001 L CNN "MPN"
F 6 "33p" H 3615 9047 50  0000 L CNN "Val"
	1    3500 9100
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C12
U 1 1 620E32D2
P 4000 9100
F 0 "C12" H 4115 9145 60  0000 L CNN
F 1 "C_100n_0402" H 4000 8950 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 4200 9300 60  0001 L CNN
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
L power:GND #PWR04
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
L power:GND #PWR06
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
L power:GND #PWR08
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
L antmicroCapacitors0402:C_100n_0402 C13
U 1 1 6210B3FC
P 4300 9800
F 0 "C13" H 4415 9845 60  0000 L CNN
F 1 "C_100n_0402" H 4300 9650 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 4500 10000 60  0001 L CNN
F 3 "" H 4300 9800 50  0001 C CNN
F 4 "Walsin" H 4500 10200 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 4500 10100 60  0001 L CNN "MPN"
F 6 "100n" H 4415 9747 50  0000 L CNN "Val"
	1    4300 9800
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_4u7_0402 C14
U 1 1 6210B405
P 4800 9800
F 0 "C14" H 4915 9845 60  0000 L CNN
F 1 "C_4u7_0402" H 4800 9650 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 5000 10000 60  0001 L CNN
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
L power:GND #PWR09
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
L power:GND #PWR012
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
L antmicroResistors0402:R_47k_0402 R1
U 1 1 6210E21C
P 5300 9800
F 0 "R1" V 5255 9870 60  0000 L CNN
F 1 "R_47k_0402" H 5300 9650 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 5500 10000 60  0001 L CNN
F 3 "" H 5300 9800 50  0001 C CNN
F 4 "MULTICOMP" H 5500 10200 60  0001 L CNN "Manufacturer"
F 5 "MCMR04X4702FTL" H 5500 10100 60  0001 L CNN "MPN"
F 6 "47k" V 5353 9870 50  0000 L CNN "Val"
	1    5300 9800
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_0R_0402 R2
U 1 1 6210FAB0
P 5750 9650
F 0 "R2" H 5750 9863 60  0000 C CNN
F 1 "R_0R_0402" H 5750 9500 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 5950 9850 60  0001 L CNN
F 3 "" H 5750 9650 50  0001 C CNN
F 4 "PANASONIC" H 5950 10050 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 5950 9950 60  0001 L CNN "MPN"
F 6 "0R" H 5750 9765 50  0000 C CNN "Val"
	1    5750 9650
	1    0    0    -1  
$EndComp
Text GLabel 5900 9650 2    50   Input ~ 0
5V0_SYS
$Comp
L power:GND #PWR015
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
L antmicroModules:SC606T M1
U 2 1 61D5D2CB
P 3900 3950
F 0 "M1" H 3900 6517 50  0000 C CNN
F 1 "SC606T" H 3900 6426 50  0000 C CNN
F 2 "antmicro-footprints:QUECTEL_SC606T" H 3950 4050 50  0001 L BNN
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
Text Notes 14500 1050 0    150  ~ 30
GPIO
Text Notes 13250 5000 0    150  ~ 30
CSI, DSI
Text GLabel 6950 1600 0    50   Input ~ 0
CAM_I2C_SCL
Text GLabel 6950 1700 0    50   Input ~ 0
CAM_I2C_SDA
Wire Wire Line
	6950 1700 7400 1700
Wire Wire Line
	7400 1600 6950 1600
Text GLabel 2000 2350 0    50   Input ~ 0
RTC_BAT
Wire Wire Line
	2000 2350 2100 2350
Text GLabel 850  1650 1    50   Input ~ 0
LDO6_1P8
$Comp
L antmicroCapacitors0402:C_33p_0402 C15
U 1 1 61FBE11A
P 1400 1900
F 0 "C15" H 1400 2000 60  0000 L CNN
F 1 "C_33p_0402" H 1400 1750 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 1600 2100 60  0001 L CNN
F 3 "" H 1400 1900 50  0001 C CNN
F 4 "MULTICOMP" H 1600 2300 60  0001 L CNN "Manufacturer"
F 5 "MC0402N330J500CT" H 1600 2200 60  0001 L CNN "MPN"
F 6 "33p" H 1400 1800 50  0000 L CNN "Val"
	1    1400 1900
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_10p_0402 C16
U 1 1 61FBFA62
P 1650 1900
F 0 "C16" H 1650 2000 60  0000 L CNN
F 1 "C_10p_0402" H 1650 1750 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 1850 2100 60  0001 L CNN
F 3 "" H 1650 1900 50  0001 C CNN
F 4 "MULTICOMP" H 1850 2300 60  0001 L CNN "Manufacturer"
F 5 "MC0402N100D500CT" H 1850 2200 60  0001 L CNN "MPN"
F 6 "10p" H 1650 1800 50  0000 L CNN "Val"
	1    1650 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61FC1016
P 850 2100
F 0 "#PWR01" H 850 1850 50  0001 C CNN
F 1 "GND" H 855 1927 50  0000 C CNN
F 2 "" H 850 2100 50  0001 C CNN
F 3 "" H 850 2100 50  0001 C CNN
	1    850  2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2050 1400 2050
Wire Wire Line
	850  2050 850  2100
Connection ~ 1400 2050
Wire Wire Line
	1400 2050 850  2050
Wire Wire Line
	1650 1750 1400 1750
Wire Wire Line
	850  1750 850  1650
Connection ~ 1400 1750
Wire Wire Line
	1400 1750 850  1750
Wire Wire Line
	1650 1750 2800 1750
Connection ~ 1650 1750
Text GLabel 13800 1550 0    50   Input ~ 0
VSYNC_CAM1
Text GLabel 13800 1650 0    50   Input ~ 0
VSYNC_CAM2
Wire Wire Line
	13800 1650 14250 1650
Wire Wire Line
	14250 1550 13800 1550
Entry Wire Line
	11650 6900 11750 7000
Entry Wire Line
	11650 7000 11750 7100
Entry Wire Line
	11650 7100 11750 7200
Entry Wire Line
	11650 7200 11750 7300
Entry Wire Line
	11650 7300 11750 7400
Entry Wire Line
	11650 7400 11750 7500
Entry Wire Line
	11650 7500 11750 7600
Entry Wire Line
	11650 6700 11750 6800
Entry Wire Line
	11650 6800 11750 6900
Wire Wire Line
	12850 7100 11750 7100
Wire Wire Line
	11750 7200 12850 7200
Wire Wire Line
	12850 7300 11750 7300
Wire Wire Line
	11750 7400 12850 7400
Wire Wire Line
	12850 7500 11750 7500
Wire Wire Line
	11750 7600 12850 7600
Wire Wire Line
	12850 7700 11750 7700
Text Label 12100 7100 0    50   ~ 0
CSI_0_LN0_N
Text Label 12100 7000 0    50   ~ 0
CSI_0_LN0_P
Text Label 12100 7300 0    50   ~ 0
CSI_0_LN1_N
Text Label 12100 7200 0    50   ~ 0
CSI_0_LN1_P
Text Label 12100 7500 0    50   ~ 0
CSI_0_LN2_N
Text Label 12100 7400 0    50   ~ 0
CSI_0_LN2_P
Text Label 12100 7700 0    50   ~ 0
CSI_0_LN3_N
Text Label 12100 7600 0    50   ~ 0
CSI_0_LN3_P
Text Label 12100 6900 0    50   ~ 0
CSI_0_CLK_N
Text Label 12100 6800 0    50   ~ 0
CSI_0_CLK_P
Text GLabel 11400 6700 0    50   Input ~ 0
CAM1_DATA
Wire Bus Line
	11650 6700 11400 6700
Wire Wire Line
	11750 7000 12850 7000
Entry Wire Line
	11650 7500 11750 7600
Entry Wire Line
	11650 7500 11750 7600
Wire Wire Line
	11750 6800 12850 6800
Wire Wire Line
	11750 6900 12850 6900
Entry Wire Line
	11650 7600 11750 7700
Entry Wire Line
	11650 8000 11750 8100
Entry Wire Line
	11650 8100 11750 8200
Entry Wire Line
	11650 8200 11750 8300
Entry Wire Line
	11650 8300 11750 8400
Entry Wire Line
	11650 8400 11750 8500
Entry Wire Line
	11650 8500 11750 8600
Entry Wire Line
	11650 8600 11750 8700
Entry Wire Line
	11650 7800 11750 7900
Entry Wire Line
	11650 7900 11750 8000
Wire Wire Line
	12850 8200 11750 8200
Wire Wire Line
	11750 8300 12850 8300
Wire Wire Line
	12850 8400 11750 8400
Wire Wire Line
	11750 8500 12850 8500
Wire Wire Line
	12850 8600 11750 8600
Wire Wire Line
	11750 8700 12850 8700
Wire Wire Line
	12850 8800 11750 8800
Text Label 12100 8200 0    50   ~ 0
CSI_0_LN0_N
Text Label 12100 8100 0    50   ~ 0
CSI_0_LN0_P
Text Label 12100 8400 0    50   ~ 0
CSI_0_LN1_N
Text Label 12100 8300 0    50   ~ 0
CSI_0_LN1_P
Text Label 12100 8600 0    50   ~ 0
CSI_0_LN2_N
Text Label 12100 8500 0    50   ~ 0
CSI_0_LN2_P
Text Label 12100 8800 0    50   ~ 0
CSI_0_LN3_N
Text Label 12100 8700 0    50   ~ 0
CSI_0_LN3_P
Text Label 12100 8000 0    50   ~ 0
CSI_0_CLK_N
Text Label 12100 7900 0    50   ~ 0
CSI_0_CLK_P
Text GLabel 11400 7800 0    50   Input ~ 0
CAM2_DATA
Wire Bus Line
	11650 7800 11400 7800
Wire Wire Line
	11750 8100 12850 8100
Entry Wire Line
	11650 8600 11750 8700
Entry Wire Line
	11650 8600 11750 8700
Wire Wire Line
	11750 7900 12850 7900
Wire Wire Line
	11750 8000 12850 8000
Entry Wire Line
	11650 8700 11750 8800
NoConn ~ 12850 5700
NoConn ~ 12850 5800
NoConn ~ 12850 5900
NoConn ~ 12850 6000
NoConn ~ 12850 6100
NoConn ~ 12850 6200
NoConn ~ 12850 6300
NoConn ~ 12850 6400
NoConn ~ 12850 6500
NoConn ~ 12850 6600
$Comp
L antmicroTestPoints:TP_SMD_0_75MM TP2
U 1 1 6221395E
P 5100 3150
F 0 "TP2" V 5100 3100 50  0000 R CNN
F 1 "TP_SMD_0_75MM" H 5100 3050 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_0_75mm" H 5300 3350 60  0001 L CNN
F 3 "" H 5300 3450 60  0001 L CNN
	1    5100 3150
	0    -1   -1   0   
$EndComp
$Comp
L antmicroTestPoints:TP_SMD_0_75MM TP1
U 1 1 6221A545
P 2100 2450
F 0 "TP1" H 2150 2497 50  0000 L CNN
F 1 "TP_SMD_0_75MM" H 2100 2350 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_0_75mm" H 2300 2650 60  0001 L CNN
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
SD_DET
Text Label 1850 4950 0    50   ~ 0
SD_DATA3
Text Label 1850 5050 0    50   ~ 0
SD_DATA2
Text Label 1850 5150 0    50   ~ 0
SD_DATA1
Text Label 1850 5250 0    50   ~ 0
SD_DATA0
Text Label 1850 5350 0    50   ~ 0
SD_CMD
Text Label 1850 5450 0    50   ~ 0
SD_CLK
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
SD_DATA
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
Text GLabel 5000 2650 2    50   Input ~ 0
TP0_RST
Text GLabel 5000 2750 2    50   Input ~ 0
TP0_INT
Text GLabel 7400 2350 0    50   Input ~ 0
TP0_I2C_SCL
Text GLabel 7400 2450 0    50   Input ~ 0
TP0_I2C_SDA
Text GLabel 2450 1850 0    50   Input ~ 0
LDO10_2P8
Wire Wire Line
	2450 1850 2800 1850
Wire Bus Line
	1750 4650 1750 5350
Wire Bus Line
	11650 6700 11650 7600
Wire Bus Line
	11650 7800 11650 8700
$EndSCHEMATC
