EESchema Schematic File Version 2
LIBS:TCKB-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:TCKB
LIBS:issi
LIBS:stm32
LIBS:SparkFun-Connectors
LIBS:TCKB-cache
EELAYER 25 0
EELAYER END
$Descr User 17748 11827
encoding utf-8
Sheet 2 4
Title "TCKB :Tiny Custom KeyBoard (STM32L)"
Date ""
Rev "1.1"
Comp "/u/Ced67"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1450 4450 0    60   Input ~ 0
LED_COL_1
Text GLabel 1450 4600 0    60   Input ~ 0
LED_COL_2
Text GLabel 1450 4750 0    60   Input ~ 0
LED_COL_3
Text GLabel 1450 4900 0    60   Input ~ 0
LED_COL_4
Text GLabel 1450 5050 0    60   Input ~ 0
LED_COL_5
Text GLabel 1450 5200 0    60   Input ~ 0
LED_COL_6
Text GLabel 1450 5350 0    60   Input ~ 0
LED_COL_7
Text GLabel 1450 5500 0    60   Input ~ 0
LED_COL_8
Text GLabel 1450 5650 0    60   Input ~ 0
LED_COL_9
Text GLabel 1450 5800 0    60   Input ~ 0
LED_COL_10
Text GLabel 1450 5950 0    60   Input ~ 0
LED_COL_11
Text GLabel 1450 6100 0    60   Input ~ 0
LED_COL_12
Text GLabel 1450 6250 0    60   Input ~ 0
LED_COL_13
Text GLabel 1450 4300 0    60   Input ~ 0
LED_COL_0
Text GLabel 3050 4450 2    60   Input ~ 0
LED_LINE_1
Text GLabel 3050 4600 2    60   Input ~ 0
LED_LINE_2
Text GLabel 3050 4750 2    60   Input ~ 0
LED_LINE_3
Text GLabel 3050 4900 2    60   Input ~ 0
LED_LINE_4
Text GLabel 3050 4300 2    60   Input ~ 0
LED_LINE_0
$Sheet
S 1600 4200 1300 2200
U 5663F00B
F0 "Led_Matrix" 60
F1 "Led_Matrix.sch" 60
F2 "LED_LINE_1" I R 2900 4450 60 
F3 "LED_LINE_2" I R 2900 4600 60 
F4 "LED_LINE_3" I R 2900 4750 60 
F5 "LED_LINE_4" I R 2900 4900 60 
F6 "LED_COL_1" I L 1600 4450 60 
F7 "LED_COL_2" I L 1600 4600 60 
F8 "LED_COL_3" I L 1600 4750 60 
F9 "LED_COL_4" I L 1600 4900 60 
F10 "LED_COL_6" I L 1600 5200 60 
F11 "LED_COL_7" I L 1600 5350 60 
F12 "LED_COL_8" I L 1600 5500 60 
F13 "LED_COL_9" I L 1600 5650 60 
F14 "LED_COL_5" I L 1600 5050 60 
F15 "LED_COL_10" I L 1600 5800 60 
F16 "LED_COL_11" I L 1600 5950 60 
F17 "LED_COL_12" I L 1600 6100 60 
F18 "LED_COL_13" I L 1600 6250 60 
F19 "LED_LINE_0" I R 2900 4300 60 
F20 "LED_COL_0" I L 1600 4300 60 
$EndSheet
$Comp
L IS31FL3733 U5
U 1 1 58766295
P 9100 4850
F 0 "U5" H 9650 4600 60  0000 C CNN
F 1 "IS31FL3733" H 9200 6150 60  0000 C CNN
F 2 "Housings_DFN_QFN:UQFN-48-1EP_6x6mm_Pitch0.4mm" H 9650 4600 60  0001 C CNN
F 3 "" H 9650 4600 60  0001 C CNN
	1    9100 4850
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR023
U 1 1 58767391
P 10400 7450
F 0 "#PWR023" H 10400 7250 50  0001 C CNN
F 1 "GNDPWR" H 10400 7320 50  0000 C CNN
F 2 "" H 10400 7400 60  0000 C CNN
F 3 "" H 10400 7400 60  0000 C CNN
	1    10400 7450
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR024
U 1 1 587676EA
P 8000 7750
F 0 "#PWR024" H 8000 7550 50  0001 C CNN
F 1 "GNDPWR" H 8000 7620 50  0000 C CNN
F 2 "" H 8000 7700 60  0000 C CNN
F 3 "" H 8000 7700 60  0000 C CNN
	1    8000 7750
	1    0    0    -1  
$EndComp
Text GLabel 10450 5350 2    60   Input ~ 0
LED_COL_0
Text GLabel 10450 5250 2    60   Input ~ 0
LED_COL_1
Text GLabel 10450 5150 2    60   Input ~ 0
LED_COL_2
Text GLabel 10450 5050 2    60   Input ~ 0
LED_COL_3
Text GLabel 10450 4950 2    60   Input ~ 0
LED_COL_4
Text GLabel 10450 4850 2    60   Input ~ 0
LED_COL_5
Text GLabel 10450 4750 2    60   Input ~ 0
LED_COL_6
Text GLabel 10450 4650 2    60   Input ~ 0
LED_COL_7
Text GLabel 10450 4550 2    60   Input ~ 0
LED_COL_8
Text GLabel 10450 4450 2    60   Input ~ 0
LED_COL_9
Text GLabel 10450 4350 2    60   Input ~ 0
LED_COL_10
Text GLabel 10450 4250 2    60   Input ~ 0
LED_COL_11
Text GLabel 10450 4150 2    60   Input ~ 0
LED_COL_12
Text GLabel 10450 4050 2    60   Input ~ 0
LED_COL_13
$Comp
L R R4
U 1 1 5876C79C
P 7850 6400
F 0 "R4" V 7930 6400 50  0000 C CNN
F 1 "100k" V 7850 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7780 6400 50  0001 C CNN
F 3 "" H 7850 6400 50  0000 C CNN
	1    7850 6400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR025
U 1 1 5876CA47
P 7850 6600
F 0 "#PWR025" H 7850 6400 50  0001 C CNN
F 1 "GNDPWR" H 7850 6470 50  0000 C CNN
F 2 "" H 7850 6550 60  0000 C CNN
F 3 "" H 7850 6550 60  0000 C CNN
	1    7850 6600
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5876D6DE
P 7700 6300
F 0 "R7" V 7780 6300 50  0000 C CNN
F 1 "100k" V 7700 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7630 6300 50  0001 C CNN
F 3 "" H 7700 6300 50  0000 C CNN
	1    7700 6300
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR026
U 1 1 5876D8D2
P 7700 6600
F 0 "#PWR026" H 7700 6400 50  0001 C CNN
F 1 "GNDPWR" H 7700 6470 50  0000 C CNN
F 2 "" H 7700 6550 60  0000 C CNN
F 3 "" H 7700 6550 60  0000 C CNN
	1    7700 6600
	1    0    0    -1  
$EndComp
Text GLabel 7500 6150 0    60   Input ~ 0
LED_SHTDN
Text GLabel 7500 6050 0    60   Input ~ 0
LED_INT
Text GLabel 7500 5950 0    60   Input ~ 0
SCL
Text GLabel 7500 5850 0    60   Input ~ 0
SDA
$Comp
L R R5
U 1 1 5876E8A9
P 7700 5600
F 0 "R5" V 7780 5600 50  0000 C CNN
F 1 "100k" V 7700 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7630 5600 50  0001 C CNN
F 3 "" H 7700 5600 50  0000 C CNN
	1    7700 5600
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5876E9D6
P 7850 5600
F 0 "R8" V 7930 5600 50  0000 C CNN
F 1 "1k" V 7850 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7780 5600 50  0001 C CNN
F 3 "" H 7850 5600 50  0000 C CNN
	1    7850 5600
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5876EAFB
P 8000 5600
F 0 "R9" V 8080 5600 50  0000 C CNN
F 1 "1k" V 8000 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7930 5600 50  0001 C CNN
F 3 "" H 8000 5600 50  0000 C CNN
	1    8000 5600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR027
U 1 1 5876FA9A
P 7700 5250
F 0 "#PWR027" H 7700 5100 50  0001 C CNN
F 1 "+3V3" H 7700 5390 50  0000 C CNN
F 2 "" H 7700 5250 50  0000 C CNN
F 3 "" H 7700 5250 50  0000 C CNN
	1    7700 5250
	1    0    0    -1  
$EndComp
Text GLabel 10450 6650 2    60   Input ~ 0
LED_LINE_0
Text GLabel 10450 6550 2    60   Input ~ 0
LED_LINE_1
Text GLabel 10450 6450 2    60   Input ~ 0
LED_LINE_2
Text GLabel 10450 6350 2    60   Input ~ 0
LED_LINE_3
Text GLabel 10450 6250 2    60   Input ~ 0
LED_LINE_4
$Comp
L +5V #PWR028
U 1 1 58771EFA
P 6900 3350
F 0 "#PWR028" H 6900 3200 50  0001 C CNN
F 1 "+5V" H 6900 3490 50  0000 C CNN
F 2 "" H 6900 3350 50  0000 C CNN
F 3 "" H 6900 3350 50  0000 C CNN
	1    6900 3350
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 58772590
P 7150 3650
F 0 "C19" H 7175 3750 50  0000 L CNN
F 1 "470nF" H 7175 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7188 3500 50  0001 C CNN
F 3 "" H 7150 3650 50  0000 C CNN
	1    7150 3650
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR029
U 1 1 58772B4D
P 6900 4400
F 0 "#PWR029" H 6900 4200 50  0001 C CNN
F 1 "GNDPWR" H 6900 4270 50  0000 C CNN
F 2 "" H 6900 4350 60  0000 C CNN
F 3 "" H 6900 4350 60  0000 C CNN
	1    6900 4400
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5877336F
P 6900 3650
F 0 "C20" H 6925 3750 50  0000 L CNN
F 1 "100nF" H 6925 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6938 3500 50  0001 C CNN
F 3 "" H 6900 3650 50  0000 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4300 1600 4300
Wire Wire Line
	1600 4450 1450 4450
Wire Wire Line
	1450 4600 1600 4600
Wire Wire Line
	1600 4750 1450 4750
Wire Wire Line
	1450 4900 1600 4900
Wire Wire Line
	1600 5050 1450 5050
Wire Wire Line
	1450 5200 1600 5200
Wire Wire Line
	1600 5350 1450 5350
Wire Wire Line
	1600 5500 1450 5500
Wire Wire Line
	1450 5650 1600 5650
Wire Wire Line
	1600 5800 1450 5800
Wire Wire Line
	1450 5950 1600 5950
Wire Wire Line
	1600 6100 1450 6100
Wire Wire Line
	1450 6250 1600 6250
Wire Wire Line
	2900 4300 3050 4300
Wire Wire Line
	3050 4450 2900 4450
Wire Wire Line
	2900 4600 3050 4600
Wire Wire Line
	3050 4750 2900 4750
Wire Wire Line
	2900 4900 3050 4900
Wire Wire Line
	10150 7050 10400 7050
Wire Wire Line
	10150 7150 10400 7150
Wire Wire Line
	10400 7350 10150 7350
Wire Wire Line
	10400 7050 10400 7450
Connection ~ 10400 7150
Connection ~ 10400 7350
Wire Wire Line
	8250 7100 8000 7100
Wire Wire Line
	8000 6850 8000 7750
Wire Wire Line
	8000 6850 8250 6850
Connection ~ 8000 7100
Wire Wire Line
	8250 6750 8150 6750
Wire Wire Line
	8150 6750 8150 6850
Connection ~ 8150 6850
Wire Wire Line
	10150 5350 10450 5350
Wire Wire Line
	10150 5250 10450 5250
Wire Wire Line
	10150 5150 10450 5150
Wire Wire Line
	10150 5050 10450 5050
Wire Wire Line
	10150 4950 10450 4950
Wire Wire Line
	10150 4850 10450 4850
Wire Wire Line
	10150 4750 10450 4750
Wire Wire Line
	10150 4650 10450 4650
Wire Wire Line
	10150 4550 10450 4550
Wire Wire Line
	10150 4450 10450 4450
Wire Wire Line
	10150 4350 10450 4350
Wire Wire Line
	10150 4250 10450 4250
Wire Wire Line
	10150 4150 10450 4150
Wire Wire Line
	10150 4050 10450 4050
Wire Wire Line
	7850 6250 8250 6250
Wire Wire Line
	7850 6550 7850 6600
Wire Wire Line
	7500 6150 8250 6150
Wire Wire Line
	7500 6050 8250 6050
Wire Wire Line
	7500 5950 8250 5950
Wire Wire Line
	7500 5850 8250 5850
Wire Wire Line
	7700 6450 7700 6600
Connection ~ 7700 6150
Wire Wire Line
	7700 6050 7700 5750
Connection ~ 7700 6050
Wire Wire Line
	7850 5950 7850 5750
Connection ~ 7850 5950
Wire Wire Line
	8000 5850 8000 5750
Connection ~ 8000 5850
Wire Wire Line
	7700 5250 7700 5450
Wire Wire Line
	7850 5450 7850 5350
Wire Wire Line
	8000 5350 8000 5450
Wire Wire Line
	7700 5350 8000 5350
Connection ~ 7700 5350
Connection ~ 7850 5350
Wire Wire Line
	10150 6650 10450 6650
Wire Wire Line
	10150 6550 10450 6550
Wire Wire Line
	10150 6450 10450 6450
Wire Wire Line
	10150 6350 10450 6350
Wire Wire Line
	10150 6250 10450 6250
Wire Wire Line
	6900 3500 8250 3500
Wire Wire Line
	6900 3500 6900 3350
Connection ~ 6900 3500
Wire Wire Line
	6900 3800 6900 4400
Wire Wire Line
	7400 3700 8250 3700
Connection ~ 7150 3500
$Comp
L C C22
U 1 1 58773A8B
P 7600 3850
F 0 "C22" H 7625 3950 50  0000 L CNN
F 1 "470nF" H 7625 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7638 3700 50  0001 C CNN
F 3 "" H 7600 3850 50  0000 C CNN
	1    7600 3850
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 58773BB0
P 7400 3850
F 0 "C21" H 7425 3950 50  0000 L CNN
F 1 "100nF" H 7425 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7438 3700 50  0001 C CNN
F 3 "" H 7400 3850 50  0000 C CNN
	1    7400 3850
	1    0    0    -1  
$EndComp
Connection ~ 7600 3700
Wire Wire Line
	6900 4000 7600 4000
Connection ~ 6900 4000
Connection ~ 7400 4000
Wire Wire Line
	6900 3800 7150 3800
Wire Wire Line
	8250 3850 8000 3850
Wire Wire Line
	8000 3500 8000 3950
Wire Wire Line
	7850 3950 8250 3950
$Comp
L C C24
U 1 1 5877476E
P 8000 4100
F 0 "C24" H 8025 4200 50  0000 L CNN
F 1 "470nF" H 8025 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8038 3950 50  0001 C CNN
F 3 "" H 8000 4100 50  0000 C CNN
	1    8000 4100
	1    0    0    -1  
$EndComp
Connection ~ 8000 3950
$Comp
L C C23
U 1 1 587749D5
P 7850 4100
F 0 "C23" H 7875 4200 50  0000 L CNN
F 1 "100nF" H 7875 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7888 3950 50  0001 C CNN
F 3 "" H 7850 4100 50  0000 C CNN
	1    7850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4250 8000 4250
Connection ~ 6900 4250
Connection ~ 7850 4250
Wire Wire Line
	10150 3500 11400 3500
$Comp
L +3V3 #PWR030
U 1 1 5877522A
P 11400 3400
F 0 "#PWR030" H 11400 3250 50  0001 C CNN
F 1 "+3V3" H 11400 3540 50  0000 C CNN
F 2 "" H 11400 3400 50  0000 C CNN
F 3 "" H 11400 3400 50  0000 C CNN
	1    11400 3400
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 58775598
P 11400 3700
F 0 "C25" H 11425 3800 50  0000 L CNN
F 1 "470nF" H 11425 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 11438 3550 50  0001 C CNN
F 3 "" H 11400 3700 50  0000 C CNN
	1    11400 3700
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR031
U 1 1 58775700
P 11400 3900
F 0 "#PWR031" H 11400 3700 50  0001 C CNN
F 1 "GNDPWR" H 11400 3770 50  0000 C CNN
F 2 "" H 11400 3850 60  0000 C CNN
F 3 "" H 11400 3850 60  0000 C CNN
	1    11400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3700 7600 3500
Connection ~ 7600 3500
Connection ~ 8000 3500
Connection ~ 8000 3850
Wire Wire Line
	8250 7450 8000 7450
Connection ~ 8000 7450
Wire Wire Line
	11400 3400 11400 3550
Connection ~ 11400 3500
Wire Wire Line
	11400 3850 11400 3900
$Comp
L +5V #PWR032
U 1 1 58770169
P 5600 3000
F 0 "#PWR032" H 5600 2850 50  0001 C CNN
F 1 "+5V" H 5600 3140 50  0000 C CNN
F 2 "" H 5600 3000 50  0000 C CNN
F 3 "" H 5600 3000 50  0000 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3000 5600 3100
$Comp
L CP C7
U 1 1 58770347
P 5600 3250
F 0 "C7" H 5625 3350 50  0000 L CNN
F 1 "22uF" H 5625 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5638 3100 50  0001 C CNN
F 3 "" H 5600 3250 50  0000 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3400 5600 3500
$Comp
L GNDPWR #PWR033
U 1 1 5877051A
P 5600 3500
F 0 "#PWR033" H 5600 3300 50  0001 C CNN
F 1 "GNDPWR" H 5600 3370 50  0000 C CNN
F 2 "" H 5600 3450 60  0000 C CNN
F 3 "" H 5600 3450 60  0000 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 6650 7950 6650
Text Label 7950 6650 0    60   ~ 0
RSET
$Comp
L R R6
U 1 1 587CD18E
P 6550 7250
F 0 "R6" V 6630 7250 50  0000 C CNN
F 1 "20k" V 6550 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6480 7250 50  0001 C CNN
F 3 "" H 6550 7250 50  0000 C CNN
	1    6550 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 7100 6550 7000
Wire Wire Line
	6550 7000 6850 7000
Wire Wire Line
	6550 7400 6550 7550
$Comp
L GNDPWR #PWR034
U 1 1 587CD422
P 6550 7550
F 0 "#PWR034" H 6550 7350 50  0001 C CNN
F 1 "GNDPWR" H 6550 7420 50  0000 C CNN
F 2 "" H 6550 7500 60  0000 C CNN
F 3 "" H 6550 7500 60  0000 C CNN
	1    6550 7550
	1    0    0    -1  
$EndComp
Text Label 6850 7000 0    60   ~ 0
RSET
NoConn ~ 8250 6550
NoConn ~ 10150 3850
NoConn ~ 10150 3950
NoConn ~ 10150 5550
NoConn ~ 10150 5650
NoConn ~ 10150 5750
NoConn ~ 10150 5850
NoConn ~ 10150 5950
NoConn ~ 10150 6050
NoConn ~ 10150 6150
$EndSCHEMATC
