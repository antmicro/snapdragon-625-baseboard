EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 6
Title ""
Date "2022-01-04"
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1850 1750 0    99   ~ 20
Camera I2C multiplexer\n
$Comp
L antmicroLogicSignalSwitchesMultiplexersDecoders:PCA9547BS U?
U 1 1 61E56C5B
P 4950 4700
F 0 "U?" H 4850 6089 60  0000 C CNN
F 1 "PCA9547BS" H 4850 5983 60  0000 C CNN
F 2 "antmicro-footprints:VQFN-24" H 4700 3300 60  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCA9547.pdf" H 4950 4700 60  0001 C CNN
F 4 " NXP" H 4950 4700 50  0001 C CNN "Manufacturer"
F 5 "PCA9547BS,118 " H 4950 4700 50  0001 C CNN "MPN"
	1    4950 4700
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C?
U 1 1 61E589C6
P 4000 5100
F 0 "C?" H 4115 5145 60  0000 L CNN
F 1 "C_100n_0402" H 4000 4950 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 4200 5300 60  0001 L CNN
F 3 "" H 4000 5100 50  0001 C CNN
F 4 "Walsin" H 4200 5500 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 4200 5400 60  0001 L CNN "MPN"
F 6 "100n" H 4115 5047 50  0000 L CNN "Val"
	1    4000 5100
	1    0    0    -1  
$EndComp
Text GLabel 4000 3000 1    50   Input ~ 0
3V3_SYS
Wire Wire Line
	4000 3000 4000 3400
Wire Wire Line
	4450 3600 4000 3600
Connection ~ 4000 3600
Wire Wire Line
	4000 3600 4000 4950
$Comp
L power:GND #PWR?
U 1 1 61E5F2B7
P 4000 6350
F 0 "#PWR?" H 4000 6100 50  0001 C CNN
F 1 "GND" H 4005 6177 50  0000 C CNN
F 2 "" H 4000 6350 50  0001 C CNN
F 3 "" H 4000 6350 50  0001 C CNN
	1    4000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6350 4000 5800
Wire Wire Line
	4450 5800 4000 5800
Connection ~ 4000 5800
Wire Wire Line
	4000 5800 4000 5250
NoConn ~ 4450 4000
NoConn ~ 5250 4200
NoConn ~ 5250 4300
NoConn ~ 5250 4500
NoConn ~ 5250 4600
NoConn ~ 5250 4800
NoConn ~ 5250 4900
NoConn ~ 5250 5100
NoConn ~ 5250 5200
NoConn ~ 5250 5400
NoConn ~ 5250 5500
NoConn ~ 5250 5700
NoConn ~ 5250 5800
Connection ~ 4000 3400
Wire Wire Line
	4000 3400 4000 3600
Text Label 2050 3800 0    50   ~ 0
CAM_I2C_SDA_MUX
Text Label 2050 3900 0    50   ~ 0
CAM_I2C_SCL_MUX
Wire Wire Line
	2050 3800 2950 3800
Wire Wire Line
	4450 3900 3850 3900
Wire Wire Line
	2950 3700 2950 3800
Connection ~ 2950 3800
Wire Wire Line
	2950 3800 3550 3800
Wire Wire Line
	3250 3700 3250 3900
Connection ~ 3250 3900
Wire Wire Line
	3250 3900 2050 3900
$Comp
L antmicroResistors0402:R_0R_0402 R?
U 1 1 61E63E68
P 3700 3800
F 0 "R?" H 3700 4013 60  0000 C CNN
F 1 "R_0R_0402" H 3700 3650 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 3900 4000 60  0001 L CNN
F 3 "" H 3700 3800 50  0001 C CNN
F 4 "PANASONIC" H 3900 4200 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 3900 4100 60  0001 L CNN "MPN"
F 6 "0R" H 3700 3915 50  0000 C CNN "Val"
	1    3700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3800 4450 3800
$Comp
L antmicroResistors0402:R_0R_0402 R?
U 1 1 61E641DF
P 3700 3900
F 0 "R?" H 3700 3777 60  0000 C CNN
F 1 "R_0R_0402" H 3700 3750 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 3900 4100 60  0001 L CNN
F 3 "" H 3700 3900 50  0001 C CNN
F 4 "PANASONIC" H 3900 4300 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 3900 4200 60  0001 L CNN "MPN"
F 6 "0R" H 3700 3679 50  0000 C CNN "Val"
	1    3700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3900 3250 3900
Wire Wire Line
	2950 3400 3250 3400
$Comp
L antmicroResistors0402:R_2k_0402 R?
U 1 1 61E68958
P 2950 3550
F 0 "R?" V 2905 3620 60  0000 L CNN
F 1 "R_2k_0402" H 2950 3400 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 3150 3750 60  0001 L CNN
F 3 "" H 2950 3550 50  0001 C CNN
F 4 "VISHAY" H 3150 3950 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 3150 3850 60  0001 L CNN "MPN"
F 6 "2k" V 3003 3620 50  0000 L CNN "Val"
	1    2950 3550
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_2k_0402 R?
U 1 1 61E68DEE
P 3250 3550
F 0 "R?" V 3205 3620 60  0000 L CNN
F 1 "R_2k_0402" H 3250 3400 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 3450 3750 60  0001 L CNN
F 3 "" H 3250 3550 50  0001 C CNN
F 4 "VISHAY" H 3450 3950 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 3450 3850 60  0001 L CNN "MPN"
F 6 "2k" V 3303 3620 50  0000 L CNN "Val"
	1    3250 3550
	0    1    1    0   
$EndComp
Connection ~ 3250 3400
Wire Wire Line
	3250 3400 4000 3400
Wire Wire Line
	4450 4300 4450 4400
Connection ~ 4450 5800
Connection ~ 4450 4400
Wire Wire Line
	4450 4400 4450 4500
Connection ~ 4450 4500
Wire Wire Line
	4450 4500 4450 5800
$Comp
L antmicroResistors0402:R_0R_0402 R?
U 1 1 61E6A5CA
P 6150 3600
F 0 "R?" H 6350 3650 60  0000 C CNN
F 1 "R_0R_0402" H 6150 3450 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 6350 3800 60  0001 L CNN
F 3 "" H 6150 3600 50  0001 C CNN
F 4 "PANASONIC" H 6350 4000 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 6350 3900 60  0001 L CNN "MPN"
F 6 "0R" H 6000 3650 50  0000 C CNN "Val"
	1    6150 3600
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_0R_0402 R?
U 1 1 61E6AAD1
P 6150 3700
F 0 "R?" H 6350 3750 60  0000 C CNN
F 1 "R_0R_0402" H 6150 3550 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 6350 3900 60  0001 L CNN
F 3 "" H 6150 3700 50  0001 C CNN
F 4 "PANASONIC" H 6350 4100 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 6350 4000 60  0001 L CNN "MPN"
F 6 "0R" H 6000 3750 50  0000 C CNN "Val"
	1    6150 3700
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_0R_0402 R?
U 1 1 61E6AE4A
P 6150 3900
F 0 "R?" H 6350 3950 60  0000 C CNN
F 1 "R_0R_0402" H 6150 3750 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 6350 4100 60  0001 L CNN
F 3 "" H 6150 3900 50  0001 C CNN
F 4 "PANASONIC" H 6350 4300 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 6350 4200 60  0001 L CNN "MPN"
F 6 "0R" H 6000 3950 50  0000 C CNN "Val"
	1    6150 3900
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_0R_0402 R?
U 1 1 61E6B0E9
P 6150 4000
F 0 "R?" H 6350 4050 60  0000 C CNN
F 1 "R_0R_0402" H 6150 3850 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 6350 4200 60  0001 L CNN
F 3 "" H 6150 4000 50  0001 C CNN
F 4 "PANASONIC" H 6350 4400 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 6350 4300 60  0001 L CNN "MPN"
F 6 "0R" H 6000 4050 50  0000 C CNN "Val"
	1    6150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3600 5250 3600
Wire Wire Line
	5250 3700 6000 3700
Wire Wire Line
	6000 3900 5250 3900
Wire Wire Line
	5250 4000 6000 4000
Text Label 6750 3600 0    50   ~ 0
CAM0_SDA
Text Label 6750 3700 0    50   ~ 0
CAM0_SCL
Text Label 6750 3900 0    50   ~ 0
CAM1_SDA
Text Label 6750 4000 0    50   ~ 0
CAM0_SDA
Wire Wire Line
	6300 3600 6750 3600
Wire Wire Line
	6750 3700 6300 3700
Wire Wire Line
	6300 3900 6750 3900
Wire Wire Line
	6750 4000 6300 4000
Text Notes 9750 1900 0    99   ~ 20
Camera FFC\n\n
$Comp
L antmicroFCCConnectors:WE_68715014522 J?
U 1 1 61E964B1
P 12800 3900
F 0 "J?" H 12880 3092 50  0000 L CNN
F 1 "WE_68715014522" H 12880 3001 50  0000 L CNN
F 2 "antmicro-footprints:WE_68715014522" H 12600 350 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6871xx14522.pdf" H 12800 250 50  0001 C CNN
F 4 "68715014522 " H 13200 3300 60  0001 L CNN "MPN"
F 5 "Wurth Elektronik " H 13450 2100 60  0001 L CNN "Manufacturer"
	1    12800 3900
	1    0    0    -1  
$EndComp
NoConn ~ 12600 3500
NoConn ~ 12600 3600
NoConn ~ 12600 3800
NoConn ~ 12600 3900
NoConn ~ 12600 5300
NoConn ~ 12600 5500
NoConn ~ 12600 5700
NoConn ~ 12600 5800
NoConn ~ 12600 5900
NoConn ~ 12600 6000
NoConn ~ 12600 6500
NoConn ~ 12600 6600
NoConn ~ 12600 6700
NoConn ~ 12600 6800
Text GLabel 11850 6900 0    50   Input ~ 0
3V3_CAM
Wire Wire Line
	11850 6900 12350 6900
Wire Wire Line
	12350 7000 12350 6900
Connection ~ 12350 6900
Wire Wire Line
	12350 6900 12600 6900
Wire Wire Line
	12350 7000 12600 7000
Text GLabel 11850 7100 0    50   Input ~ 0
5V0_SYS
Wire Wire Line
	11850 7100 12350 7100
Wire Wire Line
	12600 7200 12350 7200
Wire Wire Line
	12350 7200 12350 7100
Connection ~ 12350 7100
Wire Wire Line
	12350 7100 12600 7100
Text Label 10250 6100 2    50   ~ 0
CAM0_SDA
Text Label 10250 6200 2    50   ~ 0
CAM0_SCL
Text Label 10250 6300 2    50   ~ 0
CAM1_SDA
Text Label 10250 6400 2    50   ~ 0
CAM1_SCL
Wire Wire Line
	10250 6100 10300 6100
Wire Wire Line
	12600 6200 10500 6200
Wire Wire Line
	12600 6400 10900 6400
$Comp
L antmicroResistors0402:R_2k_0402 R?
U 1 1 61EAFCF7
P 10300 5450
F 0 "R?" H 10250 5350 60  0000 L CNN
F 1 "R_2k_0402" H 10300 5300 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 10500 5650 60  0001 L CNN
F 3 "" H 10300 5450 50  0001 C CNN
F 4 "VISHAY" H 10500 5850 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 10500 5750 60  0001 L CNN "MPN"
F 6 "2k" V 10450 5450 50  0000 L CNN "Val"
	1    10300 5450
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_2k_0402 R?
U 1 1 61EB041B
P 10500 5450
F 0 "R?" H 10450 5350 60  0000 L CNN
F 1 "R_2k_0402" H 10500 5300 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 10700 5650 60  0001 L CNN
F 3 "" H 10500 5450 50  0001 C CNN
F 4 "VISHAY" H 10700 5850 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 10700 5750 60  0001 L CNN "MPN"
F 6 "2k" V 10650 5450 50  0000 L CNN "Val"
	1    10500 5450
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_2k_0402 R?
U 1 1 61EB08C8
P 10700 5450
F 0 "R?" H 10650 5350 60  0000 L CNN
F 1 "R_2k_0402" H 10700 5300 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 10900 5650 60  0001 L CNN
F 3 "" H 10700 5450 50  0001 C CNN
F 4 "VISHAY" H 10900 5850 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 10900 5750 60  0001 L CNN "MPN"
F 6 "2k" V 10850 5450 50  0000 L CNN "Val"
	1    10700 5450
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_2k_0402 R?
U 1 1 61EB0CC5
P 10900 5450
F 0 "R?" H 10850 5350 60  0000 L CNN
F 1 "R_2k_0402" H 10900 5300 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 11100 5650 60  0001 L CNN
F 3 "" H 10900 5450 50  0001 C CNN
F 4 "VISHAY" H 11100 5850 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 11100 5750 60  0001 L CNN "MPN"
F 6 "2k" V 11050 5450 50  0000 L CNN "Val"
	1    10900 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 5600 10300 6100
Connection ~ 10300 6100
Wire Wire Line
	10300 6100 12600 6100
Wire Wire Line
	10500 5600 10500 6200
Wire Wire Line
	10700 5600 10700 6300
Wire Wire Line
	10900 5600 10900 6400
Text GLabel 10050 5300 0    50   Input ~ 0
3V3_CAM
Connection ~ 10500 6200
Wire Wire Line
	10250 6200 10500 6200
Connection ~ 10700 6300
Wire Wire Line
	10700 6300 12600 6300
Wire Wire Line
	10250 6300 10700 6300
Connection ~ 10900 6400
Wire Wire Line
	10250 6400 10900 6400
Wire Wire Line
	10050 5300 10300 5300
Connection ~ 10300 5300
Wire Wire Line
	10300 5300 10500 5300
Connection ~ 10500 5300
Wire Wire Line
	10500 5300 10700 5300
Connection ~ 10700 5300
Wire Wire Line
	10700 5300 10900 5300
Text Notes 2050 7400 0    99   ~ 20
SoM to I2C Mux voltage translating transceiver
Text Label 4700 8600 0    50   ~ 0
CAM_I2C_SDA_MUX
Text Label 4700 8700 0    50   ~ 0
CAM_I2C_SCL_MUX
$Comp
L antmicroLogicTranslatorsLevelShifters:NTS0102DP U?
U 1 1 61EE57DC
P 3700 8750
F 0 "U?" H 3700 9265 50  0000 C CNN
F 1 "NTS0102DP" H 3700 9174 50  0000 C CNN
F 2 "antmicro-footprints:TSSOP-8_W3mm" H 3600 9250 50  0001 C CNN
F 3 "" H 4350 9500 50  0001 C CNN
F 4 "NTS0102DP" H 3650 8350 50  0001 C CNN "MPN"
F 5 "NXP Semiconductors" H 3800 8450 50  0001 C CNN "Manufacturer"
	1    3700 8750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61EE63E6
P 4100 9000
F 0 "#PWR?" H 4100 8750 50  0001 C CNN
F 1 "GND" H 4105 8827 50  0000 C CNN
F 2 "" H 4100 9000 50  0001 C CNN
F 3 "" H 4100 9000 50  0001 C CNN
	1    4100 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 8800 4100 9000
Wire Wire Line
	2050 8600 2350 8600
Wire Wire Line
	3300 8700 2500 8700
Wire Wire Line
	4700 8600 4100 8600
Wire Wire Line
	4100 8700 4700 8700
Text GLabel 4500 8000 2    50   Input ~ 0
3V3_SYS
Wire Wire Line
	4500 8000 4300 8000
Wire Wire Line
	4300 8000 4300 8500
Wire Wire Line
	4300 8500 4100 8500
Text GLabel 2050 8000 0    50   Input ~ 0
LDO6_1P8
Wire Wire Line
	2050 8000 2350 8000
Wire Wire Line
	3050 8000 3050 8500
Wire Wire Line
	3050 8500 3300 8500
Wire Wire Line
	2900 8100 2900 8000
Connection ~ 2900 8000
Wire Wire Line
	2900 8000 3050 8000
Wire Wire Line
	2900 8400 2900 8800
Wire Wire Line
	2900 8800 3300 8800
$Comp
L antmicroResistors0402:R_2k_0402 R?
U 1 1 61FFF734
P 2900 8250
F 0 "R?" V 2950 8450 60  0000 R CNN
F 1 "R_2k_0402" H 2900 8100 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 3100 8450 60  0001 L CNN
F 3 "" H 2900 8250 50  0001 C CNN
F 4 "VISHAY" H 3100 8650 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 3100 8550 60  0001 L CNN "MPN"
F 6 "2k" V 2850 8450 50  0000 R CNN "Val"
	1    2900 8250
	0    -1   -1   0   
$EndComp
$Comp
L antmicroResistors0402:R_2k_0402 R?
U 1 1 6200206C
P 2350 8250
F 0 "R?" V 2500 8250 60  0000 R CNN
F 1 "R_2k_0402" H 2350 8100 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 2550 8450 60  0001 L CNN
F 3 "" H 2350 8250 50  0001 C CNN
F 4 "VISHAY" H 2550 8650 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 2550 8550 60  0001 L CNN "MPN"
F 6 "2k" V 2200 8250 50  0000 R CNN "Val"
	1    2350 8250
	0    -1   -1   0   
$EndComp
$Comp
L antmicroResistors0402:R_2k_0402 R?
U 1 1 62002978
P 2500 8250
F 0 "R?" V 2650 8250 60  0000 R CNN
F 1 "R_2k_0402" H 2500 8100 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 2700 8450 60  0001 L CNN
F 3 "" H 2500 8250 50  0001 C CNN
F 4 "VISHAY" H 2700 8650 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 2700 8550 60  0001 L CNN "MPN"
F 6 "2k" V 2350 8250 50  0000 R CNN "Val"
	1    2500 8250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 8100 2350 8000
Connection ~ 2350 8000
Wire Wire Line
	2350 8000 2500 8000
Wire Wire Line
	2500 8100 2500 8000
Connection ~ 2500 8000
Wire Wire Line
	2500 8000 2900 8000
Wire Wire Line
	2350 8400 2350 8600
Connection ~ 2350 8600
Wire Wire Line
	2350 8600 3300 8600
Wire Wire Line
	2500 8400 2500 8700
Connection ~ 2500 8700
Wire Wire Line
	2500 8700 2050 8700
Text GLabel 2050 8600 0    50   Input ~ 0
CAM_I2C_SDA
Text GLabel 2050 8700 0    50   Input ~ 0
CAM_I2C_SCL
$Comp
L power:GND #PWR?
U 1 1 6206201E
P 12500 7450
F 0 "#PWR?" H 12500 7200 50  0001 C CNN
F 1 "GND" H 12505 7277 50  0000 C CNN
F 2 "" H 12500 7450 50  0001 C CNN
F 3 "" H 12500 7450 50  0001 C CNN
	1    12500 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 3100 12500 3100
Wire Wire Line
	12500 3100 12500 3400
Wire Wire Line
	12600 3400 12500 3400
Connection ~ 12500 3400
Wire Wire Line
	12500 3400 12500 3700
Wire Wire Line
	12600 3700 12500 3700
Connection ~ 12500 3700
Wire Wire Line
	12500 3700 12500 4000
Wire Wire Line
	12600 4000 12500 4000
Connection ~ 12500 4000
Wire Wire Line
	12500 4000 12500 4900
Wire Wire Line
	12600 4900 12500 4900
Connection ~ 12500 4900
Wire Wire Line
	12500 4900 12500 5200
Wire Wire Line
	12600 5200 12500 5200
Connection ~ 12500 5200
Wire Wire Line
	12500 5200 12500 7450
Text GLabel 11950 5400 0    50   Input ~ 0
VSYNC_CAM1
Text GLabel 11950 5600 0    50   Input ~ 0
VSYNC_CAM2
Wire Wire Line
	11950 5400 12600 5400
Wire Wire Line
	11950 5600 12600 5600
Entry Wire Line
	11400 2200 11500 2300
Entry Wire Line
	11400 2300 11500 2400
Entry Wire Line
	11400 2400 11500 2500
Entry Wire Line
	11400 2500 11500 2600
Entry Wire Line
	11400 2600 11500 2700
Entry Wire Line
	11400 2700 11500 2800
Entry Wire Line
	11400 2800 11500 2900
Entry Wire Line
	11400 2900 11500 3000
Entry Wire Line
	11400 3000 11500 3100
Entry Wire Line
	11400 3100 11500 3200
Wire Wire Line
	11500 2300 12600 2300
Wire Wire Line
	12600 2400 11500 2400
Wire Wire Line
	11500 2500 12600 2500
Wire Wire Line
	12600 2600 11500 2600
Wire Wire Line
	11500 2700 12600 2700
Wire Wire Line
	12600 2800 11500 2800
Wire Wire Line
	11500 2900 12600 2900
Wire Wire Line
	12600 3000 11500 3000
Wire Wire Line
	12600 3200 12300 3200
Wire Wire Line
	12300 3200 12300 3100
Wire Wire Line
	12300 3100 11500 3100
Wire Wire Line
	12600 3300 12200 3300
Wire Wire Line
	12200 3300 12200 3200
Wire Wire Line
	12200 3200 11500 3200
Text Label 11850 2300 0    50   ~ 0
CSI_0_LN0_N
Text Label 11850 2400 0    50   ~ 0
CSI_0_LN0_P
Text Label 11850 2500 0    50   ~ 0
CSI_0_LN1_N
Text Label 11850 2600 0    50   ~ 0
CSI_0_LN1_P
Text Label 11850 2700 0    50   ~ 0
CSI_0_LN2_N
Text Label 11850 2800 0    50   ~ 0
CSI_0_LN2_P
Text Label 11850 2900 0    50   ~ 0
CSI_0_LN3_N
Text Label 11850 3000 0    50   ~ 0
CSI_0_LN3_P
Text Label 11750 3100 0    50   ~ 0
CSI_0_CLK_N
Text Label 11750 3200 0    50   ~ 0
CSI_0_CLK_P
Text GLabel 11150 2100 0    50   Input ~ 0
CAM1_DATA
Wire Bus Line
	11400 2100 11150 2100
Entry Wire Line
	11400 4000 11500 4100
Entry Wire Line
	11400 4100 11500 4200
Entry Wire Line
	11400 4200 11500 4300
Entry Wire Line
	11400 4300 11500 4400
Entry Wire Line
	11400 4400 11500 4500
Entry Wire Line
	11400 4500 11500 4600
Entry Wire Line
	11400 4600 11500 4700
Entry Wire Line
	11400 4700 11500 4800
Entry Wire Line
	11400 4800 11500 4900
Entry Wire Line
	11400 4900 11500 5000
Wire Wire Line
	11500 4100 12600 4100
Wire Wire Line
	12600 4200 11500 4200
Wire Wire Line
	11500 4300 12600 4300
Wire Wire Line
	12600 4400 11500 4400
Wire Wire Line
	11500 4500 12600 4500
Wire Wire Line
	12600 4600 11500 4600
Wire Wire Line
	11500 4700 12600 4700
Wire Wire Line
	12600 4800 11500 4800
Wire Wire Line
	12600 5000 12300 5000
Wire Wire Line
	12300 5000 12300 4900
Wire Wire Line
	12300 4900 11500 4900
Wire Wire Line
	12600 5100 12200 5100
Wire Wire Line
	12200 5100 12200 5000
Wire Wire Line
	12200 5000 11500 5000
Text Label 11850 4100 0    50   ~ 0
CSI_1_LN0_N
Text Label 11850 4200 0    50   ~ 0
CSI_1_LN0_P
Text Label 11850 4300 0    50   ~ 0
CSI_1_LN1_N
Text Label 11850 4400 0    50   ~ 0
CSI_1_LN1_P
Text Label 11850 4500 0    50   ~ 0
CSI_1_LN2_N
Text Label 11850 4600 0    50   ~ 0
CSI_1_LN2_P
Text Label 11850 4700 0    50   ~ 0
CSI_1_LN3_N
Text Label 11850 4800 0    50   ~ 0
CSI_1_LN3_P
Text Label 11750 4900 0    50   ~ 0
CSI_1_CLK_N
Text Label 11750 5000 0    50   ~ 0
CSI_1_CLK_P
Text GLabel 11150 3900 0    50   Input ~ 0
CAM2_DATA
Wire Bus Line
	11400 3900 11150 3900
Wire Bus Line
	11400 2100 11400 3100
Wire Bus Line
	11400 3900 11400 4900
$EndSCHEMATC
