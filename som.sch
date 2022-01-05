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
P 10800 6350
F 0 "M1" H 10800 8117 50  0000 C CNN
F 1 "SC606T" H 10800 8026 50  0000 C CNN
F 2 "antmicro-footprints:QUECTEL_SC606T" H 10850 6450 50  0001 L BNN
F 3 "" H 10800 6500 50  0001 L BNN
F 4 "Quectel" H 10800 6500 50  0001 L BNN "Manufacturer"
F 5 "SC606T-xx" H 10800 6500 50  0001 C CNN "MPN"
	1    10800 6350
	1    0    0    -1  
$EndComp
$Comp
L antmicroModules:SC606T M1
U 3 1 61D62FE5
P 12000 3200
F 0 "M1" H 12000 4017 50  0000 C CNN
F 1 "SC606T" H 12000 3926 50  0000 C CNN
F 2 "antmicro-footprints:QUECTEL_SC606T" H 12050 3300 50  0001 L BNN
F 3 "" H 12000 3350 50  0001 L BNN
F 4 "Quectel" H 12000 3350 50  0001 L BNN "Manufacturer"
F 5 "SC606T-xx" H 12000 3350 50  0001 C CNN "MPN"
	3    12000 3200
	1    0    0    -1  
$EndComp
$Comp
L antmicroModules:SC606T M1
U 4 1 61D67FBA
P 13850 6700
F 0 "M1" H 14180 6546 50  0000 L CNN
F 1 "SC606T" H 14180 6455 50  0000 L CNN
F 2 "antmicro-footprints:QUECTEL_SC606T" H 13900 6800 50  0001 L BNN
F 3 "" H 13850 6850 50  0001 L BNN
F 4 "Quectel" H 13850 6850 50  0001 L BNN "Manufacturer"
F 5 "SC606T-xx" H 13850 6850 50  0001 C CNN "MPN"
	4    13850 6700
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
NoConn ~ 3150 2150
NoConn ~ 3150 2250
NoConn ~ 3150 2350
NoConn ~ 3150 2450
NoConn ~ 3150 2550
NoConn ~ 3150 2650
NoConn ~ 3150 1950
NoConn ~ 5350 5850
NoConn ~ 5350 5950
NoConn ~ 5350 4050
NoConn ~ 5350 4550
NoConn ~ 5350 3250
$Comp
L power:GND #PWR?
U 1 1 61F1E723
P 2150 10450
F 0 "#PWR?" H 2150 10200 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 62062730
P 3000 8300
F 0 "#PWR?" H 3000 8050 50  0001 C CNN
F 1 "GND" H 3005 8127 50  0000 C CNN
F 2 "" H 3000 8300 50  0001 C CNN
F 3 "" H 3000 8300 50  0001 C CNN
	1    3000 8300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62063329
P 3500 8300
F 0 "#PWR?" H 3500 8050 50  0001 C CNN
F 1 "GND" H 3505 8127 50  0000 C CNN
F 2 "" H 3500 8300 50  0001 C CNN
F 3 "" H 3500 8300 50  0001 C CNN
	1    3500 8300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62064072
P 4000 8300
F 0 "#PWR?" H 4000 8050 50  0001 C CNN
F 1 "GND" H 4005 8127 50  0000 C CNN
F 2 "" H 4000 8300 50  0001 C CNN
F 3 "" H 4000 8300 50  0001 C CNN
	1    4000 8300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62065256
P 4500 8300
F 0 "#PWR?" H 4500 8050 50  0001 C CNN
F 1 "GND" H 4505 8127 50  0000 C CNN
F 2 "" H 4500 8300 50  0001 C CNN
F 3 "" H 4500 8300 50  0001 C CNN
	1    4500 8300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62066456
P 5000 8300
F 0 "#PWR?" H 5000 8050 50  0001 C CNN
F 1 "GND" H 5005 8127 50  0000 C CNN
F 2 "" H 5000 8300 50  0001 C CNN
F 3 "" H 5000 8300 50  0001 C CNN
	1    5000 8300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62067672
P 5500 8300
F 0 "#PWR?" H 5500 8050 50  0001 C CNN
F 1 "GND" H 5505 8127 50  0000 C CNN
F 2 "" H 5500 8300 50  0001 C CNN
F 3 "" H 5500 8300 50  0001 C CNN
	1    5500 8300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620688AA
P 6000 8400
F 0 "#PWR?" H 6000 8150 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 620A8D97
P 4750 9050
F 0 "#PWR?" H 4750 8800 50  0001 C CNN
F 1 "GND" H 4755 8877 50  0000 C CNN
F 2 "" H 4750 9050 50  0001 C CNN
F 3 "" H 4750 9050 50  0001 C CNN
	1    4750 9050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620A8D9D
P 5250 9050
F 0 "#PWR?" H 5250 8800 50  0001 C CNN
F 1 "GND" H 5255 8877 50  0000 C CNN
F 2 "" H 5250 9050 50  0001 C CNN
F 3 "" H 5250 9050 50  0001 C CNN
	1    5250 9050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620A8DA3
P 5750 9050
F 0 "#PWR?" H 5750 8800 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 620E32DF
P 3000 9250
F 0 "#PWR?" H 3000 9000 50  0001 C CNN
F 1 "GND" H 3005 9077 50  0000 C CNN
F 2 "" H 3000 9250 50  0001 C CNN
F 3 "" H 3000 9250 50  0001 C CNN
	1    3000 9250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620E32E5
P 3500 9250
F 0 "#PWR?" H 3500 9000 50  0001 C CNN
F 1 "GND" H 3505 9077 50  0000 C CNN
F 2 "" H 3500 9250 50  0001 C CNN
F 3 "" H 3500 9250 50  0001 C CNN
	1    3500 9250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620E32EB
P 4000 9250
F 0 "#PWR?" H 4000 9000 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 6210B410
P 4300 9950
F 0 "#PWR?" H 4300 9700 50  0001 C CNN
F 1 "GND" H 4305 9777 50  0000 C CNN
F 2 "" H 4300 9950 50  0001 C CNN
F 3 "" H 4300 9950 50  0001 C CNN
	1    4300 9950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6210B416
P 4800 9950
F 0 "#PWR?" H 4800 9700 50  0001 C CNN
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
5V0
$Comp
L power:GND #PWR?
U 1 1 62117968
P 5300 9950
F 0 "#PWR?" H 5300 9700 50  0001 C CNN
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
P 4250 3450
F 0 "M1" H 4250 6017 50  0000 C CNN
F 1 "SC606T" H 4250 5926 50  0000 C CNN
F 2 "antmicro-footprints:QUECTEL_SC606T" H 4300 3550 50  0001 L BNN
F 3 "" H 4250 3600 50  0001 L BNN
F 4 "Quectel" H 4250 3600 50  0001 L BNN "Manufacturer"
F 5 "SC606T-xx" H 4250 3600 50  0001 C CNN "MPN"
	2    4250 3450
	1    0    0    -1  
$EndComp
Text GLabel 5350 2350 2    50   Input ~ 0
USIM1_DATA
Text GLabel 5350 2450 2    50   Input ~ 0
USIM1_CLK
Text GLabel 5350 2550 2    50   Input ~ 0
USIM1_RST
$EndSCHEMATC
