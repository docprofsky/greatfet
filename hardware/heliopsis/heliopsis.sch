EESchema Schematic File Version 2
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
LIBS:gsg-symbols
LIBS:heliopsis-cache
EELAYER 25 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title "GreatFET Neighbor Template"
Date "2015-09-24"
Rev ""
Comp "Copyright 2015 Michael Ossmann"
Comment1 "License: GPL v2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 15300 2300 0    40   ~ 0
P2_8
$Comp
L CONN_02X20 J2
U 1 1 55EAB4B7
P 15750 2650
F 0 "J2" H 15750 3700 50  0000 C CNN
F 1 "NEIGHBOR2" V 15750 2650 50  0000 C CNN
F 2 "gsg-modules:HEADER-2x20" H 15750 1700 60  0001 C CNN
F 3 "" H 15750 1700 60  0000 C CNN
F 4 "Samtec" H 15750 2650 60  0001 C CNN "Manufacturer"
F 5 "SSQ-120-23-G-D" H 15750 2650 60  0001 C CNN "Part Number"
F 6 "CONN RCPT .100\" 40POS DUAL-ROW STACKING GOLD" H 15750 2650 60  0001 C CNN "Description"
F 7 "Alternate: https://www.adafruit.com/products/2223" H 15750 2650 60  0001 C CNN "Note"
	1    15750 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 55EACE84
P 15300 1700
F 0 "#PWR01" H 15300 1450 50  0001 C CNN
F 1 "GND" H 15300 1550 50  0000 C CNN
F 2 "" H 15300 1700 60  0000 C CNN
F 3 "" H 15300 1700 60  0000 C CNN
	1    15300 1700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 55EAECD0
P 15300 4300
F 0 "#PWR02" H 15300 4050 50  0001 C CNN
F 1 "GND" H 15300 4150 50  0000 C CNN
F 2 "" H 15300 4300 60  0000 C CNN
F 3 "" H 15300 4300 60  0000 C CNN
	1    15300 4300
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR03
U 1 1 55EAF03E
P 16200 4300
F 0 "#PWR03" H 16200 4150 50  0001 C CNN
F 1 "VCC" H 16200 4450 50  0000 C CNN
F 2 "" H 16200 4300 60  0000 C CNN
F 3 "" H 16200 4300 60  0000 C CNN
	1    16200 4300
	0    1    1    0   
$EndComp
Text Label 16200 1700 2    40   ~ 0
VBUS
$Comp
L CONN_02X20 J1
U 1 1 55FB1D52
P 15750 5250
F 0 "J1" H 15750 6300 50  0000 C CNN
F 1 "NEIGHBOR1" V 15750 5250 50  0000 C CNN
F 2 "gsg-modules:HEADER-2x20" H 15750 4300 60  0001 C CNN
F 3 "" H 15750 4300 60  0000 C CNN
F 4 "Samtec" H 15750 5250 60  0001 C CNN "Manufacturer"
F 5 "SSQ-120-23-G-D" H 15750 5250 60  0001 C CNN "Part Number"
F 6 "CONN RCPT .100\" 40POS DUAL-ROW STACKING GOLD" H 15750 5250 60  0001 C CNN "Description"
F 7 "Alternate: https://www.adafruit.com/products/2223" H 15750 5250 60  0001 C CNN "Note"
	1    15750 5250
	1    0    0    -1  
$EndComp
Text Label 16200 4400 2    40   ~ 0
P0_0
Text Label 15300 4400 0    40   ~ 0
P4_9
Text Label 16200 4500 2    40   ~ 0
P0_1
Text Label 15300 4500 0    40   ~ 0
P4_10
Text Label 16200 4600 2    40   ~ 0
P5_0
Text Label 15300 4600 0    40   ~ 0
P1_0
Text Label 15300 4700 0    40   ~ 0
P5_1
Text Label 16200 4700 2    40   ~ 0
P1_1
Text Label 16200 4800 2    40   ~ 0
P1_2
Text Label 16200 6200 2    40   ~ 0
P1_3
Text Label 16200 4900 2    40   ~ 0
P5_2
Text Label 15300 6200 0    40   ~ 0
P1_4
Text Label 15300 4900 0    40   ~ 0
P1_5
Text Label 16200 5000 2    40   ~ 0
P1_6
Text Label 15300 5000 0    40   ~ 0
P1_7
Text Label 16200 5100 2    40   ~ 0
P1_8
Text Label 15300 5100 0    40   ~ 0
P1_9
Text Label 16200 5200 2    40   ~ 0
P1_10
Text Label 15300 5200 0    40   ~ 0
P5_3
Text Label 16200 5300 2    40   ~ 0
P1_11
Text Label 15300 5300 0    40   ~ 0
P1_12
Text Label 16200 5400 2    40   ~ 0
P5_4
Text Label 15300 5400 0    40   ~ 0
P5_5
Text Label 16200 5500 2    40   ~ 0
P1_13
Text Label 15300 5500 0    40   ~ 0
P1_14
Text Label 16200 5600 2    40   ~ 0
P1_15
Text Label 15300 5600 0    40   ~ 0
P5_6
Text Label 16200 5700 2    40   ~ 0
P1_16
Text Label 15300 5700 0    40   ~ 0
P5_7
Text Label 16200 5800 2    40   ~ 0
P1_17
Text Label 15300 5800 0    40   ~ 0
P1_18
Text Label 16200 6100 2    40   ~ 0
P1_19
Text Label 15300 5900 0    40   ~ 0
P9_5
Text Label 15300 6100 0    40   ~ 0
P1_20
Text Label 16200 5900 2    40   ~ 0
P9_6
Text Label 15300 4800 0    40   ~ 0
CLK0
Text Label 16200 6000 2    40   ~ 0
P6_0
Text Label 15300 6000 0    40   ~ 0
P2_0
Text Notes 16250 6200 0    40   ~ 0
MISO
Text Notes 15250 6200 2    40   ~ 0
MOSI
Text Notes 16250 6100 0    40   ~ 0
SCK
Text Notes 15250 6100 2    40   ~ 0
SSEL
Text Label 16300 3600 2    40   ~ 0
I2C0_SCL
Text Label 15200 3600 0    40   ~ 0
I2C0_SDA
Text Label 16200 3400 2    40   ~ 0
P6_3
Text Label 15300 3400 0    40   ~ 0
P2_1
Text Label 16200 3300 2    40   ~ 0
P6_6
Text Label 15300 3300 0    40   ~ 0
P2_2
Text Label 15300 3200 0    40   ~ 0
P6_7
Text Label 15300 3100 0    40   ~ 0
P6_8
Text Label 16200 2600 2    40   ~ 0
P2_3
Text Label 15300 2600 0    40   ~ 0
P2_4
Text Label 16200 2500 2    40   ~ 0
P2_5
Text Label 15300 2400 0    40   ~ 0
P2_6
Text Label 16200 2200 2    40   ~ 0
CLK2
Text Label 15300 3000 0    40   ~ 0
P7_0
Text Label 16200 2900 2    40   ~ 0
P3_0
Text Label 15300 2900 0    40   ~ 0
P7_1
Text Label 16200 2800 2    40   ~ 0
P3_1
Text Label 15300 2800 0    40   ~ 0
P7_2
Text Label 16200 2700 2    40   ~ 0
P3_2
Text Label 16200 3200 2    40   ~ 0
P3_3
Text Label 16200 3000 2    40   ~ 0
P3_4
Text Label 15300 2700 0    40   ~ 0
PF_4
Text Label 15300 3500 0    40   ~ 0
P3_5
Text Label 16200 3500 2    40   ~ 0
P3_6
Text Label 16200 3100 2    40   ~ 0
P3_7
Text Label 16200 2400 2    40   ~ 0
P7_7
Text Label 16200 1800 2    40   ~ 0
P4_0
Text Label 15250 1900 0    40   ~ 0
ADC0_0
Text Label 15300 2100 0    40   ~ 0
P4_3
Text Label 16200 2000 2    40   ~ 0
P4_2
Text Label 15300 2000 0    40   ~ 0
P4_4
Text Label 16200 1900 2    40   ~ 0
P4_5
Text Label 16200 2100 2    40   ~ 0
P4_6
Text Label 15300 2200 0    40   ~ 0
P4_7
Text Label 15300 1800 0    40   ~ 0
P4_8
Text Label 15200 2500 0    40   ~ 0
WAKEUP0
Text Label 16200 2300 2    40   ~ 0
P2_7
Text Notes 16350 2300 2    40   ~ 0
ISP
Text Notes 15150 2300 0    40   ~ 0
DFU
Text Notes 16250 4700 0    40   ~ 0
BOOT
Text Notes 16400 4800 2    40   ~ 0
BOOT
Text Label 15950 7550 1    40   ~ 0
P6_1
Text Label 15850 7550 1    40   ~ 0
P6_2
Text Label 14350 7550 1    40   ~ 0
P6_4
Text Label 14450 7550 1    40   ~ 0
P6_5
Text Label 15750 7550 1    40   ~ 0
P6_9
Text Label 15650 7550 1    40   ~ 0
P6_10
Text Label 14750 7550 1    40   ~ 0
P2_9
Text Label 15550 7550 1    40   ~ 0
P2_10
Text Label 15450 7550 1    40   ~ 0
P2_11
Text Label 14850 7550 1    40   ~ 0
P2_12
Text Label 14950 7550 1    40   ~ 0
P2_13
$Comp
L GND #PWR04
U 1 1 560E00A9
P 14250 7550
F 0 "#PWR04" H 14250 7300 50  0001 C CNN
F 1 "GND" H 14250 7400 50  0000 C CNN
F 2 "" H 14250 7550 60  0000 C CNN
F 3 "" H 14250 7550 60  0000 C CNN
	1    14250 7550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 560E046D
P 16150 7400
F 0 "#PWR05" H 16150 7250 50  0001 C CNN
F 1 "VCC" H 16150 7550 50  0000 C CNN
F 2 "" H 16150 7400 60  0000 C CNN
F 3 "" H 16150 7400 60  0000 C CNN
	1    16150 7400
	-1   0    0    1   
$EndComp
Text Notes 14750 7750 1    40   ~ 0
BOOT
Wire Wire Line
	15300 4300 15500 4300
Wire Wire Line
	16000 4300 16200 4300
Wire Wire Line
	16200 4400 16000 4400
Wire Wire Line
	15300 4400 15500 4400
Wire Wire Line
	16200 1700 16000 1700
Wire Wire Line
	15300 1700 15500 1700
Wire Wire Line
	15300 4500 15500 4500
Wire Wire Line
	15300 4600 15500 4600
Wire Wire Line
	15300 4700 15500 4700
Wire Wire Line
	15300 4800 15500 4800
Wire Wire Line
	15300 4900 15500 4900
Wire Wire Line
	15300 5000 15500 5000
Wire Wire Line
	15300 5100 15500 5100
Wire Wire Line
	15300 5200 15500 5200
Wire Wire Line
	15300 5300 15500 5300
Wire Wire Line
	15300 5400 15500 5400
Wire Wire Line
	15300 5500 15500 5500
Wire Wire Line
	15300 5600 15500 5600
Wire Wire Line
	15300 5700 15500 5700
Wire Wire Line
	15300 5800 15500 5800
Wire Wire Line
	15300 5900 15500 5900
Wire Wire Line
	15300 6000 15500 6000
Wire Wire Line
	16200 6000 16000 6000
Wire Wire Line
	16000 5900 16200 5900
Wire Wire Line
	16200 5800 16000 5800
Wire Wire Line
	16000 5700 16200 5700
Wire Wire Line
	16200 5600 16000 5600
Wire Wire Line
	16000 5500 16200 5500
Wire Wire Line
	16200 5400 16000 5400
Wire Wire Line
	16000 5300 16200 5300
Wire Wire Line
	16200 5200 16000 5200
Wire Wire Line
	16000 5100 16200 5100
Wire Wire Line
	16200 5000 16000 5000
Wire Wire Line
	16000 4900 16200 4900
Wire Wire Line
	16200 4800 16000 4800
Wire Wire Line
	16000 4700 16200 4700
Wire Wire Line
	16200 4600 16000 4600
Wire Wire Line
	16000 4500 16200 4500
Wire Wire Line
	15300 6100 15500 6100
Wire Wire Line
	15500 6200 15300 6200
Wire Wire Line
	16000 6200 16200 6200
Wire Wire Line
	16200 6100 16000 6100
Wire Wire Line
	15300 3500 15500 3500
Wire Wire Line
	16000 3500 16200 3500
Wire Wire Line
	16200 3400 16000 3400
Wire Wire Line
	15500 3400 15300 3400
Wire Wire Line
	15300 3300 15500 3300
Wire Wire Line
	16200 3300 16000 3300
Wire Wire Line
	16200 3200 16000 3200
Wire Wire Line
	16200 3100 16000 3100
Wire Wire Line
	15500 3200 15300 3200
Wire Wire Line
	15300 3100 15500 3100
Wire Wire Line
	15500 3000 15300 3000
Wire Wire Line
	16200 2900 16000 2900
Wire Wire Line
	16300 3600 16000 3600
Wire Wire Line
	15500 3600 15200 3600
Wire Wire Line
	16200 3000 16000 3000
Wire Wire Line
	15300 2900 15500 2900
Wire Wire Line
	15300 2800 15500 2800
Wire Wire Line
	16200 2800 16000 2800
Wire Wire Line
	16200 2700 16000 2700
Wire Wire Line
	15300 2700 15500 2700
Wire Wire Line
	16200 2600 16000 2600
Wire Wire Line
	15500 2600 15300 2600
Wire Wire Line
	16200 2500 16000 2500
Wire Wire Line
	15500 2500 15200 2500
Wire Wire Line
	15300 2400 15500 2400
Wire Wire Line
	16200 2400 16000 2400
Wire Wire Line
	16200 2300 16000 2300
Wire Wire Line
	15300 2300 15500 2300
Wire Wire Line
	16200 2200 16000 2200
Wire Wire Line
	15300 2200 15500 2200
Wire Wire Line
	16200 2100 16000 2100
Wire Wire Line
	15300 2100 15500 2100
Wire Wire Line
	16200 2000 16000 2000
Wire Wire Line
	15500 2000 15300 2000
Wire Wire Line
	15250 1900 15500 1900
Wire Wire Line
	16200 1900 16000 1900
Wire Wire Line
	15300 1800 15500 1800
Wire Wire Line
	16000 1800 16200 1800
Wire Wire Line
	15950 7550 15950 7200
Wire Wire Line
	15850 7550 15850 7200
Wire Wire Line
	15750 7550 15750 7200
Wire Wire Line
	15650 7550 15650 7200
Wire Wire Line
	15550 7550 15550 7200
Wire Wire Line
	15450 7550 15450 7200
Wire Wire Line
	15350 7550 15350 7200
Wire Wire Line
	15250 7550 15250 7200
Wire Wire Line
	15050 7550 15050 7200
Wire Wire Line
	14950 7550 14950 7200
Wire Wire Line
	14850 7550 14850 7200
Wire Wire Line
	14250 7550 14250 7200
Wire Wire Line
	16150 7400 16150 7200
$Comp
L CONN_01X20 J7
U 1 1 560E713A
P 15200 7000
F 0 "J7" H 15200 8050 50  0000 C CNN
F 1 "BONUS_ROW" V 15300 7000 50  0000 C CNN
F 2 "gsg-modules:HEADER-1x20" H 15200 7000 60  0001 C CNN
F 3 "" H 15200 7000 60  0000 C CNN
F 4 "Samtec" H 15200 7000 60  0001 C CNN "Manufacturer"
F 5 "SSQ-120-23-G-S" H 15200 7000 60  0001 C CNN "Part Number"
F 6 "CONN RCPT .100\" 20POS SINGLE-ROW STACKING GOLD" H 15200 7000 60  0001 C CNN "Description"
F 7 "DNP" V 15400 7000 60  0000 C CNN "Note"
	1    15200 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14750 7550 14750 7200
Wire Wire Line
	14650 7550 14650 7200
Wire Wire Line
	14550 7550 14550 7200
Wire Wire Line
	14450 7550 14450 7200
Wire Wire Line
	14350 7550 14350 7200
Text Label 14650 7550 1    40   ~ 0
ADC0_2
Text Label 14550 7550 1    40   ~ 0
ADC0_5
$Comp
L CONN_01X01 MH3
U 1 1 5600EED5
P 13650 850
F 0 "MH3" H 13600 950 50  0000 C CNN
F 1 "MOUNTING_HOLE" V 13750 850 50  0000 C CNN
F 2 "gsg-modules:HOLE126MIL-COPPER" H 13650 850 60  0001 C CNN
F 3 "" H 13650 850 60  0000 C CNN
F 4 "DNP" H 13650 850 60  0001 C CNN "Note"
	1    13650 850 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5600F9D3
P 13650 1150
F 0 "#PWR06" H 13650 900 50  0001 C CNN
F 1 "GND" H 13650 1000 50  0000 C CNN
F 2 "" H 13650 1150 60  0000 C CNN
F 3 "" H 13650 1150 60  0000 C CNN
	1    13650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 1050 13650 1150
$Comp
L CONN_01X01 MH4
U 1 1 560100F3
P 14150 1000
F 0 "MH4" H 14100 1100 50  0000 C CNN
F 1 "MOUNTING_HOLE" V 14250 1000 50  0000 C CNN
F 2 "gsg-modules:HOLE126MIL-COPPER" H 14150 1000 60  0001 C CNN
F 3 "" H 14150 1000 60  0000 C CNN
F 4 "DNP" H 14150 1000 60  0001 C CNN "Note"
	1    14150 1000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 560100F9
P 14150 1300
F 0 "#PWR07" H 14150 1050 50  0001 C CNN
F 1 "GND" H 14150 1150 50  0000 C CNN
F 2 "" H 14150 1300 60  0000 C CNN
F 3 "" H 14150 1300 60  0000 C CNN
	1    14150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 1200 14150 1300
$Comp
L CONN_01X01 MH1
U 1 1 56010ADB
P 12650 850
F 0 "MH1" H 12600 950 50  0000 C CNN
F 1 "MOUNTING_HOLE" V 12750 850 50  0000 C CNN
F 2 "gsg-modules:HOLE126MIL-COPPER" H 12650 850 60  0001 C CNN
F 3 "" H 12650 850 60  0000 C CNN
F 4 "DNP" H 12650 850 60  0001 C CNN "Note"
	1    12650 850 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 56010AE1
P 12650 1150
F 0 "#PWR08" H 12650 900 50  0001 C CNN
F 1 "GND" H 12650 1000 50  0000 C CNN
F 2 "" H 12650 1150 60  0000 C CNN
F 3 "" H 12650 1150 60  0000 C CNN
	1    12650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 1050 12650 1150
$Comp
L CONN_01X01 MH2
U 1 1 56010AE9
P 13150 1000
F 0 "MH2" H 13100 1100 50  0000 C CNN
F 1 "MOUNTING_HOLE" V 13250 1000 50  0000 C CNN
F 2 "gsg-modules:HOLE126MIL-COPPER" H 13150 1000 60  0001 C CNN
F 3 "" H 13150 1000 60  0000 C CNN
F 4 "DNP" H 13150 1000 60  0001 C CNN "Note"
	1    13150 1000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 56010AEF
P 13150 1300
F 0 "#PWR09" H 13150 1050 50  0001 C CNN
F 1 "GND" H 13150 1150 50  0000 C CNN
F 2 "" H 13150 1300 60  0000 C CNN
F 3 "" H 13150 1300 60  0000 C CNN
	1    13150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 1200 13150 1300
Text Label 15350 7550 1    40   ~ 0
VBAT
Text Label 15250 7550 1    40   ~ 0
RESET
Text Label 15050 7550 1    40   ~ 0
RTC_ALARM
Wire Wire Line
	16050 7550 16050 7200
$Comp
L GND #PWR010
U 1 1 56035FE9
P 16050 7550
F 0 "#PWR010" H 16050 7300 50  0001 C CNN
F 1 "GND" H 16050 7400 50  0000 C CNN
F 2 "" H 16050 7550 60  0000 C CNN
F 3 "" H 16050 7550 60  0000 C CNN
	1    16050 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 7550 15150 7200
$Comp
L GND #PWR011
U 1 1 56036BE7
P 15150 7550
F 0 "#PWR011" H 15150 7300 50  0001 C CNN
F 1 "GND" H 15150 7400 50  0000 C CNN
F 2 "" H 15150 7550 60  0000 C CNN
F 3 "" H 15150 7550 60  0000 C CNN
	1    15150 7550
	1    0    0    -1  
$EndComp
Text Label 12450 2250 0    40   ~ 0
P2_8
$Comp
L CONN_02X20 J12
U 1 1 57B3D767
P 12900 2600
F 0 "J12" H 12900 3650 50  0000 C CNN
F 1 "NEIGHBOR12" V 12900 2600 50  0000 C CNN
F 2 "gsg-modules:HEADER-2x20" H 12900 1650 60  0001 C CNN
F 3 "" H 12900 1650 60  0000 C CNN
F 4 "Samtec" H 12900 2600 60  0001 C CNN "Manufacturer"
F 5 "SSQ-120-23-G-D" H 12900 2600 60  0001 C CNN "Part Number"
F 6 "CONN RCPT .100\" 40POS DUAL-ROW STACKING GOLD" H 12900 2600 60  0001 C CNN "Description"
F 7 "Alternate: https://www.adafruit.com/products/2223" H 12900 2600 60  0001 C CNN "Note"
	1    12900 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57B3D76E
P 12450 1650
F 0 "#PWR?" H 12450 1400 50  0001 C CNN
F 1 "GND" H 12450 1500 50  0000 C CNN
F 2 "" H 12450 1650 60  0000 C CNN
F 3 "" H 12450 1650 60  0000 C CNN
	1    12450 1650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57B3D774
P 12450 4250
F 0 "#PWR?" H 12450 4000 50  0001 C CNN
F 1 "GND" H 12450 4100 50  0000 C CNN
F 2 "" H 12450 4250 60  0000 C CNN
F 3 "" H 12450 4250 60  0000 C CNN
	1    12450 4250
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 57B3D77A
P 13350 4250
F 0 "#PWR?" H 13350 4100 50  0001 C CNN
F 1 "VCC" H 13350 4400 50  0000 C CNN
F 2 "" H 13350 4250 60  0000 C CNN
F 3 "" H 13350 4250 60  0000 C CNN
	1    13350 4250
	0    1    1    0   
$EndComp
Text Label 13350 1650 2    40   ~ 0
VBUS
$Comp
L CONN_02X20 J11
U 1 1 57B3D785
P 12900 5200
F 0 "J11" H 12900 6250 50  0000 C CNN
F 1 "NEIGHBOR11" V 12900 5200 50  0000 C CNN
F 2 "gsg-modules:HEADER-2x20" H 12900 4250 60  0001 C CNN
F 3 "" H 12900 4250 60  0000 C CNN
F 4 "Samtec" H 12900 5200 60  0001 C CNN "Manufacturer"
F 5 "SSQ-120-23-G-D" H 12900 5200 60  0001 C CNN "Part Number"
F 6 "CONN RCPT .100\" 40POS DUAL-ROW STACKING GOLD" H 12900 5200 60  0001 C CNN "Description"
F 7 "Alternate: https://www.adafruit.com/products/2223" H 12900 5200 60  0001 C CNN "Note"
	1    12900 5200
	1    0    0    -1  
$EndComp
Text Label 13350 4350 2    40   ~ 0
P0_0
Text Label 12450 4350 0    40   ~ 0
P4_9
Text Label 13350 4450 2    40   ~ 0
P0_1
Text Label 12450 4450 0    40   ~ 0
P4_10
Text Label 13350 4550 2    40   ~ 0
P5_0
Text Label 12450 4550 0    40   ~ 0
P1_0
Text Label 12450 4650 0    40   ~ 0
P5_1
Text Label 13350 4650 2    40   ~ 0
P1_1
Text Label 13350 4750 2    40   ~ 0
P1_2
Text Label 13350 6150 2    40   ~ 0
P1_3
Text Label 13350 4850 2    40   ~ 0
P5_2
Text Label 12450 6150 0    40   ~ 0
P1_4
Text Label 12450 4850 0    40   ~ 0
P1_5
Text Label 13350 4950 2    40   ~ 0
P1_6
Text Label 12450 4950 0    40   ~ 0
P1_7
Text Label 13350 5050 2    40   ~ 0
P1_8
Text Label 12450 5050 0    40   ~ 0
P1_9
Text Label 13350 5150 2    40   ~ 0
P1_10
Text Label 12450 5150 0    40   ~ 0
P5_3
Text Label 13350 5250 2    40   ~ 0
P1_11
Text Label 12450 5250 0    40   ~ 0
P1_12
Text Label 13350 5350 2    40   ~ 0
P5_4
Text Label 12450 5350 0    40   ~ 0
P5_5
Text Label 13350 5450 2    40   ~ 0
P1_13
Text Label 12450 5450 0    40   ~ 0
P1_14
Text Label 13350 5550 2    40   ~ 0
P1_15
Text Label 12450 5550 0    40   ~ 0
P5_6
Text Label 13350 5650 2    40   ~ 0
P1_16
Text Label 12450 5650 0    40   ~ 0
P5_7
Text Label 13350 5750 2    40   ~ 0
P1_17
Text Label 12450 5750 0    40   ~ 0
P1_18
Text Label 13350 6050 2    40   ~ 0
P1_19
Text Label 12450 5850 0    40   ~ 0
P9_5
Text Label 12450 6050 0    40   ~ 0
P1_20
Text Label 13350 5850 2    40   ~ 0
P9_6
Text Label 12450 4750 0    40   ~ 0
CLK0
Text Label 13350 5950 2    40   ~ 0
P6_0
Text Label 12450 5950 0    40   ~ 0
P2_0
Text Notes 13400 6150 0    40   ~ 0
MISO
Text Notes 12400 6150 2    40   ~ 0
MOSI
Text Notes 13400 6050 0    40   ~ 0
SCK
Text Notes 12400 6050 2    40   ~ 0
SSEL
Text Label 13450 3550 2    40   ~ 0
I2C0_SCL
Text Label 12350 3550 0    40   ~ 0
I2C0_SDA
Text Label 13350 3350 2    40   ~ 0
P6_3
Text Label 12450 3350 0    40   ~ 0
P2_1
Text Label 13350 3250 2    40   ~ 0
P6_6
Text Label 12450 3250 0    40   ~ 0
P2_2
Text Label 12450 3150 0    40   ~ 0
P6_7
Text Label 12450 3050 0    40   ~ 0
P6_8
Text Label 13350 2550 2    40   ~ 0
P2_3
Text Label 12450 2550 0    40   ~ 0
P2_4
Text Label 13350 2450 2    40   ~ 0
P2_5
Text Label 12450 2350 0    40   ~ 0
P2_6
Text Label 13350 2150 2    40   ~ 0
CLK2
Text Label 12450 2950 0    40   ~ 0
P7_0
Text Label 13350 2850 2    40   ~ 0
P3_0
Text Label 12450 2850 0    40   ~ 0
P7_1
Text Label 13350 2750 2    40   ~ 0
P3_1
Text Label 12450 2750 0    40   ~ 0
P7_2
Text Label 13350 2650 2    40   ~ 0
P3_2
Text Label 13350 3150 2    40   ~ 0
P3_3
Text Label 13350 2950 2    40   ~ 0
P3_4
Text Label 12450 2650 0    40   ~ 0
PF_4
Text Label 12450 3450 0    40   ~ 0
P3_5
Text Label 13350 3450 2    40   ~ 0
P3_6
Text Label 13350 3050 2    40   ~ 0
P3_7
Text Label 13350 2350 2    40   ~ 0
P7_7
Text Label 13350 1750 2    40   ~ 0
P4_0
Text Label 12400 1850 0    40   ~ 0
ADC0_0
Text Label 12450 2050 0    40   ~ 0
P4_3
Text Label 13350 1950 2    40   ~ 0
P4_2
Text Label 12450 1950 0    40   ~ 0
P4_4
Text Label 13350 1850 2    40   ~ 0
P4_5
Text Label 13350 2050 2    40   ~ 0
P4_6
Text Label 12450 2150 0    40   ~ 0
P4_7
Text Label 12450 1750 0    40   ~ 0
P4_8
Text Label 12350 2450 0    40   ~ 0
WAKEUP0
Text Label 13350 2250 2    40   ~ 0
P2_7
Text Notes 13500 2250 2    40   ~ 0
ISP
Text Notes 12300 2250 0    40   ~ 0
DFU
Text Notes 13400 4650 0    40   ~ 0
BOOT
Text Notes 13550 4750 2    40   ~ 0
BOOT
Text Label 13100 7500 1    40   ~ 0
P6_1
Text Label 13000 7500 1    40   ~ 0
P6_2
Text Label 11500 7500 1    40   ~ 0
P6_4
Text Label 11600 7500 1    40   ~ 0
P6_5
Text Label 12900 7500 1    40   ~ 0
P6_9
Text Label 12800 7500 1    40   ~ 0
P6_10
Text Label 11900 7500 1    40   ~ 0
P2_9
Text Label 12700 7500 1    40   ~ 0
P2_10
Text Label 12600 7500 1    40   ~ 0
P2_11
Text Label 12000 7500 1    40   ~ 0
P2_12
Text Label 12100 7500 1    40   ~ 0
P2_13
$Comp
L GND #PWR?
U 1 1 57B3D7EA
P 11400 7500
F 0 "#PWR?" H 11400 7250 50  0001 C CNN
F 1 "GND" H 11400 7350 50  0000 C CNN
F 2 "" H 11400 7500 60  0000 C CNN
F 3 "" H 11400 7500 60  0000 C CNN
	1    11400 7500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 57B3D7F0
P 13300 7350
F 0 "#PWR?" H 13300 7200 50  0001 C CNN
F 1 "VCC" H 13300 7500 50  0000 C CNN
F 2 "" H 13300 7350 60  0000 C CNN
F 3 "" H 13300 7350 60  0000 C CNN
	1    13300 7350
	-1   0    0    1   
$EndComp
Text Notes 11900 7700 1    40   ~ 0
BOOT
Wire Wire Line
	12450 4250 12650 4250
Wire Wire Line
	13150 4250 13350 4250
Wire Wire Line
	13350 4350 13150 4350
Wire Wire Line
	12450 4350 12650 4350
Wire Wire Line
	13350 1650 13150 1650
Wire Wire Line
	12450 1650 12650 1650
Wire Wire Line
	12450 4450 12650 4450
Wire Wire Line
	12450 4550 12650 4550
Wire Wire Line
	12450 4650 12650 4650
Wire Wire Line
	12450 4750 12650 4750
Wire Wire Line
	12450 4850 12650 4850
Wire Wire Line
	12450 4950 12650 4950
Wire Wire Line
	12450 5050 12650 5050
Wire Wire Line
	12450 5150 12650 5150
Wire Wire Line
	12450 5250 12650 5250
Wire Wire Line
	12450 5350 12650 5350
Wire Wire Line
	12450 5450 12650 5450
Wire Wire Line
	12450 5550 12650 5550
Wire Wire Line
	12450 5650 12650 5650
Wire Wire Line
	12450 5750 12650 5750
Wire Wire Line
	12450 5850 12650 5850
Wire Wire Line
	12450 5950 12650 5950
Wire Wire Line
	13350 5950 13150 5950
Wire Wire Line
	13150 5850 13350 5850
Wire Wire Line
	13350 5750 13150 5750
Wire Wire Line
	13150 5650 13350 5650
Wire Wire Line
	13350 5550 13150 5550
Wire Wire Line
	13150 5450 13350 5450
Wire Wire Line
	13350 5350 13150 5350
Wire Wire Line
	13150 5250 13350 5250
Wire Wire Line
	13350 5150 13150 5150
Wire Wire Line
	13150 5050 13350 5050
Wire Wire Line
	13350 4950 13150 4950
Wire Wire Line
	13150 4850 13350 4850
Wire Wire Line
	13350 4750 13150 4750
Wire Wire Line
	13150 4650 13350 4650
Wire Wire Line
	13350 4550 13150 4550
Wire Wire Line
	13150 4450 13350 4450
Wire Wire Line
	12450 6050 12650 6050
Wire Wire Line
	12650 6150 12450 6150
Wire Wire Line
	13150 6150 13350 6150
Wire Wire Line
	13350 6050 13150 6050
Wire Wire Line
	12450 3450 12650 3450
Wire Wire Line
	13150 3450 13350 3450
Wire Wire Line
	13350 3350 13150 3350
Wire Wire Line
	12650 3350 12450 3350
Wire Wire Line
	12450 3250 12650 3250
Wire Wire Line
	13350 3250 13150 3250
Wire Wire Line
	13350 3150 13150 3150
Wire Wire Line
	13350 3050 13150 3050
Wire Wire Line
	12650 3150 12450 3150
Wire Wire Line
	12450 3050 12650 3050
Wire Wire Line
	12650 2950 12450 2950
Wire Wire Line
	13350 2850 13150 2850
Wire Wire Line
	13450 3550 13150 3550
Wire Wire Line
	12650 3550 12350 3550
Wire Wire Line
	13350 2950 13150 2950
Wire Wire Line
	12450 2850 12650 2850
Wire Wire Line
	12450 2750 12650 2750
Wire Wire Line
	13350 2750 13150 2750
Wire Wire Line
	13350 2650 13150 2650
Wire Wire Line
	12450 2650 12650 2650
Wire Wire Line
	13350 2550 13150 2550
Wire Wire Line
	12650 2550 12450 2550
Wire Wire Line
	13350 2450 13150 2450
Wire Wire Line
	12650 2450 12350 2450
Wire Wire Line
	12450 2350 12650 2350
Wire Wire Line
	13350 2350 13150 2350
Wire Wire Line
	13350 2250 13150 2250
Wire Wire Line
	12450 2250 12650 2250
Wire Wire Line
	13350 2150 13150 2150
Wire Wire Line
	12450 2150 12650 2150
Wire Wire Line
	13350 2050 13150 2050
Wire Wire Line
	12450 2050 12650 2050
Wire Wire Line
	13350 1950 13150 1950
Wire Wire Line
	12650 1950 12450 1950
Wire Wire Line
	12400 1850 12650 1850
Wire Wire Line
	13350 1850 13150 1850
Wire Wire Line
	12450 1750 12650 1750
Wire Wire Line
	13150 1750 13350 1750
Wire Wire Line
	13100 7500 13100 7150
Wire Wire Line
	13000 7500 13000 7150
Wire Wire Line
	12900 7500 12900 7150
Wire Wire Line
	12800 7500 12800 7150
Wire Wire Line
	12700 7500 12700 7150
Wire Wire Line
	12600 7500 12600 7150
Wire Wire Line
	12500 7500 12500 7150
Wire Wire Line
	12400 7500 12400 7150
Wire Wire Line
	12200 7500 12200 7150
Wire Wire Line
	12100 7500 12100 7150
Wire Wire Line
	12000 7500 12000 7150
Wire Wire Line
	11400 7500 11400 7150
Wire Wire Line
	13300 7350 13300 7150
$Comp
L CONN_01X20 J17
U 1 1 57B3D858
P 12350 6950
F 0 "J17" H 12350 8000 50  0000 C CNN
F 1 "BONUS_ROW1" V 12450 6950 50  0000 C CNN
F 2 "gsg-modules:HEADER-1x20" H 12350 6950 60  0001 C CNN
F 3 "" H 12350 6950 60  0000 C CNN
F 4 "Samtec" H 12350 6950 60  0001 C CNN "Manufacturer"
F 5 "SSQ-120-23-G-S" H 12350 6950 60  0001 C CNN "Part Number"
F 6 "CONN RCPT .100\" 20POS SINGLE-ROW STACKING GOLD" H 12350 6950 60  0001 C CNN "Description"
F 7 "DNP" V 12550 6950 60  0000 C CNN "Note"
	1    12350 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11900 7500 11900 7150
Wire Wire Line
	11800 7500 11800 7150
Wire Wire Line
	11700 7500 11700 7150
Wire Wire Line
	11600 7500 11600 7150
Wire Wire Line
	11500 7500 11500 7150
Text Label 11800 7500 1    40   ~ 0
ADC0_2
Text Label 11700 7500 1    40   ~ 0
ADC0_5
Text Label 12500 7500 1    40   ~ 0
VBAT
Text Label 12400 7500 1    40   ~ 0
RESET
Text Label 12200 7500 1    40   ~ 0
RTC_ALARM
Wire Wire Line
	13200 7500 13200 7150
$Comp
L GND #PWR?
U 1 1 57B3D86A
P 13200 7500
F 0 "#PWR?" H 13200 7250 50  0001 C CNN
F 1 "GND" H 13200 7350 50  0000 C CNN
F 2 "" H 13200 7500 60  0000 C CNN
F 3 "" H 13200 7500 60  0000 C CNN
	1    13200 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 7500 12300 7150
$Comp
L GND #PWR?
U 1 1 57B3D871
P 12300 7500
F 0 "#PWR?" H 12300 7250 50  0001 C CNN
F 1 "GND" H 12300 7350 50  0000 C CNN
F 2 "" H 12300 7500 60  0000 C CNN
F 3 "" H 12300 7500 60  0000 C CNN
	1    12300 7500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
