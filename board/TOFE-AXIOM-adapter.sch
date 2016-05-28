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
LIBS:TOFE-AXIOM-adapter-cache
LIBS:TOFE
LIBS:axiom
LIBS:EEPROM
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "TOFE to apertus AXIOM Adapter"
Date "4 nov 2015"
Rev "$Id$"
Comp "TimVideos HDMI2USB Project"
Comment1 "http://tofe.io"
Comment2 "License : CC BY-SA"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6210 2950 2    60   ~ 12
S_IO7
Text Label 6210 3050 2    60   ~ 12
S_IO6
Text Label 6210 3150 2    60   ~ 12
N_IO7
Text Label 6210 3250 2    60   ~ 12
N_IO6
Text Label 6210 3950 2    60   ~ 12
N_IO0
Text Label 6210 4050 2    60   ~ 12
S_IO0
Text Label 6210 4250 2    60   ~ 12
S_LVDS_0_P
Text Label 6210 4350 2    60   ~ 12
S_LVDS_0_N
Text Label 6210 4850 2    60   ~ 12
S_LVDS_1_P
Text Label 6210 4950 2    60   ~ 12
S_LVDS_1_N
Text Label 6210 5250 2    60   ~ 12
S_LVDS_2_P
Text Label 6210 5350 2    60   ~ 12
S_LVDS_2_N
Text Label 6210 5650 2    60   ~ 12
S_LVDS_3_P
Text Label 6210 5750 2    60   ~ 12
S_LVDS_3_N
Text Label 6210 6350 2    60   ~ 12
S_LVDS_4_P
Text Label 4500 2200 0    60   ~ 12
VCC3V3
Text Label 5450 2200 2    60   ~ 12
VCC12V
Text Notes 4450 1950 0    60   ~ 12
TOFE 8x PCB
Text Label 3300 4050 0    60   ~ 12
N_LVDS_0_P
Text Label 3300 4150 0    60   ~ 12
N_LVDS_0_N
Text Label 3300 4650 0    60   ~ 12
N_LVDS_1_P
Text Label 3300 4750 0    60   ~ 12
N_LVDS_1_N
Text Label 6210 4650 2    60   ~ 12
S_IO4
Text Label 3300 5150 0    60   ~ 12
N_LVDS_2_N
Text Label 3300 5050 0    60   ~ 12
N_LVDS_2_P
Text Label 3300 5550 0    60   ~ 12
N_LVDS_3_N
Text Label 3300 5450 0    60   ~ 12
N_LVDS_3_P
Text Label 3300 5750 0    60   ~ 12
N_IO3
Text Label 6210 5950 2    60   ~ 12
S_IO3
Text Label 3300 6250 0    60   ~ 12
N_LVDS_4_N
Text Label 3300 6150 0    60   ~ 12
N_LVDS_4_P
Text Label 3300 6650 0    60   ~ 12
N_LVDS_5_N
Text Label 3300 6950 0    60   ~ 12
N_IO2
Text Label 6210 6750 2    60   ~ 12
S_LVDS_5_P
Text Label 6210 6850 2    60   ~ 12
S_LVDS_5_N
Text Label 6210 7250 2    60   ~ 12
S_IO1
Text Label 3300 7350 0    60   ~ 12
N_SDA
Text Label 3300 3850 0    60   ~ 12
N_IO4
Text Label 6210 6450 2    60   ~ 12
S_LVDS_4_N
Text Label 6210 3550 2    60   ~ 12
RESET
Text Label 3300 6550 0    60   ~ 12
N_LVDS_5_P
Text Label 6210 7650 2    60   ~ 12
S_SCL
Text Label 3300 7050 0    60   ~ 12
N_IO1
Text Label 3300 7450 0    60   ~ 12
N_SCL
Text Label 3300 3050 0    60   ~ 12
SMDAT
Text Label 3300 2950 0    60   ~ 12
SMCLK
Text Label 3300 3350 0    60   ~ 12
S_IO5
Text Label 3300 3550 0    60   ~ 12
N_IO5
Text Label 6210 7550 2    60   ~ 12
S_SDA
Text Label 6210 7150 2    60   ~ 12
S_IO2
Text Label 3300 4350 0    60   ~ 12
PRSTN
Text Label 3300 5850 0    60   ~ 12
PRSTN
Text Label 3300 7650 0    60   ~ 12
PRSTN
$Comp
L TOFE-8X TOFE1
U 1 1 560CFB49
P 5200 5250
F 0 "TOFE1" H 5200 2400 60  0000 C CNN
F 1 "TOFE-8X" H 4550 2400 60  0000 C CNN
F 2 "TOFE_8X_Pins:TOFE_8X_Pins" H 3900 4950 60  0001 C CNN
F 3 "~" H 3900 4950 60  0000 C CNN
	1    5200 5250
	1    0    0    -1  
$EndComp
Text Label 6210 2550 2    60   ~ 12
PRSTN
Text Notes 9500 1950 0    60   ~ 12
apertus AXIOM Connector
$Comp
L AXIOM-PCIE NORTH1
U 1 1 56EB9CF4
P 10340 5090
F 0 "NORTH1" H 10240 5540 60  0000 C CNN
F 1 "AXIOM-PCIE" H 9490 5540 60  0000 C CNN
F 2 "w_conn_pc:pci-x_conn-x1" H 8240 5190 60  0001 C CNN
F 3 "" H 8240 5190 60  0000 C CNN
	1    10340 5090
	1    0    0    -1  
$EndComp
NoConn ~ 5600 6150
Wire Wire Line
	3900 2850 3800 2850
Wire Wire Line
	3800 2850 3800 8300
Wire Wire Line
	3800 3150 3900 3150
Wire Wire Line
	3800 3950 3900 3950
Connection ~ 3800 3150
Wire Wire Line
	3800 4250 3900 4250
Connection ~ 3800 3950
Wire Wire Line
	3800 4450 3900 4450
Connection ~ 3800 4250
Wire Wire Line
	3800 4850 3900 4850
Connection ~ 3800 4450
Wire Wire Line
	3800 4950 3900 4950
Connection ~ 3800 4850
Wire Wire Line
	3800 5250 3900 5250
Connection ~ 3800 4950
Wire Wire Line
	3800 5350 3900 5350
Connection ~ 3800 5250
Wire Wire Line
	3800 5650 3900 5650
Connection ~ 3800 5350
Wire Wire Line
	3800 5950 3900 5950
Connection ~ 3800 5650
Wire Wire Line
	3800 6350 3900 6350
Connection ~ 3800 5950
Wire Wire Line
	3800 6450 3900 6450
Connection ~ 3800 6350
Wire Wire Line
	3800 6750 3900 6750
Connection ~ 3800 6450
Wire Wire Line
	3800 6850 3900 6850
Connection ~ 3800 6750
Connection ~ 3800 6850
Wire Wire Line
	3800 7150 3900 7150
Wire Wire Line
	3800 7250 3900 7250
Connection ~ 3800 7150
Wire Wire Line
	3800 7550 3900 7550
Connection ~ 3800 7250
Wire Wire Line
	3800 7750 3900 7750
Connection ~ 3800 7550
Wire Wire Line
	5600 2850 5700 2850
Wire Wire Line
	5700 2850 5700 8300
Wire Wire Line
	5700 4150 5600 4150
Wire Wire Line
	5700 4450 5600 4450
Connection ~ 5700 4150
Wire Wire Line
	5700 4750 5600 4750
Connection ~ 5700 4450
Wire Wire Line
	5700 5050 5600 5050
Connection ~ 5700 4750
Wire Wire Line
	5700 5150 5600 5150
Connection ~ 5700 5050
Wire Wire Line
	5700 5450 5600 5450
Connection ~ 5700 5150
Wire Wire Line
	5700 5550 5600 5550
Connection ~ 5700 5450
Wire Wire Line
	5700 5850 5600 5850
Connection ~ 5700 5550
Wire Wire Line
	5700 6250 5600 6250
Connection ~ 5700 5850
Wire Wire Line
	5700 6550 5600 6550
Connection ~ 5700 6250
Wire Wire Line
	5700 6650 5600 6650
Connection ~ 5700 6550
Wire Wire Line
	5700 6950 5600 6950
Connection ~ 5700 6650
Wire Wire Line
	5700 7050 5600 7050
Connection ~ 5700 6950
Wire Wire Line
	5700 7350 5600 7350
Connection ~ 5700 7050
Wire Wire Line
	5700 7450 5600 7450
Connection ~ 5700 7350
Wire Wire Line
	5700 7750 5600 7750
Connection ~ 5700 7450
Wire Wire Line
	5700 8300 3800 8300
Connection ~ 3800 7750
Connection ~ 5700 7750
Wire Wire Line
	4700 8300 4700 8350
Connection ~ 4700 8300
Wire Wire Line
	3300 3550 3900 3550
Wire Wire Line
	3900 3350 3300 3350
Wire Wire Line
	3900 4050 3300 4050
Wire Wire Line
	3900 3850 3300 3850
Wire Wire Line
	3900 4150 3300 4150
Wire Wire Line
	3900 4650 3300 4650
Wire Wire Line
	3900 4750 3300 4750
Wire Wire Line
	3900 5050 3300 5050
Wire Wire Line
	3900 5150 3300 5150
Wire Wire Line
	3900 5450 3300 5450
Wire Wire Line
	3900 5550 3300 5550
Wire Wire Line
	3900 5750 3300 5750
Wire Wire Line
	3900 6150 3300 6150
Wire Wire Line
	3900 6250 3300 6250
Wire Wire Line
	3900 6550 3300 6550
Wire Wire Line
	3900 6650 3300 6650
Wire Wire Line
	3900 7050 3300 7050
Wire Wire Line
	3900 7350 3300 7350
Wire Wire Line
	3900 7450 3300 7450
Wire Wire Line
	5600 7550 6210 7550
Wire Wire Line
	5600 7650 6210 7650
Wire Wire Line
	5600 7250 6210 7250
Wire Wire Line
	5600 7150 6210 7150
Wire Wire Line
	5600 6850 6210 6850
Wire Wire Line
	5600 6750 6210 6750
Wire Wire Line
	5600 6450 6210 6450
Wire Wire Line
	5600 6350 6210 6350
Wire Wire Line
	5600 5950 6210 5950
Wire Wire Line
	5600 5750 6210 5750
Wire Wire Line
	5600 5650 6210 5650
Wire Wire Line
	5600 5350 6210 5350
Wire Wire Line
	5600 5250 6210 5250
Wire Wire Line
	5600 4850 6210 4850
Wire Wire Line
	5600 4950 6210 4950
Wire Wire Line
	5600 4650 6210 4650
Wire Wire Line
	5600 4350 6210 4350
Wire Wire Line
	5600 4250 6210 4250
Wire Wire Line
	5600 4050 6210 4050
Wire Wire Line
	5600 3950 6210 3950
Wire Wire Line
	5600 3250 6210 3250
Wire Wire Line
	5600 3150 6210 3150
Wire Wire Line
	5600 3050 6210 3050
Wire Wire Line
	5600 2950 6210 2950
Wire Wire Line
	5600 3850 5700 3850
Connection ~ 5700 3850
Wire Wire Line
	3900 6950 3300 6950
Wire Wire Line
	3700 3450 3900 3450
Wire Wire Line
	3700 2300 3700 3450
Wire Wire Line
	3700 3250 3900 3250
Wire Wire Line
	5600 3350 5800 3350
Wire Wire Line
	5800 2300 5800 3450
Wire Wire Line
	5800 3450 5600 3450
Wire Wire Line
	3700 2300 5800 2300
Connection ~ 5800 3350
Connection ~ 3700 3250
Wire Wire Line
	4850 2300 4850 2200
Wire Wire Line
	4850 2200 4500 2200
Connection ~ 4850 2300
Wire Wire Line
	3900 3050 3300 3050
Wire Wire Line
	3900 2950 3300 2950
Wire Wire Line
	3850 2750 3900 2750
Wire Wire Line
	3850 2400 3850 2750
Wire Wire Line
	3850 2650 3900 2650
Wire Wire Line
	3850 2550 3900 2550
Connection ~ 3850 2650
Wire Wire Line
	5650 2750 5600 2750
Wire Wire Line
	5650 2400 5650 2750
Wire Wire Line
	5650 2650 5600 2650
Wire Wire Line
	3850 2400 5650 2400
Connection ~ 5650 2650
Connection ~ 3850 2550
Wire Wire Line
	5150 2400 5150 2200
Wire Wire Line
	5150 2200 5450 2200
Connection ~ 5150 2400
Wire Wire Line
	5600 3550 6210 3550
Wire Wire Line
	3900 4350 3300 4350
Wire Wire Line
	3900 5850 3300 5850
Wire Wire Line
	3900 7650 3300 7650
Wire Wire Line
	6210 2550 5600 2550
Wire Notes Line
	7850 8600 11700 8600
Wire Notes Line
	11700 8600 11700 1700
Wire Notes Line
	11700 1700 7850 1700
Wire Notes Line
	7850 1700 7850 8600
Wire Wire Line
	9040 2390 8490 2390
Wire Wire Line
	9040 2490 8490 2490
Wire Wire Line
	9040 2590 8490 2590
Wire Wire Line
	9040 2690 8490 2690
Wire Wire Line
	9040 2790 8490 2790
Wire Wire Line
	9040 2890 8490 2890
Wire Wire Line
	9040 2990 8490 2990
Wire Wire Line
	9040 3090 8490 3090
Wire Wire Line
	9040 3190 8490 3190
Wire Wire Line
	9040 3290 8490 3290
Wire Wire Line
	9040 3390 8490 3390
Wire Wire Line
	9040 3790 8490 3790
Wire Wire Line
	9040 3890 8490 3890
Wire Wire Line
	9040 4090 8490 4090
Wire Wire Line
	9040 4190 8490 4190
Text Label 8490 2390 0    60   ~ 0
N_SDA
Text Label 8490 2490 0    60   ~ 0
N_SCL
Text Label 8490 2690 0    60   ~ 0
N_IO0
Text Label 8490 2790 0    60   ~ 0
N_IO1
Text Label 8490 2890 0    60   ~ 0
N_IO2
Text Label 8490 2990 0    60   ~ 0
N_IO3
Text Label 8490 3090 0    60   ~ 0
N_IO4
Text Label 8490 3190 0    60   ~ 0
N_IO5
Text Label 8490 3290 0    60   ~ 0
N_IO6
Text Label 8490 3390 0    60   ~ 0
N_IO7
Text Label 8490 4090 0    60   ~ 0
N_LVDS_5_P
Text Label 8490 4190 0    60   ~ 0
N_LVDS_5_N
Wire Wire Line
	10740 3790 11340 3790
Wire Wire Line
	10740 3890 11340 3890
Wire Wire Line
	10740 4090 11340 4090
Wire Wire Line
	10740 4190 11340 4190
Text Label 10860 4090 0    60   ~ 0
N_LVDS_4_P
Text Label 10860 4190 0    60   ~ 0
N_LVDS_4_N
Text Label 10860 3890 0    60   ~ 0
N_LVDS_3_N
Text Label 10860 3790 0    60   ~ 0
N_LVDS_3_P
Wire Wire Line
	10740 2790 11340 2790
Wire Wire Line
	10740 2890 11340 2890
Wire Wire Line
	10740 3090 11340 3090
Wire Wire Line
	10740 3190 11340 3190
Text Label 10860 3090 0    60   ~ 0
N_LVDS_2_P
Text Label 10860 3190 0    60   ~ 0
N_LVDS_2_N
Text Label 10860 2890 0    60   ~ 0
N_LVDS_1_N
Text Label 10860 2790 0    60   ~ 0
N_LVDS_1_P
Wire Wire Line
	10740 2490 11340 2490
Wire Wire Line
	10740 2590 11340 2590
Text Label 10860 2590 0    60   ~ 0
N_LVDS_0_N
Text Label 10860 2490 0    60   ~ 0
N_LVDS_0_P
Wire Wire Line
	10740 2390 10780 2390
Wire Wire Line
	10780 2390 10780 4720
Wire Wire Line
	10740 2690 10780 2690
Connection ~ 10780 2690
Wire Wire Line
	10740 2990 10780 2990
Connection ~ 10780 2990
Wire Wire Line
	10740 3290 10780 3290
Connection ~ 10780 3290
Wire Wire Line
	10780 4290 10740 4290
Wire Wire Line
	10740 3990 10780 3990
Connection ~ 10780 3990
Wire Wire Line
	10740 3690 10780 3690
Connection ~ 10780 3690
Wire Wire Line
	10780 4720 9010 4720
Connection ~ 10780 4290
Wire Wire Line
	9040 4290 9010 4290
Wire Wire Line
	9010 4720 9010 3990
Wire Wire Line
	9010 3990 9040 3990
Connection ~ 9010 4290
$Comp
L GND #PWR01
U 1 1 56EBC288
P 9940 4780
F 0 "#PWR01" H 9940 4530 50  0001 C CNN
F 1 "GND" H 9940 4630 50  0000 C CNN
F 2 "" H 9940 4780 50  0000 C CNN
F 3 "" H 9940 4780 50  0000 C CNN
	1    9940 4780
	1    0    0    -1  
$EndComp
Wire Wire Line
	9940 4780 9940 4720
Connection ~ 9940 4720
Wire Wire Line
	8490 3690 9040 3690
Text Label 8490 3690 0    60   ~ 0
VCC_5V0
Text Label 8490 2590 0    60   ~ 0
VCC_3V3
Wire Wire Line
	10740 3390 10980 3390
$Comp
L R RN1
U 1 1 56EBC757
P 11180 3280
F 0 "RN1" V 11260 3280 50  0000 C CNN
F 1 "R" V 11180 3280 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11110 3280 50  0001 C CNN
F 3 "" H 11180 3280 50  0000 C CNN
	1    11180 3280
	0    1    1    0   
$EndComp
$Comp
L C CN1
U 1 1 56EBC822
P 11190 3500
F 0 "CN1" H 11215 3600 50  0000 L CNN
F 1 "C" H 11215 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 11228 3350 50  0001 C CNN
F 3 "" H 11190 3500 50  0000 C CNN
	1    11190 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	10980 3500 11040 3500
Wire Wire Line
	10980 3280 10980 3500
Wire Wire Line
	10980 3280 11030 3280
Connection ~ 10980 3390
$Comp
L GND #PWR02
U 1 1 56EBCC2F
P 11440 3500
F 0 "#PWR02" H 11440 3250 50  0001 C CNN
F 1 "GND" H 11440 3350 50  0000 C CNN
F 2 "" H 11440 3500 50  0000 C CNN
F 3 "" H 11440 3500 50  0000 C CNN
	1    11440 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11440 3500 11340 3500
$Comp
L GND #PWR03
U 1 1 56EBCF33
P 4700 8350
F 0 "#PWR03" H 4700 8100 50  0001 C CNN
F 1 "GND" H 4700 8200 50  0000 C CNN
F 2 "" H 4700 8350 50  0000 C CNN
F 3 "" H 4700 8350 50  0000 C CNN
	1    4700 8350
	1    0    0    -1  
$EndComp
$Comp
L 24AA01/24LC01B U1
U 1 1 56EBC2B6
P 5150 9500
F 0 "U1" H 5300 9850 60  0000 C CNN
F 1 "24AA01/24LC01B" H 5350 9050 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5150 9500 60  0001 C CNN
F 3 "~" H 5150 9500 60  0000 C CNN
	1    5150 9500
	1    0    0    -1  
$EndComp
Text Label 6200 9650 2    60   ~ 12
VCC3V3
Text Label 4200 9500 0    60   ~ 12
GND
Text Label 4200 9300 0    60   ~ 12
S_SCL
Text Label 4200 9700 0    60   ~ 12
S_SDA
Text Notes 5050 9000 0    60   ~ 12
EEPROM
$Comp
L R R2
U 1 1 56EBC2B7
P 3950 9000
F 0 "R2" V 4030 9000 40  0000 C CNN
F 1 "10K" V 3957 9001 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3880 9000 30  0001 C CNN
F 3 "~" H 3950 9000 30  0000 C CNN
	1    3950 9000
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 56EBC2B8
P 3750 9000
F 0 "R1" V 3830 9000 40  0000 C CNN
F 1 "10K" V 3757 9001 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3680 9000 30  0001 C CNN
F 3 "~" H 3750 9000 30  0000 C CNN
	1    3750 9000
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 56EBC2B9
P 6000 9900
F 0 "C1" H 6000 10000 40  0000 L CNN
F 1 "0.1uF" H 6006 9815 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6038 9750 30  0001 C CNN
F 3 "~" H 6000 9900 60  0000 C CNN
	1    6000 9900
	1    0    0    -1  
$EndComp
Text Label 6250 10100 2    60   ~ 12
GND
Wire Wire Line
	5850 9350 6000 9350
Wire Wire Line
	3950 9300 4450 9300
Wire Wire Line
	3750 9700 4450 9700
Wire Wire Line
	4450 9500 4200 9500
Wire Notes Line
	3100 1500 3100 10150
Wire Notes Line
	3100 1500 6950 1500
Wire Notes Line
	6950 1500 6950 10150
Wire Notes Line
	6950 10150 3100 10150
Wire Wire Line
	5850 9650 6200 9650
Wire Wire Line
	3950 9150 3950 9300
Wire Wire Line
	3750 9150 3750 9700
Wire Wire Line
	3750 8700 3750 8850
Wire Wire Line
	3750 8700 6200 8700
Wire Wire Line
	3950 8700 3950 8850
Connection ~ 3950 8700
Wire Wire Line
	6200 8700 6200 9650
Wire Wire Line
	6000 9650 6000 9750
Connection ~ 6000 9650
Wire Wire Line
	6000 10100 6250 10100
Wire Wire Line
	6000 10050 6000 10100
$Comp
L GND #PWR04
U 1 1 56EBC6DB
P 6000 9350
F 0 "#PWR04" H 6000 9100 50  0001 C CNN
F 1 "GND" H 6000 9200 50  0000 C CNN
F 2 "" H 6000 9350 50  0000 C CNN
F 3 "" H 6000 9350 50  0000 C CNN
	1    6000 9350
	1    0    0    -1  
$EndComp
$Comp
L AXIOM-PCIE SOUTH1
U 1 1 56EBD93B
P 10340 8210
F 0 "SOUTH1" H 10240 8660 60  0000 C CNN
F 1 "AXIOM-PCIE" H 9490 8660 60  0000 C CNN
F 2 "w_conn_pc:pci-x_conn-x1" H 8240 8310 60  0001 C CNN
F 3 "" H 8240 8310 60  0000 C CNN
	1    10340 8210
	1    0    0    -1  
$EndComp
Wire Wire Line
	9040 5510 8490 5510
Wire Wire Line
	9040 5610 8490 5610
Wire Wire Line
	9040 5710 8490 5710
Wire Wire Line
	9040 5810 8490 5810
Wire Wire Line
	9040 5910 8490 5910
Wire Wire Line
	9040 6010 8490 6010
Wire Wire Line
	9040 6110 8490 6110
Wire Wire Line
	9040 6210 8490 6210
Wire Wire Line
	9040 6310 8490 6310
Wire Wire Line
	9040 6410 8490 6410
Wire Wire Line
	9040 6510 8490 6510
Wire Wire Line
	9040 6910 8490 6910
Wire Wire Line
	9040 7010 8490 7010
Wire Wire Line
	9040 7210 8490 7210
Wire Wire Line
	9040 7310 8490 7310
Text Label 8490 5510 0    60   ~ 0
S_SDA
Text Label 8490 5610 0    60   ~ 0
S_SCL
Text Label 8490 5810 0    60   ~ 0
S_IO0
Text Label 8490 5910 0    60   ~ 0
S_IO1
Text Label 8490 6010 0    60   ~ 0
S_IO2
Text Label 8490 6110 0    60   ~ 0
S_IO3
Text Label 8490 6210 0    60   ~ 0
S_IO4
Text Label 8490 6310 0    60   ~ 0
S_IO5
Text Label 8490 6410 0    60   ~ 0
S_IO6
Text Label 8490 6510 0    60   ~ 0
S_IO7
Text Label 8490 7210 0    60   ~ 0
S_LVDS_5_P
Text Label 8490 7310 0    60   ~ 0
S_LVDS_5_N
Wire Wire Line
	10740 6910 11340 6910
Wire Wire Line
	10740 7010 11340 7010
Wire Wire Line
	10740 7210 11340 7210
Wire Wire Line
	10740 7310 11340 7310
Text Label 10860 7210 0    60   ~ 0
S_LVDS_4_P
Text Label 10860 7310 0    60   ~ 0
S_LVDS_4_N
Text Label 10860 7010 0    60   ~ 0
S_LVDS_3_N
Text Label 10860 6910 0    60   ~ 0
S_LVDS_3_P
Wire Wire Line
	10740 5910 11340 5910
Wire Wire Line
	10740 6010 11340 6010
Wire Wire Line
	10740 6210 11340 6210
Wire Wire Line
	10740 6310 11340 6310
Text Label 10860 6210 0    60   ~ 0
S_LVDS_2_P
Text Label 10860 6310 0    60   ~ 0
S_LVDS_2_N
Text Label 10860 6010 0    60   ~ 0
S_LVDS_1_N
Text Label 10860 5910 0    60   ~ 0
S_LVDS_1_P
Wire Wire Line
	10740 5610 11340 5610
Wire Wire Line
	10740 5710 11340 5710
Text Label 10860 5710 0    60   ~ 0
S_LVDS_0_N
Text Label 10860 5610 0    60   ~ 0
S_LVDS_0_P
Wire Wire Line
	10740 5510 10780 5510
Wire Wire Line
	10780 5510 10780 7840
Wire Wire Line
	10740 5810 10780 5810
Connection ~ 10780 5810
Wire Wire Line
	10740 6110 10780 6110
Connection ~ 10780 6110
Wire Wire Line
	10740 6410 10780 6410
Connection ~ 10780 6410
Wire Wire Line
	10780 7410 10740 7410
Wire Wire Line
	10740 7110 10780 7110
Connection ~ 10780 7110
Wire Wire Line
	10740 6810 10780 6810
Connection ~ 10780 6810
Wire Wire Line
	10780 7840 9010 7840
Connection ~ 10780 7410
Wire Wire Line
	9040 7410 9010 7410
Wire Wire Line
	9010 7840 9010 7110
Wire Wire Line
	9010 7110 9040 7110
Connection ~ 9010 7410
$Comp
L GND #PWR05
U 1 1 56EBD984
P 9940 7900
F 0 "#PWR05" H 9940 7650 50  0001 C CNN
F 1 "GND" H 9940 7750 50  0000 C CNN
F 2 "" H 9940 7900 50  0000 C CNN
F 3 "" H 9940 7900 50  0000 C CNN
	1    9940 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9940 7900 9940 7840
Connection ~ 9940 7840
Wire Wire Line
	8490 6810 9040 6810
Text Label 8490 6810 0    60   ~ 0
VCC_5V0
Text Label 8490 5710 0    60   ~ 0
VCC_3V3
Wire Wire Line
	10740 6510 10980 6510
$Comp
L R RS1
U 1 1 56EBD990
P 11180 6400
F 0 "RS1" V 11260 6400 50  0000 C CNN
F 1 "R" V 11180 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11110 6400 50  0001 C CNN
F 3 "" H 11180 6400 50  0000 C CNN
	1    11180 6400
	0    1    1    0   
$EndComp
$Comp
L C CS1
U 1 1 56EBD996
P 11190 6620
F 0 "CS1" H 11215 6720 50  0000 L CNN
F 1 "C" H 11215 6520 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 11228 6470 50  0001 C CNN
F 3 "" H 11190 6620 50  0000 C CNN
	1    11190 6620
	0    1    1    0   
$EndComp
Wire Wire Line
	10980 6620 11040 6620
Wire Wire Line
	10980 6400 10980 6620
Wire Wire Line
	10980 6400 11030 6400
Connection ~ 10980 6510
$Comp
L GND #PWR06
U 1 1 56EBD9A0
P 11440 6620
F 0 "#PWR06" H 11440 6370 50  0001 C CNN
F 1 "GND" H 11440 6470 50  0000 C CNN
F 2 "" H 11440 6620 50  0000 C CNN
F 3 "" H 11440 6620 50  0000 C CNN
	1    11440 6620
	1    0    0    -1  
$EndComp
Wire Wire Line
	11440 6620 11340 6620
Text Label 8490 3790 0    60   ~ 0
VCC_3V3
Text Label 8490 6910 0    60   ~ 0
VCC_3V3
$Comp
L CONN_01X04 CI2CS1
U 1 1 56EF47D9
P 8290 5560
F 0 "CI2CS1" H 8290 5810 50  0000 C CNN
F 1 "CONN_01X04" V 8390 5560 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8290 5560 50  0001 C CNN
F 3 "" H 8290 5560 50  0000 C CNN
	1    8290 5560
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 CI2CN1
U 1 1 56EF4942
P 8290 2440
F 0 "CI2CN1" H 8290 2690 50  0000 C CNN
F 1 "CONN_01X04" V 8390 2440 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8290 2440 50  0001 C CNN
F 3 "" H 8290 2440 50  0000 C CNN
	1    8290 2440
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 56EF4A15
P 8760 2290
F 0 "#PWR07" H 8760 2040 50  0001 C CNN
F 1 "GND" H 8760 2140 50  0000 C CNN
F 2 "" H 8760 2290 50  0000 C CNN
F 3 "" H 8760 2290 50  0000 C CNN
	1    8760 2290
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8760 2290 8490 2290
$Comp
L GND #PWR08
U 1 1 56EF4B73
P 8760 5410
F 0 "#PWR08" H 8760 5160 50  0001 C CNN
F 1 "GND" H 8760 5260 50  0000 C CNN
F 2 "" H 8760 5410 50  0000 C CNN
F 3 "" H 8760 5410 50  0000 C CNN
	1    8760 5410
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8760 5410 8490 5410
Wire Notes Line
	12170 1210 15770 1210
Wire Notes Line
	15770 1210 15770 3880
Wire Notes Line
	15770 3880 12170 3880
Wire Notes Line
	12170 3880 12170 1210
Text Notes 12230 1340 0    60   ~ 12
12V to 5V supply
Text Notes 12230 1450 0    60   ~ 0
Populate only one supply!
Text Notes 12220 1680 0    60   ~ 0
3-Pin TO-220 Linear Regulator
Wire Notes Line
	12170 1540 15770 1540
$Comp
L LM317T U2
U 1 1 56F236A7
P 13010 2450
F 0 "U2" H 12810 2650 50  0000 C CNN
F 1 "LM317T" H 13010 2650 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 13010 2550 50  0000 C CIN
F 3 "" H 13010 2450 50  0000 C CNN
	1    13010 2450
	1    0    0    -1  
$EndComp
$Comp
L LM7805CT U3
U 1 1 56F237BB
P 15010 2450
F 0 "U3" H 14810 2650 50  0000 C CNN
F 1 "LM7805CT" H 15010 2650 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 15010 2550 50  0000 C CIN
F 3 "" H 15010 2450 50  0000 C CNN
	1    15010 2450
	1    0    0    -1  
$EndComp
Text Notes 12190 2020 0    60   ~ 0
Suitable parts include: \n * LM1084\n * LM317
Text Notes 14190 2030 0    60   ~ 0
Suitable parts include: \n * 7800 series\n * 78S05C
Wire Notes Line
	12170 1740 15770 1740
$Comp
L GND #PWR09
U 1 1 56F23FEE
P 15010 2740
F 0 "#PWR09" H 15010 2490 50  0001 C CNN
F 1 "GND" H 15010 2590 50  0000 C CNN
F 2 "" H 15010 2740 50  0000 C CNN
F 3 "" H 15010 2740 50  0000 C CNN
	1    15010 2740
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 56F2402D
P 13010 2740
F 0 "#PWR010" H 13010 2490 50  0001 C CNN
F 1 "GND" H 13010 2590 50  0000 C CNN
F 2 "" H 13010 2740 50  0000 C CNN
F 3 "" H 13010 2740 50  0000 C CNN
	1    13010 2740
	1    0    0    -1  
$EndComp
Wire Wire Line
	13010 2740 13010 2700
Wire Wire Line
	15010 2740 15010 2700
Wire Wire Line
	14610 2400 14300 2400
Text Label 14300 2400 0    60   ~ 0
VCC12V
Text Label 12300 2400 0    60   ~ 0
VCC12V
Wire Wire Line
	12610 2400 12300 2400
Text Label 13410 2400 0    60   ~ 0
VCC5V
Wire Wire Line
	13410 2400 13690 2400
Text Label 15410 2400 0    60   ~ 0
VCC5V
Wire Wire Line
	15410 2400 15690 2400
Text Label 13000 3190 0    60   ~ 0
VCC12V
Text Label 14110 3200 0    60   ~ 0
VCC5V
Wire Wire Line
	13000 3190 13460 3190
Wire Wire Line
	14110 3200 14560 3200
$Comp
L GND #PWR011
U 1 1 56F25B7E
P 13710 3630
F 0 "#PWR011" H 13710 3380 50  0001 C CNN
F 1 "GND" H 13710 3480 50  0000 C CNN
F 2 "" H 13710 3630 50  0000 C CNN
F 3 "" H 13710 3630 50  0000 C CNN
	1    13710 3630
	1    0    0    -1  
$EndComp
Wire Wire Line
	13710 3540 13710 3630
Wire Wire Line
	13000 3540 14560 3540
Connection ~ 13710 3540
$Comp
L CP1 CV3
U 1 1 56F25E29
P 13460 3360
F 0 "CV3" H 13485 3460 50  0000 L CNN
F 1 "CP1" H 13485 3260 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 13460 3360 50  0001 C CNN
F 3 "" H 13460 3360 50  0000 C CNN
	1    13460 3360
	1    0    0    -1  
$EndComp
$Comp
L C CV4
U 1 1 56F25EDA
P 14110 3370
F 0 "CV4" H 14135 3470 50  0000 L CNN
F 1 "C" H 14135 3270 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 14148 3220 50  0001 C CNN
F 3 "" H 14110 3370 50  0000 C CNN
	1    14110 3370
	1    0    0    -1  
$EndComp
Wire Wire Line
	13460 3190 13460 3210
Wire Wire Line
	13460 3540 13460 3510
Wire Wire Line
	14110 3200 14110 3220
Wire Wire Line
	14110 3540 14110 3520
$Comp
L C CV5
U 1 1 56F26946
P 14340 3370
F 0 "CV5" H 14365 3470 50  0000 L CNN
F 1 "C" H 14365 3270 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 14378 3220 50  0001 C CNN
F 3 "" H 14340 3370 50  0000 C CNN
	1    14340 3370
	1    0    0    -1  
$EndComp
$Comp
L C CV6
U 1 1 56F269CE
P 14560 3370
F 0 "CV6" H 14585 3470 50  0000 L CNN
F 1 "C" H 14585 3270 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 14598 3220 50  0001 C CNN
F 3 "" H 14560 3370 50  0000 C CNN
	1    14560 3370
	1    0    0    -1  
$EndComp
Wire Wire Line
	14340 3540 14340 3520
Connection ~ 14110 3540
Wire Wire Line
	14560 3540 14560 3520
Connection ~ 14340 3540
Wire Wire Line
	14560 3200 14560 3220
Wire Wire Line
	14340 3220 14340 3200
Connection ~ 14340 3200
$Comp
L CP1 CV2
U 1 1 56F27108
P 13230 3360
F 0 "CV2" H 13255 3460 50  0000 L CNN
F 1 "CP1" H 13255 3260 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 13230 3360 50  0001 C CNN
F 3 "" H 13230 3360 50  0000 C CNN
	1    13230 3360
	1    0    0    -1  
$EndComp
$Comp
L CP1 CV1
U 1 1 56F27198
P 13000 3360
F 0 "CV1" H 13025 3460 50  0000 L CNN
F 1 "CP1" H 13025 3260 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 13000 3360 50  0001 C CNN
F 3 "" H 13000 3360 50  0000 C CNN
	1    13000 3360
	1    0    0    -1  
$EndComp
Wire Wire Line
	13230 3210 13230 3190
Connection ~ 13230 3190
Wire Wire Line
	13000 3210 13000 3190
Wire Wire Line
	13000 3510 13000 3540
Connection ~ 13460 3540
Wire Wire Line
	13230 3510 13230 3540
Connection ~ 13230 3540
Wire Notes Line
	15770 3030 12170 3030
Text Notes 14730 3810 0    60   ~ 0
Smoothing Capacitors\nPopulate for roughly;\n * >50uF on VCC12V\n * >10uF on VCC5V\n
$EndSCHEMATC
