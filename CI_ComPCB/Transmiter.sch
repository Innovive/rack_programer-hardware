EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L CI_ComPCB-rescue:TxRx-RS485-New_Library-RackComm-rescue-CI_ComPCB-rescue-CI_ComPCB-rescue Converter?
U 1 1 61AB184D
P 3930 5080
AR Path="/61AB184D" Ref="Converter?"  Part="1" 
AR Path="/61A9C8FD/61AB184D" Ref="Converter301"  Part="1" 
F 0 "Converter301" H 3880 4365 50  0000 C CNN
F 1 "TxRx-RS485" H 3880 4456 50  0000 C CNN
F 2 "CI_ComPCB:TXRX-AB" H 3930 5080 50  0001 C CNN
F 3 "" H 3930 5080 50  0001 C CNN
	1    3930 5080
	1    0    0    1   
$EndComp
Text GLabel 4780 4580 2    50   Input ~ 0
A1
Text GLabel 4780 4680 2    50   Input ~ 0
B1
Text GLabel 3310 4630 0    50   Input ~ 0
3.3V
Wire Wire Line
	4480 4780 4780 4780
Wire Wire Line
	4780 4680 4480 4680
Wire Wire Line
	4480 4580 4780 4580
Wire Wire Line
	3330 4630 3310 4630
$Comp
L power:GND #PWR?
U 1 1 61AB1864
P 3330 4780
AR Path="/61AB1864" Ref="#PWR?"  Part="1" 
AR Path="/61A9C8FD/61AB1864" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 3330 4530 50  0001 C CNN
F 1 "GND" V 3335 4652 50  0000 R CNN
F 2 "" H 3330 4780 50  0001 C CNN
F 3 "" H 3330 4780 50  0001 C CNN
	1    3330 4780
	1    0    0    -1  
$EndComp
Text GLabel 3080 4640 0    50   Input ~ 0
TX2
Text GLabel 3080 4790 0    50   Input ~ 0
RX2
Wire Wire Line
	3330 4680 3080 4680
Wire Wire Line
	3080 4680 3080 4640
Wire Wire Line
	3080 4790 3080 4730
Wire Wire Line
	3080 4730 3330 4730
Text GLabel 6850 4640 0    50   Input ~ 0
A1
Text GLabel 6850 4540 0    50   Input ~ 0
B1
Text GLabel 6230 5140 0    50   Input ~ 0
EPower
$Comp
L power:GND #PWR?
U 1 1 61AB18BF
P 6950 5440
AR Path="/61AB18BF" Ref="#PWR?"  Part="1" 
AR Path="/61A9C8FD/61AB18BF" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 6950 5190 50  0001 C CNN
F 1 "GND" H 6955 5267 50  0000 C CNN
F 2 "" H 6950 5440 50  0001 C CNN
F 3 "" H 6950 5440 50  0001 C CNN
	1    6950 5440
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61AB18D1
P 7400 5140
AR Path="/61AB18D1" Ref="R?"  Part="1" 
AR Path="/61A9C8FD/61AB18D1" Ref="R301"  Part="1" 
F 0 "R301" V 7193 5140 50  0000 C CNN
F 1 "680" V 7284 5140 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7330 5140 50  0001 C CNN
F 3 "~" H 7400 5140 50  0001 C CNN
	1    7400 5140
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 5240 6950 5342
$Comp
L power:GND #PWR?
U 1 1 61DE97DB
P 4780 4780
AR Path="/61DE97DB" Ref="#PWR?"  Part="1" 
AR Path="/61A9C8FD/61DE97DB" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 4780 4530 50  0001 C CNN
F 1 "GND" V 4785 4652 50  0000 R CNN
F 2 "" H 4780 4780 50  0001 C CNN
F 3 "" H 4780 4780 50  0001 C CNN
	1    4780 4780
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DEC20B
P 7400 4340
AR Path="/61DEC20B" Ref="#PWR?"  Part="1" 
AR Path="/61A9C8FD/61DEC20B" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 7400 4090 50  0001 C CNN
F 1 "GND" V 7405 4212 50  0000 R CNN
F 2 "" H 7400 4340 50  0001 C CNN
F 3 "" H 7400 4340 50  0001 C CNN
	1    7400 4340
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 5140 7800 5140
Wire Wire Line
	7000 4640 6850 4640
Wire Wire Line
	7000 4540 6850 4540
Wire Wire Line
	6950 5240 7000 5240
Wire Wire Line
	7800 5240 7800 5342
Wire Wire Line
	7800 5342 6950 5342
Connection ~ 6950 5342
Wire Wire Line
	6950 5342 6950 5440
Connection ~ 7000 5140
Wire Wire Line
	7000 5140 7250 5140
Wire Wire Line
	6230 5140 7000 5140
$Comp
L Connector:RJ45_LED_Shielded J?
U 1 1 61AB1886
P 7400 4840
AR Path="/61AB1886" Ref="J?"  Part="1" 
AR Path="/61A9C8FD/61AB1886" Ref="J301"  Part="1" 
F 0 "J301" H 7400 5415 50  0000 C CNN
F 1 "RJ45_LED_Shielded" H 7400 5506 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE538X" V 7400 4865 50  0001 C CNN
F 3 "~" V 7400 4865 50  0001 C CNN
F 4 "C464588" H 7400 4840 50  0001 C CNN "JLPCB"
	1    7400 4840
	-1   0    0    1   
$EndComp
$EndSCHEMATC
