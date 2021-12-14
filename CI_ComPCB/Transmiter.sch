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
P 3930 5080
AR Path="/61AB184D" Ref="Converter?"  Part="1" 
AR Path="/61A9C8FD/61AB184D" Ref="Converter502"  Part="1" 
F 0 "Converter502" H 3880 4365 50  0000 C CNN
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
Text GLabel 4780 4780 2    50   Input ~ 0
Sheild
Text GLabel 3310 4630 0    50   Input ~ 0
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
	4480 4780 4780 4780
Wire Wire Line
	4780 4680 4480 4680
Wire Wire Line
	4480 4580 4780 4580
Text GLabel 3080 4170 0    50   Input ~ 0
RX0
Wire Wire Line
	3330 4630 3310 4630
$Comp
L power:GND #PWR?
U 1 1 61AB1864
P 3330 4780
AR Path="/61AB1864" Ref="#PWR?"  Part="1" 
AR Path="/61A9C8FD/61AB1864" Ref="#PWR0502"  Part="1" 
F 0 "#PWR0502" H 3330 4530 50  0001 C CNN
F 1 "GND" V 3335 4652 50  0000 R CNN
F 2 "" H 3330 4780 50  0001 C CNN
F 3 "" H 3330 4780 50  0001 C CNN
	1    3330 4780
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
Text GLabel 6700 2940 0    50   Input ~ 0
A1
Text GLabel 6700 2840 0    50   Input ~ 0
B1
Text GLabel 6700 4090 0    50   Input ~ 0
B0
Text GLabel 6700 4190 0    50   Input ~ 0
A0
Wire Wire Line
	6850 2840 6700 2840
Wire Wire Line
	6850 2940 6700 2940
Wire Wire Line
	6850 4190 6700 4190
Wire Wire Line
	6850 4090 6700 4090
Text GLabel 6080 3440 0    50   Input ~ 0
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
	7400 3440 7650 3440
Wire Wire Line
	6850 3540 7650 3540
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
Text GLabel 6900 2640 0    50   Input ~ 0
Sheild
Wire Wire Line
	6900 2640 7250 2640
$Comp
L power:GND #PWR?
U 1 1 61AB18BF
P 5700 4190
AR Path="/61AB18BF" Ref="#PWR?"  Part="1" 
AR Path="/61A9C8FD/61AB18BF" Ref="#PWR0503"  Part="1" 
F 0 "#PWR0503" H 5700 3940 50  0001 C CNN
F 1 "GND" H 5705 4017 50  0000 C CNN
F 2 "" H 5700 4190 50  0001 C CNN
F 3 "" H 5700 4190 50  0001 C CNN
	1    5700 4190
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
	6850 3440 7100 3440
Connection ~ 6850 3440
Wire Wire Line
	6850 3540 6800 3540
Wire Wire Line
	6800 3540 6800 3740
Connection ~ 6850 3540
Connection ~ 6850 4690
Wire Wire Line
	6850 4690 7100 4690
Wire Wire Line
	6810 4790 6810 4990
Wire Wire Line
	6810 4790 6850 4790
Connection ~ 6850 4790
Wire Wire Line
	6850 4790 7650 4790
Wire Wire Line
	6020 4990 6020 4190
Wire Wire Line
	6020 4190 5700 4190
Wire Wire Line
	6020 3740 6020 4190
Connection ~ 6020 4190
Text GLabel 5570 3340 0    50   Input ~ 0
RX1
Connection ~ 6850 3340
Wire Wire Line
	6850 3340 5570 3340
Text GLabel 5560 3040 0    50   Input ~ 0
TX1
Wire Wire Line
	6850 3040 5560 3040
Wire Wire Line
	7400 4690 7650 4690
Wire Wire Line
	6850 4590 7800 4590
Wire Wire Line
	7800 4590 7800 3340
Wire Wire Line
	6850 3340 7800 3340
Wire Wire Line
	7700 4290 7700 3040
Wire Wire Line
	7700 3040 6850 3040
Connection ~ 6850 3040
Wire Wire Line
	6850 4290 7700 4290
Wire Wire Line
	6020 3740 6800 3740
Wire Wire Line
	6020 4990 6810 4990
$Comp
L CI_ComPCB-rescue:SS34-SamacSys_Parts D?
U 1 1 614B2CBA
P 6340 4780
AR Path="/61A31DC2/614B2CBA" Ref="D?"  Part="1" 
AR Path="/61A9C8FD/614B2CBA" Ref="D501"  Part="1" 
F 0 "D501" H 6740 4513 50  0000 C CNN
F 1 "SS34" H 6740 4604 50  0000 C CNN
F 2 "digikey-footprints:DO-214AC" H 6840 4930 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/SS34.pdf" H 6840 4830 50  0001 L CNN
F 4 "ON Semi SS34 SMT Schottky Diode, 40V 3A, 2-Pin DO-214AB" H 6840 4730 50  0001 L CNN "Description"
F 5 "2.56" H 6840 4630 50  0001 L CNN "Height"
F 6 "512-SS34" H 6840 4530 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/SS34?qs=2ONuHmP%2FXzb3ub11UdFfdQ%3D%3D" H 6840 4430 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 6840 4330 50  0001 L CNN "Manufacturer_Name"
F 9 "SS34" H 6840 4230 50  0001 L CNN "Manufacturer_Part_Number"
	1    6340 4780
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6340 4690 6340 4680
Wire Wire Line
	6340 4690 6850 4690
Wire Wire Line
	6340 4080 6340 3440
Wire Wire Line
	6080 3440 6340 3440
Wire Wire Line
	6340 3440 6850 3440
Connection ~ 6340 3440
$EndSCHEMATC
