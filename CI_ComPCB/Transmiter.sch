EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L CI_ComPCB-rescue:TxRx-RS485-New_Library-RackComm-rescue-CI_ComPCB-rescue Converter?
U 1 1 61AB1847
P 3930 4500
AR Path="/61AB1847" Ref="Converter?"  Part="1" 
AR Path="/61A9C8FD/61AB1847" Ref="Converter501"  Part="1" 
F 0 "Converter501" H 3880 3785 50  0000 C CNN
F 1 "TxRx-RS485" H 3880 3876 50  0000 C CNN
F 2 "CI_ComPCB:TXRX-AB" H 3930 4500 50  0001 C CNN
F 3 "" H 3930 4500 50  0001 C CNN
	1    3930 4500
	1    0    0    1   
$EndComp
$Comp
L CI_ComPCB-rescue:TxRx-RS485-New_Library-RackComm-rescue-CI_ComPCB-rescue Converter?
U 1 1 61AB184D
P 3930 5070
AR Path="/61AB184D" Ref="Converter?"  Part="1" 
AR Path="/61A9C8FD/61AB184D" Ref="Converter502"  Part="1" 
F 0 "Converter502" H 3880 4355 50  0000 C CNN
F 1 "TxRx-RS485" H 3880 4446 50  0000 C CNN
F 2 "CI_ComPCB:TXRX-AB" H 3930 5070 50  0001 C CNN
F 3 "" H 3930 5070 50  0001 C CNN
	1    3930 5070
	1    0    0    1   
$EndComp
Text GLabel 4780 4570 2    50   Input ~ 0
A1
Text GLabel 4780 4670 2    50   Input ~ 0
B1
Text GLabel 4780 4770 2    50   Input ~ 0
Sheild
Text GLabel 3310 4620 0    50   Input ~ 0
3.3V
Text GLabel 4780 4200 2    50   Input ~ 0
Sheild
Text GLabel 4780 4000 2    50   Input ~ 0
A0
Text GLabel 4780 4100 2    50   Input ~ 0
B0
Text GLabel 3300 4050 0    50   Input ~ 0
3.3V
Wire Wire Line
	4480 4200 4780 4200
Wire Wire Line
	4480 4000 4780 4000
Wire Wire Line
	4780 4100 4480 4100
Wire Wire Line
	3300 4050 3330 4050
Wire Wire Line
	4480 4770 4780 4770
Wire Wire Line
	4780 4670 4480 4670
Wire Wire Line
	4480 4570 4780 4570
Text GLabel 3080 4170 0    50   Input ~ 0
RX0
Wire Wire Line
	3330 4620 3310 4620
$Comp
L power:GND #PWR?
U 1 1 61AB1864
P 3330 4770
AR Path="/61AB1864" Ref="#PWR?"  Part="1" 
AR Path="/61A9C8FD/61AB1864" Ref="#PWR0502"  Part="1" 
F 0 "#PWR0502" H 3330 4520 50  0001 C CNN
F 1 "GND" V 3335 4642 50  0000 R CNN
F 2 "" H 3330 4770 50  0001 C CNN
F 3 "" H 3330 4770 50  0001 C CNN
	1    3330 4770
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AB186A
P 3330 4200
AR Path="/61AB186A" Ref="#PWR?"  Part="1" 
AR Path="/61A9C8FD/61AB186A" Ref="#PWR0501"  Part="1" 
F 0 "#PWR0501" H 3330 3950 50  0001 C CNN
F 1 "GND" V 3335 4072 50  0000 R CNN
F 2 "" H 3330 4200 50  0001 C CNN
F 3 "" H 3330 4200 50  0001 C CNN
	1    3330 4200
	1    0    0    -1  
$EndComp
Text GLabel 3080 4060 0    50   Input ~ 0
TX0
Wire Wire Line
	3080 4060 3080 4100
Wire Wire Line
	3080 4100 3330 4100
Wire Wire Line
	3330 4150 3080 4150
Wire Wire Line
	3080 4150 3080 4170
Text GLabel 3080 4630 0    50   Input ~ 0
TX2
Text GLabel 3080 4780 0    50   Input ~ 0
RX2
Wire Wire Line
	3330 4670 3080 4670
Wire Wire Line
	3080 4670 3080 4630
Wire Wire Line
	3080 4780 3080 4720
Wire Wire Line
	3080 4720 3330 4720
Text GLabel 6700 4190 0    50   Input ~ 0
A1
Text GLabel 6700 4090 0    50   Input ~ 0
B1
Text GLabel 6700 2840 0    50   Input ~ 0
B0
Text GLabel 6700 2940 0    50   Input ~ 0
A0
Wire Wire Line
	6300 4040 6500 4040
Wire Wire Line
	6850 3540 6650 3540
Wire Wire Line
	6850 4090 6700 4090
Wire Wire Line
	6850 4190 6700 4190
Wire Wire Line
	6850 2940 6700 2940
Wire Wire Line
	6850 2840 6700 2840
Text GLabel 6300 4040 0    50   Input ~ 0
EPower
$Comp
L Connector:RJ45_LED_Shielded J?
U 1 1 61AB1886
P 7250 3140
AR Path="/61AB1886" Ref="J?"  Part="1" 
AR Path="/61A9C8FD/61AB1886" Ref="J501"  Part="1" 
F 0 "J501" H 7250 3715 50  0000 C CNN
F 1 "RJ45_LED_Shielded" H 7250 3806 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE538X" V 7250 3165 50  0001 C CNN
F 3 "~" V 7250 3165 50  0001 C CNN
F 4 "C464588" H 7250 3140 50  0001 C CNN "JLPCB"
	1    7250 3140
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 4790 6650 4790
Connection ~ 6650 4790
Wire Wire Line
	6850 3040 8750 3040
Wire Wire Line
	6850 3140 8650 3140
Wire Wire Line
	6850 3240 8550 3240
Wire Wire Line
	6850 3340 8450 3340
Wire Wire Line
	6500 3440 6850 3440
Connection ~ 6850 3440
Wire Wire Line
	6850 3440 7100 3440
Wire Wire Line
	7400 3440 7650 3440
Wire Wire Line
	6850 3540 7650 3540
Connection ~ 6850 3540
Wire Wire Line
	7400 4690 7650 4690
Connection ~ 6850 4790
Connection ~ 6850 4690
Wire Wire Line
	6650 4790 6850 4790
Wire Wire Line
	6500 4690 6850 4690
Wire Wire Line
	6850 4790 7650 4790
Wire Wire Line
	6850 4690 7100 4690
Wire Wire Line
	8450 4590 6850 4590
Wire Wire Line
	6850 4490 8550 4490
Wire Wire Line
	8650 4390 6850 4390
Wire Wire Line
	6850 4290 8750 4290
$Comp
L Connector:RJ45_LED_Shielded J?
U 1 1 61AB18B4
P 7250 4390
AR Path="/61AB18B4" Ref="J?"  Part="1" 
AR Path="/61A9C8FD/61AB18B4" Ref="J502"  Part="1" 
F 0 "J502" H 7250 4965 50  0000 C CNN
F 1 "RJ45_LED_Shielded" H 7250 5056 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE538X" V 7250 4415 50  0001 C CNN
F 3 "~" V 7250 4415 50  0001 C CNN
F 4 "C464588" H 7250 4390 50  0001 C CNN "JLCPCB"
	1    7250 4390
	-1   0    0    1   
$EndComp
Text GLabel 7250 3890 2    50   Input ~ 0
Sheild
Wire Wire Line
	6650 3540 6650 4790
Text GLabel 6900 2640 0    50   Input ~ 0
Sheild
Wire Wire Line
	6900 2640 7250 2640
$Comp
L power:GND #PWR?
U 1 1 61AB18BF
P 6600 4790
AR Path="/61AB18BF" Ref="#PWR?"  Part="1" 
AR Path="/61A9C8FD/61AB18BF" Ref="#PWR0503"  Part="1" 
F 0 "#PWR0503" H 6600 4540 50  0001 C CNN
F 1 "GND" H 6605 4617 50  0000 C CNN
F 2 "" H 6600 4790 50  0001 C CNN
F 3 "" H 6600 4790 50  0001 C CNN
	1    6600 4790
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61AB18D1
P 7250 3440
AR Path="/61AB18D1" Ref="R?"  Part="1" 
AR Path="/61A9C8FD/61AB18D1" Ref="R501"  Part="1" 
F 0 "R501" V 7043 3440 50  0000 C CNN
F 1 "680" V 7134 3440 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7180 3440 50  0001 C CNN
F 3 "~" H 7250 3440 50  0001 C CNN
	1    7250 3440
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61AB18E3
P 7250 4690
AR Path="/61AB18E3" Ref="R?"  Part="1" 
AR Path="/61A9C8FD/61AB18E3" Ref="R502"  Part="1" 
F 0 "R502" V 7043 4690 50  0000 C CNN
F 1 "680" V 7134 4690 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7180 4690 50  0001 C CNN
F 3 "~" H 7250 4690 50  0001 C CNN
	1    7250 4690
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3440 6500 4040
Connection ~ 6500 4040
Wire Wire Line
	6500 4040 6500 4690
Wire Wire Line
	8450 3340 8450 4590
Wire Wire Line
	8550 3240 8550 4490
Wire Wire Line
	8650 3140 8650 4390
Wire Wire Line
	8750 3040 8750 4290
$EndSCHEMATC
