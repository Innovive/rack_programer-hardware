EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6480 3720 2    50   Input ~ 0
TX2
Text GLabel 6480 3820 2    50   Input ~ 0
RX2
Text GLabel 6480 4320 2    50   Input ~ 0
3.3V
$Comp
L CI_ComPCB-rescue:ESP32s-RackComm-rescue-CI_ComPCB-rescue-CI_ComPCB-rescue U101
U 1 1 61536F0E
P 4750 2820
F 0 "U101" H 5600 2985 50  0000 C CNN
F 1 "ESP32s" H 5600 2894 50  0000 C CNN
F 2 "CI_ComPCB:ESP32s" H 5650 2070 50  0001 C CNN
F 3 "" H 5650 2070 50  0001 C CNN
	1    4750 2820
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6128A8B5
P 6480 4220
F 0 "#PWR0102" H 6480 3970 50  0001 C CNN
F 1 "GND" H 6485 4047 50  0000 C CNN
F 2 "" H 6480 4220 50  0001 C CNN
F 3 "" H 6480 4220 50  0001 C CNN
	1    6480 4220
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 612B87BD
P 4660 4220
F 0 "#PWR0101" H 4660 3970 50  0001 C CNN
F 1 "GND" V 4665 4092 50  0000 R CNN
F 2 "" H 4660 4220 50  0001 C CNN
F 3 "" H 4660 4220 50  0001 C CNN
	1    4660 4220
	0    1    1    0   
$EndComp
Text GLabel 4411 4320 0    50   Input ~ 0
Vin
$Sheet
S 8650 6060 2510 340 
U 61A31DC2
F0 "12v to 5v Converter" 50
F1 "12v to 5v Converter.sch" 50
$EndSheet
$Sheet
S 8650 5480 2510 420 
U 61A9C8FD
F0 "Transmiter" 50
F1 "Transmiter.sch" 50
$EndSheet
Text Notes 7410 7530 0    98   ~ 0
CI Communication PCB
Wire Wire Line
	4660 4220 4700 4220
Wire Wire Line
	6350 3820 6480 3820
Wire Wire Line
	6350 4220 6480 4220
Wire Wire Line
	6350 4320 6480 4320
Wire Wire Line
	6350 3720 6480 3720
$Comp
L Connector:Conn_01x01_Male J101
U 1 1 61290C13
P 4700 4020
F 0 "J101" V 4762 4064 50  0000 L CNN
F 1 "Conn_01x01_Male" V 4853 4064 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4700 4020 50  0001 C CNN
F 3 "~" H 4700 4020 50  0001 C CNN
	1    4700 4020
	0    1    1    0   
$EndComp
Connection ~ 4700 4220
Wire Wire Line
	4700 4220 4850 4220
$Comp
L Mechanical:MountingHole_Pad H102
U 1 1 612ABAC3
P 9900 3550
F 0 "H102" H 10000 3599 50  0000 L CNN
F 1 "MountingHole_Pad" H 10000 3508 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad_TopBottom" H 9900 3550 50  0001 C CNN
F 3 "~" H 9900 3550 50  0001 C CNN
	1    9900 3550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H104
U 1 1 612ABFD3
P 10250 3550
F 0 "H104" H 10350 3599 50  0000 L CNN
F 1 "MountingHole_Pad" H 10350 3508 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad_TopBottom" H 10250 3550 50  0001 C CNN
F 3 "~" H 10250 3550 50  0001 C CNN
	1    10250 3550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H101
U 1 1 612AC52F
P 9900 3300
F 0 "H101" H 10000 3349 50  0000 L CNN
F 1 "MountingHole_Pad" H 10000 3258 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad_TopBottom" H 9900 3300 50  0001 C CNN
F 3 "~" H 9900 3300 50  0001 C CNN
	1    9900 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H103
U 1 1 612ACC04
P 10250 3300
F 0 "H103" H 10350 3349 50  0000 L CNN
F 1 "MountingHole_Pad" H 10350 3258 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad_TopBottom" H 10250 3300 50  0001 C CNN
F 3 "~" H 10250 3300 50  0001 C CNN
	1    10250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3650 10100 3650
Wire Wire Line
	10250 3650 10250 3400
Connection ~ 10250 3650
Wire Wire Line
	10250 3400 9900 3400
Connection ~ 10250 3400
Wire Wire Line
	9900 3400 9900 3650
Connection ~ 9900 3400
Connection ~ 9900 3650
$Comp
L power:GND #PWR0103
U 1 1 612AE626
P 10100 3650
F 0 "#PWR0103" H 10100 3400 50  0001 C CNN
F 1 "GND" H 10105 3477 50  0000 C CNN
F 2 "" H 10100 3650 50  0001 C CNN
F 3 "" H 10100 3650 50  0001 C CNN
	1    10100 3650
	1    0    0    -1  
$EndComp
Connection ~ 10100 3650
Wire Wire Line
	10100 3650 10250 3650
Wire Wire Line
	4411 4320 4850 4320
$Comp
L oleds:oled(128x64)i2c U102
U 1 1 626EBE2D
P 7650 4050
F 0 "U102" H 8128 4054 50  0000 L CNN
F 1 "oled(128x64)i2c" H 8128 3963 50  0000 L CNN
F 2 "CI_ComPCB:oled(128x64)i2c" H 7650 3850 50  0001 C CNN
F 3 "" H 7650 3850 50  0001 C CNN
	1    7650 4050
	-1   0    0    -1  
$EndComp
Text GLabel 7900 3800 1    50   Input ~ 0
GND
Text GLabel 7750 3800 1    50   Input ~ 0
3.3V
Wire Wire Line
	6350 3020 7600 3020
Wire Wire Line
	7600 3020 7600 3800
Wire Wire Line
	7450 3800 7450 3320
Wire Wire Line
	7450 3320 6350 3320
$EndSCHEMATC
