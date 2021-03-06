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
LIBS:sn74lvc1g74
LIBS:ts2937
LIBS:nds355
LIBS:74hct125
LIBS:irlr110
LIBS:bts462
LIBS:leveshifterboard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date "28 aug 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR36
U 1 1 52EA25FE
P 9300 2750
F 0 "#PWR36" H 9300 2750 30  0001 C CNN
F 1 "GND" H 9300 2680 30  0001 C CNN
F 2 "" H 9300 2750 60  0000 C CNN
F 3 "" H 9300 2750 60  0000 C CNN
	1    9300 2750
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR29
U 1 1 52EA25FF
P 8050 1050
F 0 "#PWR29" H 8050 1000 20  0001 C CNN
F 1 "+24V" H 8050 1150 30  0000 C CNN
F 2 "" H 8050 1050 60  0000 C CNN
F 3 "" H 8050 1050 60  0000 C CNN
	1    8050 1050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR41
U 1 1 52EA2600
P 10600 1050
F 0 "#PWR41" H 10600 1140 20  0001 C CNN
F 1 "+5V" H 10600 1140 30  0000 C CNN
F 2 "" H 10600 1050 60  0000 C CNN
F 3 "" H 10600 1050 60  0000 C CNN
	1    10600 1050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 52EA2601
P 8800 2200
F 0 "C4" H 8800 2300 40  0000 L CNN
F 1 "100nF" H 8806 2115 40  0000 L CNN
F 2 "~" H 8838 2050 30  0000 C CNN
F 3 "~" H 8800 2200 60  0000 C CNN
	1    8800 2200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 52EA2602
P 8400 2200
F 0 "C3" H 8450 2300 50  0000 L CNN
F 1 "10uF" H 8450 2100 50  0000 L CNN
F 2 "~" H 8400 2200 60  0000 C CNN
F 3 "~" H 8400 2200 60  0000 C CNN
	1    8400 2200
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 52EA2603
P 10200 2200
F 0 "C6" H 10200 2300 40  0000 L CNN
F 1 "100nF" H 10206 2115 40  0000 L CNN
F 2 "~" H 10238 2050 30  0000 C CNN
F 3 "~" H 10200 2200 60  0000 C CNN
	1    10200 2200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 52EA2604
P 9800 2200
F 0 "C5" H 9850 2300 50  0000 L CNN
F 1 "10uF" H 9850 2100 50  0000 L CNN
F 2 "~" H 9800 2200 60  0000 C CNN
F 3 "~" H 9800 2200 60  0000 C CNN
	1    9800 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 52EA2605
P 8400 2750
F 0 "#PWR32" H 8400 2750 30  0001 C CNN
F 1 "GND" H 8400 2680 30  0001 C CNN
F 2 "" H 8400 2750 60  0000 C CNN
F 3 "" H 8400 2750 60  0000 C CNN
	1    8400 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR33
U 1 1 52EA2606
P 8800 2750
F 0 "#PWR33" H 8800 2750 30  0001 C CNN
F 1 "GND" H 8800 2680 30  0001 C CNN
F 2 "" H 8800 2750 60  0000 C CNN
F 3 "" H 8800 2750 60  0000 C CNN
	1    8800 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR38
U 1 1 52EA2607
P 9800 2750
F 0 "#PWR38" H 9800 2750 30  0001 C CNN
F 1 "GND" H 9800 2680 30  0001 C CNN
F 2 "" H 9800 2750 60  0000 C CNN
F 3 "" H 9800 2750 60  0000 C CNN
	1    9800 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR40
U 1 1 52EA2608
P 10200 2750
F 0 "#PWR40" H 10200 2750 30  0001 C CNN
F 1 "GND" H 10200 2680 30  0001 C CNN
F 2 "" H 10200 2750 60  0000 C CNN
F 3 "" H 10200 2750 60  0000 C CNN
	1    10200 2750
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 52EA2609
P 10600 1900
F 0 "R10" V 10680 1900 40  0000 C CNN
F 1 "1k" V 10607 1901 40  0000 C CNN
F 2 "~" V 10530 1900 30  0000 C CNN
F 3 "~" H 10600 1900 30  0000 C CNN
	1    10600 1900
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 52EA260A
P 10600 2450
F 0 "D4" H 10600 2550 50  0000 C CNN
F 1 "LED" H 10600 2350 50  0000 C CNN
F 2 "~" H 10600 2450 60  0000 C CNN
F 3 "~" H 10600 2450 60  0000 C CNN
	1    10600 2450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR42
U 1 1 52EA260B
P 10600 2750
F 0 "#PWR42" H 10600 2750 30  0001 C CNN
F 1 "GND" H 10600 2680 30  0001 C CNN
F 2 "" H 10600 2750 60  0000 C CNN
F 3 "" H 10600 2750 60  0000 C CNN
	1    10600 2750
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 52EA260C
P 8050 1900
F 0 "R9" V 8130 1900 40  0000 C CNN
F 1 "1k" V 8057 1901 40  0000 C CNN
F 2 "~" V 7980 1900 30  0000 C CNN
F 3 "~" H 8050 1900 30  0000 C CNN
	1    8050 1900
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 52EA260D
P 8050 2450
F 0 "D2" H 8050 2550 50  0000 C CNN
F 1 "LED" H 8050 2350 50  0000 C CNN
F 2 "~" H 8050 2450 60  0000 C CNN
F 3 "~" H 8050 2450 60  0000 C CNN
	1    8050 2450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR30
U 1 1 52EA260E
P 8050 2750
F 0 "#PWR30" H 8050 2750 30  0001 C CNN
F 1 "GND" H 8050 2680 30  0001 C CNN
F 2 "" H 8050 2750 60  0000 C CNN
F 3 "" H 8050 2750 60  0000 C CNN
	1    8050 2750
	1    0    0    -1  
$EndComp
$Comp
L DIODE D3
U 1 1 52EA260F
P 9300 1100
F 0 "D3" H 9300 1200 40  0000 C CNN
F 1 "BAT42W" H 9300 1000 40  0000 C CNN
F 2 "~" H 9300 1100 60  0000 C CNN
F 3 "~" H 9300 1100 60  0000 C CNN
	1    9300 1100
	-1   0    0    1   
$EndComp
$Comp
L TS2937 U4
U 1 1 52EA2610
P 9300 1550
F 0 "U4" H 9450 1354 60  0000 C CNN
F 1 "TS2937" H 9300 1750 60  0000 C CNN
F 2 "~" H 9300 1550 60  0000 C CNN
F 3 "~" H 9300 1550 60  0000 C CNN
	1    9300 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 52EA264E
P 4100 1900
F 0 "P1" V 4050 1900 40  0000 C CNN
F 1 "CONN_2" V 4150 1900 40  0000 C CNN
F 2 "~" H 4100 1900 60  0000 C CNN
F 3 "~" H 4100 1900 60  0000 C CNN
	1    4100 1900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR15
U 1 1 52EA26AF
P 3200 3350
F 0 "#PWR15" H 3200 3350 30  0001 C CNN
F 1 "GND" H 3200 3280 30  0001 C CNN
F 2 "" H 3200 3350 60  0000 C CNN
F 3 "" H 3200 3350 60  0000 C CNN
	1    3200 3350
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J1
U 1 1 52EA29B9
P 2850 1550
F 0 "J1" H 3050 2050 60  0000 C CNN
F 1 "RJ45" H 2700 2050 60  0000 C CNN
F 2 "~" H 2850 1550 60  0000 C CNN
F 3 "~" H 2850 1550 60  0000 C CNN
	1    2850 1550
	1    0    0    -1  
$EndComp
Text GLabel 2500 2100 3    60   Output ~ 0
Clock
Text GLabel 2900 2100 3    60   Output ~ 0
Data_Out
Text GLabel 2700 2100 3    60   Output ~ 0
Enable
Text GLabel 3100 2100 3    60   Output ~ 0
Reset
$Comp
L +24V #PWR1
U 1 1 52EA29D0
P 900 1050
F 0 "#PWR1" H 900 1000 20  0001 C CNN
F 1 "+24V" H 900 1150 30  0000 C CNN
F 2 "" H 900 1050 60  0000 C CNN
F 3 "" H 900 1050 60  0000 C CNN
	1    900  1050
	1    0    0    -1  
$EndComp
Text GLabel 10550 4050 2    60   Input ~ 0
Clock
Text GLabel 7050 4050 0    60   Output ~ 0
3.3_Clock
Text GLabel 10550 4400 2    60   Input ~ 0
Enable
Text GLabel 7050 4400 0    60   Output ~ 0
3.3_Enable
Text GLabel 10550 4750 2    60   Input ~ 0
Data_Out
Text GLabel 7050 4750 0    60   Output ~ 0
3.3_Data_Out
Text GLabel 10550 5100 2    60   Input ~ 0
Reset
Text GLabel 7050 5100 0    60   Output ~ 0
3.3_Reset
Text GLabel 5750 1800 2    60   Input ~ 0
3.3_Clock
Text GLabel 6350 1900 2    60   Input ~ 0
3.3_Data_Out
Text GLabel 5750 2000 2    60   Input ~ 0
3.3_Enable
Text GLabel 6350 2100 2    60   Input ~ 0
3.3_Reset
$Comp
L LM358 U1
U 1 1 530A359C
P 1650 3900
F 0 "U1" H 1600 4100 60  0000 L CNN
F 1 "LM358" H 1600 3650 60  0000 L CNN
F 2 "" H 1650 3900 60  0000 C CNN
F 3 "" H 1650 3900 60  0000 C CNN
	1    1650 3900
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 530A35B5
P 3200 3000
F 0 "R5" V 3280 3000 40  0000 C CNN
F 1 "0.05" V 3207 3001 40  0000 C CNN
F 2 "~" V 3130 3000 30  0000 C CNN
F 3 "~" H 3200 3000 30  0000 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
Text GLabel 3400 2650 2    60   Input ~ 0
Sense
Text GLabel 1800 2000 0    60   Input ~ 0
PowerOn
$Comp
L FUSE F1
U 1 1 530A3B07
P 4550 1450
F 0 "F1" H 4650 1500 40  0000 C CNN
F 1 "FUSE" H 4450 1400 40  0000 C CNN
F 2 "~" H 4550 1450 60  0000 C CNN
F 3 "~" H 4550 1450 60  0000 C CNN
	1    4550 1450
	0    -1   -1   0   
$EndComp
$Comp
L +24V #PWR21
U 1 1 530A3C65
P 4550 1050
F 0 "#PWR21" H 4550 1000 20  0001 C CNN
F 1 "+24V" H 4550 1150 30  0000 C CNN
F 2 "" H 4550 1050 60  0000 C CNN
F 3 "" H 4550 1050 60  0000 C CNN
	1    4550 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 530A3CE3
P 4550 2750
F 0 "#PWR22" H 4550 2750 30  0001 C CNN
F 1 "GND" H 4550 2680 30  0001 C CNN
F 2 "" H 4550 2750 60  0000 C CNN
F 3 "" H 4550 2750 60  0000 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 530A40D1
P 1150 4850
F 0 "R1" V 1230 4850 40  0000 C CNN
F 1 "10k" V 1157 4851 40  0000 C CNN
F 2 "~" V 1080 4850 30  0000 C CNN
F 3 "~" H 1150 4850 30  0000 C CNN
	1    1150 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 530A41D9
P 1550 4350
F 0 "#PWR7" H 1550 4350 30  0001 C CNN
F 1 "GND" H 1550 4280 30  0001 C CNN
F 2 "" H 1550 4350 60  0000 C CNN
F 3 "" H 1550 4350 60  0000 C CNN
	1    1550 4350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 530A4269
P 1550 4550
F 0 "R2" V 1630 4550 40  0000 C CNN
F 1 "90k" V 1557 4551 40  0000 C CNN
F 2 "~" V 1480 4550 30  0000 C CNN
F 3 "~" H 1550 4550 30  0000 C CNN
	1    1550 4550
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR6
U 1 1 530A445E
P 1550 3450
F 0 "#PWR6" H 1550 3540 20  0001 C CNN
F 1 "+5V" H 1550 3540 30  0000 C CNN
F 2 "" H 1550 3450 60  0000 C CNN
F 3 "" H 1550 3450 60  0000 C CNN
	1    1550 3450
	1    0    0    -1  
$EndComp
Text GLabel 950  3800 0    60   Output ~ 0
Sense
$Comp
L GND #PWR3
U 1 1 530A45FC
P 1150 5150
F 0 "#PWR3" H 1150 5150 30  0001 C CNN
F 1 "GND" H 1150 5080 30  0001 C CNN
F 2 "" H 1150 5150 60  0000 C CNN
F 3 "" H 1150 5150 60  0000 C CNN
	1    1150 5150
	1    0    0    -1  
$EndComp
$Comp
L LM358 U1
U 2 1 530A4693
P 4000 4100
F 0 "U1" H 3950 4300 60  0000 L CNN
F 1 "LM358" H 3950 3850 60  0000 L CNN
F 2 "" H 4000 4100 60  0000 C CNN
F 3 "" H 4000 4100 60  0000 C CNN
	2    4000 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 530A46A0
P 3900 4800
F 0 "#PWR20" H 3900 4800 30  0001 C CNN
F 1 "GND" H 3900 4730 30  0001 C CNN
F 2 "" H 3900 4800 60  0000 C CNN
F 3 "" H 3900 4800 60  0000 C CNN
	1    3900 4800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR19
U 1 1 530A46B3
P 3900 3650
F 0 "#PWR19" H 3900 3740 20  0001 C CNN
F 1 "+5V" H 3900 3740 30  0000 C CNN
F 2 "" H 3900 3650 60  0000 C CNN
F 3 "" H 3900 3650 60  0000 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 530A46D9
P 3200 4000
F 0 "RV1" H 3200 3900 50  0000 C CNN
F 1 "POT" H 3200 4000 50  0000 C CNN
F 2 "~" H 3200 4000 60  0000 C CNN
F 3 "~" H 3200 4000 60  0000 C CNN
	1    3200 4000
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR16
U 1 1 530A49D4
P 3200 3650
F 0 "#PWR16" H 3200 3740 20  0001 C CNN
F 1 "+5V" H 3200 3740 30  0000 C CNN
F 2 "" H 3200 3650 60  0000 C CNN
F 3 "" H 3200 3650 60  0000 C CNN
	1    3200 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 530A49DA
P 3200 4800
F 0 "#PWR17" H 3200 4800 30  0001 C CNN
F 1 "GND" H 3200 4730 30  0001 C CNN
F 2 "" H 3200 4800 60  0000 C CNN
F 3 "" H 3200 4800 60  0000 C CNN
	1    3200 4800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR11
U 1 1 530DC9D0
P 2200 5000
F 0 "#PWR11" H 2200 5090 20  0001 C CNN
F 1 "+5V" H 2200 5090 30  0000 C CNN
F 2 "" H 2200 5000 60  0000 C CNN
F 3 "" H 2200 5000 60  0000 C CNN
	1    2200 5000
	1    0    0    -1  
$EndComp
Text GLabel 3100 6500 2    60   Input ~ 0
PowerOn
Text GLabel 4650 4100 2    60   Input ~ 0
Shutdown
Text GLabel 2550 5650 2    60   Output ~ 0
Shutdown
$Comp
L SW_PUSH SW1
U 1 1 530DCE0D
P 1350 7250
F 0 "SW1" H 1500 7360 50  0000 C CNN
F 1 "SW_PUSH" H 1350 7170 50  0000 C CNN
F 2 "~" H 1350 7250 60  0000 C CNN
F 3 "~" H 1350 7250 60  0000 C CNN
	1    1350 7250
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 530DCF8E
P 1350 6600
F 0 "R8" V 1430 6600 40  0000 C CNN
F 1 "1k" V 1357 6601 40  0000 C CNN
F 2 "~" V 1280 6600 30  0000 C CNN
F 3 "~" H 1350 6600 30  0000 C CNN
	1    1350 6600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR5
U 1 1 530DD22C
P 1350 7600
F 0 "#PWR5" H 1350 7600 30  0001 C CNN
F 1 "GND" H 1350 7530 30  0001 C CNN
F 2 "" H 1350 7600 60  0000 C CNN
F 3 "" H 1350 7600 60  0000 C CNN
	1    1350 7600
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 530DD3FA
P 2400 5300
F 0 "R6" V 2480 5300 40  0000 C CNN
F 1 "1k" V 2407 5301 40  0000 C CNN
F 2 "~" V 2330 5300 30  0000 C CNN
F 3 "~" H 2400 5300 30  0000 C CNN
	1    2400 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR4
U 1 1 530DD52B
P 1350 6250
F 0 "#PWR4" H 1350 6340 20  0001 C CNN
F 1 "+5V" H 1350 6340 30  0000 C CNN
F 2 "" H 1350 6250 60  0000 C CNN
F 3 "" H 1350 6250 60  0000 C CNN
	1    1350 6250
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 530DD88F
P 3800 6450
F 0 "R7" V 3880 6450 40  0000 C CNN
F 1 "1k" V 3807 6451 40  0000 C CNN
F 2 "~" V 3730 6450 30  0000 C CNN
F 3 "~" H 3800 6450 30  0000 C CNN
	1    3800 6450
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 530DD89E
P 3800 7000
F 0 "D1" H 3800 7100 50  0000 C CNN
F 1 "LED" H 3800 6900 50  0000 C CNN
F 2 "~" H 3800 7000 60  0000 C CNN
F 3 "~" H 3800 7000 60  0000 C CNN
	1    3800 7000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR18
U 1 1 530DDB59
P 3800 7300
F 0 "#PWR18" H 3800 7300 30  0001 C CNN
F 1 "GND" H 3800 7230 30  0001 C CNN
F 2 "" H 3800 7300 60  0000 C CNN
F 3 "" H 3800 7300 60  0000 C CNN
	1    3800 7300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR13
U 1 1 530E4827
P 2400 5000
F 0 "#PWR13" H 2400 5090 20  0001 C CNN
F 1 "+5V" H 2400 5090 30  0000 C CNN
F 2 "" H 2400 5000 60  0000 C CNN
F 3 "" H 2400 5000 60  0000 C CNN
	1    2400 5000
	1    0    0    -1  
$EndComp
Connection ~ 3200 2650
Wire Wire Line
	3200 2000 3200 2750
Wire Wire Line
	3200 3350 3200 3250
Wire Wire Line
	6350 2100 5650 2100
Wire Wire Line
	5750 2000 5650 2000
Wire Wire Line
	5650 1900 6350 1900
Wire Wire Line
	5650 1800 5750 1800
Wire Wire Line
	3000 2650 3400 2650
Connection ~ 2600 2650
Wire Wire Line
	2100 2650 2800 2650
Wire Wire Line
	3400 2000 3200 2000
Wire Wire Line
	3400 1200 3400 2000
Wire Wire Line
	3100 2100 3100 2000
Wire Wire Line
	2900 2100 2900 2000
Wire Wire Line
	2700 2000 2700 2100
Wire Wire Line
	2500 2100 2500 2000
Wire Wire Line
	2800 2650 2800 2000
Wire Wire Line
	3000 2000 3000 2650
Wire Wire Line
	2600 2000 2600 2650
Wire Wire Line
	9800 1100 9500 1100
Wire Wire Line
	8800 1100 9100 1100
Wire Wire Line
	8050 2750 8050 2650
Wire Wire Line
	8050 2250 8050 2150
Connection ~ 8050 1500
Wire Wire Line
	8050 1050 8050 1650
Wire Wire Line
	10600 2750 10600 2650
Wire Wire Line
	10600 2250 10600 2150
Connection ~ 10600 1500
Wire Wire Line
	10200 2400 10200 2750
Wire Wire Line
	9800 2400 9800 2750
Wire Wire Line
	8800 2400 8800 2750
Wire Wire Line
	8400 2400 8400 2750
Connection ~ 10200 1500
Wire Wire Line
	10200 1500 10200 2000
Connection ~ 9800 1500
Wire Wire Line
	9800 1100 9800 2000
Connection ~ 8800 1500
Wire Wire Line
	8800 1100 8800 2000
Connection ~ 8400 1500
Wire Wire Line
	10600 1050 10600 1650
Wire Wire Line
	9700 1500 10600 1500
Wire Wire Line
	9300 2750 9300 1800
Wire Wire Line
	8050 1500 8900 1500
Wire Wire Line
	8400 1500 8400 2000
Wire Wire Line
	4450 1800 4550 1800
Wire Wire Line
	4550 1800 4550 1700
Wire Wire Line
	4550 1200 4550 1050
Wire Wire Line
	4450 2000 4550 2000
Wire Wire Line
	4550 2000 4550 2750
Wire Wire Line
	900  2350 900  1050
Wire Wire Line
	1150 4000 1150 4600
Wire Wire Line
	1550 4350 1550 4300
Wire Wire Line
	1150 4550 1300 4550
Connection ~ 1150 4550
Wire Wire Line
	1800 4550 2350 4550
Wire Wire Line
	1550 3500 1550 3450
Wire Wire Line
	950  3800 1150 3800
Wire Wire Line
	1150 5150 1150 5100
Wire Wire Line
	3900 4800 3900 4500
Wire Wire Line
	3900 3700 3900 3650
Wire Wire Line
	3400 4200 3500 4200
Wire Wire Line
	3350 4000 3500 4000
Wire Wire Line
	3200 3650 3200 3750
Wire Wire Line
	3200 4250 3200 4800
Wire Wire Line
	2250 3900 2150 3900
Wire Wire Line
	4500 4100 4650 4100
Connection ~ 2400 5650
Wire Wire Line
	3800 7200 3800 7300
Wire Wire Line
	1350 6250 1350 6350
$Comp
L 74HCT125 U3
U 1 1 530E5BAD
P 8000 4650
F 0 "U3" H 8000 4400 60  0000 C CNN
F 1 "74HCT125" V 8000 4700 60  0000 C CNN
F 2 "~" H 8550 4950 60  0000 C CNN
F 3 "~" H 8550 4950 60  0000 C CNN
	1    8000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4050 7300 4050
Wire Wire Line
	7050 4400 7300 4400
Wire Wire Line
	7050 4750 7300 4750
Wire Wire Line
	7300 5100 7050 5100
Wire Wire Line
	8700 4050 9950 4050
Wire Wire Line
	7200 4200 7300 4200
Wire Wire Line
	7200 4550 7300 4550
Connection ~ 7200 4550
Wire Wire Line
	7200 4900 7300 4900
Connection ~ 7200 4900
Wire Wire Line
	7200 5250 7300 5250
Connection ~ 7200 5250
$Comp
L +5V #PWR27
U 1 1 530E62F0
P 8000 3150
F 0 "#PWR27" H 8000 3240 20  0001 C CNN
F 1 "+5V" H 8000 3240 30  0000 C CNN
F 2 "" H 8000 3150 60  0000 C CNN
F 3 "" H 8000 3150 60  0000 C CNN
	1    8000 3150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 530E62FF
P 8300 3500
F 0 "C2" H 8300 3600 40  0000 L CNN
F 1 "100nF" H 8306 3415 40  0000 L CNN
F 2 "~" H 8338 3350 30  0000 C CNN
F 3 "~" H 8300 3500 60  0000 C CNN
	1    8300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3150 8000 3700
Wire Wire Line
	8000 3300 8300 3300
Connection ~ 8000 3300
$Comp
L GND #PWR31
U 1 1 530E64C0
P 8300 3850
F 0 "#PWR31" H 8300 3850 30  0001 C CNN
F 1 "GND" H 8300 3780 30  0001 C CNN
F 2 "" H 8300 3850 60  0000 C CNN
F 3 "" H 8300 3850 60  0000 C CNN
	1    8300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3850 8300 3700
$Comp
L GND #PWR28
U 1 1 530E654E
P 8000 5850
F 0 "#PWR28" H 8000 5850 30  0001 C CNN
F 1 "GND" H 8000 5780 30  0001 C CNN
F 2 "" H 8000 5850 60  0000 C CNN
F 3 "" H 8000 5850 60  0000 C CNN
	1    8000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6800 3800 6700
Text GLabel 4100 6100 2    60   Input ~ 0
BusOff
Text GLabel 7050 5400 0    60   Output ~ 0
BusOff
Wire Wire Line
	7200 5400 7050 5400
Wire Wire Line
	7200 4200 7200 5400
Wire Wire Line
	8700 4400 9950 4400
Wire Wire Line
	8700 4750 9950 4750
Wire Wire Line
	8700 5100 9950 5100
Wire Wire Line
	3400 4550 3400 4200
Wire Wire Line
	2250 4550 2250 3900
Connection ~ 2250 4550
Wire Wire Line
	2400 5550 2400 5750
$Comp
L R R4
U 1 1 53135149
P 2600 4550
F 0 "R4" V 2680 4550 40  0000 C CNN
F 1 "100k" V 2607 4551 40  0000 C CNN
F 2 "~" V 2530 4550 30  0000 C CNN
F 3 "~" H 2600 4550 30  0000 C CNN
	1    2600 4550
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 53135158
P 2950 4850
F 0 "C1" H 2950 4950 40  0000 L CNN
F 1 "100nF" H 2956 4765 40  0000 L CNN
F 2 "~" H 2988 4700 30  0000 C CNN
F 3 "~" H 2950 4850 60  0000 C CNN
	1    2950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4550 3400 4550
Wire Wire Line
	2950 5050 2950 5150
$Comp
L GND #PWR14
U 1 1 53135365
P 2950 5150
F 0 "#PWR14" H 2950 5150 30  0001 C CNN
F 1 "GND" H 2950 5080 30  0001 C CNN
F 2 "" H 2950 5150 60  0000 C CNN
F 3 "" H 2950 5150 60  0000 C CNN
	1    2950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4650 2950 4550
Connection ~ 2950 4550
$Comp
L C C7
U 1 1 5315FBCE
P 1900 5650
F 0 "C7" H 1900 5750 40  0000 L CNN
F 1 "100nF" H 1906 5565 40  0000 L CNN
F 2 "~" H 1938 5500 30  0000 C CNN
F 3 "~" H 1900 5650 60  0000 C CNN
	1    1900 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5315FBF5
P 1900 5900
F 0 "#PWR9" H 1900 5900 30  0001 C CNN
F 1 "GND" H 1900 5830 30  0001 C CNN
F 2 "" H 1900 5900 60  0000 C CNN
F 3 "" H 1900 5900 60  0000 C CNN
	1    1900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5900 1900 5850
Wire Wire Line
	1900 5450 2200 5450
Connection ~ 2200 5450
Wire Wire Line
	5650 2200 7300 2200
$Comp
L R R12
U 1 1 53160BB6
P 7300 1850
F 0 "R12" V 7380 1850 40  0000 C CNN
F 1 "1k" V 7307 1851 40  0000 C CNN
F 2 "~" V 7230 1850 30  0000 C CNN
F 3 "~" H 7300 1850 30  0000 C CNN
	1    7300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2100 7300 2300
Connection ~ 7300 2200
Wire Wire Line
	7300 1600 7300 1050
$Comp
L CONN_7 P2
U 1 1 53160F8F
P 5300 2000
F 0 "P2" V 5270 2000 60  0000 C CNN
F 1 "CONN_7" V 5370 2000 60  0000 C CNN
F 2 "~" H 5300 2000 60  0000 C CNN
F 3 "~" H 5300 2000 60  0000 C CNN
	1    5300 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 2300 5700 2300
Wire Wire Line
	5700 2300 5700 2750
Wire Wire Line
	5650 1700 5700 1700
Wire Wire Line
	5700 1700 5700 1050
$Comp
L +3.3V #PWR23
U 1 1 53161132
P 5700 1050
F 0 "#PWR23" H 5700 1010 30  0001 C CNN
F 1 "+3.3V" H 5700 1160 30  0000 C CNN
F 2 "" H 5700 1050 60  0000 C CNN
F 3 "" H 5700 1050 60  0000 C CNN
	1    5700 1050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR25
U 1 1 53161141
P 7300 1050
F 0 "#PWR25" H 7300 1010 30  0001 C CNN
F 1 "+3.3V" H 7300 1160 30  0000 C CNN
F 2 "" H 7300 1050 60  0000 C CNN
F 3 "" H 7300 1050 60  0000 C CNN
	1    7300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2700 7300 2750
$Comp
L GND #PWR26
U 1 1 53161211
P 7300 2750
F 0 "#PWR26" H 7300 2750 30  0001 C CNN
F 1 "GND" H 7300 2680 30  0001 C CNN
F 2 "" H 7300 2750 60  0000 C CNN
F 3 "" H 7300 2750 60  0000 C CNN
	1    7300 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 53161220
P 5700 2750
F 0 "#PWR24" H 5700 2750 30  0001 C CNN
F 1 "GND" H 5700 2680 30  0001 C CNN
F 2 "" H 5700 2750 60  0000 C CNN
F 3 "" H 5700 2750 60  0000 C CNN
	1    5700 2750
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5316122F
P 6650 2500
F 0 "R11" V 6730 2500 40  0000 C CNN
F 1 "1k" V 6657 2501 40  0000 C CNN
F 2 "~" V 6580 2500 30  0000 C CNN
F 3 "~" H 6650 2500 30  0000 C CNN
	1    6650 2500
	0    -1   -1   0   
$EndComp
Text GLabel 6300 2500 0    60   Input ~ 0
BusOff
Wire Wire Line
	6300 2500 6400 2500
Wire Wire Line
	6900 2500 7000 2500
$Comp
L NDS355 Q2
U 1 1 53174CCD
P 7200 2500
F 0 "Q2" H 7210 2670 60  0000 R CNN
F 1 "NDS355" H 7150 2350 60  0000 R CNN
F 2 "~" H 7200 2500 60  0000 C CNN
F 3 "~" H 7200 2500 60  0000 C CNN
	1    7200 2500
	1    0    0    -1  
$EndComp
$Comp
L ZENER D5
U 1 1 53F3BB95
P 8800 5500
F 0 "D5" H 8800 5600 50  0000 C CNN
F 1 "ZENER_5.6V" H 8800 5400 40  0000 C CNN
F 2 "~" H 8800 5500 60  0000 C CNN
F 3 "~" H 8800 5500 60  0000 C CNN
	1    8800 5500
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D6
U 1 1 53F3BBA2
P 9150 5500
F 0 "D6" H 9150 5600 50  0000 C CNN
F 1 "ZENER_5.6V" H 9150 5400 40  0000 C CNN
F 2 "~" H 9150 5500 60  0000 C CNN
F 3 "~" H 9150 5500 60  0000 C CNN
	1    9150 5500
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D7
U 1 1 53F3BBA8
P 9500 5500
F 0 "D7" H 9500 5600 50  0000 C CNN
F 1 "ZENER_5.6V" H 9500 5400 40  0000 C CNN
F 2 "~" H 9500 5500 60  0000 C CNN
F 3 "~" H 9500 5500 60  0000 C CNN
	1    9500 5500
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D8
U 1 1 53F3BBAE
P 9850 5500
F 0 "D8" H 9850 5600 50  0000 C CNN
F 1 "ZENER_5.6V" H 9850 5400 40  0000 C CNN
F 2 "~" H 9850 5500 60  0000 C CNN
F 3 "~" H 9850 5500 60  0000 C CNN
	1    9850 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 5300 8800 4050
Connection ~ 8800 4050
Wire Wire Line
	9150 5300 9150 4400
Connection ~ 9150 4400
Wire Wire Line
	9500 5300 9500 4750
Connection ~ 9500 4750
Wire Wire Line
	9850 5300 9850 5100
Connection ~ 9850 5100
Wire Wire Line
	8000 5850 8000 5600
$Comp
L GND #PWR34
U 1 1 53F3BED1
P 8800 5850
F 0 "#PWR34" H 8800 5850 30  0001 C CNN
F 1 "GND" H 8800 5780 30  0001 C CNN
F 2 "" H 8800 5850 60  0000 C CNN
F 3 "" H 8800 5850 60  0000 C CNN
	1    8800 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR35
U 1 1 53F3BEE0
P 9150 5850
F 0 "#PWR35" H 9150 5850 30  0001 C CNN
F 1 "GND" H 9150 5780 30  0001 C CNN
F 2 "" H 9150 5850 60  0000 C CNN
F 3 "" H 9150 5850 60  0000 C CNN
	1    9150 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR37
U 1 1 53F3BEEF
P 9500 5850
F 0 "#PWR37" H 9500 5850 30  0001 C CNN
F 1 "GND" H 9500 5780 30  0001 C CNN
F 2 "" H 9500 5850 60  0000 C CNN
F 3 "" H 9500 5850 60  0000 C CNN
	1    9500 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR39
U 1 1 53F3BEFE
P 9850 5850
F 0 "#PWR39" H 9850 5850 30  0001 C CNN
F 1 "GND" H 9850 5780 30  0001 C CNN
F 2 "" H 9850 5850 60  0000 C CNN
F 3 "" H 9850 5850 60  0000 C CNN
	1    9850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5850 8800 5700
Wire Wire Line
	9150 5850 9150 5700
Wire Wire Line
	9500 5850 9500 5700
Wire Wire Line
	9850 5850 9850 5700
$Comp
L R R13
U 1 1 53F3C2AF
P 10200 4050
F 0 "R13" V 10280 4050 40  0000 C CNN
F 1 "1k" V 10207 4051 40  0000 C CNN
F 2 "~" V 10130 4050 30  0000 C CNN
F 3 "~" H 10200 4050 30  0000 C CNN
	1    10200 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 53F3C2BC
P 10200 4400
F 0 "R14" V 10280 4400 40  0000 C CNN
F 1 "1k" V 10207 4401 40  0000 C CNN
F 2 "~" V 10130 4400 30  0000 C CNN
F 3 "~" H 10200 4400 30  0000 C CNN
	1    10200 4400
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 53F3C2C2
P 10200 4750
F 0 "R15" V 10280 4750 40  0000 C CNN
F 1 "1k" V 10207 4751 40  0000 C CNN
F 2 "~" V 10130 4750 30  0000 C CNN
F 3 "~" H 10200 4750 30  0000 C CNN
	1    10200 4750
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 53F3C2C8
P 10200 5100
F 0 "R16" V 10280 5100 40  0000 C CNN
F 1 "1k" V 10207 5101 40  0000 C CNN
F 2 "~" V 10130 5100 30  0000 C CNN
F 3 "~" H 10200 5100 30  0000 C CNN
	1    10200 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 4050 10550 4050
Wire Wire Line
	10450 4400 10550 4400
Wire Wire Line
	10450 4750 10550 4750
Wire Wire Line
	10450 5100 10550 5100
$Comp
L BTS462 U5
U 1 1 53FFA18E
P 1500 2500
F 0 "U5" H 1500 2450 60  0000 C CNN
F 1 "BTS462" H 1500 2550 60  0000 C CNN
F 2 "~" H 1500 2450 60  0000 C CNN
F 3 "~" H 1500 2450 60  0000 C CNN
	1    1500 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 1750 2100 2350
Wire Wire Line
	1800 2000 2100 2000
Connection ~ 2100 2000
$Comp
L R R3
U 1 1 53FFA455
P 2100 1500
F 0 "R3" V 2180 1500 40  0000 C CNN
F 1 "1k" V 2107 1501 40  0000 C CNN
F 2 "~" V 2030 1500 30  0000 C CNN
F 3 "~" H 2100 1500 30  0000 C CNN
	1    2100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1250 2100 1050
$Comp
L +5V #PWR10
U 1 1 53FFA4FD
P 2100 1050
F 0 "#PWR10" H 2100 1140 20  0001 C CNN
F 1 "+5V" H 2100 1140 30  0000 C CNN
F 2 "" H 2100 1050 60  0000 C CNN
F 3 "" H 2100 1050 60  0000 C CNN
	1    2100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2650 900  2950
$Comp
L GND #PWR2
U 1 1 53FFA5A6
P 900 2950
F 0 "#PWR2" H 900 2950 30  0001 C CNN
F 1 "GND" H 900 2880 30  0001 C CNN
F 2 "" H 900 2950 60  0000 C CNN
F 3 "" H 900 2950 60  0000 C CNN
	1    900  2950
	1    0    0    -1  
$EndComp
$Comp
L 74HC74 U2
U 1 1 53FFA8D4
P 2400 6300
F 0 "U2" H 2550 6600 60  0000 C CNN
F 1 "74HC74" H 2700 6005 60  0000 C CNN
F 2 "~" H 2400 6300 60  0000 C CNN
F 3 "~" H 2400 6300 60  0000 C CNN
	1    2400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6500 3100 6500
Wire Wire Line
	3000 6100 4100 6100
Wire Wire Line
	3800 6100 3800 6200
Connection ~ 3800 6100
Wire Wire Line
	1800 6100 1700 6100
Wire Wire Line
	1800 6300 1700 6300
Connection ~ 1700 6300
Wire Wire Line
	1700 6100 1700 7100
$Comp
L GND #PWR8
U 1 1 53FFAE19
P 1700 7100
F 0 "#PWR8" H 1700 7100 30  0001 C CNN
F 1 "GND" H 1700 7030 30  0001 C CNN
F 2 "" H 1700 7100 60  0000 C CNN
F 3 "" H 1700 7100 60  0000 C CNN
	1    1700 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6850 1350 6950
Wire Wire Line
	1350 6900 2400 6900
Wire Wire Line
	2400 6900 2400 6850
Connection ~ 1350 6900
Wire Wire Line
	1350 7600 1350 7550
Wire Wire Line
	2550 5650 2400 5650
Wire Wire Line
	2200 5000 2200 6050
Wire Wire Line
	2200 6550 2200 7600
$Comp
L GND #PWR12
U 1 1 53FFB5DA
P 2200 7600
F 0 "#PWR12" H 2200 7600 30  0001 C CNN
F 1 "GND" H 2200 7530 30  0001 C CNN
F 2 "" H 2200 7600 60  0000 C CNN
F 3 "" H 2200 7600 60  0000 C CNN
	1    2200 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5050 2400 5000
$EndSCHEMATC
