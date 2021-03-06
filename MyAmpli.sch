EESchema Schematic File Version 2
LIBS:MyAmpli-rescue
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
LIBS:MyAmpLib
LIBS:MyAmpli-cache
EELAYER 25 0
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
L MGA-53543-RESCUE-MyAmpli U1
U 1 1 59877F93
P 5550 4000
F 0 "U1" H 5300 3800 60  0000 C CNN
F 1 "MGA-53543" H 5500 4200 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-343_SC-70-4_Handsoldering" H 5550 4000 60  0001 C CNN
F 3 "" H 5550 4000 60  0001 C CNN
	1    5550 4000
	1    0    0    -1  
$EndComp
Text Label 6000 3950 0    60   ~ 0
GND
Text Label 5050 4050 2    60   ~ 0
GND
$Comp
L GND #PWR01
U 1 1 59878048
P 1300 1700
F 0 "#PWR01" H 1300 1450 50  0001 C CNN
F 1 "GND" H 1300 1550 50  0000 C CNN
F 2 "" H 1300 1700 50  0001 C CNN
F 3 "" H 1300 1700 50  0001 C CNN
	1    1300 1700
	1    0    0    -1  
$EndComp
Text Label 1300 1450 1    60   ~ 0
GND
$Comp
L PWR_FLAG #FLG02
U 1 1 598ECC08
P 1450 1450
F 0 "#FLG02" H 1450 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1600 50  0000 C CNN
F 2 "" H 1450 1450 50  0001 C CNN
F 3 "" H 1450 1450 50  0001 C CNN
	1    1450 1450
	0    1    1    0   
$EndComp
$Comp
L CP C1
U 1 1 598ECC48
P 2000 3900
F 0 "C1" H 2025 4000 50  0000 L CNN
F 1 "5.6pF" H 2025 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2038 3750 50  0001 C CNN
F 3 "" H 2000 3900 50  0001 C CNN
	1    2000 3900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_COAXIAL J1
U 1 1 598ECCDB
P 1200 3900
F 0 "J1" H 1210 4020 50  0000 C CNN
F 1 "CONN_COAXIAL" V 1315 3900 50  0000 C CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 1200 3900 50  0001 C CNN
F 3 "" H 1200 3900 50  0001 C CNN
	1    1200 3900
	-1   0    0    1   
$EndComp
$Comp
L L L1
U 1 1 598ECD43
P 1500 4050
F 0 "L1" V 1450 4050 50  0000 C CNN
F 1 "22nH" V 1575 4050 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" H 1500 4050 50  0001 C CNN
F 3 "" H 1500 4050 50  0001 C CNN
	1    1500 4050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 598ECD7A
P 1500 4450
F 0 "R1" V 1580 4450 50  0000 C CNN
F 1 "2.2" V 1500 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1430 4450 50  0001 C CNN
F 3 "" H 1500 4450 50  0001 C CNN
	1    1500 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 598ECE10
P 1500 4750
F 0 "#PWR03" H 1500 4500 50  0001 C CNN
F 1 "GND" H 1500 4600 50  0000 C CNN
F 2 "" H 1500 4750 50  0001 C CNN
F 3 "" H 1500 4750 50  0001 C CNN
	1    1500 4750
	1    0    0    -1  
$EndComp
Text Label 4850 3950 0    60   ~ 0
RFin
Text Label 2350 3900 0    60   ~ 0
RFin
$Comp
L GND #PWR04
U 1 1 598ECF32
P 1200 3550
F 0 "#PWR04" H 1200 3300 50  0001 C CNN
F 1 "GND" H 1200 3400 50  0000 C CNN
F 2 "" H 1200 3550 50  0001 C CNN
F 3 "" H 1200 3550 50  0001 C CNN
	1    1200 3550
	-1   0    0    1   
$EndComp
$Comp
L CONN_COAXIAL J2
U 1 1 598EDE19
P 9450 3500
F 0 "J2" H 9460 3620 50  0000 C CNN
F 1 "CONN_COAXIAL" V 9565 3500 50  0000 C CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 9450 3500 50  0001 C CNN
F 3 "" H 9450 3500 50  0001 C CNN
	1    9450 3500
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 598EDE4C
P 8950 3500
F 0 "C2" H 8975 3600 50  0000 L CNN
F 1 "4.7pF" H 8975 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8988 3350 50  0001 C CNN
F 3 "" H 8950 3500 50  0001 C CNN
	1    8950 3500
	0    -1   -1   0   
$EndComp
$Comp
L L L2
U 1 1 598EDE7F
P 8650 3850
F 0 "L2" V 8600 3850 50  0000 C CNN
F 1 "15nH" V 8725 3850 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" H 8650 3850 50  0001 C CNN
F 3 "" H 8650 3850 50  0001 C CNN
	1    8650 3850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 598EDF2B
P 8650 4250
F 0 "R2" V 8730 4250 50  0000 C CNN
F 1 "2.2" V 8650 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8580 4250 50  0001 C CNN
F 3 "" H 8650 4250 50  0001 C CNN
	1    8650 4250
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 598EDF72
P 9150 4250
F 0 "C3" H 9175 4350 50  0000 L CNN
F 1 "1000pF" H 9175 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9188 4100 50  0001 C CNN
F 3 "" H 9150 4250 50  0001 C CNN
	1    9150 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 598EE020
P 8650 4550
F 0 "#PWR05" H 8650 4400 50  0001 C CNN
F 1 "+5V" H 8650 4690 50  0000 C CNN
F 2 "" H 8650 4550 50  0001 C CNN
F 3 "" H 8650 4550 50  0001 C CNN
	1    8650 4550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 598EE065
P 9150 4600
F 0 "#PWR06" H 9150 4350 50  0001 C CNN
F 1 "GND" H 9150 4450 50  0000 C CNN
F 2 "" H 9150 4600 50  0001 C CNN
F 3 "" H 9150 4600 50  0001 C CNN
	1    9150 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 598EE08D
P 9450 3950
F 0 "#PWR07" H 9450 3700 50  0001 C CNN
F 1 "GND" H 9450 3800 50  0000 C CNN
F 2 "" H 9450 3950 50  0001 C CNN
F 3 "" H 9450 3950 50  0001 C CNN
	1    9450 3950
	1    0    0    -1  
$EndComp
Text Label 8400 3500 0    60   ~ 0
RFout
Text Label 6000 4050 0    60   ~ 0
RFout
$Comp
L +5V #PWR08
U 1 1 598EE792
P 1800 1700
F 0 "#PWR08" H 1800 1550 50  0001 C CNN
F 1 "+5V" H 1800 1840 50  0000 C CNN
F 2 "" H 1800 1700 50  0001 C CNN
F 3 "" H 1800 1700 50  0001 C CNN
	1    1800 1700
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 598EE7BA
P 1950 1450
F 0 "#FLG09" H 1950 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 1600 50  0000 C CNN
F 2 "" H 1950 1450 50  0001 C CNN
F 3 "" H 1950 1450 50  0001 C CNN
	1    1950 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4050 5050 4050
Wire Wire Line
	1300 1700 1300 1450
Wire Wire Line
	1300 1450 1450 1450
Wire Wire Line
	1350 3900 1850 3900
Wire Wire Line
	1500 4200 1500 4300
Wire Wire Line
	1500 4600 1500 4750
Connection ~ 1500 3900
Wire Wire Line
	5050 3950 4850 3950
Wire Wire Line
	2150 3900 2350 3900
Wire Wire Line
	1200 3550 1200 3700
Wire Wire Line
	9300 3500 9100 3500
Wire Wire Line
	8400 3500 8800 3500
Wire Wire Line
	8650 3500 8650 3700
Wire Wire Line
	8650 4000 8650 4100
Wire Wire Line
	9150 4100 9150 4050
Wire Wire Line
	9150 4050 8650 4050
Connection ~ 8650 4050
Wire Wire Line
	8650 4400 8650 4550
Wire Wire Line
	9150 4400 9150 4600
Wire Wire Line
	9450 3700 9450 3950
Connection ~ 8650 3500
Wire Wire Line
	1800 1700 1800 1450
Wire Wire Line
	1800 1450 1950 1450
Wire Notes Line
	450  2600 2800 2600
Wire Notes Line
	2800 2600 2800 500 
Text Notes 1400 2300 0    60   ~ 0
Power lines
Text Notes 7950 6900 0    99   ~ 0
Simple Low Noise Amplifier
$EndSCHEMATC
