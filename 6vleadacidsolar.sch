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
LIBS:custom
LIBS:6vleadacidsolar-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "29 may 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R_US R4
U 1 1 553BD59C
P 1300 3100
F 0 "R4" V 1380 3100 50  0000 C CNN
F 1 "20.0K" V 1220 3100 50  0000 C CNN
F 2 "~" H 1300 3100 60  0000 C CNN
F 3 "~" H 1300 3100 60  0000 C CNN
	1    1300 3100
	1    0    0    -1  
$EndComp
$Comp
L R_US R7
U 1 1 553BD5BD
P 1300 4100
F 0 "R7" V 1380 4100 50  0000 C CNN
F 1 "10.0K" V 1220 4100 50  0000 C CNN
F 2 "~" H 1300 4100 60  0000 C CNN
F 3 "~" H 1300 4100 60  0000 C CNN
	1    1300 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN2 J1
U 1 1 553BD5EF
P 900 1350
F 0 "J1" H 900 1550 50  0000 C CNN
F 1 "CONN2" H 900 1150 50  0000 C CNN
F 2 "~" H 900 1350 60  0000 C CNN
F 3 "~" H 900 1350 60  0000 C CNN
	1    900  1350
	-1   0    0    -1  
$EndComp
$Comp
L GND_US #PWR01
U 1 1 553BD657
P 1300 1600
F 0 "#PWR01" H 1280 1470 30  0001 C CNN
F 1 "GND_US" H 1290 1510 30  0001 C CNN
F 2 "~" H 1300 1600 60  0000 C CNN
F 3 "~" H 1300 1600 60  0000 C CNN
	1    1300 1600
	1    0    0    -1  
$EndComp
$Comp
L GND_US #PWR02
U 1 1 553BD67C
P 1300 4450
F 0 "#PWR02" H 1280 4320 30  0001 C CNN
F 1 "GND_US" H 1290 4360 30  0001 C CNN
F 2 "~" H 1300 4450 60  0000 C CNN
F 3 "~" H 1300 4450 60  0000 C CNN
	1    1300 4450
	1    0    0    -1  
$EndComp
$Comp
L ZENER CR4
U 1 1 553BD794
P 1500 1800
F 0 "CR4" H 1500 1900 50  0000 C CNN
F 1 "1SMA13AT3G" H 1500 1700 40  0000 C CNN
F 2 "~" H 1500 1800 60  0000 C CNN
F 3 "~" H 1500 1800 60  0000 C CNN
F 4 "ON SEMI" H 1500 1800 60  0001 C CNN "MFG"
F 5 "1SMA13AT3G" H 1500 1800 60  0001 C CNN "MPN"
	1    1500 1800
	0    -1   -1   0   
$EndComp
$Comp
L C_US C3
U 1 1 553BD7AA
P 1900 1800
F 0 "C3" H 1950 1900 50  0000 L CNN
F 1 "0.1U" H 1950 1700 50  0000 L CNN
F 2 "~" H 1900 1800 60  0000 C CNN
F 3 "~" H 1900 1800 60  0000 C CNN
	1    1900 1800
	1    0    0    -1  
$EndComp
$Comp
L GND_US #PWR03
U 1 1 553BD7C1
P 1500 2200
F 0 "#PWR03" H 1480 2070 30  0001 C CNN
F 1 "GND_US" H 1490 2110 30  0001 C CNN
F 2 "~" H 1500 2200 60  0000 C CNN
F 3 "~" H 1500 2200 60  0000 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
$Comp
L GND_US #PWR04
U 1 1 553BD7D0
P 1900 2200
F 0 "#PWR04" H 1880 2070 30  0001 C CNN
F 1 "GND_US" H 1890 2110 30  0001 C CNN
F 2 "~" H 1900 2200 60  0000 C CNN
F 3 "~" H 1900 2200 60  0000 C CNN
	1    1900 2200
	1    0    0    -1  
$EndComp
$Comp
L C_US C9
U 1 1 553BD82F
P 800 4100
F 0 "C9" H 850 4200 50  0000 L CNN
F 1 "0.1U" H 850 4000 50  0000 L CNN
F 2 "~" H 800 4100 60  0000 C CNN
F 3 "~" H 800 4100 60  0000 C CNN
	1    800  4100
	1    0    0    -1  
$EndComp
$Comp
L GND_US #PWR05
U 1 1 553BD848
P 800 4450
F 0 "#PWR05" H 780 4320 30  0001 C CNN
F 1 "GND_US" H 790 4360 30  0001 C CNN
F 2 "~" H 800 4450 60  0000 C CNN
F 3 "~" H 800 4450 60  0000 C CNN
	1    800  4450
	1    0    0    -1  
$EndComp
Text Label 600  3700 0    60   ~ 0
VPV
$Comp
L L_US L1
U 1 1 553BDBB8
P 5000 1300
F 0 "L1" V 4950 1300 50  0000 C CNN
F 1 "47uH" V 5100 1300 50  0000 C CNN
F 2 "~" H 5000 1300 60  0000 C CNN
F 3 "~" H 5000 1300 60  0000 C CNN
F 4 "BOURNS" V 5000 1300 60  0001 C CNN "MFG"
F 5 "SDE0805A-470K" V 5000 1300 60  0001 C CNN "MPN"
	1    5000 1300
	0    -1   -1   0   
$EndComp
$Comp
L CP_US C2
U 1 1 553BDC51
P 5400 1750
F 0 "C2" H 5450 1850 50  0000 L CNN
F 1 "470U" H 5450 1650 50  0000 L CNN
F 2 "~" H 5400 1750 60  0000 C CNN
F 3 "~" H 5400 1750 60  0000 C CNN
F 4 "UNITED CHEMI-CON" H 5400 1750 60  0001 C CNN "MFG"
F 5 "EMZJ160ADR471MHA0G" H 5400 1750 60  0001 C CNN "MPN"
	1    5400 1750
	1    0    0    -1  
$EndComp
$Comp
L GND_US #PWR06
U 1 1 553BDC61
P 5400 2200
F 0 "#PWR06" H 5380 2070 30  0001 C CNN
F 1 "GND_US" H 5390 2110 30  0001 C CNN
F 2 "~" H 5400 2200 60  0000 C CNN
F 3 "~" H 5400 2200 60  0000 C CNN
	1    5400 2200
	1    0    0    -1  
$EndComp
$Comp
L R_US R3
U 1 1 553BDCB4
P 8100 2500
F 0 "R3" V 8180 2500 50  0000 C CNN
F 1 "10.0K" V 8020 2500 50  0000 C CNN
F 2 "~" H 8100 2500 60  0000 C CNN
F 3 "~" H 8100 2500 60  0000 C CNN
	1    8100 2500
	1    0    0    -1  
$EndComp
$Comp
L R_US R6
U 1 1 553BDCBA
P 8100 3300
F 0 "R6" V 8180 3300 50  0000 C CNN
F 1 "10.0K" V 8020 3300 50  0000 C CNN
F 2 "~" H 8100 3300 60  0000 C CNN
F 3 "~" H 8100 3300 60  0000 C CNN
	1    8100 3300
	1    0    0    -1  
$EndComp
$Comp
L GND_US #PWR07
U 1 1 553BDCC1
P 8100 3650
F 0 "#PWR07" H 8080 3520 30  0001 C CNN
F 1 "GND_US" H 8090 3560 30  0001 C CNN
F 2 "~" H 8100 3650 60  0000 C CNN
F 3 "~" H 8100 3650 60  0000 C CNN
	1    8100 3650
	1    0    0    -1  
$EndComp
$Comp
L C_US C6
U 1 1 553BDCC8
P 7600 3300
F 0 "C6" H 7650 3400 50  0000 L CNN
F 1 "0.1U" H 7650 3200 50  0000 L CNN
F 2 "~" H 7600 3300 60  0000 C CNN
F 3 "~" H 7600 3300 60  0000 C CNN
	1    7600 3300
	1    0    0    -1  
$EndComp
$Comp
L GND_US #PWR08
U 1 1 553BDCCE
P 7600 3650
F 0 "#PWR08" H 7580 3520 30  0001 C CNN
F 1 "GND_US" H 7590 3560 30  0001 C CNN
F 2 "~" H 7600 3650 60  0000 C CNN
F 3 "~" H 7600 3650 60  0000 C CNN
	1    7600 3650
	1    0    0    -1  
$EndComp
Text Label 7400 2900 0    60   ~ 0
VBATT
$Comp
L CS30 U1
U 1 1 553BDD2E
P 6500 1900
F 0 "U1" H 6500 1550 60  0000 C CNN
F 1 "CS30CL" H 6500 2250 60  0000 C CNN
F 2 "~" H 6500 1900 60  0000 C CNN
F 3 "~" H 6500 1900 60  0000 C CNN
F 4 "ST" H 6500 1900 60  0001 C CNN "MFG"
F 5 "CS30CL" H 6500 1900 60  0001 C CNN "MPN"
	1    6500 1900
	1    0    0    -1  
$EndComp
$Comp
L GND_US #PWR09
U 1 1 553BDD52
P 7100 2300
F 0 "#PWR09" H 7080 2170 30  0001 C CNN
F 1 "GND_US" H 7090 2210 30  0001 C CNN
F 2 "~" H 7100 2300 60  0000 C CNN
F 3 "~" H 7100 2300 60  0000 C CNN
	1    7100 2300
	1    0    0    -1  
$EndComp
$Comp
L R_US R1
U 1 1 553BDD87
P 6500 1300
F 0 "R1" V 6580 1300 50  0000 C CNN
F 1 "0.039" V 6420 1300 50  0000 C CNN
F 2 "~" H 6500 1300 60  0000 C CNN
F 3 "~" H 6500 1300 60  0000 C CNN
F 4 "SUSUMU" V 6500 1300 60  0001 C CNN "MFG"
F 5 "KRL1220E-M-R039-F-T5" V 6500 1300 60  0001 C CNN "MPN"
	1    6500 1300
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR010
U 1 1 553BDE38
P 5850 1950
F 0 "#PWR010" H 5850 2040 20  0001 C CNN
F 1 "+5V" H 5850 2040 30  0000 C CNN
F 2 "" H 5850 1950 60  0000 C CNN
F 3 "" H 5850 1950 60  0000 C CNN
	1    5850 1950
	1    0    0    -1  
$EndComp
$Comp
L C_US C4
U 1 1 553BDE45
P 5850 2450
F 0 "C4" H 5900 2550 50  0000 L CNN
F 1 "0.1U" H 5900 2350 50  0000 L CNN
F 2 "~" H 5850 2450 60  0000 C CNN
F 3 "~" H 5850 2450 60  0000 C CNN
	1    5850 2450
	1    0    0    -1  
$EndComp
$Comp
L GND_US #PWR011
U 1 1 553BDE4B
P 5850 2800
F 0 "#PWR011" H 5830 2670 30  0001 C CNN
F 1 "GND_US" H 5840 2710 30  0001 C CNN
F 2 "~" H 5850 2800 60  0000 C CNN
F 3 "~" H 5850 2800 60  0000 C CNN
	1    5850 2800
	1    0    0    -1  
$EndComp
Text Label 7300 1900 0    60   ~ 0
ICONV
$Comp
L FUSE F1
U 1 1 553BDF2B
P 9050 1300
F 0 "F1" H 9150 1350 40  0000 C CNN
F 1 "1.1A" H 8950 1250 40  0000 C CNN
F 2 "~" H 9050 1300 60  0000 C CNN
F 3 "~" H 9050 1300 60  0000 C CNN
F 4 "TE" H 9050 1300 60  0001 C CNN "MFG"
F 5 "MINISMD160F" H 9050 1300 60  0001 C CNN "MPN"
	1    9050 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN2 J2
U 1 1 553BDF89
P 10500 1350
F 0 "J2" H 10500 1550 50  0000 C CNN
F 1 "CONN2" H 10500 1150 50  0000 C CNN
F 2 "~" H 10500 1350 60  0000 C CNN
F 3 "~" H 10500 1350 60  0000 C CNN
	1    10500 1350
	1    0    0    -1  
$EndComp
$Comp
L GND_US #PWR012
U 1 1 553BDFC9
P 10100 1600
F 0 "#PWR012" H 10080 1470 30  0001 C CNN
F 1 "GND_US" H 10090 1510 30  0001 C CNN
F 2 "~" H 10100 1600 60  0000 C CNN
F 3 "~" H 10100 1600 60  0000 C CNN
	1    10100 1600
	1    0    0    -1  
$EndComp
Text Notes 10200 1100 0    60   ~ 0
6V BATTERY
Text Notes 650  1050 0    60   ~ 0
SOLAR PANEL
$Comp
L DIODESCH CR2
U 1 1 553BE003
P 8500 1700
F 0 "CR2" H 8500 1800 40  0000 C CNN
F 1 "ES1A" H 8500 1600 40  0000 C CNN
F 2 "~" H 8500 1700 60  0000 C CNN
F 3 "~" H 8500 1700 60  0000 C CNN
F 4 "VISHAY" H 8500 1700 60  0001 C CNN "MFG"
F 5 "ES1A-E3/61T" H 8500 1700 60  0001 C CNN "MPN"
	1    8500 1700
	0    -1   -1   0   
$EndComp
$Comp
L GND_US #PWR013
U 1 1 553BE009
P 8500 2000
F 0 "#PWR013" H 8480 1870 30  0001 C CNN
F 1 "GND_US" H 8490 1910 30  0001 C CNN
F 2 "~" H 8500 2000 60  0000 C CNN
F 3 "~" H 8500 2000 60  0000 C CNN
	1    8500 2000
	1    0    0    -1  
$EndComp
$Comp
L MMBT4403 Q3
U 1 1 553BE15E
P 4500 2800
F 0 "Q3" H 4100 2600 50  0000 L BNN
F 1 "MMBT4403" H 4100 2500 50  0000 L BNN
F 2 "custom-SOT23" H 4500 2950 50  0001 C CNN
F 3 "~" H 4500 2800 60  0000 C CNN
	1    4500 2800
	0    -1   -1   0   
$EndComp
$Comp
L MMBT4401 Q2
U 1 1 553BE16D
P 3700 2800
F 0 "Q2" H 3300 3100 50  0000 L BNN
F 1 "MMBT4401" H 3300 3000 50  0000 L BNN
F 2 "SOT23" H 3600 2650 50  0001 C CNN
F 3 "~" H 3700 2800 60  0000 C CNN
	1    3700 2800
	0    -1   -1   0   
$EndComp
$Comp
L GND_US #PWR014
U 1 1 553BE294
P 4900 2800
F 0 "#PWR014" H 4880 2670 30  0001 C CNN
F 1 "GND_US" H 4890 2710 30  0001 C CNN
F 2 "~" H 4900 2800 60  0000 C CNN
F 3 "~" H 4900 2800 60  0000 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
$Comp
L R_US R2
U 1 1 553BE3D3
P 4100 2000
F 0 "R2" V 4180 2000 50  0000 C CNN
F 1 "10" V 4020 2000 50  0000 C CNN
F 2 "~" H 4100 2000 60  0000 C CNN
F 3 "~" H 4100 2000 60  0000 C CNN
	1    4100 2000
	1    0    0    -1  
$EndComp
$Comp
L R_US R5
U 1 1 553BE4A1
P 2700 3100
F 0 "R5" V 2780 3100 50  0000 C CNN
F 1 "1K" V 2620 3100 50  0000 C CNN
F 2 "~" H 2700 3100 60  0000 C CNN
F 3 "~" H 2700 3100 60  0000 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
$Comp
L CP_US C1
U 1 1 553BE621
P 1700 3050
F 0 "C1" H 1750 3150 50  0000 L CNN
F 1 "470U" H 1750 2950 50  0000 L CNN
F 2 "~" H 1700 3050 60  0000 C CNN
F 3 "~" H 1700 3050 60  0000 C CNN
F 4 "UNITED CHEMI-CON" H 1700 3050 60  0001 C CNN "MFG"
F 5 "EMZJ160ADR471MHA0G" H 1700 3050 60  0001 C CNN "MPN"
	1    1700 3050
	1    0    0    -1  
$EndComp
$Comp
L GND_US #PWR015
U 1 1 553BE627
P 1700 3350
F 0 "#PWR015" H 1680 3220 30  0001 C CNN
F 1 "GND_US" H 1690 3260 30  0001 C CNN
F 2 "~" H 1700 3350 60  0000 C CNN
F 3 "~" H 1700 3350 60  0000 C CNN
	1    1700 3350
	1    0    0    -1  
$EndComp
$Comp
L MMBT4401 Q4
U 1 1 553BE6CA
P 4400 4100
F 0 "Q4" H 4650 4150 50  0000 L BNN
F 1 "MMBT4401" H 4650 4050 50  0000 L BNN
F 2 "SOT23" H 4300 3950 50  0001 C CNN
F 3 "~" H 4400 4100 60  0000 C CNN
	1    4400 4100
	1    0    0    -1  
$EndComp
$Comp
L GND_US #PWR016
U 1 1 553BE732
P 4500 4500
F 0 "#PWR016" H 4480 4370 30  0001 C CNN
F 1 "GND_US" H 4490 4410 30  0001 C CNN
F 2 "~" H 4500 4500 60  0000 C CNN
F 3 "~" H 4500 4500 60  0000 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
$Comp
L R_US R8
U 1 1 553BE7DD
P 3850 4100
F 0 "R8" V 3930 4100 50  0000 C CNN
F 1 "4.7K" V 3770 4100 50  0000 C CNN
F 2 "~" H 3850 4100 60  0000 C CNN
F 3 "~" H 3850 4100 60  0000 C CNN
	1    3850 4100
	0    -1   -1   0   
$EndComp
Text Label 3400 4100 0    60   ~ 0
PWM
$Comp
L GND_US #PWR017
U 1 1 553BDB2E
P 4500 2200
F 0 "#PWR017" H 4480 2070 30  0001 C CNN
F 1 "GND_US" H 4490 2110 30  0001 C CNN
F 2 "~" H 4500 2200 60  0000 C CNN
F 3 "~" H 4500 2200 60  0000 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH CR3
U 1 1 553BDA44
P 4500 1750
F 0 "CR3" H 4500 1850 40  0000 C CNN
F 1 "ES1A" H 4500 1650 40  0000 C CNN
F 2 "~" H 4500 1750 60  0000 C CNN
F 3 "~" H 4500 1750 60  0000 C CNN
F 4 "VISHAY" H 4500 1750 60  0001 C CNN "MFG"
F 5 "ES1A-E3/61T" H 4500 1750 60  0001 C CNN "MPN"
	1    4500 1750
	0    -1   -1   0   
$EndComp
$Comp
L BAT54 CR5
U 1 1 553C0959
P 4200 3750
F 0 "CR5" H 4110 3825 50  0000 L BNN
F 1 "BAT54" H 4110 3615 50  0000 L BNN
F 2 "SOT23" H 4200 3900 50  0001 C CNN
F 3 "~" H 4200 3750 60  0000 C CNN
	1    4200 3750
	0    -1   -1   0   
$EndComp
$Comp
L C_US C5
U 1 1 553C0EE9
P 8700 3000
F 0 "C5" H 8750 3100 50  0000 L CNN
F 1 "0.1U" H 8750 2900 50  0000 L CNN
F 2 "~" H 8700 3000 60  0000 C CNN
F 3 "~" H 8700 3000 60  0000 C CNN
	1    8700 3000
	1    0    0    -1  
$EndComp
$Comp
L GND_US #PWR018
U 1 1 553C0F4A
P 8700 3400
F 0 "#PWR018" H 8680 3270 30  0001 C CNN
F 1 "GND_US" H 8690 3310 30  0001 C CNN
F 2 "~" H 8700 3400 60  0000 C CNN
F 3 "~" H 8700 3400 60  0000 C CNN
	1    8700 3400
	1    0    0    -1  
$EndComp
$Comp
L MIC5205 VR1
U 1 1 553C2BF7
P 9850 2850
F 0 "VR1" H 9850 2450 60  0000 C CNN
F 1 "MIC5205" H 9850 3250 60  0000 C CNN
F 2 "SOT23-5" H 9850 2850 60  0001 C CNN
F 3 "" H 9850 2850 60  0000 C CNN
	1    9850 2850
	1    0    0    -1  
$EndComp
$Comp
L GND_US #PWR019
U 1 1 553C2CBA
P 9250 3400
F 0 "#PWR019" H 9230 3270 30  0001 C CNN
F 1 "GND_US" H 9240 3310 30  0001 C CNN
F 2 "~" H 9250 3400 60  0000 C CNN
F 3 "~" H 9250 3400 60  0000 C CNN
	1    9250 3400
	1    0    0    -1  
$EndComp
$Comp
L C_US C7
U 1 1 553C2E2A
P 10100 3800
F 0 "C7" H 10150 3900 50  0000 L CNN
F 1 "470p" H 10150 3700 50  0000 L CNN
F 2 "~" H 10100 3800 60  0000 C CNN
F 3 "~" H 10100 3800 60  0000 C CNN
	1    10100 3800
	1    0    0    -1  
$EndComp
$Comp
L C_US C8
U 1 1 553C2E30
P 10900 3800
F 0 "C8" H 10950 3900 50  0000 L CNN
F 1 "10U" H 10950 3700 50  0000 L CNN
F 2 "~" H 10900 3800 60  0000 C CNN
F 3 "~" H 10900 3800 60  0000 C CNN
	1    10900 3800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 553C2EFC
P 10900 2400
F 0 "#PWR020" H 10900 2490 20  0001 C CNN
F 1 "+5V" H 10900 2490 30  0000 C CNN
F 2 "" H 10900 2400 60  0000 C CNN
F 3 "" H 10900 2400 60  0000 C CNN
	1    10900 2400
	1    0    0    -1  
$EndComp
$Comp
L GND_US #PWR021
U 1 1 553C304F
P 10100 4150
F 0 "#PWR021" H 10080 4020 30  0001 C CNN
F 1 "GND_US" H 10090 4060 30  0001 C CNN
F 2 "~" H 10100 4150 60  0000 C CNN
F 3 "~" H 10100 4150 60  0000 C CNN
	1    10100 4150
	1    0    0    -1  
$EndComp
$Comp
L GND_US #PWR022
U 1 1 553C3055
P 10900 4150
F 0 "#PWR022" H 10880 4020 30  0001 C CNN
F 1 "GND_US" H 10890 4060 30  0001 C CNN
F 2 "~" H 10900 4150 60  0000 C CNN
F 3 "~" H 10900 4150 60  0000 C CNN
	1    10900 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN4 J3
U 1 1 553D0B0A
P 6650 3750
F 0 "J3" H 6650 4050 50  0000 C CNN
F 1 "CONN4" H 6650 3450 50  0000 C CNN
F 2 "~" H 6650 3750 60  0000 C CNN
F 3 "~" H 6650 3750 60  0000 C CNN
	1    6650 3750
	1    0    0    -1  
$EndComp
$Comp
L GND_US #PWR023
U 1 1 553D0B37
P 3150 6250
F 0 "#PWR023" H 3130 6120 30  0001 C CNN
F 1 "GND_US" H 3140 6160 30  0001 C CNN
F 2 "~" H 3150 6250 60  0000 C CNN
F 3 "~" H 3150 6250 60  0000 C CNN
	1    3150 6250
	1    0    0    -1  
$EndComp
Text Label 2500 6000 0    60   ~ 0
PWM
$Comp
L R_US R11
U 1 1 553D0CB0
P 2750 6400
F 0 "R11" V 2830 6400 50  0000 C CNN
F 1 "100K" V 2670 6400 50  0000 C CNN
F 2 "~" H 2750 6400 60  0000 C CNN
F 3 "~" H 2750 6400 60  0000 C CNN
	1    2750 6400
	1    0    0    -1  
$EndComp
$Comp
L GND_US #PWR024
U 1 1 553D0CB6
P 2750 6850
F 0 "#PWR024" H 2730 6720 30  0001 C CNN
F 1 "GND_US" H 2740 6760 30  0001 C CNN
F 2 "~" H 2750 6850 60  0000 C CNN
F 3 "~" H 2750 6850 60  0000 C CNN
	1    2750 6850
	1    0    0    -1  
$EndComp
Text Notes 3750 5900 0    60   ~ 0
CONTROL
Text Notes 6800 3800 0    60   ~ 0
SENSE
$Comp
L CONN6 J4
U 1 1 553D11FC
P 3600 5900
F 0 "J4" H 3600 6350 50  0000 C CNN
F 1 "CONN6" H 3600 5550 50  0000 C CNN
F 2 "~" H 3600 5900 60  0000 C CNN
F 3 "~" H 3600 5900 60  0000 C CNN
	1    3600 5900
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR025
U 1 1 553D12B9
P 8100 1150
F 0 "#PWR025" H 8100 1100 20  0001 C CNN
F 1 "+BATT" H 8100 1250 30  0000 C CNN
F 2 "" H 8100 1150 60  0000 C CNN
F 3 "" H 8100 1150 60  0000 C CNN
	1    8100 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN3 J5
U 1 1 553D1502
P 7950 6550
F 0 "J5" H 7950 6800 50  0000 C CNN
F 1 "CONN3" H 7950 6300 50  0000 C CNN
F 2 "~" H 7950 6550 60  0000 C CNN
F 3 "~" H 7950 6550 60  0000 C CNN
	1    7950 6550
	1    0    0    -1  
$EndComp
$Comp
L CONN3 J6
U 1 1 553D1511
P 9150 6550
F 0 "J6" H 9150 6800 50  0000 C CNN
F 1 "CONN3" H 9150 6300 50  0000 C CNN
F 2 "~" H 9150 6550 60  0000 C CNN
F 3 "~" H 9150 6550 60  0000 C CNN
	1    9150 6550
	1    0    0    -1  
$EndComp
$Comp
L CONN3 J7
U 1 1 553D1520
P 10350 6550
F 0 "J7" H 10350 6800 50  0000 C CNN
F 1 "CONN3" H 10350 6300 50  0000 C CNN
F 2 "~" H 10350 6550 60  0000 C CNN
F 3 "~" H 10350 6550 60  0000 C CNN
	1    10350 6550
	1    0    0    -1  
$EndComp
$Comp
L GND_US #PWR026
U 1 1 553D152F
P 9850 6950
F 0 "#PWR026" H 9830 6820 30  0001 C CNN
F 1 "GND_US" H 9840 6860 30  0001 C CNN
F 2 "~" H 9850 6950 60  0000 C CNN
F 3 "~" H 9850 6950 60  0000 C CNN
	1    9850 6950
	1    0    0    -1  
$EndComp
$Comp
L GND_US #PWR027
U 1 1 553D153E
P 8750 6950
F 0 "#PWR027" H 8730 6820 30  0001 C CNN
F 1 "GND_US" H 8740 6860 30  0001 C CNN
F 2 "~" H 8750 6950 60  0000 C CNN
F 3 "~" H 8750 6950 60  0000 C CNN
	1    8750 6950
	1    0    0    -1  
$EndComp
$Comp
L GND_US #PWR028
U 1 1 553D154D
P 7450 6950
F 0 "#PWR028" H 7430 6820 30  0001 C CNN
F 1 "GND_US" H 7440 6860 30  0001 C CNN
F 2 "~" H 7450 6950 60  0000 C CNN
F 3 "~" H 7450 6950 60  0000 C CNN
	1    7450 6950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 553D190A
P 7400 6100
F 0 "#PWR029" H 7400 6190 20  0001 C CNN
F 1 "+5V" H 7400 6190 30  0000 C CNN
F 2 "" H 7400 6100 60  0000 C CNN
F 3 "" H 7400 6100 60  0000 C CNN
	1    7400 6100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR030
U 1 1 553D1910
P 8550 6100
F 0 "#PWR030" H 8550 6190 20  0001 C CNN
F 1 "+5V" H 8550 6190 30  0000 C CNN
F 2 "" H 8550 6100 60  0000 C CNN
F 3 "" H 8550 6100 60  0000 C CNN
	1    8550 6100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR031
U 1 1 553D1916
P 9750 6100
F 0 "#PWR031" H 9750 6190 20  0001 C CNN
F 1 "+5V" H 9750 6190 30  0000 C CNN
F 2 "" H 9750 6100 60  0000 C CNN
F 3 "" H 9750 6100 60  0000 C CNN
	1    9750 6100
	1    0    0    -1  
$EndComp
$Comp
L GS3 SJ1
U 1 1 553D1E17
P 7550 5650
F 0 "SJ1" H 7600 5850 50  0000 C CNN
F 1 "GS3" H 7600 5451 40  0000 C CNN
F 2 "GS3" V 7638 5576 30  0000 C CNN
F 3 "" H 7550 5650 60  0000 C CNN
	1    7550 5650
	0    1    1    0   
$EndComp
$Comp
L GS3 SJ2
U 1 1 553D1E24
P 8750 5650
F 0 "SJ2" H 8800 5850 50  0000 C CNN
F 1 "GS3" H 8800 5451 40  0000 C CNN
F 2 "GS3" V 8838 5576 30  0000 C CNN
F 3 "" H 8750 5650 60  0000 C CNN
	1    8750 5650
	0    1    1    0   
$EndComp
$Comp
L GS3 SJ3
U 1 1 553D1E2A
P 9950 5650
F 0 "SJ3" H 10000 5850 50  0000 C CNN
F 1 "GS3" H 10000 5451 40  0000 C CNN
F 2 "GS3" V 10038 5576 30  0000 C CNN
F 3 "" H 9950 5650 60  0000 C CNN
	1    9950 5650
	0    1    1    0   
$EndComp
$Comp
L +BATT #PWR032
U 1 1 553D23B9
P 3800 4850
F 0 "#PWR032" H 3800 4800 20  0001 C CNN
F 1 "+BATT" H 3800 4950 30  0000 C CNN
F 2 "" H 3800 4850 60  0000 C CNN
F 3 "" H 3800 4850 60  0000 C CNN
	1    3800 4850
	1    0    0    -1  
$EndComp
$Comp
L MMBT4401 Q6
U 1 1 553D2457
P 6800 6700
F 0 "Q6" H 6950 6750 50  0000 L BNN
F 1 "MMBT4401" H 6950 6650 50  0000 L BNN
F 2 "SOT23" H 6700 6550 50  0001 C CNN
F 3 "~" H 6800 6700 60  0000 C CNN
	1    6800 6700
	1    0    0    -1  
$EndComp
$Comp
L R_US R10
U 1 1 553D245D
P 6400 5700
F 0 "R10" V 6480 5700 50  0000 C CNN
F 1 "100K" V 6320 5700 50  0000 C CNN
F 2 "~" H 6400 5700 60  0000 C CNN
F 3 "~" H 6400 5700 60  0000 C CNN
	1    6400 5700
	1    0    0    -1  
$EndComp
$Comp
L GND_US #PWR033
U 1 1 553D2488
P 6900 7000
F 0 "#PWR033" H 6880 6870 30  0001 C CNN
F 1 "GND_US" H 6890 6910 30  0001 C CNN
F 2 "~" H 6900 7000 60  0000 C CNN
F 3 "~" H 6900 7000 60  0000 C CNN
	1    6900 7000
	1    0    0    -1  
$EndComp
$Comp
L R_US R13
U 1 1 553D26FB
P 6300 6700
F 0 "R13" V 6380 6700 50  0000 C CNN
F 1 "4.7K" V 6220 6700 50  0000 C CNN
F 2 "~" H 6300 6700 60  0000 C CNN
F 3 "~" H 6300 6700 60  0000 C CNN
	1    6300 6700
	0    -1   -1   0   
$EndComp
$Comp
L R_US R12
U 1 1 553D27A0
P 3000 6400
F 0 "R12" V 3080 6400 50  0000 C CNN
F 1 "100K" V 2920 6400 50  0000 C CNN
F 2 "~" H 3000 6400 60  0000 C CNN
F 3 "~" H 3000 6400 60  0000 C CNN
	1    3000 6400
	1    0    0    -1  
$EndComp
Text Label 5850 6700 0    60   ~ 0
LOADEN
Text Label 2500 5900 0    60   ~ 0
LOADEN
Text Notes 8050 5850 0    60   ~ 0
LOADS
$Comp
L CS30 U2
U 1 1 553D2CC4
P 5000 5650
F 0 "U2" H 5000 5300 60  0000 C CNN
F 1 "CS30CL" H 5000 6000 60  0000 C CNN
F 2 "~" H 5000 5650 60  0000 C CNN
F 3 "~" H 5000 5650 60  0000 C CNN
F 4 "ST" H 5000 5650 60  0001 C CNN "MFG"
F 5 "CS30CL" H 5000 5650 60  0001 C CNN "MPN"
	1    5000 5650
	1    0    0    -1  
$EndComp
$Comp
L GND_US #PWR034
U 1 1 553D2CCA
P 5600 6050
F 0 "#PWR034" H 5580 5920 30  0001 C CNN
F 1 "GND_US" H 5590 5960 30  0001 C CNN
F 2 "~" H 5600 6050 60  0000 C CNN
F 3 "~" H 5600 6050 60  0000 C CNN
	1    5600 6050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR035
U 1 1 553D2CD6
P 4350 5700
F 0 "#PWR035" H 4350 5790 20  0001 C CNN
F 1 "+5V" H 4350 5790 30  0000 C CNN
F 2 "" H 4350 5700 60  0000 C CNN
F 3 "" H 4350 5700 60  0000 C CNN
	1    4350 5700
	1    0    0    -1  
$EndComp
$Comp
L C_US C10
U 1 1 553D2CDC
P 4350 6200
F 0 "C10" H 4400 6300 50  0000 L CNN
F 1 "0.1U" H 4400 6100 50  0000 L CNN
F 2 "~" H 4350 6200 60  0000 C CNN
F 3 "~" H 4350 6200 60  0000 C CNN
	1    4350 6200
	1    0    0    -1  
$EndComp
$Comp
L GND_US #PWR036
U 1 1 553D2CE2
P 4350 6550
F 0 "#PWR036" H 4330 6420 30  0001 C CNN
F 1 "GND_US" H 4340 6460 30  0001 C CNN
F 2 "~" H 4350 6550 60  0000 C CNN
F 3 "~" H 4350 6550 60  0000 C CNN
	1    4350 6550
	1    0    0    -1  
$EndComp
Text Label 5800 5650 0    60   ~ 0
ILOAD
Text Label 6100 3600 0    60   ~ 0
VPV
Text Label 6100 3700 0    60   ~ 0
VBATT
Text Label 6100 3800 0    60   ~ 0
ICONV
Text Label 6100 3900 0    60   ~ 0
ILOAD
$Comp
L PWR_FLAG #FLG037
U 1 1 553D53EA
P 9600 4000
F 0 "#FLG037" H 9600 4095 30  0001 C CNN
F 1 "PWR_FLAG" H 9600 4180 30  0000 C CNN
F 2 "" H 9600 4000 60  0000 C CNN
F 3 "" H 9600 4000 60  0000 C CNN
	1    9600 4000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG038
U 1 1 553D53F7
P 9100 4000
F 0 "#FLG038" H 9100 4095 30  0001 C CNN
F 1 "PWR_FLAG" H 9100 4180 30  0000 C CNN
F 2 "" H 9100 4000 60  0000 C CNN
F 3 "" H 9100 4000 60  0000 C CNN
	1    9100 4000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG039
U 1 1 553D53FD
P 8650 4000
F 0 "#FLG039" H 8650 4095 30  0001 C CNN
F 1 "PWR_FLAG" H 8650 4180 30  0000 C CNN
F 2 "" H 8650 4000 60  0000 C CNN
F 3 "" H 8650 4000 60  0000 C CNN
	1    8650 4000
	1    0    0    -1  
$EndComp
$Comp
L GND_US #PWR040
U 1 1 553D5403
P 9600 4150
F 0 "#PWR040" H 9580 4020 30  0001 C CNN
F 1 "GND_US" H 9590 4060 30  0001 C CNN
F 2 "~" H 9600 4150 60  0000 C CNN
F 3 "~" H 9600 4150 60  0000 C CNN
	1    9600 4150
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR041
U 1 1 553D5578
P 8900 4050
F 0 "#PWR041" H 8900 4000 20  0001 C CNN
F 1 "+BATT" H 8900 4150 30  0000 C CNN
F 2 "" H 8900 4050 60  0000 C CNN
F 3 "" H 8900 4050 60  0000 C CNN
	1    8900 4050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR042
U 1 1 553D557E
P 8400 4050
F 0 "#PWR042" H 8400 4140 20  0001 C CNN
F 1 "+5V" H 8400 4140 30  0000 C CNN
F 2 "" H 8400 4050 60  0000 C CNN
F 3 "" H 8400 4050 60  0000 C CNN
	1    8400 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP1
U 1 1 553E8839
P 9850 3900
F 0 "TP1" H 9930 3900 40  0000 L CNN
F 1 "CONN_1" H 9850 3955 30  0001 C CNN
F 2 "" H 9850 3900 60  0000 C CNN
F 3 "" H 9850 3900 60  0000 C CNN
	1    9850 3900
	0    -1   -1   0   
$EndComp
$Comp
L A03047A Q7
U 1 1 554E752C
P 2300 1400
F 0 "Q7" H 2300 1590 60  0000 R CNN
F 1 "SI2369" H 2300 1220 60  0000 R CNN
F 2 "~" H 2300 1400 60  0000 C CNN
F 3 "~" H 2300 1400 60  0000 C CNN
F 4 "VISHAY" H 2300 1400 60  0001 C CNN "MFG"
F 5 "SI2369DS-T1-E3" H 2300 1400 60  0001 C CNN "MPN"
	1    2300 1400
	0    -1   -1   0   
$EndComp
$Comp
L R_US R14
U 1 1 554E79FA
P 2300 2100
F 0 "R14" V 2380 2100 50  0000 C CNN
F 1 "100K" V 2220 2100 50  0000 C CNN
F 2 "~" H 2300 2100 60  0000 C CNN
F 3 "~" H 2300 2100 60  0000 C CNN
	1    2300 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR043
U 1 1 554E84A3
P 2900 5200
F 0 "#PWR043" H 2900 5290 20  0001 C CNN
F 1 "+5V" H 2900 5290 30  0000 C CNN
F 2 "" H 2900 5200 60  0000 C CNN
F 3 "" H 2900 5200 60  0000 C CNN
	1    2900 5200
	1    0    0    -1  
$EndComp
$Comp
L MMBT4401 Q8
U 1 1 554E85A5
P 1800 4900
F 0 "Q8" H 2050 4950 50  0000 L BNN
F 1 "MMBT4401" H 2050 4850 50  0000 L BNN
F 2 "SOT23" H 1700 4750 50  0001 C CNN
F 3 "~" H 1800 4900 60  0000 C CNN
	1    1800 4900
	1    0    0    -1  
$EndComp
$Comp
L R_US R15
U 1 1 554E86A0
P 1300 4900
F 0 "R15" V 1380 4900 50  0000 C CNN
F 1 "4.7K" V 1220 4900 50  0000 C CNN
F 2 "~" H 1300 4900 60  0000 C CNN
F 3 "~" H 1300 4900 60  0000 C CNN
	1    1300 4900
	0    -1   -1   0   
$EndComp
$Comp
L GND_US #PWR044
U 1 1 554E86A6
P 1900 5300
F 0 "#PWR044" H 1880 5170 30  0001 C CNN
F 1 "GND_US" H 1890 5210 30  0001 C CNN
F 2 "~" H 1900 5300 60  0000 C CNN
F 3 "~" H 1900 5300 60  0000 C CNN
	1    1900 5300
	1    0    0    -1  
$EndComp
$Comp
L R_US R16
U 1 1 554E8908
P 2500 6400
F 0 "R16" V 2580 6400 50  0000 C CNN
F 1 "100K" V 2420 6400 50  0000 C CNN
F 2 "~" H 2500 6400 60  0000 C CNN
F 3 "~" H 2500 6400 60  0000 C CNN
	1    2500 6400
	1    0    0    -1  
$EndComp
Text Label 1850 6100 0    60   ~ 0
PVEN
Text Notes 10700 7650 0    60   ~ 0
A
Text Notes 7800 7550 0    60   ~ 0
CHARGE CONTROLLAR, SOLAR, 6V
Text Label 1350 1300 0    60   ~ 0
PV+
Text Label 3100 1300 0    60   ~ 0
PVSW+
Wire Wire Line
	1200 1400 1300 1400
Wire Wire Line
	1300 1400 1300 1600
Wire Wire Line
	1300 3300 1300 3900
Wire Wire Line
	1300 4450 1300 4300
Wire Wire Line
	1500 2000 1500 2200
Wire Wire Line
	1900 2000 1900 2200
Wire Wire Line
	1900 1300 1900 1600
Wire Wire Line
	1500 1300 1500 1600
Connection ~ 1500 1300
Wire Wire Line
	800  4450 800  4300
Wire Wire Line
	600  3700 1300 3700
Wire Wire Line
	800  3700 800  3900
Connection ~ 1300 3700
Connection ~ 800  3700
Connection ~ 1900 1300
Wire Wire Line
	1200 1300 2100 1300
Wire Wire Line
	2500 1300 3900 1300
Wire Wire Line
	5400 1950 5400 2200
Wire Wire Line
	5300 1300 6300 1300
Wire Wire Line
	5400 1300 5400 1550
Wire Wire Line
	8100 2700 8100 3100
Wire Wire Line
	8100 3650 8100 3500
Wire Wire Line
	7600 3650 7600 3500
Wire Wire Line
	7400 2900 8100 2900
Wire Wire Line
	7600 2900 7600 3100
Connection ~ 8100 2900
Connection ~ 7600 2900
Wire Wire Line
	7000 2100 7100 2100
Wire Wire Line
	7100 2100 7100 2300
Connection ~ 5400 1300
Wire Wire Line
	6000 1700 5800 1700
Wire Wire Line
	5800 1700 5800 1300
Connection ~ 5800 1300
Wire Wire Line
	6700 1300 8800 1300
Wire Wire Line
	7150 1300 7150 1700
Wire Wire Line
	7150 1700 7000 1700
Wire Wire Line
	8100 1150 8100 2300
Connection ~ 7150 1300
Wire Wire Line
	5850 1950 5850 2250
Wire Wire Line
	6000 2100 5850 2100
Connection ~ 5850 2100
Wire Wire Line
	7000 1900 7300 1900
Wire Wire Line
	5850 2800 5850 2650
Connection ~ 8100 1300
Wire Wire Line
	9300 1300 10200 1300
Wire Wire Line
	10200 1400 10100 1400
Wire Wire Line
	10100 1400 10100 1600
Wire Wire Line
	8500 2000 8500 1900
Wire Wire Line
	8500 1500 8500 1300
Connection ~ 8500 1300
Connection ~ 4100 2700
Wire Wire Line
	4900 2700 4900 2800
Wire Wire Line
	4100 1800 4100 1600
Wire Wire Line
	4100 2200 4100 2700
Wire Wire Line
	2700 3500 4500 3500
Connection ~ 3700 3500
Wire Wire Line
	4500 2900 4500 3900
Wire Wire Line
	1700 3350 1700 3250
Connection ~ 4500 3500
Wire Wire Line
	4500 4500 4500 4300
Wire Wire Line
	4050 4100 4300 4100
Wire Wire Line
	3650 4100 3400 4100
Wire Wire Line
	4700 2700 4900 2700
Wire Wire Line
	3900 2700 4300 2700
Wire Wire Line
	3700 3500 3700 2900
Connection ~ 4500 1300
Wire Wire Line
	4500 1300 4500 1550
Wire Wire Line
	4300 1300 4700 1300
Wire Wire Line
	4500 1950 4500 2200
Wire Wire Line
	2700 3500 2700 3300
Wire Wire Line
	2700 1300 2700 2900
Wire Wire Line
	1300 2700 1300 2900
Connection ~ 2700 2700
Wire Wire Line
	4200 3600 4200 3500
Connection ~ 4200 3500
Wire Wire Line
	4200 3900 4200 4100
Connection ~ 4200 4100
Wire Wire Line
	8700 2100 8700 2800
Wire Wire Line
	8100 2100 9000 2100
Connection ~ 8100 2100
Connection ~ 8700 2600
Wire Wire Line
	8700 3400 8700 3200
Wire Wire Line
	9000 3050 9350 3050
Wire Wire Line
	9000 2100 9000 3050
Connection ~ 8700 2100
Wire Wire Line
	9350 2650 9000 2650
Connection ~ 9000 2650
Wire Wire Line
	9350 2850 9250 2850
Wire Wire Line
	9250 2850 9250 3400
Wire Wire Line
	10450 3050 10600 3050
Wire Wire Line
	10600 3050 10600 3400
Wire Wire Line
	10600 3400 10100 3400
Wire Wire Line
	10100 3400 10100 3600
Wire Wire Line
	10450 2650 10900 2650
Wire Wire Line
	10900 2400 10900 3600
Connection ~ 10900 2650
Wire Wire Line
	10100 4000 10100 4150
Wire Wire Line
	10900 4000 10900 4150
Wire Wire Line
	3150 5800 3150 6250
Wire Wire Line
	2500 6000 3300 6000
Wire Wire Line
	2750 6200 2750 6000
Connection ~ 2750 6000
Wire Wire Line
	2750 6600 2750 6850
Wire Wire Line
	3300 5600 3100 5600
Wire Wire Line
	10050 6650 9850 6650
Wire Wire Line
	9850 6650 9850 6950
Wire Wire Line
	8850 6650 8750 6650
Wire Wire Line
	8750 6650 8750 6950
Wire Wire Line
	7650 6650 7450 6650
Wire Wire Line
	7450 6650 7450 6950
Wire Wire Line
	10050 6550 9750 6550
Wire Wire Line
	9750 6550 9750 6100
Wire Wire Line
	8850 6550 8550 6550
Wire Wire Line
	8550 6550 8550 6100
Wire Wire Line
	7650 6550 7400 6550
Wire Wire Line
	7400 6550 7400 6100
Wire Wire Line
	7550 6450 7650 6450
Wire Wire Line
	9950 6450 10050 6450
Wire Wire Line
	9950 5800 9950 6450
Wire Wire Line
	8750 6450 8850 6450
Wire Wire Line
	8750 5800 8750 6450
Wire Wire Line
	7550 5800 7550 6450
Wire Wire Line
	7100 5250 9850 5250
Wire Wire Line
	9850 5250 9850 5500
Wire Wire Line
	8650 5500 8650 5250
Connection ~ 8650 5250
Wire Wire Line
	7450 5500 7450 5250
Connection ~ 7450 5250
Wire Wire Line
	10050 5050 10050 5500
Wire Wire Line
	5200 5050 10050 5050
Wire Wire Line
	6400 5050 6400 5500
Wire Wire Line
	6400 5250 6700 5250
Wire Wire Line
	7650 5500 7650 5050
Connection ~ 7650 5050
Wire Wire Line
	8850 5500 8850 5050
Connection ~ 8850 5050
Connection ~ 6400 5050
Wire Wire Line
	6900 6900 6900 7000
Wire Wire Line
	6900 5550 6900 6500
Wire Wire Line
	6400 5900 6400 6000
Wire Wire Line
	6400 6000 6900 6000
Connection ~ 6900 6000
Connection ~ 6400 5250
Wire Wire Line
	6500 6700 6700 6700
Wire Wire Line
	3000 6700 3000 6600
Wire Wire Line
	2200 6700 3000 6700
Connection ~ 2750 6700
Wire Wire Line
	2500 5900 3300 5900
Wire Wire Line
	3000 5900 3000 6200
Connection ~ 3000 5900
Wire Wire Line
	5850 6700 6100 6700
Wire Wire Line
	3800 5050 4800 5050
Wire Wire Line
	5500 5850 5600 5850
Wire Wire Line
	5600 5850 5600 6050
Wire Wire Line
	4500 5450 4300 5450
Wire Wire Line
	4300 5450 4300 5050
Connection ~ 4300 5050
Wire Wire Line
	5650 4700 5650 5450
Wire Wire Line
	5650 5450 5500 5450
Connection ~ 5650 5050
Wire Wire Line
	4350 5700 4350 6000
Wire Wire Line
	4500 5850 4350 5850
Connection ~ 4350 5850
Wire Wire Line
	5500 5650 5800 5650
Wire Wire Line
	4350 6550 4350 6400
Wire Wire Line
	3800 4850 3800 5050
Wire Wire Line
	3300 5800 3150 5800
Wire Wire Line
	6350 3600 6100 3600
Wire Wire Line
	6350 3700 6100 3700
Wire Wire Line
	6350 3800 6100 3800
Wire Wire Line
	6350 3900 6100 3900
Wire Wire Line
	9600 4000 9600 4150
Wire Wire Line
	8650 4000 8650 4150
Wire Wire Line
	8650 4150 8400 4150
Wire Wire Line
	8400 4150 8400 4050
Wire Wire Line
	8900 4050 8900 4150
Wire Wire Line
	8900 4150 9100 4150
Wire Wire Line
	9100 4150 9100 4000
Wire Wire Line
	9850 4050 9600 4050
Connection ~ 9600 4050
Wire Wire Line
	4200 4400 4200 4700
Wire Wire Line
	4200 4700 5650 4700
Wire Wire Line
	1700 1300 1700 2850
Connection ~ 1700 1300
Connection ~ 1700 2700
Wire Wire Line
	2300 2300 2300 2700
Wire Wire Line
	2300 1600 2300 1900
Connection ~ 2300 1800
Wire Wire Line
	3100 5600 3100 4400
Wire Wire Line
	2500 4400 4200 4400
Wire Wire Line
	3300 5700 2900 5700
Wire Wire Line
	2900 5700 2900 5200
Wire Wire Line
	2300 1800 2500 1800
Wire Wire Line
	2500 1800 2500 3700
Wire Wire Line
	2500 3700 1900 3700
Wire Wire Line
	1900 3700 1900 4700
Wire Wire Line
	1900 5100 1900 5300
Wire Wire Line
	1700 4900 1500 4900
Wire Wire Line
	900  6100 3300 6100
Wire Wire Line
	900  6100 900  4900
Wire Wire Line
	900  4900 1100 4900
Wire Wire Line
	2500 6700 2500 6600
Wire Wire Line
	2500 6200 2500 6100
Connection ~ 2500 6100
Wire Wire Line
	1300 2700 1700 2700
Wire Wire Line
	2300 2700 3500 2700
Connection ~ 2700 1300
$Comp
L C_US C11
U 1 1 5550D8B0
P 3300 1800
F 0 "C11" H 3350 1900 50  0000 L CNN
F 1 "0.1U" H 3350 1700 50  0000 L CNN
F 2 "~" H 3300 1800 60  0000 C CNN
F 3 "~" H 3300 1800 60  0000 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
$Comp
L GND_US #PWR045
U 1 1 5550D8C0
P 3300 2200
F 0 "#PWR045" H 3280 2070 30  0001 C CNN
F 1 "GND_US" H 3290 2110 30  0001 C CNN
F 2 "~" H 3300 2200 60  0000 C CNN
F 3 "~" H 3300 2200 60  0000 C CNN
	1    3300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1600 3300 1300
Connection ~ 3300 1300
Wire Wire Line
	3300 2000 3300 2200
Text Label 4400 1300 0    60   ~ 0
SWCONV
Text Label 5650 1300 0    60   ~ 0
CONVOUT
$Comp
L C_US C13
U 1 1 5550E2E1
P 9500 6550
F 0 "C13" H 9550 6650 50  0000 L CNN
F 1 "0.1U" H 9550 6450 50  0000 L CNN
F 2 "~" H 9500 6550 60  0000 C CNN
F 3 "~" H 9500 6550 60  0000 C CNN
	1    9500 6550
	1    0    0    -1  
$EndComp
$Comp
L C_US C14
U 1 1 5550E2E7
P 10900 6550
F 0 "C14" H 10950 6650 50  0000 L CNN
F 1 "0.1U" H 10950 6450 50  0000 L CNN
F 2 "~" H 10900 6550 60  0000 C CNN
F 3 "~" H 10900 6550 60  0000 C CNN
	1    10900 6550
	1    0    0    -1  
$EndComp
$Comp
L GND_US #PWR046
U 1 1 5550E2ED
P 9500 6950
F 0 "#PWR046" H 9480 6820 30  0001 C CNN
F 1 "GND_US" H 9490 6860 30  0001 C CNN
F 2 "~" H 9500 6950 60  0000 C CNN
F 3 "~" H 9500 6950 60  0000 C CNN
	1    9500 6950
	1    0    0    -1  
$EndComp
$Comp
L GND_US #PWR047
U 1 1 5550E2F3
P 10900 6950
F 0 "#PWR047" H 10880 6820 30  0001 C CNN
F 1 "GND_US" H 10890 6860 30  0001 C CNN
F 2 "~" H 10900 6950 60  0000 C CNN
F 3 "~" H 10900 6950 60  0000 C CNN
	1    10900 6950
	1    0    0    -1  
$EndComp
$Comp
L C_US C15
U 1 1 5550E732
P 6400 7300
F 0 "C15" H 6450 7400 50  0000 L CNN
F 1 "0.1U" H 6450 7200 50  0000 L CNN
F 2 "~" H 6400 7300 60  0000 C CNN
F 3 "~" H 6400 7300 60  0000 C CNN
	1    6400 7300
	1    0    0    -1  
$EndComp
$Comp
L GND_US #PWR048
U 1 1 5550E738
P 6400 7650
F 0 "#PWR048" H 6380 7520 30  0001 C CNN
F 1 "GND_US" H 6390 7560 30  0001 C CNN
F 2 "~" H 6400 7650 60  0000 C CNN
F 3 "~" H 6400 7650 60  0000 C CNN
	1    6400 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 7500 6400 7650
$Comp
L +5V #PWR049
U 1 1 5550E817
P 6400 6950
F 0 "#PWR049" H 6400 7040 20  0001 C CNN
F 1 "+5V" H 6400 7040 30  0000 C CNN
F 2 "" H 6400 6950 60  0000 C CNN
F 3 "" H 6400 6950 60  0000 C CNN
	1    6400 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 7100 6400 6950
$Comp
L C_US C12
U 1 1 5550E929
P 8300 6550
F 0 "C12" H 8350 6650 50  0000 L CNN
F 1 "0.1U" H 8350 6450 50  0000 L CNN
F 2 "~" H 8300 6550 60  0000 C CNN
F 3 "~" H 8300 6550 60  0000 C CNN
	1    8300 6550
	1    0    0    -1  
$EndComp
$Comp
L GND_US #PWR050
U 1 1 5550E92F
P 8300 6950
F 0 "#PWR050" H 8280 6820 30  0001 C CNN
F 1 "GND_US" H 8290 6860 30  0001 C CNN
F 2 "~" H 8300 6950 60  0000 C CNN
F 3 "~" H 8300 6950 60  0000 C CNN
	1    8300 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 6750 10900 6950
Wire Wire Line
	9500 6750 9500 6950
Wire Wire Line
	8300 6750 8300 6950
Wire Wire Line
	8300 6350 8300 6200
Wire Wire Line
	8300 6200 7550 6200
Connection ~ 7550 6200
Wire Wire Line
	9500 6350 9500 6200
Wire Wire Line
	9500 6200 8750 6200
Connection ~ 8750 6200
Wire Wire Line
	10900 6200 9950 6200
Connection ~ 9950 6200
Wire Wire Line
	10900 6350 10900 6200
$Comp
L C_US C17
U 1 1 5550F2ED
P 2200 5600
F 0 "C17" H 2250 5700 50  0000 L CNN
F 1 "0.1U" H 2250 5500 50  0000 L CNN
F 2 "~" H 2200 5600 60  0000 C CNN
F 3 "~" H 2200 5600 60  0000 C CNN
	1    2200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5300 2200 5300
Wire Wire Line
	2200 5300 2200 5400
Connection ~ 2900 5300
Wire Wire Line
	2200 5800 2200 6700
Connection ~ 2500 6700
$Comp
L C_US C18
U 1 1 5550F4BD
P 2500 4700
F 0 "C18" H 2550 4800 50  0000 L CNN
F 1 "0.1U" H 2550 4600 50  0000 L CNN
F 2 "~" H 2500 4700 60  0000 C CNN
F 3 "~" H 2500 4700 60  0000 C CNN
	1    2500 4700
	1    0    0    -1  
$EndComp
$Comp
L GND_US #PWR051
U 1 1 5550F4C3
P 2500 5050
F 0 "#PWR051" H 2480 4920 30  0001 C CNN
F 1 "GND_US" H 2490 4960 30  0001 C CNN
F 2 "~" H 2500 5050 60  0000 C CNN
F 3 "~" H 2500 5050 60  0000 C CNN
	1    2500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5050 2500 4900
Wire Wire Line
	2500 4500 2500 4400
Connection ~ 3100 4400
Text Label 3300 4400 0    60   ~ 0
VRAW
Text Label 8000 5250 0    60   ~ 0
VRAWSW
Text Label 7700 6200 0    60   ~ 0
VRAW1
Text Label 9000 6200 0    60   ~ 0
VRAW2
Text Label 10350 6200 0    60   ~ 0
VRAW3
$Comp
L A03047A Q1
U 1 1 5564F9CC
P 4100 1400
F 0 "Q1" H 4100 1590 60  0000 R CNN
F 1 "SI2369" H 4100 1220 60  0000 R CNN
F 2 "~" H 4100 1400 60  0000 C CNN
F 3 "~" H 4100 1400 60  0000 C CNN
F 4 "VISHAY" H 4100 1400 60  0001 C CNN "MFG"
F 5 "SI2369DS-T1-E3" H 4100 1400 60  0001 C CNN "MPN"
	1    4100 1400
	0    1    -1   0   
$EndComp
$Comp
L A03047A Q5
U 1 1 5564F9FD
P 6900 5350
F 0 "Q5" H 6900 5540 60  0000 R CNN
F 1 "SI2369" H 6900 5170 60  0000 R CNN
F 2 "~" H 6900 5350 60  0000 C CNN
F 3 "~" H 6900 5350 60  0000 C CNN
F 4 "VISHAY" H 6900 5350 60  0001 C CNN "MFG"
F 5 "SI2369DS-T1-E3" H 6900 5350 60  0001 C CNN "MPN"
	1    6900 5350
	0    1    -1   0   
$EndComp
$Comp
L R_US R9
U 1 1 5564FAAB
P 5000 5050
F 0 "R9" V 5080 5050 50  0000 C CNN
F 1 "0.039" V 4920 5050 50  0000 C CNN
F 2 "~" H 5000 5050 60  0000 C CNN
F 3 "~" H 5000 5050 60  0000 C CNN
F 4 "SUSUMU" V 5000 5050 60  0001 C CNN "MFG"
F 5 "KRL1220E-M-R039-F-T5" V 5000 5050 60  0001 C CNN "MPN"
	1    5000 5050
	0    -1   -1   0   
$EndComp
Text Notes 9450 2350 0    60   ~ 0
Do Not Stuff VR1 or C7
$EndSCHEMATC