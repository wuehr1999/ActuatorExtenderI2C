EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L LED-controllers:PCA9685_TSSOP28 U1
U 1 1 5F5F3EC3
P 8750 2750
F 0 "U1" H 9325 4837 60  0000 C CNN
F 1 "PCA9685_TSSOP28" H 9325 4731 60  0000 C CNN
F 2 "SSOP:TSSOP-28_4.4x9.7mm_Pitch0.65mm" H 9800 2600 60  0001 C CNN
F 3 "" H 9350 2700 60  0000 C CNN
	1    8750 2750
	1    0    0    -1  
$EndComp
$Comp
L devices:Jumper_NO_Small JP1
U 1 1 5F5F7780
P 8700 4650
F 0 "JP1" H 8700 4743 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8710 4590 50  0001 C CNN
F 2 "wire_pads:SolderJumper_2mm" H 8700 4600 50  0001 C CNN
F 3 "" H 8700 4650 50  0000 C CNN
	1    8700 4650
	-1   0    0    1   
$EndComp
$Comp
L devices:Jumper_NO_Small JP2
U 1 1 5F5F7F3E
P 8700 4850
F 0 "JP2" H 8700 4943 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8710 4790 50  0001 C CNN
F 2 "wire_pads:SolderJumper_2mm" H 8700 4800 50  0001 C CNN
F 3 "" H 8700 4850 50  0000 C CNN
	1    8700 4850
	-1   0    0    1   
$EndComp
$Comp
L devices:Jumper_NO_Small JP3
U 1 1 5F5F8B41
P 8700 5050
F 0 "JP3" H 8700 5143 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8710 4990 50  0001 C CNN
F 2 "wire_pads:SolderJumper_2mm" H 8700 5000 50  0001 C CNN
F 3 "" H 8700 5050 50  0000 C CNN
	1    8700 5050
	-1   0    0    1   
$EndComp
$Comp
L devices:Jumper_NO_Small JP4
U 1 1 5F5F8DA0
P 8700 5250
F 0 "JP4" H 8700 5343 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8710 5190 50  0001 C CNN
F 2 "wire_pads:SolderJumper_2mm" H 8700 5200 50  0001 C CNN
F 3 "" H 8700 5250 50  0000 C CNN
	1    8700 5250
	-1   0    0    1   
$EndComp
$Comp
L devices:Jumper_NO_Small JP5
U 1 1 5F5F8E4D
P 8700 5450
F 0 "JP5" H 8700 5543 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8710 5390 50  0001 C CNN
F 2 "wire_pads:SolderJumper_2mm" H 8700 5400 50  0001 C CNN
F 3 "" H 8700 5450 50  0000 C CNN
	1    8700 5450
	-1   0    0    1   
$EndComp
$Comp
L devices:Jumper_NO_Small JP6
U 1 1 5F5F8E9E
P 8700 5650
F 0 "JP6" H 8700 5743 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8710 5590 50  0001 C CNN
F 2 "wire_pads:SolderJumper_2mm" H 8700 5600 50  0001 C CNN
F 3 "" H 8700 5650 50  0000 C CNN
	1    8700 5650
	-1   0    0    1   
$EndComp
$Comp
L devices:R_0603 R1
U 1 1 5F5F9588
P 8950 5800
F 0 "R1" H 9009 5846 50  0000 L CNN
F 1 "10k" H 9009 5755 50  0000 L CNN
F 2 "resistors:R_0603" H 8950 5650 50  0001 C CNN
F 3 "" H 8950 5800 50  0000 C CNN
	1    8950 5800
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R2
U 1 1 5F5F3886
P 9200 5800
F 0 "R2" H 9259 5846 50  0000 L CNN
F 1 "10k" H 9259 5755 50  0000 L CNN
F 2 "resistors:R_0603" H 9200 5650 50  0001 C CNN
F 3 "" H 9200 5800 50  0000 C CNN
	1    9200 5800
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R3
U 1 1 5F5F3C8A
P 9450 5800
F 0 "R3" H 9509 5846 50  0000 L CNN
F 1 "10k" H 9509 5755 50  0000 L CNN
F 2 "resistors:R_0603" H 9450 5650 50  0001 C CNN
F 3 "" H 9450 5800 50  0000 C CNN
	1    9450 5800
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R4
U 1 1 5F5F3EFA
P 9700 5800
F 0 "R4" H 9759 5846 50  0000 L CNN
F 1 "10k" H 9759 5755 50  0000 L CNN
F 2 "resistors:R_0603" H 9700 5650 50  0001 C CNN
F 3 "" H 9700 5800 50  0000 C CNN
	1    9700 5800
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R5
U 1 1 5F5F40BE
P 9950 5800
F 0 "R5" H 10009 5846 50  0000 L CNN
F 1 "10k" H 10009 5755 50  0000 L CNN
F 2 "resistors:R_0603" H 9950 5650 50  0001 C CNN
F 3 "" H 9950 5800 50  0000 C CNN
	1    9950 5800
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R6
U 1 1 5F5F4329
P 10200 5800
F 0 "R6" H 10259 5846 50  0000 L CNN
F 1 "10k" H 10259 5755 50  0000 L CNN
F 2 "resistors:R_0603" H 10200 5650 50  0001 C CNN
F 3 "" H 10200 5800 50  0000 C CNN
	1    10200 5800
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR0101
U 1 1 5F5F45BD
P 8400 4500
F 0 "#PWR0101" H 8400 4350 50  0001 C CNN
F 1 "+3V3" H 8415 4673 50  0000 C CNN
F 2 "" H 8400 4500 50  0000 C CNN
F 3 "" H 8400 4500 50  0000 C CNN
	1    8400 4500
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR0102
U 1 1 5F5F4E89
P 8950 6050
F 0 "#PWR0102" H 8950 5800 50  0001 C CNN
F 1 "GND" H 8955 5877 50  0000 C CNN
F 2 "" H 8950 6050 50  0000 C CNN
F 3 "" H 8950 6050 50  0000 C CNN
	1    8950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5650 8950 5650
Wire Wire Line
	8950 5650 8950 5700
Wire Wire Line
	9200 5700 9200 5450
Wire Wire Line
	9200 5450 8800 5450
Wire Wire Line
	8800 5250 9450 5250
Wire Wire Line
	9450 5250 9450 5700
Wire Wire Line
	8800 5050 9700 5050
Wire Wire Line
	9700 5050 9700 5700
Wire Wire Line
	8800 4850 9950 4850
Wire Wire Line
	9950 4850 9950 5700
Wire Wire Line
	8800 4650 10200 4650
Wire Wire Line
	10200 4650 10200 5700
Wire Wire Line
	8950 5900 8950 5950
Wire Wire Line
	10200 5900 10200 5950
Wire Wire Line
	10200 5950 9950 5950
Connection ~ 8950 5950
Wire Wire Line
	8950 5950 8950 6050
Wire Wire Line
	9200 5900 9200 5950
Connection ~ 9200 5950
Wire Wire Line
	9200 5950 8950 5950
Wire Wire Line
	9450 5900 9450 5950
Connection ~ 9450 5950
Wire Wire Line
	9450 5950 9200 5950
Wire Wire Line
	9700 5900 9700 5950
Connection ~ 9700 5950
Wire Wire Line
	9700 5950 9450 5950
Wire Wire Line
	9950 5900 9950 5950
Connection ~ 9950 5950
Wire Wire Line
	9950 5950 9700 5950
Wire Wire Line
	8400 4500 8400 4650
Wire Wire Line
	8400 5650 8600 5650
Wire Wire Line
	8600 4650 8400 4650
Connection ~ 8400 4650
Wire Wire Line
	8400 4650 8400 4850
Wire Wire Line
	8600 4850 8400 4850
Connection ~ 8400 4850
Wire Wire Line
	8400 4850 8400 5050
Wire Wire Line
	8600 5050 8400 5050
Connection ~ 8400 5050
Wire Wire Line
	8400 5050 8400 5250
Wire Wire Line
	8600 5250 8400 5250
Connection ~ 8400 5250
Wire Wire Line
	8600 5450 8400 5450
Wire Wire Line
	8400 5250 8400 5450
Connection ~ 8400 5450
Wire Wire Line
	8400 5450 8400 5650
Text Label 8850 4650 0    50   ~ 0
A0
Text Label 8850 4850 0    50   ~ 0
A1
Text Label 8850 5050 0    50   ~ 0
A2
Text Label 8850 5250 0    50   ~ 0
A3
Text Label 8850 5450 0    50   ~ 0
A4
Text Label 8850 5650 0    50   ~ 0
A5
Wire Wire Line
	8750 1850 8550 1850
Wire Wire Line
	8750 1950 8550 1950
Wire Wire Line
	8750 2050 8550 2050
Wire Wire Line
	8750 2150 8550 2150
Wire Wire Line
	8750 2250 8550 2250
Wire Wire Line
	8750 2350 8550 2350
Text Label 8550 1850 0    50   ~ 0
A0
Text Label 8550 1950 0    50   ~ 0
A1
Text Label 8550 2050 0    50   ~ 0
A2
Text Label 8550 2150 0    50   ~ 0
A3
Text Label 8550 2250 0    50   ~ 0
A4
Text Label 8550 2350 0    50   ~ 0
A5
Wire Wire Line
	8750 1650 8400 1650
Wire Wire Line
	8400 1650 8400 1700
Wire Wire Line
	8750 2500 8400 2500
Wire Wire Line
	8400 2500 8400 2550
$Comp
L power-supply:GND #PWR0103
U 1 1 5F606952
P 8400 2550
F 0 "#PWR0103" H 8400 2300 50  0001 C CNN
F 1 "GND" H 8405 2377 50  0000 C CNN
F 2 "" H 8400 2550 50  0000 C CNN
F 3 "" H 8400 2550 50  0000 C CNN
	1    8400 2550
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR0104
U 1 1 5F606E03
P 8400 1700
F 0 "#PWR0104" H 8400 1450 50  0001 C CNN
F 1 "GND" H 8405 1527 50  0000 C CNN
F 2 "" H 8400 1700 50  0000 C CNN
F 3 "" H 8400 1700 50  0000 C CNN
	1    8400 1700
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR0105
U 1 1 5F607243
P 8400 850
F 0 "#PWR0105" H 8400 700 50  0001 C CNN
F 1 "+3V3" H 8415 1023 50  0000 C CNN
F 2 "" H 8400 850 50  0000 C CNN
F 3 "" H 8400 850 50  0000 C CNN
	1    8400 850 
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C2
U 1 1 5F607D44
P 8400 1100
F 0 "C2" H 8150 1150 50  0000 L CNN
F 1 "100nF" H 8050 1050 50  0000 L CNN
F 2 "capacitors:C_0603" H 8400 950 50  0001 C CNN
F 3 "" H 8400 1100 50  0000 C CNN
	1    8400 1100
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR0106
U 1 1 5F6095D8
P 8400 1300
F 0 "#PWR0106" H 8400 1050 50  0001 C CNN
F 1 "GND" H 8250 1200 50  0000 C CNN
F 2 "" H 8400 1300 50  0000 C CNN
F 3 "" H 8400 1300 50  0000 C CNN
	1    8400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 950  8400 950 
Wire Wire Line
	8400 950  8400 850 
Wire Wire Line
	8400 1000 8400 950 
Connection ~ 8400 950 
Wire Wire Line
	8400 1200 8400 1300
Wire Wire Line
	8550 1200 8750 1200
Wire Wire Line
	8750 1400 8550 1400
Wire Wire Line
	8750 1500 8550 1500
Text Label 8550 1200 0    50   ~ 0
~OE
Text Label 8550 1400 0    50   ~ 0
SDA
Text Label 8550 1500 0    50   ~ 0
SCL
Wire Wire Line
	9900 950  10150 950 
Wire Wire Line
	9900 1050 10150 1050
Wire Wire Line
	9900 1150 10150 1150
Wire Wire Line
	9900 1250 10150 1250
Wire Wire Line
	9900 1400 10150 1400
Wire Wire Line
	9900 1500 10150 1500
NoConn ~ 9900 2300
NoConn ~ 9900 2400
NoConn ~ 9900 2500
NoConn ~ 9900 2600
Text GLabel 10150 950  2    50   Output ~ 0
INH12
Text GLabel 10150 1050 2    50   Output ~ 0
INH34
Text GLabel 10150 1150 2    50   Output ~ 0
PWM1
Text GLabel 10150 1250 2    50   Output ~ 0
PWM2
Text GLabel 10150 1400 2    50   Output ~ 0
PWM3
Text GLabel 10150 1500 2    50   Output ~ 0
PWM4
$Comp
L IC_interface_i2c:ADS1015 U2
U 1 1 5F62FDA0
P 2300 4400
F 0 "U2" H 2300 5447 60  0000 C CNN
F 1 "ADS1015" H 2300 5341 60  0000 C CNN
F 2 "SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 2900 4250 60  0001 C CNN
F 3 "" H 2900 4250 60  0001 C CNN
	1    2300 4400
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR0107
U 1 1 5F6335C8
P 1100 3900
F 0 "#PWR0107" H 1100 3750 50  0001 C CNN
F 1 "+3V3" H 1115 4073 50  0000 C CNN
F 2 "" H 1100 3900 50  0000 C CNN
F 3 "" H 1100 3900 50  0000 C CNN
	1    1100 3900
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C1
U 1 1 5F6335CE
P 1100 4350
F 0 "C1" H 850 4400 50  0000 L CNN
F 1 "100nF" H 750 4300 50  0000 L CNN
F 2 "capacitors:C_0603" H 1100 4200 50  0001 C CNN
F 3 "" H 1100 4350 50  0000 C CNN
	1    1100 4350
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR0108
U 1 1 5F6335D4
P 1100 4550
F 0 "#PWR0108" H 1100 4300 50  0001 C CNN
F 1 "GND" H 950 4450 50  0000 C CNN
F 2 "" H 1100 4550 50  0000 C CNN
F 3 "" H 1100 4550 50  0000 C CNN
	1    1100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4200 1100 4200
Wire Wire Line
	1100 4200 1100 4000
Wire Wire Line
	1100 4250 1100 4200
Connection ~ 1100 4200
Wire Wire Line
	1100 4450 1100 4500
Wire Wire Line
	1750 4300 1650 4300
Wire Wire Line
	1650 4300 1650 4500
Wire Wire Line
	1650 4500 1100 4500
Connection ~ 1100 4500
Wire Wire Line
	1100 4500 1100 4550
Wire Wire Line
	1750 3900 1550 3900
$Comp
L devices:Jumper_NO_Small JP7
U 1 1 5F63DD2C
P 1800 5100
F 0 "JP7" H 1800 5193 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1810 5040 50  0001 C CNN
F 2 "wire_pads:SolderJumper_2mm" H 1800 5050 50  0001 C CNN
F 3 "" H 1800 5100 50  0000 C CNN
	1    1800 5100
	0    -1   -1   0   
$EndComp
$Comp
L power-supply:+3V3 #PWR0109
U 1 1 5F63F64E
P 1800 4850
F 0 "#PWR0109" H 1800 4700 50  0001 C CNN
F 1 "+3V3" H 1815 5023 50  0000 C CNN
F 2 "" H 1800 4850 50  0000 C CNN
F 3 "" H 1800 4850 50  0000 C CNN
	1    1800 4850
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R9
U 1 1 5F6416E7
P 1800 5450
F 0 "R9" H 1859 5496 50  0000 L CNN
F 1 "10k" H 1859 5405 50  0000 L CNN
F 2 "resistors:R_0603" H 1800 5300 50  0001 C CNN
F 3 "" H 1800 5450 50  0000 C CNN
	1    1800 5450
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR0110
U 1 1 5F6416ED
P 1800 5700
F 0 "#PWR0110" H 1800 5450 50  0001 C CNN
F 1 "GND" H 1805 5527 50  0000 C CNN
F 2 "" H 1800 5700 50  0000 C CNN
F 3 "" H 1800 5700 50  0000 C CNN
	1    1800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5550 1800 5700
Wire Wire Line
	1800 5350 1800 5250
Wire Wire Line
	1800 5250 2150 5250
Text Label 1950 5250 0    50   ~ 0
ADDR
Text Label 1550 3900 0    50   ~ 0
ADDR
Text Label 1550 4000 0    50   ~ 0
ALERT
Wire Wire Line
	1750 3600 1550 3600
Wire Wire Line
	1750 3700 1550 3700
Text Label 1550 3600 0    50   ~ 0
SDA
Text Label 1550 3700 0    50   ~ 0
SCL
$Comp
L devices:R_0603 R7
U 1 1 5F65394D
P 1300 4000
F 0 "R7" V 1200 3950 50  0000 L CNN
F 1 "10k" V 1400 3950 50  0000 L CNN
F 2 "resistors:R_0603" H 1300 3850 50  0001 C CNN
F 3 "" H 1300 4000 50  0000 C CNN
	1    1300 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 4000 1750 4000
Wire Wire Line
	1100 4000 1200 4000
Connection ~ 1100 4000
Wire Wire Line
	1100 4000 1100 3900
Wire Wire Line
	2850 3600 3050 3600
Wire Wire Line
	2850 3700 3050 3700
Wire Wire Line
	2850 3800 3050 3800
Wire Wire Line
	2850 3900 3050 3900
Text GLabel 3050 3600 2    50   Input ~ 0
IS12
Text GLabel 3050 3700 2    50   Input ~ 0
IS34
Text GLabel 3050 3800 2    50   Input ~ 0
BEMF12
Text GLabel 3050 3900 2    50   Input ~ 0
BEMF34
$Comp
L MODULE_compute:QWIIC CN2
U 1 1 5F667DA3
P 4100 4200
F 0 "CN2" H 4192 3813 60  0000 C CNN
F 1 "QWIIC" H 4192 3919 60  0000 C CNN
F 2 "connectors_JST_SH:Connectors_JST_SM04B-SRSS-TB" H 4100 4350 60  0001 C CNN
F 3 "" H 4100 4200 60  0001 C CNN
	1    4100 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 1500 3200 1500
Wire Wire Line
	3200 1500 3200 1600
Wire Wire Line
	2950 1400 3200 1400
Wire Wire Line
	3200 1400 3200 1300
$Comp
L power-supply:+3V3 #PWR0112
U 1 1 5F67ACD5
P 3200 1300
F 0 "#PWR0112" H 3200 1150 50  0001 C CNN
F 1 "+3V3" H 3215 1473 50  0000 C CNN
F 2 "" H 3200 1300 50  0000 C CNN
F 3 "" H 3200 1300 50  0000 C CNN
	1    3200 1300
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR0113
U 1 1 5F67DE8B
P 3200 1600
F 0 "#PWR0113" H 3200 1350 50  0001 C CNN
F 1 "GND" H 3205 1427 50  0000 C CNN
F 2 "" H 3200 1600 50  0000 C CNN
F 3 "" H 3200 1600 50  0000 C CNN
	1    3200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2400 1350 2400
Wire Wire Line
	1750 2500 1350 2500
Wire Wire Line
	2950 2000 3350 2000
Wire Wire Line
	2950 1900 3350 1900
Text Label 1350 2400 0    50   ~ 0
~OE_MCU
Text GLabel 1100 2500 0    50   Input ~ 0
EM_STOP
Text Label 3200 1900 0    50   ~ 0
SCL
Text Label 3200 2000 0    50   ~ 0
SDA
NoConn ~ 1750 1200
NoConn ~ 1750 1300
NoConn ~ 1750 1400
NoConn ~ 1750 1500
NoConn ~ 1750 1600
NoConn ~ 1750 1700
NoConn ~ 1750 1800
NoConn ~ 1750 1900
NoConn ~ 1750 2000
NoConn ~ 1750 2100
NoConn ~ 1750 2200
NoConn ~ 2950 2500
NoConn ~ 2950 2400
NoConn ~ 2950 2300
NoConn ~ 2950 2200
NoConn ~ 2950 2100
NoConn ~ 2950 1800
NoConn ~ 2950 1700
NoConn ~ 2950 1600
NoConn ~ 2950 1300
Wire Wire Line
	4200 4350 4350 4350
Wire Wire Line
	4350 4350 4350 4500
Wire Wire Line
	4200 4250 5050 4250
Wire Wire Line
	5050 4250 5050 3750
$Comp
L power-supply:+3V3 #PWR0116
U 1 1 5F76F473
P 5050 3700
F 0 "#PWR0116" H 5050 3550 50  0001 C CNN
F 1 "+3V3" H 5065 3873 50  0000 C CNN
F 2 "" H 5050 3700 50  0000 C CNN
F 3 "" H 5050 3700 50  0000 C CNN
	1    5050 3700
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR0117
U 1 1 5F76F479
P 4350 4500
F 0 "#PWR0117" H 4350 4250 50  0001 C CNN
F 1 "GND" H 4355 4327 50  0000 C CNN
F 2 "" H 4350 4500 50  0000 C CNN
F 3 "" H 4350 4500 50  0000 C CNN
	1    4350 4500
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R10
U 1 1 5F77BE33
P 4750 4000
F 0 "R10" H 4809 4046 50  0000 L CNN
F 1 "10k" H 4809 3955 50  0000 L CNN
F 2 "resistors:R_0603" H 4750 3850 50  0001 C CNN
F 3 "" H 4750 4000 50  0000 C CNN
	1    4750 4000
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R8
U 1 1 5F77FBAD
P 4500 3900
F 0 "R8" H 4559 3946 50  0000 L CNN
F 1 "10k" H 4559 3855 50  0000 L CNN
F 2 "resistors:R_0603" H 4500 3750 50  0001 C CNN
F 3 "" H 4500 3900 50  0000 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4050 4500 4050
Wire Wire Line
	4500 4050 4500 4000
Wire Wire Line
	4200 4150 4750 4150
Wire Wire Line
	4750 4150 4750 4100
Wire Wire Line
	4500 3800 4500 3750
Connection ~ 5050 3750
Wire Wire Line
	5050 3750 5050 3700
Wire Wire Line
	4750 3900 4750 3750
Wire Wire Line
	4500 3750 4750 3750
Connection ~ 4750 3750
Wire Wire Line
	4750 3750 5050 3750
Text Label 4300 4050 0    50   ~ 0
SCL
Text Label 4300 4150 0    50   ~ 0
SDA
$Comp
L devices:JUMPER3 JP8
U 1 1 5F7B2151
P 9200 3650
F 0 "JP8" V 9246 3752 50  0000 L CNN
F 1 "JUMPER3" V 9155 3752 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" V 9109 3752 50  0001 L CNN
F 3 "" H 9200 3650 50  0000 C CNN
	1    9200 3650
	0    -1   -1   0   
$EndComp
$Comp
L power-supply:GND #PWR0118
U 1 1 5F7B2D5C
P 9200 4050
F 0 "#PWR0118" H 9200 3800 50  0001 C CNN
F 1 "GND" H 9205 3877 50  0000 C CNN
F 2 "" H 9200 4050 50  0000 C CNN
F 3 "" H 9200 4050 50  0000 C CNN
	1    9200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3900 9200 4050
Wire Wire Line
	9200 3400 9200 3300
Wire Wire Line
	9200 3300 8800 3300
Text Label 8800 3300 0    50   ~ 0
~OE_MCU
Wire Wire Line
	9300 3650 9500 3650
Text Label 9750 3650 0    50   ~ 0
~OE
$Comp
L devices:R_0603 R11
U 1 1 5F7CE2CF
P 9500 3450
F 0 "R11" H 9559 3496 50  0000 L CNN
F 1 "10k" H 9559 3405 50  0000 L CNN
F 2 "resistors:R_0603" H 9500 3300 50  0001 C CNN
F 3 "" H 9500 3450 50  0000 C CNN
	1    9500 3450
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR0119
U 1 1 5F7D2E26
P 9500 3200
F 0 "#PWR0119" H 9500 3050 50  0001 C CNN
F 1 "+3V3" H 9515 3373 50  0000 C CNN
F 2 "" H 9500 3200 50  0000 C CNN
F 3 "" H 9500 3200 50  0000 C CNN
	1    9500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3350 9500 3200
Wire Wire Line
	9500 3550 9500 3650
Connection ~ 9500 3650
Wire Wire Line
	9500 3650 9850 3650
$Sheet
S 600  6600 1100 650 
U 5F5F9720
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 1900 6600 1100 650 
U 5F5F9C85
F0 "powertrain" 50
F1 "powertrain.sch" 50
$EndSheet
NoConn ~ 9900 1600
NoConn ~ 9900 1700
Wire Wire Line
	9900 1850 10050 1850
Wire Wire Line
	9900 1950 10050 1950
$Comp
L devices:R_0603 R12
U 1 1 5F6A418C
P 10150 1850
F 0 "R12" V 10100 1700 50  0000 C CNN
F 1 "220" V 10100 2000 50  0000 C CNN
F 2 "resistors:R_0603" H 10150 1700 50  0001 C CNN
F 3 "" H 10150 1850 50  0000 C CNN
	1    10150 1850
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R13
U 1 1 5F6B9CFE
P 10150 1950
F 0 "R13" V 10100 1800 50  0000 C CNN
F 1 "220" V 10100 2100 50  0000 C CNN
F 2 "resistors:R_0603" H 10150 1800 50  0001 C CNN
F 3 "" H 10150 1950 50  0000 C CNN
	1    10150 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 1850 10450 1850
Wire Wire Line
	10250 1950 10450 1950
Text GLabel 10450 1850 2    50   Output ~ 0
SERVO0
Text GLabel 10450 1950 2    50   Output ~ 0
SERVO1
$Comp
L mechanical-connectors:CONN_01X03 P1
U 1 1 5F6E14BE
P 4450 6850
F 0 "P1" H 4528 6891 50  0000 L CNN
F 1 "CONN_01X03" H 4528 6800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 4528 6754 50  0001 L CNN
F 3 "" H 4450 6850 50  0000 C CNN
	1    4450 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6750 3650 6750
Wire Wire Line
	4250 6850 4100 6850
Wire Wire Line
	4100 6850 4100 6600
$Comp
L power-supply:+5V #PWR0120
U 1 1 5F6ECDC3
P 4100 6600
F 0 "#PWR0120" H 4100 6450 50  0001 C CNN
F 1 "+5V" H 4115 6773 50  0000 C CNN
F 2 "" H 4100 6600 50  0000 C CNN
F 3 "" H 4100 6600 50  0000 C CNN
	1    4100 6600
	1    0    0    -1  
$EndComp
$Comp
L devices:C_1206 C3
U 1 1 5F6EE296
P 4100 7000
F 0 "C3" H 3950 7050 50  0000 L CNN
F 1 "22 uF" H 3850 6950 50  0000 L CNN
F 2 "capacitors:C_1206" H 4100 6850 50  0001 C CNN
F 3 "" H 4100 7000 50  0000 C CNN
	1    4100 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6900 4100 6850
Connection ~ 4100 6850
Wire Wire Line
	4250 6950 4250 7200
Wire Wire Line
	4250 7200 4100 7200
Wire Wire Line
	4100 7200 4100 7100
Wire Wire Line
	4250 7200 4250 7300
Connection ~ 4250 7200
$Comp
L power-supply:GND #PWR0121
U 1 1 5F700BBB
P 4250 7300
F 0 "#PWR0121" H 4250 7050 50  0001 C CNN
F 1 "GND" H 4255 7127 50  0000 C CNN
F 2 "" H 4250 7300 50  0000 C CNN
F 3 "" H 4250 7300 50  0000 C CNN
	1    4250 7300
	1    0    0    -1  
$EndComp
Text GLabel 3650 6750 0    50   Input ~ 0
SERVO0
$Comp
L mechanical-connectors:CONN_01X03 P2
U 1 1 5F723DF2
P 6200 6850
F 0 "P2" H 6278 6891 50  0000 L CNN
F 1 "CONN_01X03" H 6278 6800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 6278 6754 50  0001 L CNN
F 3 "" H 6200 6850 50  0000 C CNN
	1    6200 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6750 5400 6750
Wire Wire Line
	6000 6850 5850 6850
Wire Wire Line
	5850 6850 5850 6600
$Comp
L power-supply:+5V #PWR0124
U 1 1 5F723DFB
P 5850 6600
F 0 "#PWR0124" H 5850 6450 50  0001 C CNN
F 1 "+5V" H 5865 6773 50  0000 C CNN
F 2 "" H 5850 6600 50  0000 C CNN
F 3 "" H 5850 6600 50  0000 C CNN
	1    5850 6600
	1    0    0    -1  
$EndComp
$Comp
L devices:C_1206 C4
U 1 1 5F723E01
P 5850 7000
F 0 "C4" H 5700 7050 50  0000 L CNN
F 1 "22 uF" H 5600 6950 50  0000 L CNN
F 2 "capacitors:C_1206" H 5850 6850 50  0001 C CNN
F 3 "" H 5850 7000 50  0000 C CNN
	1    5850 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6900 5850 6850
Connection ~ 5850 6850
Wire Wire Line
	6000 6950 6000 7200
Wire Wire Line
	6000 7200 5850 7200
Wire Wire Line
	5850 7200 5850 7100
Wire Wire Line
	6000 7200 6000 7300
Connection ~ 6000 7200
$Comp
L power-supply:GND #PWR0125
U 1 1 5F723E0E
P 6000 7300
F 0 "#PWR0125" H 6000 7050 50  0001 C CNN
F 1 "GND" H 6005 7127 50  0000 C CNN
F 2 "" H 6000 7300 50  0000 C CNN
F 3 "" H 6000 7300 50  0000 C CNN
	1    6000 7300
	1    0    0    -1  
$EndComp
Text GLabel 5400 6750 0    50   Input ~ 0
SERVO1
Wire Notes Line
	500  2950 7000 2950
Wire Notes Line
	3150 7750 3150 5100
Wire Notes Line
	7000 500  7000 6500
$Comp
L MECH_mounting-holes:MHP_3.2_5.0 MECH4
U 1 1 5FED21EB
P 6300 4700
F 0 "MECH4" H 6428 4746 50  0000 L CNN
F 1 "MHP_3.2_5.0" H 6428 4655 50  0000 L CNN
F 2 "MECH_mounting_holes:MHP_3.2_5.0" H 6200 4750 50  0001 C CNN
F 3 "" H 6300 4700 50  0001 C CNN
	1    6300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4700 5900 4700
Wire Wire Line
	5900 4700 5900 4800
$Comp
L power-supply:GND #PWR0192
U 1 1 5FED378E
P 5900 4800
F 0 "#PWR0192" H 5900 4550 50  0001 C CNN
F 1 "GND" H 5905 4627 50  0000 C CNN
F 2 "" H 5900 4800 50  0000 C CNN
F 3 "" H 5900 4800 50  0000 C CNN
	1    5900 4800
	1    0    0    -1  
$EndComp
$Comp
L MECH_mounting-holes:MHP_3.2_5.0 MECH2
U 1 1 5FEE37E0
P 6250 3600
F 0 "MECH2" H 6378 3646 50  0000 L CNN
F 1 "MHP_3.2_5.0" H 6378 3555 50  0000 L CNN
F 2 "MECH_mounting_holes:MHP_3.2_5.0" H 6150 3650 50  0001 C CNN
F 3 "" H 6250 3600 50  0001 C CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3600 5850 3600
Wire Wire Line
	5850 3600 5850 3700
$Comp
L power-supply:GND #PWR0193
U 1 1 5FEE37E8
P 5850 3700
F 0 "#PWR0193" H 5850 3450 50  0001 C CNN
F 1 "GND" H 5855 3527 50  0000 C CNN
F 2 "" H 5850 3700 50  0000 C CNN
F 3 "" H 5850 3700 50  0000 C CNN
	1    5850 3700
	1    0    0    -1  
$EndComp
$Comp
L MECH_mounting-holes:MHP_3.2_5.0 MECH3
U 1 1 5FEEB94D
P 6250 4100
F 0 "MECH3" H 6378 4146 50  0000 L CNN
F 1 "MHP_3.2_5.0" H 6378 4055 50  0000 L CNN
F 2 "MECH_mounting_holes:MHP_3.2_5.0" H 6150 4150 50  0001 C CNN
F 3 "" H 6250 4100 50  0001 C CNN
	1    6250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4100 5850 4100
Wire Wire Line
	5850 4100 5850 4200
$Comp
L power-supply:GND #PWR0194
U 1 1 5FEEB955
P 5850 4200
F 0 "#PWR0194" H 5850 3950 50  0001 C CNN
F 1 "GND" H 5855 4027 50  0000 C CNN
F 2 "" H 5850 4200 50  0000 C CNN
F 3 "" H 5850 4200 50  0000 C CNN
	1    5850 4200
	1    0    0    -1  
$EndComp
$Comp
L MECH_mounting-holes:MHP_3.2_5.0 MECH1
U 1 1 5FEF4873
P 6200 3150
F 0 "MECH1" H 6328 3196 50  0000 L CNN
F 1 "MHP_3.2_5.0" H 6328 3105 50  0000 L CNN
F 2 "MECH_mounting_holes:MHP_3.2_5.0" H 6100 3200 50  0001 C CNN
F 3 "" H 6200 3150 50  0001 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3150 5800 3150
Wire Wire Line
	5800 3150 5800 3250
$Comp
L power-supply:GND #PWR0195
U 1 1 5FEF487B
P 5800 3250
F 0 "#PWR0195" H 5800 3000 50  0001 C CNN
F 1 "GND" H 5805 3077 50  0000 C CNN
F 2 "" H 5800 3250 50  0000 C CNN
F 3 "" H 5800 3250 50  0000 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
Wire Notes Line
	3450 2950 3450 5100
Wire Notes Line
	3150 5100 7000 5100
NoConn ~ 9900 2150
NoConn ~ 9900 2050
Wire Wire Line
	1750 2300 1350 2300
Text Label 850  2300 0    50   ~ 0
ALERT
Connection ~ 1800 5250
Wire Wire Line
	1800 5250 1800 5200
Wire Wire Line
	1800 4850 1800 5000
$Comp
L devices:Jumper_NO_Small JP9
U 1 1 5F60D737
P 1250 2300
F 0 "JP9" H 1250 2393 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1260 2240 50  0001 C CNN
F 2 "wire_pads:SolderJumper_2mm" H 1250 2250 50  0001 C CNN
F 3 "" H 1250 2300 50  0000 C CNN
	1    1250 2300
	-1   0    0    1   
$EndComp
$Comp
L devices:Jumper_NO_Small JP10
U 1 1 5F61363A
P 1250 2500
F 0 "JP10" H 1250 2593 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1260 2440 50  0001 C CNN
F 2 "wire_pads:SolderJumper_2mm" H 1250 2450 50  0001 C CNN
F 3 "" H 1250 2500 50  0000 C CNN
	1    1250 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 2300 850  2300
Wire Wire Line
	1150 2500 1100 2500
Wire Wire Line
	2950 1200 3100 1200
Wire Wire Line
	3100 1200 3100 1050
$Comp
L power-supply:+5V #PWR0115
U 1 1 5F641F07
P 3100 1050
F 0 "#PWR0115" H 3100 900 50  0001 C CNN
F 1 "+5V" H 3115 1223 50  0000 C CNN
F 2 "" H 3100 1050 50  0000 C CNN
F 3 "" H 3100 1050 50  0000 C CNN
	1    3100 1050
	1    0    0    -1  
$EndComp
$Comp
L devices:Label L2
U 1 1 5F657E7F
P 3850 5550
F 0 "L2" H 4078 5603 60  0000 L CNN
F 1 "Label" H 4078 5497 60  0000 L CNN
F 2 "labels:jecc_logo" H 3750 5650 60  0000 C CNN
F 3 "" H 3850 5550 60  0000 C CNN
	1    3850 5550
	1    0    0    -1  
$EndComp
$Comp
L devices:Label L3
U 1 1 5F6586B6
P 4950 5550
F 0 "L3" H 5178 5603 60  0000 L CNN
F 1 "Label" H 5178 5497 60  0000 L CNN
F 2 "labels:Top" H 4850 5650 60  0000 C CNN
F 3 "" H 4950 5550 60  0000 C CNN
	1    4950 5550
	1    0    0    -1  
$EndComp
$Comp
L devices:Label L4
U 1 1 5F658BD8
P 6150 5550
F 0 "L4" H 6378 5603 60  0000 L CNN
F 1 "Label" H 6378 5497 60  0000 L CNN
F 2 "labels:Bot" H 6050 5650 60  0000 C CNN
F 3 "" H 6150 5550 60  0000 C CNN
	1    6150 5550
	1    0    0    -1  
$EndComp
Wire Notes Line
	5400 2950 5400 5100
$Comp
L MODULE_compute:ARDUINO_MKR CN1
U 1 1 5F5E81F1
P 2350 1850
F 0 "CN1" H 2350 2747 60  0000 C CNN
F 1 "ARDUINO_MKR" H 2350 2641 60  0000 C CNN
F 2 "MODULE_compute:ARDUINO_MKR" H 2250 2500 60  0001 C CNN
F 3 "" H 2350 1550 60  0000 C CNN
	1    2350 1850
	1    0    0    -1  
$EndComp
$Comp
L MODULE_compute:ARDUINO_NANO_33 CN3
U 1 1 5F6686E6
P 5450 1750
F 0 "CN3" H 5450 2647 60  0000 C CNN
F 1 "ARDUINO_NANO_33" H 5450 2541 60  0000 C CNN
F 2 "MODULE_compute:ARDUINO_NANO_33" H 5350 2100 60  0001 C CNN
F 3 "" H 5450 1450 60  0000 C CNN
	1    5450 1750
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  6100 7000 6100
Wire Wire Line
	4800 2200 4650 2200
Wire Wire Line
	4650 2200 4650 2150
$Comp
L power-supply:+5V #PWR0123
U 1 1 5F68AA89
P 4650 2150
F 0 "#PWR0123" H 4650 2000 50  0001 C CNN
F 1 "+5V" H 4665 2323 50  0000 C CNN
F 2 "" H 4650 2150 50  0000 C CNN
F 3 "" H 4650 2150 50  0000 C CNN
	1    4650 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 1200 4550 1200
Wire Wire Line
	4550 1200 4550 1100
$Comp
L power-supply:+3V3 #PWR0126
U 1 1 5F691B60
P 4550 1100
F 0 "#PWR0126" H 4550 950 50  0001 C CNN
F 1 "+3V3" H 4565 1273 50  0000 C CNN
F 2 "" H 4550 1100 50  0000 C CNN
F 3 "" H 4550 1100 50  0000 C CNN
	1    4550 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 2400 4550 2400
Wire Wire Line
	4550 2400 4550 2500
$Comp
L power-supply:GND #PWR0127
U 1 1 5F698EE9
P 4550 2500
F 0 "#PWR0127" H 4550 2250 50  0001 C CNN
F 1 "GND" H 4555 2327 50  0000 C CNN
F 2 "" H 4550 2500 50  0000 C CNN
F 3 "" H 4550 2500 50  0000 C CNN
	1    4550 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 1800 4400 1800
Wire Wire Line
	4800 1900 4400 1900
Text Label 4550 1900 2    50   ~ 0
SCL
Text Label 4550 1800 2    50   ~ 0
SDA
Wire Wire Line
	6100 1900 6500 1900
Wire Wire Line
	6100 2000 6500 2000
Text Label 6500 1900 2    50   ~ 0
~OE_MCU
Wire Wire Line
	6100 1800 6500 1800
Text Label 1350 2300 0    50   ~ 0
AL_MCU
Text Label 1350 2500 0    50   ~ 0
EM_MCU
Text Label 6200 2000 0    50   ~ 0
AL_MCU
Text Label 6200 1800 0    50   ~ 0
EM_MCU
NoConn ~ 6100 1100
NoConn ~ 6100 1200
NoConn ~ 6100 1300
NoConn ~ 6100 1400
NoConn ~ 6100 1500
NoConn ~ 6100 1600
NoConn ~ 6100 1700
NoConn ~ 6100 2100
NoConn ~ 6100 2200
NoConn ~ 6100 2300
NoConn ~ 6100 2400
NoConn ~ 6100 2500
NoConn ~ 4800 2500
NoConn ~ 4800 2300
NoConn ~ 4800 2100
NoConn ~ 4800 2000
NoConn ~ 4800 1700
NoConn ~ 4800 1600
NoConn ~ 4800 1500
NoConn ~ 4800 1400
NoConn ~ 4800 1300
NoConn ~ 4800 1100
Wire Notes Line
	3750 2950 3750 500 
$EndSCHEMATC
