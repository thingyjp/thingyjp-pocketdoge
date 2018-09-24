EESchema Schematic File Version 4
LIBS:woofii-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L ampak:ap6212a U1
U 1 1 5B4E2422
P 6200 3850
F 0 "U1" H 6200 3900 50  0000 C CNN
F 1 "ap6212a" H 6200 3800 50  0000 C CNN
F 2 "ap6212:QFN-44_12x12_Pitch0.9mm" H 6200 3850 50  0001 C CNN
F 3 "" H 6200 3850 50  0001 C CNN
	1    6200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B4E25CF
P 3750 3150
F 0 "C1" H 3865 3196 50  0000 L CNN
F 1 "C" H 3865 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 3000 50  0001 C CNN
F 3 "~" H 3750 3150 50  0001 C CNN
	1    3750 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5B4E264D
P 3750 3650
F 0 "C2" H 3865 3696 50  0000 L CNN
F 1 "C" H 3865 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 3500 50  0001 C CNN
F 3 "~" H 3750 3650 50  0001 C CNN
	1    3750 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B4E270A
P 3500 3700
F 0 "#PWR06" H 3500 3450 50  0001 C CNN
F 1 "GND" H 3505 3527 50  0000 C CNN
F 2 "" H 3500 3700 50  0001 C CNN
F 3 "" H 3500 3700 50  0001 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5B4E27C0
P 4250 3150
F 0 "R8" H 4100 3200 50  0000 L CNN
F 1 "100" H 4050 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 3150 50  0001 C CNN
F 3 "~" H 4250 3150 50  0001 C CNN
	1    4250 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5B4E28D1
P 9450 5100
F 0 "C5" H 9565 5146 50  0000 L CNN
F 1 "4.7uF" H 9565 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9488 4950 50  0001 C CNN
F 3 "~" H 9450 5100 50  0001 C CNN
	1    9450 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5B4E2941
P 9950 5100
F 0 "C6" H 10065 5146 50  0000 L CNN
F 1 "0.1uF" H 10065 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9988 4950 50  0001 C CNN
F 3 "~" H 9950 5100 50  0001 C CNN
	1    9950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5300 9950 5250
$Comp
L power:GND #PWR014
U 1 1 5B4E2A23
P 9700 5350
F 0 "#PWR014" H 9700 5100 50  0001 C CNN
F 1 "GND" H 9705 5177 50  0000 C CNN
F 2 "" H 9700 5350 50  0001 C CNN
F 3 "" H 9700 5350 50  0001 C CNN
	1    9700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5300 9450 5250
Wire Wire Line
	9450 5300 9700 5300
Wire Wire Line
	9700 5350 9700 5300
Connection ~ 9700 5300
Wire Wire Line
	9700 5300 9950 5300
Wire Wire Line
	9450 4950 9450 4900
Wire Wire Line
	9450 4900 9700 4900
Wire Wire Line
	9950 4900 9950 4950
$Comp
L Device:L L3
U 1 1 5B4E397F
P 6150 1700
F 0 "L3" H 6050 1750 50  0000 L CNN
F 1 "L" H 6050 1650 50  0000 L CNN
F 2 "cd32:CD32" H 6150 1700 50  0001 C CNN
F 3 "~" H 6150 1700 50  0001 C CNN
	1    6150 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B4E3A36
P 5850 1700
F 0 "C4" H 5965 1746 50  0000 L CNN
F 1 "C" H 5965 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 1550 50  0001 C CNN
F 3 "~" H 5850 1700 50  0001 C CNN
	1    5850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B4E3AB5
P 5850 1950
F 0 "#PWR08" H 5850 1700 50  0001 C CNN
F 1 "GND" H 5855 1777 50  0000 C CNN
F 2 "" H 5850 1950 50  0001 C CNN
F 3 "" H 5850 1950 50  0001 C CNN
	1    5850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4250 2400 4250
Wire Wire Line
	1250 4350 2650 4350
Wire Wire Line
	1250 4450 2900 4450
$Comp
L Device:R R1
U 1 1 5B97E2CF
P 1900 3700
F 0 "R1" H 1970 3746 50  0000 L CNN
F 1 "R" H 1970 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 3700 50  0001 C CNN
F 3 "~" H 1900 3700 50  0001 C CNN
	1    1900 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B97F78F
P 2150 3700
F 0 "R2" H 2220 3746 50  0000 L CNN
F 1 "R" H 2220 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 3700 50  0001 C CNN
F 3 "~" H 2150 3700 50  0001 C CNN
	1    2150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4050 1900 4050
Wire Wire Line
	1250 4150 2150 4150
$Comp
L Device:R R3
U 1 1 5B98196D
P 2400 3700
F 0 "R3" H 2470 3746 50  0000 L CNN
F 1 "R" H 2470 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 3700 50  0001 C CNN
F 3 "~" H 2400 3700 50  0001 C CNN
	1    2400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B9819F2
P 2650 3700
F 0 "R4" H 2720 3746 50  0000 L CNN
F 1 "R" H 2720 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 3700 50  0001 C CNN
F 3 "~" H 2650 3700 50  0001 C CNN
	1    2650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5B981A78
P 2900 3700
F 0 "R5" H 2970 3746 50  0000 L CNN
F 1 "R" H 2970 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 3700 50  0001 C CNN
F 3 "~" H 2900 3700 50  0001 C CNN
	1    2900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3850 1900 4050
Connection ~ 1900 4050
Wire Wire Line
	1900 4050 5000 4050
Wire Wire Line
	2150 3850 2150 4150
Connection ~ 2150 4150
Wire Wire Line
	2150 4150 5000 4150
Wire Wire Line
	2400 3850 2400 4250
Connection ~ 2400 4250
Wire Wire Line
	2400 4250 5000 4250
Wire Wire Line
	2650 3850 2650 4350
Connection ~ 2650 4350
Wire Wire Line
	2650 4350 5000 4350
Wire Wire Line
	2900 3850 2900 4450
Connection ~ 2900 4450
Wire Wire Line
	2900 4450 5000 4450
$Comp
L power:GND #PWR09
U 1 1 5B982FED
P 6200 5700
F 0 "#PWR09" H 6200 5450 50  0001 C CNN
F 1 "GND" H 6205 5527 50  0000 C CNN
F 2 "" H 6200 5700 50  0001 C CNN
F 3 "" H 6200 5700 50  0001 C CNN
	1    6200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5450 5950 5550
Wire Wire Line
	5950 5550 6050 5550
Wire Wire Line
	6450 5550 6450 5450
Wire Wire Line
	6350 5450 6350 5550
Connection ~ 6350 5550
Wire Wire Line
	6350 5550 6450 5550
Wire Wire Line
	6250 5450 6250 5550
Connection ~ 6250 5550
Wire Wire Line
	6250 5550 6350 5550
Wire Wire Line
	6150 5450 6150 5550
Connection ~ 6150 5550
Wire Wire Line
	6150 5550 6200 5550
Wire Wire Line
	6050 5450 6050 5550
Connection ~ 6050 5550
Wire Wire Line
	6050 5550 6150 5550
Wire Wire Line
	6200 5550 6200 5700
Connection ~ 6200 5550
Wire Wire Line
	6200 5550 6250 5550
Wire Wire Line
	1900 3550 1900 3450
Wire Wire Line
	1900 3450 2150 3450
Wire Wire Line
	2900 3450 2900 3550
Wire Wire Line
	2650 3550 2650 3450
Connection ~ 2650 3450
Wire Wire Line
	2650 3450 2900 3450
Wire Wire Line
	2400 3550 2400 3450
Connection ~ 2400 3450
Wire Wire Line
	2400 3450 2650 3450
Wire Wire Line
	2150 3550 2150 3450
Connection ~ 2150 3450
Wire Wire Line
	2150 3450 2400 3450
Wire Wire Line
	6150 2400 6150 1850
Wire Wire Line
	6150 1450 6250 1450
Wire Wire Line
	6250 1450 6250 2400
Wire Wire Line
	6150 1450 6150 1550
Wire Wire Line
	6150 1450 5850 1450
Wire Wire Line
	5850 1450 5850 1550
Connection ~ 6150 1450
Wire Wire Line
	5850 1950 5850 1850
$Comp
L Device:Antenna AE1
U 1 1 5B990387
P 3350 1700
F 0 "AE1" H 3430 1691 50  0000 L CNN
F 1 "Antenna" H 3430 1600 50  0000 L CNN
F 2 "an9520:SMD_ANT9520" H 3350 1700 50  0001 C CNN
F 3 "~" H 3350 1700 50  0001 C CNN
	1    3350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B99043A
P 3850 2000
F 0 "C3" V 3598 2000 50  0000 C CNN
F 1 "C" V 3689 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 1850 50  0001 C CNN
F 3 "~" H 3850 2000 50  0001 C CNN
	1    3850 2000
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5B997FEB
P 3650 2200
F 0 "L1" H 3703 2246 50  0000 L CNN
F 1 "L" H 3703 2155 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 3650 2200 50  0001 C CNN
F 3 "~" H 3650 2200 50  0001 C CNN
	1    3650 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5B998087
P 4050 2200
F 0 "L2" H 4103 2246 50  0000 L CNN
F 1 "L" H 4103 2155 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4050 2200 50  0001 C CNN
F 3 "~" H 4050 2200 50  0001 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B99FA6C
P 3850 2450
F 0 "#PWR07" H 3850 2200 50  0001 C CNN
F 1 "GND" H 3855 2277 50  0000 C CNN
F 2 "" H 3850 2450 50  0001 C CNN
F 3 "" H 3850 2450 50  0001 C CNN
	1    3850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2000 4050 2000
Wire Wire Line
	4050 2050 4050 2000
Wire Wire Line
	4050 2350 4050 2400
Wire Wire Line
	4050 2400 3850 2400
Wire Wire Line
	3650 2400 3650 2350
Wire Wire Line
	3850 2450 3850 2400
Connection ~ 3850 2400
Wire Wire Line
	3850 2400 3650 2400
Wire Wire Line
	3700 2000 3650 2000
Wire Wire Line
	3650 2000 3650 2050
Wire Wire Line
	3650 2000 3350 2000
Wire Wire Line
	3350 2000 3350 1900
Connection ~ 3650 2000
Wire Wire Line
	4050 2000 4800 2000
Wire Wire Line
	4800 2000 4800 2850
Wire Wire Line
	4800 2850 5000 2850
Connection ~ 4050 2000
$Comp
L Device:Crystal Y1
U 1 1 5B9B5B94
P 4000 3400
F 0 "Y1" V 4000 3200 50  0000 L CNN
F 1 "26M" V 4100 3150 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 4000 3400 50  0001 C CNN
F 3 "~" H 4000 3400 50  0001 C CNN
	1    4000 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3150 4400 3150
Wire Wire Line
	4100 3150 4000 3150
Wire Wire Line
	4000 3150 4000 3250
Wire Wire Line
	3900 3150 4000 3150
Connection ~ 4000 3150
Wire Wire Line
	4000 3550 4000 3650
Wire Wire Line
	4000 3650 4200 3650
Wire Wire Line
	4200 3650 4200 3250
Wire Wire Line
	4200 3250 5000 3250
Wire Wire Line
	3900 3650 4000 3650
Connection ~ 4000 3650
Wire Wire Line
	3600 3150 3500 3150
Wire Wire Line
	3500 3150 3500 3650
Wire Wire Line
	3500 3650 3600 3650
Wire Wire Line
	3500 3700 3500 3650
Connection ~ 3500 3650
Wire Wire Line
	5000 3650 4400 3650
Wire Wire Line
	4400 3650 4400 4550
Wire Wire Line
	1250 4550 2900 4550
Wire Wire Line
	1250 4650 4500 4650
Wire Wire Line
	4500 4650 4500 3750
Wire Wire Line
	4500 3750 5000 3750
$Comp
L power:+3.3V #PWR02
U 1 1 5B9DE2A8
P 2400 3250
F 0 "#PWR02" H 2400 3100 50  0001 C CNN
F 1 "+3.3V" H 2415 3423 50  0000 C CNN
F 2 "" H 2400 3250 50  0001 C CNN
F 3 "" H 2400 3250 50  0001 C CNN
	1    2400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3250 2400 3450
$Comp
L power:+3.3V #PWR010
U 1 1 5B9E02E5
P 6350 2250
F 0 "#PWR010" H 6350 2100 50  0001 C CNN
F 1 "+3.3V" H 6365 2423 50  0000 C CNN
F 2 "" H 6350 2250 50  0001 C CNN
F 3 "" H 6350 2250 50  0001 C CNN
	1    6350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2250 6350 2350
Wire Wire Line
	6350 2350 6050 2350
Wire Wire Line
	6050 2350 6050 2400
Connection ~ 6350 2350
Wire Wire Line
	6350 2350 6350 2400
$Comp
L power:+3.3V #PWR013
U 1 1 5B9E6B91
P 9700 4850
F 0 "#PWR013" H 9700 4700 50  0001 C CNN
F 1 "+3.3V" H 9715 5023 50  0000 C CNN
F 2 "" H 9700 4850 50  0001 C CNN
F 3 "" H 9700 4850 50  0001 C CNN
	1    9700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4850 9700 4900
Connection ~ 9700 4900
Wire Wire Line
	9700 4900 9950 4900
Wire Wire Line
	9600 3150 8350 3150
Wire Wire Line
	7400 2850 8850 2850
Wire Wire Line
	7400 2950 9600 2950
Wire Wire Line
	7400 3050 8600 3050
Wire Wire Line
	9600 3250 8100 3250
Wire Wire Line
	7400 3350 7850 3350
Wire Wire Line
	7400 3450 7600 3450
Text Label 9600 2850 2    50   ~ 0
~bt_rst
Text Label 9600 2950 2    50   ~ 0
bt_wake
Text Label 9600 3050 2    50   ~ 0
bt_host_wake
Text Label 9600 3150 2    50   ~ 0
~bt_rts
Text Label 9600 3250 2    50   ~ 0
bt_txd
Text Label 9600 3350 2    50   ~ 0
bt_rxd
Text Label 9600 3450 2    50   ~ 0
~bt_cts
Text Label 1250 3950 0    50   ~ 0
sdio_clk
Text Label 1250 4050 0    50   ~ 0
sdio_cmd
Text Label 1250 4150 0    50   ~ 0
sdio_d0
Text Label 1250 4250 0    50   ~ 0
sdio_d1
Text Label 1250 4350 0    50   ~ 0
sdio_d2
Text Label 1250 4450 0    50   ~ 0
sdio_d3
Text Label 1250 4550 0    50   ~ 0
~wifi_en
Text Label 1250 4650 0    50   ~ 0
~wifi_wake
Wire Wire Line
	5000 3350 4450 3350
Text Label 4450 3350 0    50   ~ 0
32khzosc
$Comp
L Device:R R6
U 1 1 5B9BF2D5
P 2900 4900
F 0 "R6" H 2970 4946 50  0000 L CNN
F 1 "R" H 2970 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 4900 50  0001 C CNN
F 3 "~" H 2900 4900 50  0001 C CNN
	1    2900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4550 2900 4750
Connection ~ 2900 4550
Wire Wire Line
	2900 4550 4400 4550
$Comp
L power:GND #PWR03
U 1 1 5B9C1F66
P 2900 5150
F 0 "#PWR03" H 2900 4900 50  0001 C CNN
F 1 "GND" H 2905 4977 50  0000 C CNN
F 2 "" H 2900 5150 50  0001 C CNN
F 3 "" H 2900 5150 50  0001 C CNN
	1    2900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5050 2900 5150
$Comp
L Device:R R7
U 1 1 5B9C4E51
P 3200 3950
F 0 "R7" V 2993 3950 50  0000 C CNN
F 1 "R" V 3084 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 3950 50  0001 C CNN
F 3 "~" H 3200 3950 50  0001 C CNN
	1    3200 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3950 3350 3950
Wire Wire Line
	3050 3950 1250 3950
$Comp
L Device:R R14
U 1 1 5B9E323E
P 8850 3700
F 0 "R14" H 8920 3746 50  0000 L CNN
F 1 "R" H 8920 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8780 3700 50  0001 C CNN
F 3 "~" H 8850 3700 50  0001 C CNN
	1    8850 3700
	1    0    0    -1  
$EndComp
Connection ~ 8850 2850
Wire Wire Line
	8850 2850 9600 2850
Wire Wire Line
	8850 2850 8850 3550
$Comp
L Device:R R13
U 1 1 5B9E9467
P 8600 3700
F 0 "R13" H 8670 3746 50  0000 L CNN
F 1 "R" H 8670 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 3700 50  0001 C CNN
F 3 "~" H 8600 3700 50  0001 C CNN
	1    8600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3050 8600 3550
Connection ~ 8600 3050
Wire Wire Line
	8600 3050 9600 3050
$Comp
L Device:R R9
U 1 1 5B9EC8B1
P 7600 2450
F 0 "R9" H 7670 2496 50  0000 L CNN
F 1 "R" H 7670 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 2450 50  0001 C CNN
F 3 "~" H 7600 2450 50  0001 C CNN
	1    7600 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5B9EC9B4
P 7850 2450
F 0 "R10" H 7920 2496 50  0000 L CNN
F 1 "R" H 7920 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7780 2450 50  0001 C CNN
F 3 "~" H 7850 2450 50  0001 C CNN
	1    7850 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5B9ECA80
P 8100 2450
F 0 "R11" H 8170 2496 50  0000 L CNN
F 1 "R" H 8170 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 2450 50  0001 C CNN
F 3 "~" H 8100 2450 50  0001 C CNN
	1    8100 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5B9ECB5A
P 8350 2450
F 0 "R12" H 8420 2496 50  0000 L CNN
F 1 "R" H 8420 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 2450 50  0001 C CNN
F 3 "~" H 8350 2450 50  0001 C CNN
	1    8350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2600 8350 3150
Connection ~ 8350 3150
Wire Wire Line
	8350 3150 7400 3150
Wire Wire Line
	8100 2600 8100 3250
Connection ~ 8100 3250
Wire Wire Line
	8100 3250 7400 3250
Wire Wire Line
	7850 2600 7850 3350
Connection ~ 7850 3350
Wire Wire Line
	7850 3350 9600 3350
Wire Wire Line
	7600 2600 7600 3450
Connection ~ 7600 3450
Wire Wire Line
	7600 3450 9600 3450
Wire Wire Line
	7600 2200 7850 2200
Wire Wire Line
	8350 2200 8350 2300
Wire Wire Line
	7600 2200 7600 2300
Wire Wire Line
	7850 2300 7850 2200
Connection ~ 7850 2200
Wire Wire Line
	8100 2300 8100 2200
Connection ~ 8100 2200
Wire Wire Line
	8100 2200 8350 2200
$Comp
L power:+3.3V #PWR011
U 1 1 5BA0C6C1
P 8000 2000
F 0 "#PWR011" H 8000 1850 50  0001 C CNN
F 1 "+3.3V" H 8015 2173 50  0000 C CNN
F 2 "" H 8000 2000 50  0001 C CNN
F 3 "" H 8000 2000 50  0001 C CNN
	1    8000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2200 8000 2200
Connection ~ 8000 2200
Wire Wire Line
	8000 2200 8100 2200
Wire Wire Line
	8000 2000 8000 2200
$Comp
L power:GND #PWR012
U 1 1 5BA1491A
P 8750 3950
F 0 "#PWR012" H 8750 3700 50  0001 C CNN
F 1 "GND" H 8755 3777 50  0000 C CNN
F 2 "" H 8750 3950 50  0001 C CNN
F 3 "" H 8750 3950 50  0001 C CNN
	1    8750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3850 8850 3900
Wire Wire Line
	8850 3900 8750 3900
Wire Wire Line
	8600 3900 8600 3850
Wire Wire Line
	8750 3950 8750 3900
Connection ~ 8750 3900
Wire Wire Line
	8750 3900 8600 3900
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 5BA1D3F2
P 2050 6350
F 0 "J1" H 2000 7000 50  0000 L CNN
F 1 "Conn_01x10" H 1800 6900 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 2050 6350 50  0001 C CNN
F 3 "~" H 2050 6350 50  0001 C CNN
	1    2050 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6450 1850 6450
Wire Wire Line
	1200 6550 1850 6550
Wire Wire Line
	1200 6650 1850 6650
Wire Wire Line
	1200 6250 1850 6250
Wire Wire Line
	1200 6350 1850 6350
Wire Wire Line
	1200 5950 1850 5950
Wire Wire Line
	1200 6050 1850 6050
Text Label 1200 6150 0    50   ~ 0
sdio_clk
Text Label 1200 6250 0    50   ~ 0
sdio_cmd
Text Label 1200 6350 0    50   ~ 0
sdio_d0
Text Label 1200 6450 0    50   ~ 0
sdio_d1
Text Label 1200 6550 0    50   ~ 0
sdio_d2
Text Label 1200 6650 0    50   ~ 0
sdio_d3
Text Label 1200 5950 0    50   ~ 0
~wifi_en
Text Label 1200 6050 0    50   ~ 0
~wifi_wake
Wire Wire Line
	1850 6150 1200 6150
Wire Wire Line
	1850 6750 1200 6750
Text Label 1200 6750 0    50   ~ 0
32khzosc
$Comp
L power:GND #PWR01
U 1 1 5BA55F9D
P 1750 6950
F 0 "#PWR01" H 1750 6700 50  0001 C CNN
F 1 "GND" H 1755 6777 50  0000 C CNN
F 2 "" H 1750 6950 50  0001 C CNN
F 3 "" H 1750 6950 50  0001 C CNN
	1    1750 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6850 1750 6850
Wire Wire Line
	1750 6850 1750 6950
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 5BA5B638
P 2800 6350
F 0 "J2" H 2720 6967 50  0000 C CNN
F 1 "Conn_01x10" H 2720 6876 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 2800 6350 50  0001 C CNN
F 3 "~" H 2800 6350 50  0001 C CNN
	1    2800 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 6250 3000 6250
Wire Wire Line
	3000 6050 3750 6050
Wire Wire Line
	3750 6350 3000 6350
Text Label 3750 6350 2    50   ~ 0
~bt_rst
Text Label 3750 6450 2    50   ~ 0
bt_wake
Text Label 3750 6550 2    50   ~ 0
bt_host_wake
Text Label 3750 6250 2    50   ~ 0
~bt_rts
Text Label 3750 6150 2    50   ~ 0
bt_txd
Text Label 3750 6050 2    50   ~ 0
bt_rxd
Text Label 3750 5950 2    50   ~ 0
~bt_cts
Wire Wire Line
	3000 5950 3750 5950
Wire Wire Line
	3000 6150 3750 6150
Wire Wire Line
	3000 6450 3750 6450
Wire Wire Line
	3000 6550 3750 6550
$Comp
L power:GND #PWR04
U 1 1 5BA916E2
P 3100 6950
F 0 "#PWR04" H 3100 6700 50  0001 C CNN
F 1 "GND" H 3105 6777 50  0000 C CNN
F 2 "" H 3100 6950 50  0001 C CNN
F 3 "" H 3100 6950 50  0001 C CNN
	1    3100 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6850 3100 6850
Wire Wire Line
	3100 6850 3100 6950
Wire Wire Line
	3000 6650 3100 6650
Wire Wire Line
	3100 6650 3100 6850
Connection ~ 3100 6850
$Comp
L power:+3.3V #PWR05
U 1 1 5BA9E340
P 3200 5700
F 0 "#PWR05" H 3200 5550 50  0001 C CNN
F 1 "+3.3V" H 3215 5873 50  0000 C CNN
F 2 "" H 3200 5700 50  0001 C CNN
F 3 "" H 3200 5700 50  0001 C CNN
	1    3200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5700 3200 6750
Wire Wire Line
	3200 6750 3000 6750
$EndSCHEMATC
