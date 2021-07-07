EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 23
Title "Marine IP Field Prototype 1 (MIP1) - DAQ Pin Connections"
Date "2021-01-19"
Rev "1D"
Comp "Induced Polarization Associates, LLC"
Comment1 "Headers for MCCDAQ USB-1608FS-Plus OEM"
Comment2 "and automated signal conditioning board"
Comment3 "Marine IP Custom Signal Routing "
Comment4 "Drafted by jjr"
$EndDescr
$Comp
L Mechanical:MountingHole H?
U 1 1 5FAC4617
P 950 4950
AR Path="/5FAC4617" Ref="H?"  Part="1" 
AR Path="/5FAB1A34/5FAC4617" Ref="H303"  Part="1" 
F 0 "H303" V 996 4850 50  0000 R CNN
F 1 "MountingHole" V 905 4850 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 950 4950 50  0001 C CNN
F 3 "~" H 950 4950 50  0001 C CNN
	1    950  4950
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5FAC461D
P 850 4150
AR Path="/5FAC461D" Ref="H?"  Part="1" 
AR Path="/5FAB1A34/5FAC461D" Ref="H302"  Part="1" 
F 0 "H302" V 896 4050 50  0000 R CNN
F 1 "MountingHole" V 805 4050 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 850 4150 50  0001 C CNN
F 3 "~" H 850 4150 50  0001 C CNN
	1    850  4150
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5FAC4623
P 850 3100
AR Path="/5FAC4623" Ref="H?"  Part="1" 
AR Path="/5FAB1A34/5FAC4623" Ref="H301"  Part="1" 
F 0 "H301" V 896 3000 50  0000 R CNN
F 1 "MountingHole" V 805 3000 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 850 3100 50  0001 C CNN
F 3 "~" H 850 3100 50  0001 C CNN
	1    850  3100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x20_Female J301
U 1 1 5FAC4784
P 5700 2500
F 0 "J301" H 5728 2476 50  0000 L CNN
F 1 "Conn_01x20" H 5728 2385 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 5700 2500 50  0001 C CNN
F 3 "~" H 5700 2500 50  0001 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Female J302
U 1 1 5FAC6064
P 5700 5150
F 0 "J302" H 5728 5126 50  0000 L CNN
F 1 "Conn_01x20" H 5728 5035 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 5700 5150 50  0001 C CNN
F 3 "~" H 5700 5150 50  0001 C CNN
	1    5700 5150
	1    0    0    -1  
$EndComp
Text Label 5500 1600 2    50   ~ 0
P1_CH0_IN
Text Label 5500 1700 2    50   ~ 0
P2_AGND
Text Label 5500 1900 2    50   ~ 0
P4_AGND
Text Label 5500 2100 2    50   ~ 0
P6_AGND
Text Label 5500 2300 2    50   ~ 0
P8_AGND
Text Label 5500 2500 2    50   ~ 0
P10_AGND
Text Label 5500 3500 2    50   ~ 0
P20_AGND
Text Label 5500 3400 2    50   ~ 0
P19_AGND
Text Label 5500 3300 2    50   ~ 0
P18_AGND
Text Label 5500 3100 2    50   ~ 0
P16_AGND
Text Label 5500 3200 2    50   ~ 0
P17_RSVD
Text Label 5500 2900 2    50   ~ 0
P14_AGND
Text Label 5500 2700 2    50   ~ 0
P12_AGND
Text Label 5500 1800 2    50   ~ 0
P3_CH1_IN
Text Label 5500 2000 2    50   ~ 0
P5_CH2_IN
Text Label 5500 2200 2    50   ~ 0
P7_CH3_IN
Text Label 5500 2400 2    50   ~ 0
P9_CH4_IN
Text Label 5500 2600 2    50   ~ 0
P11_CH5_IN
Text Label 5500 2800 2    50   ~ 0
P13_CH6_IN
Text Label 5500 3000 2    50   ~ 0
P15_CH7_IN
Text Label 5500 4250 2    50   ~ 0
P21_DIO0
Text Label 5500 4350 2    50   ~ 0
P22_DGND
Text Label 5500 4550 2    50   ~ 0
P24_DGND
Text Label 5500 4750 2    50   ~ 0
P26_DGND
Text Label 5500 4950 2    50   ~ 0
P28_DGND
Text Label 5500 6150 2    50   ~ 0
P40_DGND
Text Label 5500 6050 2    50   ~ 0
P39_5V_OUTPUT
Text Label 5500 5950 2    50   ~ 0
P38_CTR
Text Label 5500 5750 2    50   ~ 0
P36_SYNCIO
Text Label 5500 5650 2    50   ~ 0
P35_DIO7
Text Label 5500 5550 2    50   ~ 0
P34_DGND
Text Label 5500 5450 2    50   ~ 0
P33_DIO6
Text Label 5500 5250 2    50   ~ 0
P31_DIO5
Text Label 5500 5350 2    50   ~ 0
P32_DGND
Text Label 5500 5150 2    50   ~ 0
P30_DGND
Text Label 5500 5850 2    50   ~ 0
P37_TRIG_IN
Text Label 5500 5050 2    50   ~ 0
P29_DIO4
Text Label 5500 4850 2    50   ~ 0
P27_DIO3
Text Label 5500 4650 2    50   ~ 0
P25_DIO2
Text Label 5500 4450 2    50   ~ 0
P23_DIO1
Wire Wire Line
	5500 1700 4800 1700
Wire Wire Line
	4800 1700 4800 1900
Wire Wire Line
	5500 1900 4800 1900
Connection ~ 4800 1900
Wire Wire Line
	4800 1900 4800 2100
Wire Wire Line
	5500 2100 4800 2100
Connection ~ 4800 2100
Wire Wire Line
	4800 2100 4800 2300
Wire Wire Line
	5500 2300 4800 2300
Wire Wire Line
	5500 2500 4800 2500
Wire Wire Line
	5500 2700 4800 2700
Wire Wire Line
	5500 2900 4800 2900
Wire Wire Line
	5500 3100 4800 3100
Wire Wire Line
	5500 3300 4800 3300
Wire Wire Line
	5500 3400 4800 3400
Wire Wire Line
	5500 3500 4800 3500
NoConn ~ 5500 3200
Connection ~ 4800 3500
Wire Wire Line
	4800 3500 4800 3700
Connection ~ 4800 3400
Wire Wire Line
	4800 3400 4800 3500
Connection ~ 4800 3300
Wire Wire Line
	4800 3300 4800 3400
Connection ~ 4800 3100
Wire Wire Line
	4800 3100 4800 3300
Connection ~ 4800 2900
Wire Wire Line
	4800 2900 4800 3100
Connection ~ 4800 2700
Wire Wire Line
	4800 2700 4800 2900
Connection ~ 4800 2500
Wire Wire Line
	4800 2500 4800 2700
Connection ~ 4800 2300
Wire Wire Line
	4800 2300 4800 2500
$Comp
L power:GNDA #PWR0301
U 1 1 5FAEF6E8
P 4800 3700
F 0 "#PWR0301" H 4800 3450 50  0001 C CNN
F 1 "GNDA" H 4805 3527 50  0000 C CNN
F 2 "" H 4800 3700 50  0001 C CNN
F 3 "" H 4800 3700 50  0001 C CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4350 4800 4350
Wire Wire Line
	4800 4350 4800 4550
Wire Wire Line
	5500 4550 4800 4550
Connection ~ 4800 4550
Wire Wire Line
	4800 4550 4800 4750
Wire Wire Line
	5500 4750 4800 4750
Connection ~ 4800 4750
Wire Wire Line
	4800 4750 4800 4950
Wire Wire Line
	5500 4950 4800 4950
Wire Wire Line
	5500 5150 4800 5150
Wire Wire Line
	5500 5350 4800 5350
Wire Wire Line
	5500 5550 4800 5550
Wire Wire Line
	5500 6150 4800 6150
Connection ~ 4800 6150
Wire Wire Line
	4800 6150 4800 6350
Connection ~ 4800 5550
Connection ~ 4800 5350
Wire Wire Line
	4800 5350 4800 5550
Connection ~ 4800 5150
Wire Wire Line
	4800 5150 4800 5350
Connection ~ 4800 4950
Wire Wire Line
	4800 4950 4800 5150
Wire Wire Line
	4800 5550 4800 6150
Wire Wire Line
	5500 6050 4550 6050
Wire Wire Line
	5500 5950 4650 5950
Wire Wire Line
	4650 5950 4650 5700
Wire Wire Line
	4650 5700 4000 5700
Wire Wire Line
	5500 5850 4700 5850
Wire Wire Line
	4700 5850 4700 5600
Wire Wire Line
	4700 5600 4000 5600
Wire Wire Line
	5500 5750 4750 5750
Wire Wire Line
	4750 5750 4750 5500
Wire Wire Line
	4750 5500 4000 5500
Wire Wire Line
	5500 5650 4850 5650
Wire Wire Line
	4850 5650 4850 5400
Wire Wire Line
	4850 5400 4000 5400
Wire Wire Line
	5500 5450 4900 5450
Wire Wire Line
	4900 5450 4900 5300
Wire Wire Line
	4900 5300 4000 5300
Wire Wire Line
	4700 5250 4700 5200
Wire Wire Line
	4700 5200 4000 5200
Wire Wire Line
	4700 5250 5500 5250
Wire Wire Line
	5500 5050 4700 5050
Wire Wire Line
	4700 5050 4700 5100
Wire Wire Line
	4700 5100 4000 5100
Wire Wire Line
	5500 4850 4700 4850
Wire Wire Line
	4700 4850 4700 5000
Wire Wire Line
	4700 5000 4000 5000
Wire Wire Line
	5500 4650 4650 4650
Wire Wire Line
	4650 4650 4650 4900
Wire Wire Line
	4650 4900 4000 4900
Wire Wire Line
	5500 4450 4600 4450
Wire Wire Line
	4600 4450 4600 4800
Wire Wire Line
	4600 4800 4000 4800
Wire Wire Line
	5500 4250 4550 4250
Wire Wire Line
	4550 4250 4550 4700
Wire Wire Line
	4550 4700 4000 4700
$Comp
L power:GNDD #PWR0302
U 1 1 5FB0F56C
P 4800 6350
F 0 "#PWR0302" H 4800 6100 50  0001 C CNN
F 1 "GNDD" H 4804 6195 50  0000 C CNN
F 2 "" H 4800 6350 50  0001 C CNN
F 3 "" H 4800 6350 50  0001 C CNN
	1    4800 6350
	1    0    0    -1  
$EndComp
Text GLabel 4000 5700 0    50   Input ~ 0
CTR
Text GLabel 4000 5600 0    50   Input ~ 0
TRIG_IN
Text GLabel 4000 5400 0    50   3State ~ 0
DIO7
Text GLabel 4000 5300 0    50   3State ~ 0
DIO6
Text GLabel 4000 5200 0    50   3State ~ 0
DIO5
Text GLabel 4000 5100 0    50   3State ~ 0
DIO4
Text GLabel 4000 5000 0    50   3State ~ 0
DIO3
Text GLabel 4000 4900 0    50   3State ~ 0
DIO2
Text GLabel 4000 4800 0    50   3State ~ 0
DIO1
Text GLabel 4000 4700 0    50   3State ~ 0
DIO0
Text GLabel 4250 1600 0    50   Input ~ 0
DAQ_CH0
Wire Wire Line
	5500 1600 4250 1600
Text GLabel 4250 1800 0    50   Input ~ 0
DAQ_CH1
Wire Wire Line
	5500 1800 4250 1800
Text GLabel 4250 2000 0    50   Input ~ 0
DAQ_CH2
Wire Wire Line
	5500 2000 4250 2000
Text GLabel 4250 2200 0    50   Input ~ 0
DAQ_CH3
Wire Wire Line
	5500 2200 4250 2200
Text GLabel 4250 2400 0    50   Input ~ 0
DAQ_CH4
Wire Wire Line
	5500 2400 4250 2400
Text GLabel 4250 2600 0    50   Input ~ 0
DAQ_CH5
Wire Wire Line
	5500 2600 4250 2600
Text GLabel 4250 2800 0    50   Input ~ 0
DAQ_CH6
Wire Wire Line
	5500 2800 4250 2800
Text GLabel 4250 3000 0    50   Input ~ 0
DAQ_CH7
Wire Wire Line
	5500 3000 4250 3000
Text Notes 3650 6900 0    50   Italic 10
HOW MUCH CURRENT CAN\nTHIS +5VD PIN ACTUALLY SINK, THOUGH? CHECK THE DATASHEET! 
Text GLabel 4000 5500 0    50   3State ~ 0
SYNCIO
NoConn ~ 4550 6050
$Comp
L ipa_waves_logo:LOGO #G301
U 1 1 6165F178
P 10550 6800
F 0 "#G301" H 10550 6421 60  0001 C CNN
F 1 "LOGO" H 10550 7179 60  0001 C CNN
F 2 "" H 10550 6800 50  0001 C CNN
F 3 "" H 10550 6800 50  0001 C CNN
	1    10550 6800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
