EESchema Schematic File Version 2
LIBS:PL_analog_ICs
LIBS:PL_capacitors
LIBS:PL_comms
LIBS:PL_connectors
LIBS:PL_diodes
LIBS:PL_displays
LIBS:PL_GPIB
LIBS:PL_inductors
LIBS:PL_LEDs
LIBS:PL_microcontrollers
LIBS:PL_mounting_holes
LIBS:PL_opamps
LIBS:PL_opto
LIBS:PL_power
LIBS:PL_references
LIBS:PL_regulators
LIBS:PL_relays
LIBS:PL_resistors
LIBS:PL_sensors
LIBS:PL_switchers
LIBS:PL_switches
LIBS:PL_transistors
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
LIBS:special
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
EELAYER 27 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title ""
Date "16 dec 2017"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LT1013 IC1
U 2 1 59AF9182
P 2300 4150
F 0 "IC1" H 2350 4275 40  0000 L CNN
F 1 "LT1013" H 2350 4025 40  0000 L CNN
F 2 "~" H 2300 4150 50  0000 C CNN
F 3 "~" H 2300 4150 50  0000 C CNN
	2    2300 4150
	-1   0    0    -1  
$EndComp
$Comp
L LT1013 IC1
U 1 1 59AF9191
P 10300 3700
F 0 "IC1" H 10350 3825 40  0000 L CNN
F 1 "LT1013" H 10350 3575 40  0000 L CNN
F 2 "~" H 10300 3700 50  0000 C CNN
F 3 "~" H 10300 3700 50  0000 C CNN
	1    10300 3700
	1    0    0    -1  
$EndComp
$Comp
L DIODE D3
U 1 1 59AF91A5
P 6050 8650
F 0 "D3" H 6050 8750 40  0000 C CNN
F 1 "1N4148" H 6050 8550 40  0000 C CNN
F 2 "~" H 6050 8650 60  0000 C CNN
F 3 "~" H 6050 8650 60  0000 C CNN
	1    6050 8650
	0    1    1    0   
$EndComp
$Comp
L DIODE D2
U 1 1 59AF91B7
P 10850 3400
F 0 "D2" H 10850 3500 40  0000 C CNN
F 1 "1N4148" H 10850 3300 40  0000 C CNN
F 2 "~" H 10850 3400 60  0000 C CNN
F 3 "~" H 10850 3400 60  0000 C CNN
	1    10850 3400
	0    1    -1   0   
$EndComp
$Comp
L R_0W25 R7
U 1 1 59AF91E7
P 1650 4150
F 0 "R7" V 1730 4150 40  0000 C CNN
F 1 "1k" V 1650 4150 40  0000 C CNN
F 2 "" V 1580 4150 30  0000 C CNN
F 3 "" H 1650 4150 30  0000 C CNN
	1    1650 4150
	0    1    -1   0   
$EndComp
$Comp
L R_0W25 R8
U 1 1 59AF91FE
P 2900 5050
F 0 "R8" V 2980 5050 40  0000 C CNN
F 1 "1M" V 2900 5050 40  0000 C CNN
F 2 "" V 2830 5050 30  0000 C CNN
F 3 "" H 2900 5050 30  0000 C CNN
	1    2900 5050
	-1   0    0    1   
$EndComp
$Comp
L R_0W25 R9
U 1 1 59AF9213
P 4000 4250
F 0 "R9" V 4080 4250 40  0000 C CNN
F 1 "10k" V 4000 4250 40  0000 C CNN
F 2 "" V 3930 4250 30  0000 C CNN
F 3 "" H 4000 4250 30  0000 C CNN
	1    4000 4250
	0    1    1    0   
$EndComp
Text GLabel 1050 3700 1    60   Input ~ 0
12V
$Comp
L GND #PWR01
U 1 1 59B03998
P 5650 10050
F 0 "#PWR01" H 5650 9850 50  0001 C CNN
F 1 "GND" H 5650 9950 40  0000 C CNN
F 2 "" H 5650 10050 50  0000 C CNN
F 3 "" H 5650 10050 50  0000 C CNN
	1    5650 10050
	1    0    0    -1  
$EndComp
Text GLabel 7800 1500 2    60   Input ~ 0
+REF
Text GLabel 6800 9950 2    60   Input ~ 0
-REF
Text GLabel 10250 2800 1    60   Input ~ 0
12V
Text GLabel 15600 3150 0    60   Input ~ 0
12V
Text GLabel 15650 5400 0    60   Input ~ 0
+REF
Text GLabel 15650 5850 0    60   Input ~ 0
-REF
$Comp
L GND #PWR02
U 1 1 59B03B5B
P 15750 3650
F 0 "#PWR02" H 15750 3450 50  0001 C CNN
F 1 "GND" H 15750 3550 40  0000 C CNN
F 2 "" H 15750 3650 50  0000 C CNN
F 3 "" H 15750 3650 50  0000 C CNN
	1    15750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3700 1050 3950
Wire Wire Line
	1450 4150 1350 4150
Wire Wire Line
	1950 4150 1850 4150
Wire Wire Line
	7000 2850 7000 5100
Wire Wire Line
	7000 2100 7000 2450
Wire Wire Line
	7450 2100 7450 2450
Wire Wire Line
	7200 1400 7200 5100
Wire Wire Line
	7450 2850 7450 5100
Wire Wire Line
	7200 6300 7200 8450
Wire Wire Line
	7200 8850 7200 9250
Wire Wire Line
	3400 5100 3400 9250
Wire Wire Line
	6050 8850 6050 9250
Wire Wire Line
	7450 6300 7450 9250
Connection ~ 7200 7200
Wire Wire Line
	7450 3600 9950 3600
Connection ~ 7450 3600
Wire Wire Line
	9050 8800 9050 9250
Wire Wire Line
	9050 3600 9050 8500
Connection ~ 9050 3600
Wire Wire Line
	9800 3800 9800 7200
Wire Wire Line
	10850 2100 10850 3200
Wire Wire Line
	6050 9250 5650 9850
Wire Wire Line
	5650 9850 7200 9250
Wire Wire Line
	5650 9850 7450 9250
Wire Wire Line
	5650 9850 9050 9250
Wire Wire Line
	5650 9850 3400 9250
Wire Wire Line
	5650 9850 5300 9250
Connection ~ 5650 9850
Wire Wire Line
	5650 9850 5650 10050
Wire Wire Line
	5650 9850 5750 9950
Wire Wire Line
	5750 9950 6800 9950
Wire Wire Line
	10250 2800 10250 3400
Wire Wire Line
	9800 3800 9950 3800
Wire Wire Line
	10850 3700 10650 3700
Text GLabel 6050 4650 1    60   Input ~ 0
H+
Text GLabel 1050 7700 3    60   Input ~ 0
H+
Wire Wire Line
	1050 4350 1050 7700
Wire Wire Line
	2650 4250 3800 4250
$Comp
L R_0W25 R10
U 1 1 59B4D6F1
P 4500 7500
F 0 "R10" V 4580 7500 40  0000 C CNN
F 1 "400k" V 4500 7500 40  0000 C CNN
F 2 "" V 4430 7500 30  0000 C CNN
F 3 "" H 4500 7500 30  0000 C CNN
	1    4500 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 7500 7200 7500
Connection ~ 7200 7500
Wire Wire Line
	1050 7500 4300 7500
Wire Wire Line
	7450 2100 7200 1700
Wire Wire Line
	7200 1700 7000 2100
Wire Wire Line
	7200 1700 10850 2100
Wire Wire Line
	7200 1700 5300 2100
Connection ~ 7200 1700
Wire Wire Line
	7800 1500 7500 1500
Wire Wire Line
	7500 1500 7200 1700
$Comp
L C_FILM C2
U 1 1 59B58E77
P 2900 4550
F 0 "C2" H 2920 4610 30  0000 L BNN
F 1 "0.1uF" H 2920 4490 30  0000 L TNN
F 2 "" H 2938 4400 30  0000 C CNN
F 3 "" H 2900 4550 60  0000 C CNN
	1    2900 4550
	1    0    0    -1  
$EndComp
$Comp
L C_FILM C11
U 1 1 59B58EFF
P 10450 3100
F 0 "C11" H 10470 3160 30  0000 L BNN
F 1 "0.1uF" H 10470 3040 30  0000 L TNN
F 2 "" H 10488 2950 30  0000 C CNN
F 3 "" H 10450 3100 60  0000 C CNN
	1    10450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2950 10450 2900
Wire Wire Line
	10450 2900 10250 2900
Connection ~ 10250 2900
$Comp
L GND #PWR03
U 1 1 59B58F6D
P 10250 4100
F 0 "#PWR03" H 10250 3900 50  0001 C CNN
F 1 "GND" H 10250 4000 40  0000 C CNN
F 2 "" H 10250 4100 50  0000 C CNN
F 3 "" H 10250 4100 50  0000 C CNN
	1    10250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4000 10250 4100
$Comp
L GND #PWR04
U 1 1 59B58FC8
P 10450 3300
F 0 "#PWR04" H 10450 3100 50  0001 C CNN
F 1 "GND" H 10450 3200 40  0000 C CNN
F 2 "" H 10450 3300 50  0000 C CNN
F 3 "" H 10450 3300 50  0000 C CNN
	1    10450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3250 10450 3300
$Comp
L CONN_1X1 JP3
U 1 1 59B592AE
P 16050 3150
F 0 "JP3" V 16050 3150 40  0000 C CNN
F 1 "CONN_1X1" V 16150 3150 40  0000 C CNN
F 2 "~" H 16100 3100 60  0000 C CNN
F 3 "~" H 16100 3100 60  0000 C CNN
	1    16050 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1X1 JP8
U 1 1 59B592BB
P 16050 5400
F 0 "JP8" V 16050 5400 40  0000 C CNN
F 1 "CONN_1X1" V 16150 5400 40  0000 C CNN
F 2 "~" H 16100 5350 60  0000 C CNN
F 3 "~" H 16100 5350 60  0000 C CNN
	1    16050 5400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1X1 JP1
U 1 1 59B592C1
P 16050 5850
F 0 "JP1" V 16050 5850 40  0000 C CNN
F 1 "CONN_1X1" V 16150 5850 40  0000 C CNN
F 2 "~" H 16100 5800 60  0000 C CNN
F 3 "~" H 16100 5800 60  0000 C CNN
	1    16050 5850
	1    0    0    -1  
$EndComp
$Comp
L CONN_1X1 JP2
U 1 1 59B592C7
P 16050 3550
F 0 "JP2" V 16050 3550 40  0000 C CNN
F 1 "CONN_1X1" V 16150 3550 40  0000 C CNN
F 2 "~" H 16100 3500 60  0000 C CNN
F 3 "~" H 16100 3500 60  0000 C CNN
	1    16050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15650 5400 15850 5400
Wire Wire Line
	15650 5850 15850 5850
Wire Wire Line
	15750 3550 15750 3650
Wire Wire Line
	15600 3150 15850 3150
$Comp
L C_FILM C1
U 1 1 5A2E955E
P 3400 4950
F 0 "C1" H 3420 5010 30  0000 L BNN
F 1 "0.1uF" H 3420 4890 30  0000 L TNN
F 2 "" H 3438 4800 30  0000 C CNN
F 3 "" H 3400 4950 60  0000 C CNN
	1    3400 4950
	1    0    0    -1  
$EndComp
$Comp
L C_FILM C5
U 1 1 5A2E956D
P 7800 6750
F 0 "C5" H 7820 6810 30  0000 L BNN
F 1 "0.1uF" H 7820 6690 30  0000 L TNN
F 2 "" H 7838 6600 30  0000 C CNN
F 3 "" H 7800 6750 60  0000 C CNN
	1    7800 6750
	1    0    0    -1  
$EndComp
$Comp
L C_FILM C3
U 1 1 5A2E9577
P 9050 8650
F 0 "C3" H 9070 8710 30  0000 L BNN
F 1 "22nF" H 9070 8590 30  0000 L TNN
F 2 "" H 9088 8500 30  0000 C CNN
F 3 "" H 9050 8650 60  0000 C CNN
	1    9050 8650
	1    0    0    -1  
$EndComp
$Comp
L C_FILM C6
U 1 1 5A2E983B
P 7800 5750
F 0 "C6" H 7820 5810 30  0000 L BNN
F 1 "0.1uF" H 7820 5690 30  0000 L TNN
F 2 "" H 7838 5600 30  0000 C CNN
F 3 "" H 7800 5750 60  0000 C CNN
	1    7800 5750
	1    0    0    -1  
$EndComp
$Comp
L R_0W25 R6
U 1 1 5A2E9981
P 9450 7200
F 0 "R6" V 9530 7200 40  0000 C CNN
F 1 "10k" V 9450 7200 40  0000 C CNN
F 2 "" V 9380 7200 30  0000 C CNN
F 3 "" H 9450 7200 30  0000 C CNN
	1    9450 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 7200 9250 7200
$Comp
L C_FILM C4
U 1 1 5A2E9A74
P 10350 4650
F 0 "C4" H 10370 4710 30  0000 L BNN
F 1 "0.1uF" H 10370 4590 30  0000 L TNN
F 2 "" H 10388 4500 30  0000 C CNN
F 3 "" H 10350 4650 60  0000 C CNN
	1    10350 4650
	0    -1   -1   0   
$EndComp
Connection ~ 10850 3700
Connection ~ 1050 7500
$Comp
L R_FOIL R2
U 1 1 5A2EA5A5
P 7450 2650
F 0 "R2" V 7530 2650 40  0000 C CNN
F 1 "70k" V 7450 2650 40  0000 C CNN
F 2 "~" V 7380 2650 30  0000 C CNN
F 3 "~" H 7450 2650 30  0000 C CNN
	1    7450 2650
	1    0    0    -1  
$EndComp
$Comp
L R_FOIL R3
U 1 1 5A2EA5C4
P 7000 2650
F 0 "R3" V 7080 2650 40  0000 C CNN
F 1 "70k" V 7000 2650 40  0000 C CNN
F 2 "~" V 6930 2650 30  0000 C CNN
F 3 "~" H 7000 2650 30  0000 C CNN
	1    7000 2650
	1    0    0    -1  
$EndComp
$Comp
L R_FOIL R1
U 1 1 5A2EA87D
P 7200 8650
F 0 "R1" V 7280 8650 40  0000 C CNN
F 1 "120" V 7200 8650 40  0000 C CNN
F 2 "~" V 7130 8650 30  0000 C CNN
F 3 "~" H 7200 8650 30  0000 C CNN
	1    7200 8650
	1    0    0    -1  
$EndComp
$Comp
L LTZ1000A IC2
U 1 1 5A2F2F94
P 6750 5650
F 0 "IC2" H 6200 6150 30  0000 L CNN
F 1 "LTZ1000A" H 6200 5050 30  0000 L CNN
F 2 "~" H 6475 5875 60  0000 C CNN
F 3 "~" H 6475 5875 60  0000 C CNN
	1    6750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4650 6050 5100
Text Notes 7200 4850 1    60   ~ 0
4mA
Text Notes 7200 6750 1    60   ~ 0
4mA
Text Notes 7450 4850 1    60   ~ 0
0.1mA
Text Notes 7000 4850 1    60   ~ 0
0.1mA
Text Notes 5300 5300 1    60   ~ 0
0.5mA
Text Notes 7450 6850 1    60   ~ 0
0.2mA
Text Notes 6050 5050 1    60   ~ 0
20mA?
Text Notes 6050 6700 1    60   ~ 0
20mA?
Wire Wire Line
	4200 4250 6750 4250
Wire Wire Line
	6750 4250 6750 5100
$Comp
L CONN_1X1 JP5
U 1 1 5A30DF67
P 16050 7400
F 0 "JP5" V 16050 7400 40  0000 C CNN
F 1 "CONN_1X1" V 16150 7400 40  0000 C CNN
F 2 "~" H 16100 7350 60  0000 C CNN
F 3 "~" H 16100 7350 60  0000 C CNN
	1    16050 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 7400 15850 7400
$Comp
L CONN_1X1 JP6
U 1 1 5A3170D1
P 16100 8250
F 0 "JP6" V 16100 8250 40  0000 C CNN
F 1 "CONN_1X1" V 16200 8250 40  0000 C CNN
F 2 "~" H 16150 8200 60  0000 C CNN
F 3 "~" H 16150 8200 60  0000 C CNN
	1    16100 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 8250 15900 8250
Wire Wire Line
	6750 5000 7800 5000
Wire Wire Line
	7800 5000 7800 5600
Connection ~ 6750 5000
Wire Wire Line
	7450 6400 7800 6400
Wire Wire Line
	7800 6400 7800 5900
Connection ~ 7450 6400
Text Notes 700  900  0    200  ~ 0
Dr. Frank's LTZ1000 7V / 10V reference
Text Notes 900  1150 0    60   ~ 0
http://www.eevblog.com/forum/metrology/ultra-precision-reference-ltz1000/msg239666/#msg239666
Text Notes 750  8900 0    60   ~ 0
Impact of resistor drift (according to data sheet):\n\nR1:     1/100\nR2:     1/330\nR3:     1/500\nR4/R5: 1/100
Text Notes 750  9700 0    60   ~ 0
Impact of resistor drift (according to janaf):\n\nR1:   -1/770\nR2:   -1/250\nR3:   -1/1400\nR4/R5: 1/100\n\n(See http://www.eevblog.com/forum/metrology/ultra-precision-reference-ltz1000/msg615470/#msg615470)
Wire Wire Line
	7800 6500 7800 6600
Wire Wire Line
	7800 6900 7800 7000
Wire Wire Line
	7800 7000 7450 7000
Connection ~ 7450 7000
Wire Wire Line
	7800 6500 7200 6500
Connection ~ 7200 6500
Wire Wire Line
	9800 7200 9650 7200
Wire Wire Line
	10850 3600 10850 4650
Wire Wire Line
	10850 4650 10500 4650
Wire Wire Line
	10200 4650 9800 4650
Connection ~ 9800 4650
Wire Wire Line
	15850 3550 15750 3550
$Comp
L THERMISTOR R16
U 1 1 5A34854F
P 15600 7800
F 0 "R16" V 15700 7850 50  0000 C CNN
F 1 "NTC 10k" V 15500 7800 50  0000 C CNN
F 2 "~" H 15600 7800 60  0000 C CNN
F 3 "~" H 15600 7800 60  0000 C CNN
	1    15600 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 7550 15600 7400
Wire Wire Line
	15600 8050 15600 8250
Connection ~ 2900 4250
$Comp
L R_FOIL R4
U 1 1 5A34B612
P 5400 3900
F 0 "R4" V 5480 3900 40  0000 C CNN
F 1 "12k" V 5400 3900 40  0000 C CNN
F 2 "~" V 5330 3900 30  0000 C CNN
F 3 "~" H 5400 3900 30  0000 C CNN
	1    5400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4100 5400 4400
Connection ~ 5400 4250
Wire Wire Line
	5400 3700 5400 3650
Wire Wire Line
	5150 3700 5150 3650
Wire Wire Line
	5150 4100 5150 4400
Connection ~ 5150 4250
$Comp
L R_WW R40
U 1 1 5A34B84A
P 5150 3900
F 0 "R40" V 5230 3900 40  0000 C CNN
F 1 "12k" V 5150 3900 40  0000 C CNN
F 2 "~" V 5080 3900 30  0000 C CNN
F 3 "~" H 5150 3900 30  0000 C CNN
	1    5150 3900
	1    0    0    -1  
$EndComp
$Comp
L R_FOIL R5
U 1 1 5A34B86B
P 5400 4600
F 0 "R5" V 5480 4600 40  0000 C CNN
F 1 "12k" V 5400 4600 40  0000 C CNN
F 2 "~" V 5330 4600 30  0000 C CNN
F 3 "~" H 5400 4600 30  0000 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
$Comp
L R_WW R50
U 1 1 5A34B871
P 5150 4600
F 0 "R50" V 5230 4600 40  0000 C CNN
F 1 "1k" V 5150 4600 40  0000 C CNN
F 2 "~" V 5080 4600 30  0000 C CNN
F 3 "~" H 5150 4600 30  0000 C CNN
	1    5150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4800 5400 4850
Wire Wire Line
	5150 4800 5150 4850
$Comp
L R_WW R30
U 1 1 5A34BA44
P 6750 2650
F 0 "R30" V 6830 2650 40  0000 C CNN
F 1 "70k" V 6750 2650 40  0000 C CNN
F 2 "~" V 6680 2650 30  0000 C CNN
F 3 "~" H 6750 2650 30  0000 C CNN
	1    6750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2450 6750 2350
Wire Wire Line
	6750 2350 7000 2350
Connection ~ 7000 2350
Wire Wire Line
	6750 2850 6750 2950
Wire Wire Line
	6750 2950 7000 2950
Connection ~ 7000 2950
$Comp
L R_WW R20
U 1 1 5A34BB62
P 7700 2650
F 0 "R20" V 7780 2650 40  0000 C CNN
F 1 "70k" V 7700 2650 40  0000 C CNN
F 2 "~" V 7630 2650 30  0000 C CNN
F 3 "~" H 7700 2650 30  0000 C CNN
	1    7700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2350 7700 2350
Wire Wire Line
	7700 2350 7700 2450
Connection ~ 7450 2350
Wire Wire Line
	7450 2950 7700 2950
Wire Wire Line
	7700 2950 7700 2850
Connection ~ 7450 2950
Connection ~ 7000 3200
Connection ~ 2900 7500
$Comp
L DIODE D1
U 1 1 5A34BD64
P 6050 8050
F 0 "D1" H 6050 8150 40  0000 C CNN
F 1 "1N4148" H 6050 7950 40  0000 C CNN
F 2 "~" H 6050 8050 60  0000 C CNN
F 3 "~" H 6050 8050 60  0000 C CNN
	1    6050 8050
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 8450 6050 8250
Wire Wire Line
	6050 7850 6050 6300
Wire Wire Line
	3400 3200 3400 4800
Wire Wire Line
	2650 4050 3400 4050
Connection ~ 3400 4050
Wire Wire Line
	3400 3200 7000 3200
Wire Wire Line
	2900 4400 2900 4250
Wire Wire Line
	2900 4700 2900 4850
Wire Wire Line
	2900 5250 2900 7500
Text GLabel 7200 850  1    60   Input ~ 0
12V
$Comp
L R_0W25 R11
U 1 1 5A34C2E5
P 7200 1200
F 0 "R11" V 7280 1200 40  0000 C CNN
F 1 "2k2" V 7200 1200 40  0000 C CNN
F 2 "" V 7130 1200 30  0000 C CNN
F 3 "" H 7200 1200 30  0000 C CNN
	1    7200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1000 7200 850 
$Comp
L R_WW R100
U 1 1 5A34C404
P 6900 8650
F 0 "R100" V 6980 8650 40  0000 C CNN
F 1 "120" V 6900 8650 40  0000 C CNN
F 2 "~" V 6830 8650 30  0000 C CNN
F 3 "~" H 6900 8650 30  0000 C CNN
	1    6900 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 8450 6900 8350
Wire Wire Line
	6900 8350 7200 8350
Connection ~ 7200 8350
Wire Wire Line
	6900 8850 6900 8950
Wire Wire Line
	6900 8950 7200 8950
Connection ~ 7200 8950
$Comp
L CONN_1X1 JP7
U 1 1 5A34C523
P 6900 7100
F 0 "JP7" V 6900 7100 40  0000 C CNN
F 1 "CONN_1X1" V 7000 7100 40  0000 C CNN
F 2 "~" H 6950 7050 60  0000 C CNN
F 3 "~" H 6950 7050 60  0000 C CNN
	1    6900 7100
	0    1    1    0   
$EndComp
Connection ~ 7450 6450
$Comp
L C_FILM C9
U 1 1 5A34C5ED
P 8550 8650
F 0 "C9" H 8570 8710 30  0000 L BNN
F 1 "100nF" H 8570 8590 30  0000 L TNN
F 2 "" H 8588 8500 30  0000 C CNN
F 3 "" H 8550 8650 60  0000 C CNN
	1    8550 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 9850 8550 9250
Wire Wire Line
	8550 9250 8550 8800
Wire Wire Line
	8550 8500 8550 2100
Wire Wire Line
	8550 2100 7200 1700
$Comp
L MAX420 IC3
U 1 1 5A34C9CD
P 11900 3700
F 0 "IC3" H 12050 3800 40  0000 L CNN
F 1 "MAX420" H 12050 3600 40  0000 L CNN
F 2 "~" H 11900 3700 50  0000 C CNN
F 3 "~" H 11900 3700 50  0000 C CNN
	1    11900 3700
	1    0    0    -1  
$EndComp
Text GLabel 11800 3200 1    60   Input ~ 0
12V
Wire Wire Line
	11800 3400 11800 3200
$Comp
L GND #PWR05
U 1 1 5A34CB6A
P 11800 4150
F 0 "#PWR05" H 11800 3950 50  0001 C CNN
F 1 "GND" H 11800 4050 40  0000 C CNN
F 2 "" H 11800 4150 50  0000 C CNN
F 3 "" H 11800 4150 50  0000 C CNN
	1    11800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 4000 11800 4150
$Comp
L C_FILM C7
U 1 1 5A34CBFA
P 12200 3300
F 0 "C7" H 12220 3360 30  0000 L BNN
F 1 "0.1uF" H 12220 3240 30  0000 L TNN
F 2 "" H 12238 3150 30  0000 C CNN
F 3 "" H 12200 3300 60  0000 C CNN
	1    12200 3300
	0    -1   -1   0   
$EndComp
$Comp
L C_FILM C8
U 1 1 5A34CC00
P 12200 4250
F 0 "C8" H 12220 4310 30  0000 L BNN
F 1 "0.1uF" H 12220 4190 30  0000 L TNN
F 2 "" H 12238 4100 30  0000 C CNN
F 3 "" H 12200 4250 60  0000 C CNN
	1    12200 4250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5A34CC06
P 12450 4350
F 0 "#PWR06" H 12450 4150 50  0001 C CNN
F 1 "GND" H 12450 4250 40  0000 C CNN
F 2 "" H 12450 4350 50  0000 C CNN
F 3 "" H 12450 4350 50  0000 C CNN
	1    12450 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A34CC0C
P 12450 3400
F 0 "#PWR07" H 12450 3200 50  0001 C CNN
F 1 "GND" H 12450 3300 40  0000 C CNN
F 2 "" H 12450 3400 50  0000 C CNN
F 3 "" H 12450 3400 50  0000 C CNN
	1    12450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 3300 12450 3300
Wire Wire Line
	12450 3300 12450 3400
Wire Wire Line
	12350 4250 12450 4250
Wire Wire Line
	12450 4250 12450 4350
Wire Wire Line
	12050 4250 11900 4250
Wire Wire Line
	11900 4250 11900 4000
Wire Wire Line
	11900 3400 11900 3300
Wire Wire Line
	11900 3300 12050 3300
Wire Wire Line
	7200 1700 11350 2100
Wire Wire Line
	11350 2100 11350 3600
Wire Wire Line
	11350 3600 11550 3600
$Comp
L C_FILM C10
U 1 1 5A34CEED
P 12200 4650
F 0 "C10" H 12220 4710 30  0000 L BNN
F 1 "10nF" H 12220 4590 30  0000 L TNN
F 2 "" H 12238 4500 30  0000 C CNN
F 3 "" H 12200 4650 60  0000 C CNN
	1    12200 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12250 3700 13600 3700
Wire Wire Line
	12650 3700 12650 4650
Wire Wire Line
	12650 4650 12350 4650
Wire Wire Line
	12050 4650 11350 4650
Wire Wire Line
	11350 3800 11350 6050
Wire Wire Line
	11350 3800 11550 3800
$Comp
L POT_25T R15
U 1 1 5A34D05F
P 13400 4200
F 0 "R15" H 13200 4285 30  0000 C CNN
F 1 "20R" H 13565 4285 30  0000 C CNN
F 2 "~" H 13400 4200 60  0000 C CNN
F 3 "~" H 13400 4200 60  0000 C CNN
	1    13400 4200
	0    -1   -1   0   
$EndComp
$Comp
L R_0W25 R18
U 1 1 5A34D076
P 13050 4550
F 0 "R18" V 13130 4550 40  0000 C CNN
F 1 "20R" V 13050 4550 40  0000 C CNN
F 2 "" V 12980 4550 30  0000 C CNN
F 3 "" H 13050 4550 30  0000 C CNN
	1    13050 4550
	1    0    0    -1  
$EndComp
$Comp
L R_0W25 R17
U 1 1 5A34D0AA
P 12550 6050
F 0 "R17" V 12630 6050 40  0000 C CNN
F 1 "10k" V 12550 6050 40  0000 C CNN
F 2 "" V 12480 6050 30  0000 C CNN
F 3 "" H 12550 6050 30  0000 C CNN
	1    12550 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13400 3700 13400 3950
Connection ~ 12650 3700
Text GLabel 13600 3700 2    60   Input ~ 0
10.00000V
Connection ~ 13400 3700
$Comp
L CONN_1X1 JP4
U 1 1 5A34D2AD
P 16050 5000
F 0 "JP4" V 16050 5000 40  0000 C CNN
F 1 "CONN_1X1" V 16150 5000 40  0000 C CNN
F 2 "~" H 16100 4950 60  0000 C CNN
F 3 "~" H 16100 4950 60  0000 C CNN
	1    16050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 5000 15850 5000
Text GLabel 15600 5000 0    60   Input ~ 0
10.00000V
Wire Wire Line
	13050 4350 13050 4200
Wire Wire Line
	13050 4200 13250 4200
Wire Wire Line
	13400 4450 13400 4800
Wire Wire Line
	13400 4800 13050 4800
Wire Wire Line
	13050 4750 13050 4950
Connection ~ 13050 4800
Wire Wire Line
	13050 5350 13050 5550
Wire Wire Line
	13050 5950 13050 6200
Wire Wire Line
	13050 6050 12750 6050
Connection ~ 13050 6050
Wire Wire Line
	13050 6600 13050 9250
Wire Wire Line
	13050 9250 5650 9850
Wire Wire Line
	11350 6050 12350 6050
Connection ~ 11350 4650
Wire Wire Line
	13050 4900 13400 4900
Wire Wire Line
	13400 4900 13400 4950
Connection ~ 13050 4900
Wire Wire Line
	13400 5350 13400 5400
Wire Wire Line
	13400 5400 13050 5400
Connection ~ 13050 5400
Wire Wire Line
	13050 5500 13400 5500
Wire Wire Line
	13400 5500 13400 5550
Connection ~ 13050 5500
Wire Wire Line
	13400 5950 13400 6000
Wire Wire Line
	13400 6000 13050 6000
Connection ~ 13050 6000
Wire Wire Line
	13050 6100 13700 6100
Connection ~ 13050 6100
Text GLabel 15650 6250 0    60   Input ~ 0
+REF_buf
$Comp
L CONN_1X1 JP9
U 1 1 5A34DDE4
P 16050 6250
F 0 "JP9" V 16050 6250 40  0000 C CNN
F 1 "CONN_1X1" V 16150 6250 40  0000 C CNN
F 2 "~" H 16100 6200 60  0000 C CNN
F 3 "~" H 16100 6200 60  0000 C CNN
	1    16050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	15650 6250 15850 6250
Text GLabel 13700 6100 2    60   Input ~ 0
+REF_buf
Wire Wire Line
	6900 6700 6900 6900
Text GLabel 6900 6700 1    60   Input ~ 0
UBE_ref
Connection ~ 6900 6800
Wire Wire Line
	6900 6800 7050 6800
Wire Wire Line
	7050 6800 7050 6400
Wire Wire Line
	7050 6400 7200 6400
Connection ~ 7200 6400
NoConn ~ 12000 4000
$Comp
L BC639 Q1
U 1 1 5A34DD36
P 1150 4150
F 0 "Q1" H 1150 4300 40  0000 R CNN
F 1 "BC639" H 1150 4000 40  0000 R CNN
F 2 "" H 1150 4150 60  0000 C CNN
F 3 "" H 1150 4150 60  0000 C CNN
	1    1150 4150
	-1   0    0    -1  
$EndComp
Text GLabel 15400 9450 0    60   Input ~ 0
-REF
$Comp
L LINK J10
U 1 1 5A34EC1B
P 15700 9450
F 0 "J10" V 15780 9450 40  0000 C CNN
F 1 "LINK" V 15700 9450 40  0000 C CNN
F 2 "~" V 15630 9450 30  0000 C CNN
F 3 "~" H 15700 9450 30  0000 C CNN
	1    15700 9450
	0    -1   -1   0   
$EndComp
Text GLabel 16000 9450 2    60   Input ~ 0
-REF
Wire Wire Line
	15900 9450 16000 9450
Wire Wire Line
	15400 9450 15500 9450
Text GLabel 15400 9750 0    60   Input ~ 0
-REF
$Comp
L LINK J11
U 1 1 5A34EF24
P 15700 9750
F 0 "J11" V 15780 9750 40  0000 C CNN
F 1 "LINK" V 15700 9750 40  0000 C CNN
F 2 "~" V 15630 9750 30  0000 C CNN
F 3 "~" H 15700 9750 30  0000 C CNN
	1    15700 9750
	0    -1   -1   0   
$EndComp
Text GLabel 16000 9750 2    60   Input ~ 0
-REF
Wire Wire Line
	15900 9750 16000 9750
Wire Wire Line
	15400 9750 15500 9750
Wire Wire Line
	5150 3650 5400 3650
Wire Wire Line
	5300 2100 5300 3650
Connection ~ 5300 3650
Wire Wire Line
	5150 4850 5400 4850
Wire Wire Line
	5300 9250 5300 4850
Connection ~ 5300 4850
$Comp
L CONN_1X1 JP12
U 1 1 5A34F783
P 16050 6600
F 0 "JP12" V 16050 6600 40  0000 C CNN
F 1 "CONN_1X1" V 16150 6600 40  0000 C CNN
F 2 "~" H 16100 6550 60  0000 C CNN
F 3 "~" H 16100 6550 60  0000 C CNN
	1    16050 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15750 6250 15750 6600
Wire Wire Line
	15750 6600 15850 6600
Connection ~ 15750 6250
$Comp
L R_WW R140
U 1 1 5A34F9A9
P 13400 5150
F 0 "R140" V 13480 5150 40  0000 C CNN
F 1 "0..250" V 13400 5150 40  0000 C CNN
F 2 "~" V 13330 5150 30  0000 C CNN
F 3 "~" H 13400 5150 30  0000 C CNN
	1    13400 5150
	1    0    0    -1  
$EndComp
$Comp
L R_WW R130
U 1 1 5A34F9AF
P 13400 5750
F 0 "R130" V 13480 5750 40  0000 C CNN
F 1 "4k" V 13400 5750 40  0000 C CNN
F 2 "~" V 13330 5750 30  0000 C CNN
F 3 "~" H 13400 5750 30  0000 C CNN
	1    13400 5750
	1    0    0    -1  
$EndComp
$Comp
L R_FOIL R12
U 1 1 5A34F9BB
P 13050 6400
F 0 "R12" V 13130 6400 40  0000 C CNN
F 1 "15k" V 13050 6400 40  0000 C CNN
F 2 "~" V 12980 6400 30  0000 C CNN
F 3 "~" H 13050 6400 30  0000 C CNN
	1    13050 6400
	1    0    0    -1  
$EndComp
$Comp
L R_FOIL R13
U 1 1 5A34F9FD
P 13050 5750
F 0 "R13" V 13130 5750 40  0000 C CNN
F 1 "5k6" V 13050 5750 40  0000 C CNN
F 2 "~" V 12980 5750 30  0000 C CNN
F 3 "~" H 13050 5750 30  0000 C CNN
	1    13050 5750
	1    0    0    -1  
$EndComp
$Comp
L R_FOIL R14
U 1 1 5A34FA03
P 13050 5150
F 0 "R14" V 13130 5150 40  0000 C CNN
F 1 "0..500" V 13050 5150 40  0000 C CNN
F 2 "~" V 12980 5150 30  0000 C CNN
F 3 "~" H 13050 5150 30  0000 C CNN
	1    13050 5150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
