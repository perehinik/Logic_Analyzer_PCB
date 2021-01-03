EESchema Schematic File Version 4
EELAYER 30 0
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
L LogAn:MH_M2_W_Spacer_3mm J102
U 1 1 5E89858E
P 3850 4075
F 0 "J102" H 3783 4173 50  0000 C CNN
F 1 "MH_M2_W_Spacer_3mm" H 3950 4075 50  0001 C CNN
F 2 "LogAn:MH_Spacer_M2_3mm" H 4000 4050 50  0001 C CNN
F 3 "" H 3850 4575 50  0001 C CNN
	1    3850 4075
	1    0    0    -1  
$EndComp
$Comp
L LogAn:MH_M2_W_Spacer_3mm J101
U 1 1 5E898594
P 3850 2975
F 0 "J101" H 3783 3073 50  0000 C CNN
F 1 "MH_M2_W_Spacer_3mm" H 3950 2975 50  0001 C CNN
F 2 "LogAn:MH_Spacer_M2_3mm" H 4000 2950 50  0001 C CNN
F 3 "" H 3850 3475 50  0001 C CNN
	1    3850 2975
	1    0    0    -1  
$EndComp
Connection ~ 4125 2975
Connection ~ 4125 4075
Wire Wire Line
	3850 4075 4125 4075
Wire Wire Line
	3850 2975 4125 2975
$Comp
L LogAn:J_Conn_01x20_2.5_Male J104
U 1 1 5E89BE20
P 4325 4475
F 0 "J104" H 4455 5467 50  0000 L CNN
F 1 "J_Conn_01x20_2.5_Male" H 4350 4375 50  0001 C CNN
F 2 "LogAn:PinSocket_1x20_P2.54mm_SMD_HOR" H 4325 4475 50  0001 C CNN
F 3 "~" H 4325 4475 50  0001 C CNN
F 4 "1x20" H 4455 5376 50  0000 L CNN "Value"
	1    4325 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 2975 4125 3075
Wire Wire Line
	4125 3975 4125 4075
Wire Wire Line
	4125 4375 4125 4475
Wire Wire Line
	4125 2875 4125 2975
Wire Wire Line
	4125 2575 4125 2675
Wire Wire Line
	4125 2975 4125 3075
Wire Wire Line
	4125 4075 4125 4175
Connection ~ 4125 4375
Connection ~ 4125 2675
Wire Wire Line
	4125 2675 4125 2775
Connection ~ 4125 2775
Wire Wire Line
	4125 2775 4125 2875
Connection ~ 4125 2875
Wire Wire Line
	4125 2875 4125 2975
Connection ~ 4125 3075
Wire Wire Line
	4125 3075 4125 3175
Connection ~ 4125 3175
Wire Wire Line
	4125 3175 4125 3275
Connection ~ 4125 3275
Wire Wire Line
	4125 3275 4125 3375
Connection ~ 4125 3375
Wire Wire Line
	4125 3375 4125 3475
Connection ~ 4125 3475
Wire Wire Line
	4125 3475 4125 3575
Connection ~ 4125 3575
Wire Wire Line
	4125 3575 4125 3675
Connection ~ 4125 3675
Wire Wire Line
	4125 3675 4125 3775
Connection ~ 4125 3775
Wire Wire Line
	4125 3775 4125 3875
Connection ~ 4125 3875
Wire Wire Line
	4125 3875 4125 3975
Connection ~ 4125 3975
Wire Wire Line
	4125 3975 4125 4075
Connection ~ 4125 4175
Wire Wire Line
	4125 4175 4125 4275
Connection ~ 4125 4275
Wire Wire Line
	4125 4275 4125 4375
Text Label 3900 4075 0    50   ~ 0
GND
$Comp
L LogAn:MH_M2_5_WOut_Ring MEH101
U 1 1 5E8A20DC
P 3900 4525
F 0 "MEH101" H 3953 4525 50  0000 L CNN
F 1 "MH_M2_5_WOut_Ring" H 4025 4500 50  0001 C CNN
F 2 "LogAn:MH_2_5mm_WOut_ring" H 4050 4500 50  0001 C CNN
F 3 "" H 3900 5025 50  0001 C CNN
	1    3900 4525
	1    0    0    -1  
$EndComp
$Comp
L LogAn:MH_M2_5_WOut_Ring MEH102
U 1 1 5E8A2B19
P 3925 2475
F 0 "MEH102" H 3978 2475 50  0000 L CNN
F 1 "MH_M2_5_WOut_Ring" H 4050 2450 50  0001 C CNN
F 2 "LogAn:MH_2_5mm_WOut_ring" H 4075 2450 50  0001 C CNN
F 3 "" H 3925 2975 50  0001 C CNN
	1    3925 2475
	1    0    0    -1  
$EndComp
$EndSCHEMATC
