EESchema Schematic File Version 4
LIBS:airmount-cache
EELAYER 26 0
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
L Airmount_Library:Motor_DC M1
U 1 1 5B47C54B
P 5850 2650
F 0 "M1" H 6008 2646 50  0000 L CNN
F 1 "Motor_DC" H 6008 2555 50  0000 L CNN
F 2 "library:p_contacts" H 5850 2560 50  0001 C CNN
F 3 "" H 5850 2560 50  0001 C CNN
	1    5850 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02 J1
U 1 1 5B47C618
P 7025 2650
F 0 "J1" H 7105 2642 50  0000 L CNN
F 1 "Conn_01x02" H 7105 2551 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 7025 2650 50  0001 C CNN
F 3 "~" H 7025 2650 50  0001 C CNN
	1    7025 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2450 6525 2450
Wire Wire Line
	6825 2450 6825 2650
Wire Wire Line
	6825 2750 6825 3025
Wire Wire Line
	6825 3025 6525 3025
Wire Wire Line
	5850 3025 5850 2950
$Comp
L power:GND #PWR01
U 1 1 5B47C6DD
P 6150 3125
F 0 "#PWR01" H 6150 2875 50  0001 C CNN
F 1 "GND" H 6155 2952 50  0000 C CNN
F 2 "" H 6150 3125 50  0001 C CNN
F 3 "" H 6150 3125 50  0001 C CNN
	1    6150 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3125 6150 3025
Connection ~ 6150 3025
Wire Wire Line
	6150 3025 5850 3025
$Comp
L Airmount_Library:Motor_DC M2
U 1 1 5B56300C
P 6525 2675
F 0 "M2" H 6683 2671 50  0000 L CNN
F 1 "Motor_DC" H 6683 2580 50  0000 L CNN
F 2 "library:GasSolenoid" H 6525 2585 50  0001 C CNN
F 3 "" H 6525 2585 50  0001 C CNN
	1    6525 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 2475 6525 2450
Connection ~ 6525 2450
Wire Wire Line
	6525 2450 6825 2450
Wire Wire Line
	6525 2975 6525 3025
Connection ~ 6525 3025
Wire Wire Line
	6525 3025 6150 3025
$EndSCHEMATC
