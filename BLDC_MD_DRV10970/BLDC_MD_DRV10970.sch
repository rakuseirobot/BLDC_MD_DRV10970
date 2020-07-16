EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BLDC_MD_DRV10970"
Date "2020-07-16"
Rev ""
Comp "Rakusei Robot Study Club"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 1100 1400
Wire Wire Line
	1100 1000 750  1000
Text Label 750  1000 0    50   ~ 0
HALL_A_P
Wire Wire Line
	750  1100 1100 1100
Wire Wire Line
	750  1200 1100 1200
Wire Wire Line
	750  1300 1100 1300
Wire Wire Line
	750  1500 1100 1500
Wire Wire Line
	1600 1000 1950 1000
Wire Wire Line
	1600 1100 1950 1100
Wire Wire Line
	1600 1400 1950 1400
Wire Wire Line
	1600 1500 1950 1500
Text Label 1950 1000 2    50   ~ 0
HALL_A_N
Text Label 750  1100 0    50   ~ 0
COIL_A
Text Label 1950 1100 2    50   ~ 0
HALL_B_N
Text Label 750  1200 0    50   ~ 0
COIL_C
$Comp
L power:GND #PWR0101
U 1 1 5F10462A
P 2100 1200
F 0 "#PWR0101" H 2100 950 50  0001 C CNN
F 1 "GND" H 2105 1027 50  0000 C CNN
F 2 "" H 2100 1200 50  0001 C CNN
F 3 "" H 2100 1200 50  0001 C CNN
	1    2100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1200 2100 1200
Text Label 750  1300 0    50   ~ 0
COIL_B
Wire Wire Line
	1600 1300 2250 1300
Text Label 1950 1400 2    50   ~ 0
HALL_B_P
Text Label 750  1500 0    50   ~ 0
HALL_C_N
Text Label 1950 1500 2    50   ~ 0
HALL_C_P
Text Notes 1100 1750 0    50   ~ 0
BLDC_Connect
$Comp
L power:+5V #PWR?
U 1 1 5F105279
P 2250 1300
F 0 "#PWR?" H 2250 1150 50  0001 C CNN
F 1 "+5V" H 2265 1473 50  0000 C CNN
F 2 "" H 2250 1300 50  0001 C CNN
F 3 "" H 2250 1300 50  0001 C CNN
	1    2250 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J?
U 1 1 5F105BC7
P 1300 1300
F 0 "J?" H 1350 1817 50  0000 C CNN
F 1 "MIL 02x07" H 1350 1726 50  0000 C CNN
F 2 "" H 1300 1300 50  0001 C CNN
F 3 "~" H 1300 1300 50  0001 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
NoConn ~ 1100 1600
NoConn ~ 1600 1600
$EndSCHEMATC
