EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 7550 1600 2    60   ~ 0
COL1
$Comp
L component:VCC #PWR?
U 1 1 60333ED9
P 7550 1000
AR Path="/60333ED9" Ref="#PWR?"  Part="1" 
AR Path="/6032D8F0/60333ED9" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 7550 1100 30  0001 C CNN
F 1 "VCC" H 7550 1100 30  0000 C CNN
F 2 "" H 7550 1000 60  0001 C CNN
F 3 "" H 7550 1000 60  0001 C CNN
	1    7550 1000
	0    -1   -1   0   
$EndComp
$Comp
L component:GND #PWR?
U 1 1 60333EDF
P 7500 1100
AR Path="/60333EDF" Ref="#PWR?"  Part="1" 
AR Path="/6032D8F0/60333EDF" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 7500 1100 30  0001 C CNN
F 1 "GND" H 7500 1030 30  0001 C CNN
F 2 "" H 7500 1100 60  0001 C CNN
F 3 "" H 7500 1100 60  0001 C CNN
	1    7500 1100
	0    1    1    0   
$EndComp
Text Label 7550 2100 2    60   ~ 0
ROW4
Text Label 7550 2200 2    60   ~ 0
ROW3
Text Label 7550 2300 2    60   ~ 0
ROW2
Text Label 8950 2000 0    60   ~ 0
ROW1
Text Label 8950 2100 0    60   ~ 0
ROW0
Text Label 8950 1700 0    60   ~ 0
COL6
Text Label 8950 1600 0    60   ~ 0
COL5
Text Label 7550 1500 2    60   ~ 0
COL0
Text Label 7550 1700 2    60   ~ 0
COL2
Text Label 7550 1800 2    60   ~ 0
COL3
Text Label 8950 1500 0    60   ~ 0
COL4
Text Label 7550 2000 2    60   ~ 0
ROW5
NoConn ~ 8950 1800
Text Label 8950 2200 0    60   ~ 0
LED_B
Text Label 8950 2300 0    60   ~ 0
LED_A
Text Label 1550 2625 2    60   ~ 0
ROW4
Text Label 1550 3275 2    60   ~ 0
ROW3
Text Label 1550 3925 2    60   ~ 0
ROW2
Text Label 1550 4575 2    60   ~ 0
ROW1
Text Label 1550 5225 2    60   ~ 0
ROW0
Text Label 1950 6025 3    60   ~ 0
COL6
Text Label 2650 6025 3    60   ~ 0
COL5
Text Label 6150 6025 3    60   ~ 0
COL0
Text Label 5450 6025 3    60   ~ 0
COL1
Text Label 4750 6025 3    60   ~ 0
COL2
Text Label 4050 6025 3    60   ~ 0
COL3
Text Label 3350 6025 3    60   ~ 0
COL4
Text Label 1550 1975 2    60   ~ 0
ROW5
$Comp
L component:SWITCH_PUSH SX1:?
U 1 1 60DCF23A
P 2850 4825
AR Path="/60DCF23A" Ref="SX1:?"  Part="1" 
AR Path="/6032D8F0/60DCF23A" Ref="SX1:5"  Part="1" 
F 0 "SX1:5" H 3000 4935 50  0000 C CNN
F 1 "SX1:5" H 2850 4745 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 2850 4825 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 2850 4825 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 2850 4825 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 2850 4825 50  0001 C CNN "Part#"
	1    2850 4825
	1    0    0    -1  
$EndComp
$Comp
L component:SWITCH_PUSH SX0:?
U 1 1 60DCF246
P 4250 5425
AR Path="/60DCF246" Ref="SX0:?"  Part="1" 
AR Path="/6032D8F0/60DCF246" Ref="SX0:3"  Part="1" 
F 0 "SX0:3" H 4400 5535 50  0000 C CNN
F 1 "SX0:3" H 4100 5525 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 4250 5425 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 4250 5425 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 4250 5425 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 4250 5425 50  0001 C CNN "Part#"
	1    4250 5425
	1    0    0    -1  
$EndComp
$Comp
L component:SWITCH_PUSH SX0:?
U 1 1 60DCF24C
P 4950 5425
AR Path="/60DCF24C" Ref="SX0:?"  Part="1" 
AR Path="/6032D8F0/60DCF24C" Ref="SX0:2"  Part="1" 
F 0 "SX0:2" H 5100 5535 50  0000 C CNN
F 1 "SX0:2" H 4950 5345 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 4950 5425 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 4950 5425 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 4950 5425 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 4950 5425 50  0001 C CNN "Part#"
	1    4950 5425
	1    0    0    -1  
$EndComp
$Comp
L component:DIODE D1:?
U 1 1 60DCF252
P 2150 4975
AR Path="/60DCF252" Ref="D1:?"  Part="1" 
AR Path="/6032D8F0/60DCF252" Ref="D1:6"  Part="1" 
F 0 "D1:6" H 2000 5025 40  0000 C CNN
F 1 "D" H 2150 5025 40  0000 C CNN
F 2 "kbd:D3_SMD_v2_copy" H 2150 4975 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 2150 4975 60  0001 C CNN
F 4 "C81598" H 2150 4975 50  0001 C CNN "LCSC Part#"
F 5 "Semtech" H 2150 4975 50  0001 C CNN "Mfr"
F 6 "1N4148W" H 2150 4975 50  0001 C CNN "Part#"
	1    2150 4975
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 5575 2450 5475
Wire Wire Line
	2350 5575 2450 5575
Wire Wire Line
	3150 5575 3150 5475
Wire Wire Line
	3050 5575 3150 5575
Wire Wire Line
	3850 5575 3850 5475
Wire Wire Line
	3750 5575 3850 5575
Wire Wire Line
	5950 5575 5950 5475
Wire Wire Line
	5850 5575 5950 5575
Wire Wire Line
	5950 4925 5950 4825
Wire Wire Line
	5850 4925 5950 4925
Wire Wire Line
	6650 4925 6650 4825
Wire Wire Line
	6550 4925 6650 4925
Wire Wire Line
	6650 4275 6650 4175
Wire Wire Line
	6550 4275 6650 4275
Wire Wire Line
	5950 4275 5950 4175
Wire Wire Line
	5850 4275 5950 4275
Wire Wire Line
	3850 4925 3850 4825
Wire Wire Line
	3750 4925 3850 4925
Wire Wire Line
	4550 4925 4550 4825
Wire Wire Line
	4450 4925 4550 4925
Wire Wire Line
	5250 4925 5250 4825
Wire Wire Line
	5150 4925 5250 4925
Wire Wire Line
	5250 4275 5250 4175
Wire Wire Line
	5150 4275 5250 4275
Wire Wire Line
	4550 4275 4550 4175
Wire Wire Line
	4450 4275 4550 4275
Wire Wire Line
	3850 4275 3850 4175
Wire Wire Line
	3750 4275 3850 4275
Wire Wire Line
	3150 4275 3150 4175
Wire Wire Line
	3050 4275 3150 4275
Wire Wire Line
	2450 4275 2450 4175
Wire Wire Line
	2350 4275 2450 4275
Wire Wire Line
	3150 3625 3150 3525
Wire Wire Line
	3050 3625 3150 3625
Wire Wire Line
	3850 3625 3750 3625
Wire Wire Line
	3850 3525 3850 3625
Wire Wire Line
	4550 3625 4550 3525
Wire Wire Line
	4450 3625 4550 3625
Wire Wire Line
	5250 3625 5250 3525
Wire Wire Line
	5150 3625 5250 3625
Wire Wire Line
	5950 3625 5950 3525
Wire Wire Line
	5850 3625 5950 3625
Wire Wire Line
	6650 3625 6650 3525
Wire Wire Line
	6550 3625 6650 3625
Wire Wire Line
	6650 2975 6650 2875
Wire Wire Line
	6550 2975 6650 2975
Wire Wire Line
	6650 2325 6650 2225
Wire Wire Line
	6550 2325 6650 2325
Wire Wire Line
	5950 2325 5950 2225
Wire Wire Line
	5850 2325 5950 2325
Wire Wire Line
	5950 2975 5950 2875
Wire Wire Line
	5850 2975 5950 2975
Wire Wire Line
	5250 2975 5250 2875
Wire Wire Line
	5150 2975 5250 2975
Wire Wire Line
	5250 2325 5250 2225
Wire Wire Line
	5150 2325 5250 2325
Wire Wire Line
	3850 2975 3850 2875
Wire Wire Line
	3750 2975 3850 2975
Wire Wire Line
	4550 2975 4550 2875
Wire Wire Line
	4450 2975 4550 2975
Wire Wire Line
	4550 2325 4550 2225
Wire Wire Line
	4450 2325 4550 2325
Wire Wire Line
	3850 2325 3850 2225
Wire Wire Line
	3750 2325 3850 2325
Wire Wire Line
	3150 2325 3150 2225
Wire Wire Line
	3050 2325 3150 2325
Wire Wire Line
	3150 2975 3150 2875
Wire Wire Line
	3050 2975 3150 2975
Wire Wire Line
	2450 2975 2450 2875
Wire Wire Line
	2350 2975 2450 2975
Wire Wire Line
	2450 2325 2450 2225
Wire Wire Line
	2350 2325 2450 2325
Connection ~ 5250 5475
Wire Wire Line
	5250 5575 5150 5575
Connection ~ 4550 5475
Wire Wire Line
	4550 5575 4450 5575
Wire Wire Line
	2450 4975 2350 4975
Wire Wire Line
	2450 4825 2450 4975
Connection ~ 2650 4975
Connection ~ 1950 4975
Wire Wire Line
	4550 5425 4550 5475
Wire Wire Line
	5250 5425 5250 5475
Connection ~ 4650 5425
Connection ~ 3950 5425
Wire Wire Line
	3150 4975 3050 4975
Wire Wire Line
	3150 4825 3150 4975
Connection ~ 2550 4575
Wire Wire Line
	2550 4825 2550 4575
Connection ~ 1850 4575
Wire Wire Line
	1850 4825 1850 4575
Wire Wire Line
	1550 5225 1850 5225
Wire Wire Line
	1550 4575 1850 4575
Wire Wire Line
	1550 3925 1850 3925
Wire Wire Line
	1550 3275 2550 3275
Wire Wire Line
	1550 2625 1850 2625
Connection ~ 1850 1975
Wire Wire Line
	1850 2225 1850 1975
Wire Wire Line
	6050 1975 6050 2050
Wire Wire Line
	5350 1975 5350 2225
Wire Wire Line
	4650 1975 4650 2225
Wire Wire Line
	3950 1975 3950 2225
Wire Wire Line
	3250 1975 3250 2225
Wire Wire Line
	2550 1975 2550 2225
Connection ~ 3250 1975
Connection ~ 4650 1975
Connection ~ 5350 1975
Connection ~ 3950 1975
Connection ~ 2550 1975
Wire Wire Line
	6050 3275 6050 3325
Wire Wire Line
	4650 3275 4650 3525
Connection ~ 1850 5225
Wire Wire Line
	1850 5475 1850 5225
Connection ~ 1850 3925
Wire Wire Line
	1850 4175 1850 3925
Connection ~ 1850 2625
Wire Wire Line
	1850 2875 1850 2625
Connection ~ 4050 5575
Connection ~ 4750 5575
Wire Wire Line
	5350 3275 5350 3525
Wire Wire Line
	4650 3925 4650 4175
Wire Wire Line
	5350 3925 5350 4175
Wire Wire Line
	6050 3925 6050 4000
Wire Wire Line
	6050 4575 6050 4825
Wire Wire Line
	5350 5225 5350 5475
Wire Wire Line
	4650 5225 4650 5425
Wire Wire Line
	5350 4575 5350 4825
Wire Wire Line
	4650 4575 4650 4825
Wire Wire Line
	3950 5225 3950 5425
Wire Wire Line
	3950 4575 3950 4825
Wire Wire Line
	3250 4575 3250 4825
Wire Wire Line
	3250 5225 3250 5475
Wire Wire Line
	2550 5225 2550 5475
Wire Wire Line
	3950 3925 3950 4175
Wire Wire Line
	3250 3925 3250 4175
Wire Wire Line
	2550 3925 2550 4175
Wire Wire Line
	3950 3275 3950 3525
Wire Wire Line
	3250 3275 3250 3525
Wire Wire Line
	2550 3275 2550 3525
Wire Wire Line
	6050 2625 6050 2650
Wire Wire Line
	5350 2625 5350 2875
Wire Wire Line
	4650 2625 4650 2875
Wire Wire Line
	3950 2625 3950 2875
Wire Wire Line
	3250 2625 3250 2875
Wire Wire Line
	2550 2625 2550 2875
Connection ~ 3950 5225
Connection ~ 3250 2625
Connection ~ 4650 2625
Connection ~ 5350 2625
Connection ~ 3950 2625
Connection ~ 2550 2625
Connection ~ 2550 3275
Connection ~ 3950 3275
Connection ~ 5350 3275
Connection ~ 4650 3275
Connection ~ 3250 3275
Connection ~ 2550 3925
Connection ~ 3950 3925
Connection ~ 5350 3925
Connection ~ 4650 3925
Connection ~ 3250 3925
Connection ~ 3950 4575
Connection ~ 5350 4575
Connection ~ 4650 4575
Connection ~ 3250 4575
Connection ~ 2550 5225
Connection ~ 4650 5225
Connection ~ 3250 5225
Wire Wire Line
	5250 5475 5250 5575
Wire Wire Line
	4550 5475 4550 5575
Wire Wire Line
	4650 5425 4650 5475
Wire Wire Line
	3950 5425 3950 5475
Wire Wire Line
	2550 4575 3250 4575
Wire Wire Line
	1850 4575 2550 4575
Wire Wire Line
	3250 1975 3950 1975
Wire Wire Line
	4650 1975 5350 1975
Wire Wire Line
	5350 1975 6050 1975
Wire Wire Line
	3950 1975 4650 1975
Wire Wire Line
	2550 1975 3250 1975
Wire Wire Line
	1850 5225 2550 5225
Wire Wire Line
	1850 3925 2550 3925
Wire Wire Line
	1850 2625 2550 2625
Wire Wire Line
	4050 5575 4050 6025
Wire Wire Line
	4750 5575 4750 6025
Wire Wire Line
	3950 5225 4650 5225
Wire Wire Line
	3250 2625 3950 2625
Wire Wire Line
	4650 2625 5350 2625
Wire Wire Line
	5350 2625 6050 2625
Wire Wire Line
	3950 2625 4650 2625
Wire Wire Line
	2550 2625 3250 2625
Wire Wire Line
	2550 3275 3250 3275
Wire Wire Line
	3950 3275 4650 3275
Wire Wire Line
	5350 3275 6050 3275
Wire Wire Line
	4650 3275 5350 3275
Wire Wire Line
	3250 3275 3950 3275
Wire Wire Line
	2550 3925 3250 3925
Wire Wire Line
	3950 3925 4650 3925
Wire Wire Line
	5350 3925 6050 3925
Wire Wire Line
	4650 3925 5350 3925
Wire Wire Line
	3250 3925 3950 3925
Wire Wire Line
	3950 4575 4650 4575
Wire Wire Line
	5350 4575 6050 4575
Wire Wire Line
	4650 4575 5350 4575
Wire Wire Line
	3250 4575 3950 4575
Wire Wire Line
	2550 5225 3250 5225
Wire Wire Line
	4650 5225 5350 5225
Wire Wire Line
	3250 5225 3950 5225
$Comp
L component:SWITCH_PUSH SW5:?
U 1 1 60DCF333
P 2150 2225
AR Path="/60DCF333" Ref="SW5:?"  Part="1" 
AR Path="/6032D8F0/60DCF333" Ref="SW5:6"  Part="1" 
F 0 "SW5:6" H 2325 2325 50  0000 C CNN
F 1 "SW5:6" H 2000 2325 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 2150 2225 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 2150 2225 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 2150 2225 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 2150 2225 50  0001 C CNN "Part#"
	1    2150 2225
	1    0    0    -1  
$EndComp
$Comp
L component:DIODE D5:?
U 1 1 60DCF339
P 2150 2325
AR Path="/60DCF339" Ref="D5:?"  Part="1" 
AR Path="/6032D8F0/60DCF339" Ref="D5:6"  Part="1" 
F 0 "D5:6" H 2000 2375 40  0000 C CNN
F 1 "D" H 2150 2375 40  0000 C CNN
F 2 "kbd:D3_SMD_v2_copy" H 2150 2325 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 2150 2325 60  0001 C CNN
F 4 "C81598" H 2150 2325 50  0001 C CNN "LCSC Part#"
F 5 "Semtech" H 2150 2325 50  0001 C CNN "Mfr"
F 6 "1N4148W" H 2150 2325 50  0001 C CNN "Part#"
	1    2150 2325
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1975 2550 1975
Wire Wire Line
	1550 1975 1850 1975
$Comp
L component:SWITCH_PUSH SW5:?
U 1 1 60DCF341
P 2850 2225
AR Path="/60DCF341" Ref="SW5:?"  Part="1" 
AR Path="/6032D8F0/60DCF341" Ref="SW5:5"  Part="1" 
F 0 "SW5:5" H 3025 2325 50  0000 C CNN
F 1 "SW5:5" H 2700 2325 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 2850 2225 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 2850 2225 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 2850 2225 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 2850 2225 50  0001 C CNN "Part#"
	1    2850 2225
	1    0    0    -1  
$EndComp
$Comp
L component:DIODE D5:?
U 1 1 60DCF347
P 2850 2325
AR Path="/60DCF347" Ref="D5:?"  Part="1" 
AR Path="/6032D8F0/60DCF347" Ref="D5:5"  Part="1" 
F 0 "D5:5" H 2700 2375 40  0000 C CNN
F 1 "D" H 2850 2375 40  0000 C CNN
F 2 "kbd:D3_SMD_v2_copy" H 2850 2325 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 2850 2325 60  0001 C CNN
F 4 "C81598" H 2850 2325 50  0001 C CNN "LCSC Part#"
F 5 "Semtech" H 2850 2325 50  0001 C CNN "Mfr"
F 6 "1N4148W" H 2850 2325 50  0001 C CNN "Part#"
	1    2850 2325
	-1   0    0    1   
$EndComp
$Comp
L component:SWITCH_PUSH SW5:?
U 1 1 60DCF34D
P 3550 2225
AR Path="/60DCF34D" Ref="SW5:?"  Part="1" 
AR Path="/6032D8F0/60DCF34D" Ref="SW5:4"  Part="1" 
F 0 "SW5:4" H 3725 2325 50  0000 C CNN
F 1 "SW5:4" H 3400 2325 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 3550 2225 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 3550 2225 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 3550 2225 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 3550 2225 50  0001 C CNN "Part#"
	1    3550 2225
	1    0    0    -1  
$EndComp
$Comp
L component:DIODE D5:?
U 1 1 60DCF353
P 3550 2325
AR Path="/60DCF353" Ref="D5:?"  Part="1" 
AR Path="/6032D8F0/60DCF353" Ref="D5:4"  Part="1" 
F 0 "D5:4" H 3400 2375 40  0000 C CNN
F 1 "D" H 3550 2375 40  0000 C CNN
F 2 "kbd:D3_SMD_v2_copy" H 3550 2325 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 3550 2325 60  0001 C CNN
F 4 "C81598" H 3550 2325 50  0001 C CNN "LCSC Part#"
F 5 "Semtech" H 3550 2325 50  0001 C CNN "Mfr"
F 6 "1N4148W" H 3550 2325 50  0001 C CNN "Part#"
	1    3550 2325
	-1   0    0    1   
$EndComp
$Comp
L component:SWITCH_PUSH SW5:?
U 1 1 60DCF359
P 4250 2225
AR Path="/60DCF359" Ref="SW5:?"  Part="1" 
AR Path="/6032D8F0/60DCF359" Ref="SW5:3"  Part="1" 
F 0 "SW5:3" H 4425 2325 50  0000 C CNN
F 1 "SW5:3" H 4100 2325 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 4250 2225 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 4250 2225 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 4250 2225 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 4250 2225 50  0001 C CNN "Part#"
	1    4250 2225
	1    0    0    -1  
$EndComp
$Comp
L component:DIODE D5:?
U 1 1 60DCF35F
P 4250 2325
AR Path="/60DCF35F" Ref="D5:?"  Part="1" 
AR Path="/6032D8F0/60DCF35F" Ref="D5:3"  Part="1" 
F 0 "D5:3" H 4100 2375 40  0000 C CNN
F 1 "D" H 4250 2375 40  0000 C CNN
F 2 "kbd:D3_SMD_v2_copy" H 4250 2325 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 4250 2325 60  0001 C CNN
F 4 "C81598" H 4250 2325 50  0001 C CNN "LCSC Part#"
F 5 "Semtech" H 4250 2325 50  0001 C CNN "Mfr"
F 6 "1N4148W" H 4250 2325 50  0001 C CNN "Part#"
	1    4250 2325
	-1   0    0    1   
$EndComp
$Comp
L component:SWITCH_PUSH SW5:?
U 1 1 60DCF365
P 4950 2225
AR Path="/60DCF365" Ref="SW5:?"  Part="1" 
AR Path="/6032D8F0/60DCF365" Ref="SW5:2"  Part="1" 
F 0 "SW5:2" H 5125 2325 50  0000 C CNN
F 1 "SW5:2" H 4800 2325 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 4950 2225 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 4950 2225 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 4950 2225 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 4950 2225 50  0001 C CNN "Part#"
	1    4950 2225
	1    0    0    -1  
$EndComp
$Comp
L component:DIODE D5:?
U 1 1 60DCF36B
P 4950 2325
AR Path="/60DCF36B" Ref="D5:?"  Part="1" 
AR Path="/6032D8F0/60DCF36B" Ref="D5:2"  Part="1" 
F 0 "D5:2" H 4800 2375 40  0000 C CNN
F 1 "D" H 4950 2375 40  0000 C CNN
F 2 "kbd:D3_SMD_v2_copy" H 4950 2325 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 4950 2325 60  0001 C CNN
F 4 "C81598" H 4950 2325 50  0001 C CNN "LCSC Part#"
F 5 "Semtech" H 4950 2325 50  0001 C CNN "Mfr"
F 6 "1N4148W" H 4950 2325 50  0001 C CNN "Part#"
	1    4950 2325
	-1   0    0    1   
$EndComp
$Comp
L component:SWITCH_PUSH SW5:?
U 1 1 60DCF371
P 5650 2225
AR Path="/60DCF371" Ref="SW5:?"  Part="1" 
AR Path="/6032D8F0/60DCF371" Ref="SW5:1"  Part="1" 
F 0 "SW5:1" H 5825 2325 50  0000 C CNN
F 1 "SW5:1" H 5500 2325 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 5650 2225 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 5650 2225 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 5650 2225 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 5650 2225 50  0001 C CNN "Part#"
	1    5650 2225
	1    0    0    -1  
$EndComp
$Comp
L component:DIODE D5:?
U 1 1 60DCF377
P 5650 2325
AR Path="/60DCF377" Ref="D5:?"  Part="1" 
AR Path="/6032D8F0/60DCF377" Ref="D5:1"  Part="1" 
F 0 "D5:1" H 5500 2375 40  0000 C CNN
F 1 "D" H 5650 2375 40  0000 C CNN
F 2 "kbd:D3_SMD_v2_copy" H 5650 2325 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 5650 2325 60  0001 C CNN
F 4 "C81598" H 5650 2325 50  0001 C CNN "LCSC Part#"
F 5 "Semtech" H 5650 2325 50  0001 C CNN "Mfr"
F 6 "1N4148W" H 5650 2325 50  0001 C CNN "Part#"
	1    5650 2325
	-1   0    0    1   
$EndComp
$Comp
L component:SWITCH_PUSH SW4:?
U 1 1 60DCF37D
P 2150 2875
AR Path="/60DCF37D" Ref="SW4:?"  Part="1" 
AR Path="/6032D8F0/60DCF37D" Ref="SW4:6"  Part="1" 
F 0 "SW4:6" H 2300 2985 50  0000 C CNN
F 1 "SW4:6" H 1975 2975 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 2150 2875 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 2150 2875 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 2150 2875 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 2150 2875 50  0001 C CNN "Part#"
	1    2150 2875
	1    0    0    -1  
$EndComp
$Comp
L component:DIODE D4:?
U 1 1 60DCF383
P 2150 2975
AR Path="/60DCF383" Ref="D4:?"  Part="1" 
AR Path="/6032D8F0/60DCF383" Ref="D4:6"  Part="1" 
F 0 "D4:6" H 2025 3050 40  0000 C CNN
F 1 "D" H 2150 3025 40  0000 C CNN
F 2 "kbd:D3_SMD_v2_copy" H 2150 2975 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 2150 2975 60  0001 C CNN
F 4 "C81598" H 2150 2975 50  0001 C CNN "LCSC Part#"
F 5 "Semtech" H 2150 2975 50  0001 C CNN "Mfr"
F 6 "1N4148W" H 2150 2975 50  0001 C CNN "Part#"
	1    2150 2975
	-1   0    0    1   
$EndComp
$Comp
L component:SWITCH_PUSH SW4:?
U 1 1 60DCF389
P 2850 2875
AR Path="/60DCF389" Ref="SW4:?"  Part="1" 
AR Path="/6032D8F0/60DCF389" Ref="SW4:5"  Part="1" 
F 0 "SW4:5" H 3000 3000 50  0000 C CNN
F 1 "SW4:5" H 2700 3000 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 2850 2875 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 2850 2875 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 2850 2875 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 2850 2875 50  0001 C CNN "Part#"
	1    2850 2875
	1    0    0    -1  
$EndComp
$Comp
L component:DIODE D4:?
U 1 1 60DCF38F
P 2850 2975
AR Path="/60DCF38F" Ref="D4:?"  Part="1" 
AR Path="/6032D8F0/60DCF38F" Ref="D4:5"  Part="1" 
F 0 "D4:5" H 2700 3025 40  0000 C CNN
F 1 "D" H 2850 3025 40  0000 C CNN
F 2 "kbd:D3_SMD_v2_copy" H 2850 2975 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 2850 2975 60  0001 C CNN
F 4 "C81598" H 2850 2975 50  0001 C CNN "LCSC Part#"
F 5 "Semtech" H 2850 2975 50  0001 C CNN "Mfr"
F 6 "1N4148W" H 2850 2975 50  0001 C CNN "Part#"
	1    2850 2975
	-1   0    0    1   
$EndComp
$Comp
L component:SWITCH_PUSH SW4:?
U 1 1 60DCF395
P 3550 2875
AR Path="/60DCF395" Ref="SW4:?"  Part="1" 
AR Path="/6032D8F0/60DCF395" Ref="SW4:4"  Part="1" 
F 0 "SW4:4" H 3700 3000 50  0000 C CNN
F 1 "SW4:4" H 3375 3000 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 3550 2875 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 3550 2875 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 3550 2875 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 3550 2875 50  0001 C CNN "Part#"
	1    3550 2875
	1    0    0    -1  
$EndComp
$Comp
L component:DIODE D4:?
U 1 1 60DCF39B
P 3550 2975
AR Path="/60DCF39B" Ref="D4:?"  Part="1" 
AR Path="/6032D8F0/60DCF39B" Ref="D4:4"  Part="1" 
F 0 "D4:4" H 3400 3050 40  0000 C CNN
F 1 "D4:9" H 3550 3025 40  0000 C CNN
F 2 "kbd:D3_SMD_v2_copy" H 3550 2975 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 3550 2975 60  0001 C CNN
F 4 "C81598" H 3550 2975 50  0001 C CNN "LCSC Part#"
F 5 "Semtech" H 3550 2975 50  0001 C CNN "Mfr"
F 6 "1N4148W" H 3550 2975 50  0001 C CNN "Part#"
	1    3550 2975
	-1   0    0    1   
$EndComp
$Comp
L component:SWITCH_PUSH SW4:?
U 1 1 60DCF3A1
P 4250 2875
AR Path="/60DCF3A1" Ref="SW4:?"  Part="1" 
AR Path="/6032D8F0/60DCF3A1" Ref="SW4:3"  Part="1" 
F 0 "SW4:3" H 4425 3000 50  0000 C CNN
F 1 "SW4:3" H 4075 3000 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 4250 2875 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 4250 2875 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 4250 2875 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 4250 2875 50  0001 C CNN "Part#"
	1    4250 2875
	1    0    0    -1  
$EndComp
$Comp
L component:DIODE D4:?
U 1 1 60DCF3A7
P 4250 2975
AR Path="/60DCF3A7" Ref="D4:?"  Part="1" 
AR Path="/6032D8F0/60DCF3A7" Ref="D4:3"  Part="1" 
F 0 "D4:3" H 4100 3050 40  0000 C CNN
F 1 "D" H 4250 3025 40  0000 C CNN
F 2 "kbd:D3_SMD_v2_copy" H 4250 2975 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 4250 2975 60  0001 C CNN
F 4 "C81598" H 4250 2975 50  0001 C CNN "LCSC Part#"
F 5 "Semtech" H 4250 2975 50  0001 C CNN "Mfr"
F 6 "1N4148W" H 4250 2975 50  0001 C CNN "Part#"
	1    4250 2975
	-1   0    0    1   
$EndComp
$Comp
L component:SWITCH_PUSH SW4:?
U 1 1 60DCF3AD
P 4950 2875
AR Path="/60DCF3AD" Ref="SW4:?"  Part="1" 
AR Path="/6032D8F0/60DCF3AD" Ref="SW4:2"  Part="1" 
F 0 "SW4:2" H 5125 3000 50  0000 C CNN
F 1 "SW4:2" H 4775 3000 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 4950 2875 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 4950 2875 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 4950 2875 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 4950 2875 50  0001 C CNN "Part#"
	1    4950 2875
	1    0    0    -1  
$EndComp
$Comp
L component:DIODE D4:?
U 1 1 60DCF3B3
P 4950 2975
AR Path="/60DCF3B3" Ref="D4:?"  Part="1" 
AR Path="/6032D8F0/60DCF3B3" Ref="D4:2"  Part="1" 
F 0 "D4:2" H 4800 3050 40  0000 C CNN
F 1 "D" H 4950 3025 40  0000 C CNN
F 2 "kbd:D3_SMD_v2_copy" H 4950 2975 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 4950 2975 60  0001 C CNN
F 4 "C81598" H 4950 2975 50  0001 C CNN "LCSC Part#"
F 5 "Semtech" H 4950 2975 50  0001 C CNN "Mfr"
F 6 "1N4148W" H 4950 2975 50  0001 C CNN "Part#"
	1    4950 2975
	-1   0    0    1   
$EndComp
$Comp
L component:SWITCH_PUSH SW4:?
U 1 1 60DCF3B9
P 5650 2875
AR Path="/60DCF3B9" Ref="SW4:?"  Part="1" 
AR Path="/6032D8F0/60DCF3B9" Ref="SW4:1"  Part="1" 
F 0 "SW4:1" H 5850 3000 50  0000 C CNN
F 1 "SW4:1" H 5450 3000 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 5650 2875 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 5650 2875 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 5650 2875 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 5650 2875 50  0001 C CNN "Part#"
	1    5650 2875
	1    0    0    -1  
$EndComp
$Comp
L component:DIODE D4:?
U 1 1 60DCF3BF
P 5650 2975
AR Path="/60DCF3BF" Ref="D4:?"  Part="1" 
AR Path="/6032D8F0/60DCF3BF" Ref="D4:1"  Part="1" 
F 0 "D4:1" H 5475 3050 40  0000 C CNN
F 1 "D" H 5650 3025 40  0000 C CNN
F 2 "kbd:D3_SMD_v2_copy" H 5650 2975 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 5650 2975 60  0001 C CNN
F 4 "C81598" H 5650 2975 50  0001 C CNN "LCSC Part#"
F 5 "Semtech" H 5650 2975 50  0001 C CNN "Mfr"
F 6 "1N4148W" H 5650 2975 50  0001 C CNN "Part#"
	1    5650 2975
	-1   0    0    1   
$EndComp
$Comp
L component:SWITCH_PUSH SW4:?
U 1 1 60DCF3C5
P 6350 2875
AR Path="/60DCF3C5" Ref="SW4:?"  Part="1" 
AR Path="/6032D8F0/60DCF3C5" Ref="SW4:0"  Part="1" 
F 0 "SW4:0" H 6550 3000 50  0000 C CNN
F 1 "SW4:0" H 6175 3000 50  0000 C CNN
F 2 "MX_Only:MXOnly-1.5U-Hotswap" H 6350 2875 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 6350 2875 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 6350 2875 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 6350 2875 50  0001 C CNN "Part#"
	1    6350 2875
	1    0    0    -1  
$EndComp
$Comp
L component:DIODE D4:?
U 1 1 60DCF3CB
P 6350 2975
AR Path="/60DCF3CB" Ref="D4:?"  Part="1" 
AR Path="/6032D8F0/60DCF3CB" Ref="D4:0"  Part="1" 
F 0 "D4:0" H 6200 3050 40  0000 C CNN
F 1 "D" H 6350 3025 40  0000 C CNN
F 2 "kbd:D3_SMD_v2_copy" H 6350 2975 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 6350 2975 60  0001 C CNN
F 4 "C81598" H 6350 2975 50  0001 C CNN "LCSC Part#"
F 5 "Semtech" H 6350 2975 50  0001 C CNN "Mfr"
F 6 "1N4148W" H 6350 2975 50  0001 C CNN "Part#"
	1    6350 2975
	-1   0    0    1   
$EndComp
$Comp
L component:DIODE D0:?
U 1 1 60DCF3D1
P 5650 5575
AR Path="/60DCF3D1" Ref="D0:?"  Part="1" 
AR Path="/6032D8F0/60DCF3D1" Ref="D0:1"  Part="1" 
F 0 "D0:1" H 5500 5625 40  0000 C CNN
F 1 "D" H 5650 5625 40  0000 C CNN
F 2 "kbd:D3_SMD_v2_copy" H 5650 5575 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 5650 5575 60  0001 C CNN
F 4 "C81598" H 5650 5575 50  0001 C CNN "LCSC Part#"
F 5 "Semtech" H 5650 5575 50  0001 C CNN "Mfr"
F 6 "1N4148W" H 5650 5575 50  0001 C CNN "Part#"
	1    5650 5575
	-1   0    0    1   
$EndComp
$Comp
L component:SWITCH_PUSH SW0:?
U 1 1 60DCF3D7
P 5650 5475
AR Path="/60DCF3D7" Ref="SW0:?"  Part="1" 
AR Path="/6032D8F0/60DCF3D7" Ref="SW0:1"  Part="1" 
F 0 "SW0:1" H 5825 5575 50  0000 C CNN
F 1 "SW0:1" H 5475 5575 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 5650 5475 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 5650 5475 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 5650 5475 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 5650 5475 50  0001 C CNN "Part#"
	1    5650 5475
	1    0    0    -1  
$EndComp
$Comp
L component:DIODE D0:?
U 1 1 60DCF3DD
P 4950 5575
AR Path="/60DCF3DD" Ref="D0:?"  Part="1" 
AR Path="/6032D8F0/60DCF3DD" Ref="D0:2"  Part="1" 
F 0 "D0:2" H 4800 5625 40  0000 C CNN
F 1 "D" H 4950 5625 40  0000 C CNN
F 2 "kbd:D3_SMD_v2_copy" H 4950 5575 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 4950 5575 60  0001 C CNN
F 4 "C81598" H 4950 5575 50  0001 C CNN "LCSC Part#"
F 5 "Semtech" H 4950 5575 50  0001 C CNN "Mfr"
F 6 "1N4148W" H 4950 5575 50  0001 C CNN "Part#"
	1    4950 5575
	-1   0    0    1   
$EndComp
$Comp
L component:SWITCH_PUSH SW0:?
U 1 1 60DCF3E3
P 4950 5475
AR Path="/60DCF3E3" Ref="SW0:?"  Part="1" 
AR Path="/6032D8F0/60DCF3E3" Ref="SW0:2"  Part="1" 
F 0 "SW0:2" H 5125 5575 50  0000 C CNN
F 1 "SW0:2" H 4775 5575 50  0000 C CNN
F 2 "MX_Only:MXOnly-2U-Hotswap-ReversedStabilizers" H 4950 5475 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 4950 5475 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 4950 5475 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 4950 5475 50  0001 C CNN "Part#"
	1    4950 5475
	1    0    0    -1  
$EndComp
$Comp
L component:DIODE D0:?
U 1 1 60DCF3E9
P 4250 5575
AR Path="/60DCF3E9" Ref="D0:?"  Part="1" 
AR Path="/6032D8F0/60DCF3E9" Ref="D0:3"  Part="1" 
F 0 "D0:3" H 4100 5625 40  0000 C CNN
F 1 "D" H 4250 5625 40  0000 C CNN
F 2 "kbd:D3_SMD_v2_copy" H 4250 5575 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 4250 5575 60  0001 C CNN
F 4 "C81598" H 4250 5575 50  0001 C CNN "LCSC Part#"
F 5 "Semtech" H 4250 5575 50  0001 C CNN "Mfr"
F 6 "1N4148W" H 4250 5575 50  0001 C CNN "Part#"
	1    4250 5575
	-1   0    0    1   
$EndComp
$Comp
L component:SWITCH_PUSH SW0:?
U 1 1 60DCF3EF
P 4250 5475
AR Path="/60DCF3EF" Ref="SW0:?"  Part="1" 
AR Path="/6032D8F0/60DCF3EF" Ref="SW0:3"  Part="1" 
F 0 "SW0:3" H 4425 5575 50  0000 C CNN
F 1 "SW0:3" H 4075 5575 50  0000 C CNN
F 2 "MX_Only:MXOnly-2U-Hotswap" H 4250 5475 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 4250 5475 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 4250 5475 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 4250 5475 50  0001 C CNN "Part#"
	1    4250 5475
	1    0    0    -1  
$EndComp
$Comp
L component:DIODE D0:?
U 1 1 60DCF3F5
P 3550 5575
AR Path="/60DCF3F5" Ref="D0:?"  Part="1" 
AR Path="/6032D8F0/60DCF3F5" Ref="D0:4"  Part="1" 
F 0 "D0:4" H 3400 5625 40  0000 C CNN
F 1 "D" H 3550 5625 40  0000 C CNN
F 2 "kbd:D3_SMD_v2_copy" H 3550 5575 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 3550 5575 60  0001 C CNN
F 4 "C81598" H 3550 5575 50  0001 C CNN "LCSC Part#"
F 5 "Semtech" H 3550 5575 50  0001 C CNN "Mfr"
F 6 "1N4148W" H 3550 5575 50  0001 C CNN "Part#"
	1    3550 5575
	-1   0    0    1   
$EndComp
$Comp
L component:SWITCH_PUSH SW0:?
U 1 1 60DCF3FB
P 3550 5475
AR Path="/60DCF3FB" Ref="SW0:?"  Part="1" 
AR Path="/6032D8F0/60DCF3FB" Ref="SW0:4"  Part="1" 
F 0 "SW0:4" H 3700 5575 50  0000 C CNN
F 1 "SW0:4" H 3375 5575 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 3550 5475 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 3550 5475 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 3550 5475 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 3550 5475 50  0001 C CNN "Part#"
	1    3550 5475
	1    0    0    -1  
$EndComp
$Comp
L component:DIODE D0:?
U 1 1 60DCF401
P 2850 5575
AR Path="/60DCF401" Ref="D0:?"  Part="1" 
AR Path="/6032D8F0/60DCF401" Ref="D0:5"  Part="1" 
F 0 "D0:5" H 2700 5625 40  0000 C CNN
F 1 "D" H 2850 5625 40  0000 C CNN
F 2 "kbd:D3_SMD_v2_copy" H 2850 5575 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 2850 5575 60  0001 C CNN
F 4 "C81598" H 2850 5575 50  0001 C CNN "LCSC Part#"
F 5 "Semtech" H 2850 5575 50  0001 C CNN "Mfr"
F 6 "1N4148W" H 2850 5575 50  0001 C CNN "Part#"
	1    2850 5575
	-1   0    0    1   
$EndComp
$Comp
L component:SWITCH_PUSH SW0:?
U 1 1 60DCF407
P 2850 5475
AR Path="/60DCF407" Ref="SW0:?"  Part="1" 
AR Path="/6032D8F0/60DCF407" Ref="SW0:5"  Part="1" 
F 0 "SW0:5" H 3000 5575 50  0000 C CNN
F 1 "SW0:5" H 2675 5575 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 2850 5475 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 2850 5475 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 2850 5475 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 2850 5475 50  0001 C CNN "Part#"
	1    2850 5475
	1    0    0    -1  
$EndComp
$Comp
L component:DIODE D0:?
U 1 1 60DCF40D
P 2150 5575
AR Path="/60DCF40D" Ref="D0:?"  Part="1" 
AR Path="/6032D8F0/60DCF40D" Ref="D0:6"  Part="1" 
F 0 "D0:6" H 2000 5625 40  0000 C CNN
F 1 "D" H 2150 5625 40  0000 C CNN
F 2 "kbd:D3_SMD_v2_copy" H 2150 5575 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 2150 5575 60  0001 C CNN
F 4 "C81598" H 2150 5575 50  0001 C CNN "LCSC Part#"
F 5 "Semtech" H 2150 5575 50  0001 C CNN "Mfr"
F 6 "1N4148W" H 2150 5575 50  0001 C CNN "Part#"
	1    2150 5575
	-1   0    0    1   
$EndComp
$Comp
L component:SWITCH_PUSH SW0:?
U 1 1 60DCF413
P 2150 5475
AR Path="/60DCF413" Ref="SW0:?"  Part="1" 
AR Path="/6032D8F0/60DCF413" Ref="SW0:6"  Part="1" 
F 0 "SW0:6" H 2300 5585 50  0000 C CNN
F 1 "SW0:6" H 2000 5575 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 2150 5475 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 2150 5475 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 2150 5475 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 2150 5475 50  0001 C CNN "Part#"
	1    2150 5475
	1    0    0    -1  
$EndComp
$Comp
L component:DIODE D1:?
U 1 1 60DCF419
P 5650 4925
AR Path="/60DCF419" Ref="D1:?"  Part="1" 
AR Path="/6032D8F0/60DCF419" Ref="D1:1"  Part="1" 
F 0 "D1:1" H 5500 4975 40  0000 C CNN
F 1 "D" H 5650 4975 40  0000 C CNN
F 2 "kbd:D3_SMD_v2_copy" H 5650 4925 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 5650 4925 60  0001 C CNN
F 4 "C81598" H 5650 4925 50  0001 C CNN "LCSC Part#"
F 5 "Semtech" H 5650 4925 50  0001 C CNN "Mfr"
F 6 "1N4148W" H 5650 4925 50  0001 C CNN "Part#"
	1    5650 4925
	-1   0    0    1   
$EndComp
$Comp
L component:SWITCH_PUSH SW1:?
U 1 1 60DCF41F
P 5650 4825
AR Path="/60DCF41F" Ref="SW1:?"  Part="1" 
AR Path="/6032D8F0/60DCF41F" Ref="SW1:1"  Part="1" 
F 0 "SW1:1" H 5825 4925 50  0000 C CNN
F 1 "SW1:1" H 5475 4925 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 5650 4825 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 5650 4825 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 5650 4825 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 5650 4825 50  0001 C CNN "Part#"
	1    5650 4825
	1    0    0    -1  
$EndComp
$Comp
L component:DIODE D1:?
U 1 1 60DCF425
P 4950 4925
AR Path="/60DCF425" Ref="D1:?"  Part="1" 
AR Path="/6032D8F0/60DCF425" Ref="D1:2"  Part="1" 
F 0 "D1:2" H 4800 4975 40  0000 C CNN
F 1 "D" H 4950 4975 40  0000 C CNN
F 2 "kbd:D3_SMD_v2_copy" H 4950 4925 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 4950 4925 60  0001 C CNN
F 4 "C81598" H 4950 4925 50  0001 C CNN "LCSC Part#"
F 5 "Semtech" H 4950 4925 50  0001 C CNN "Mfr"
F 6 "1N4148W" H 4950 4925 50  0001 C CNN "Part#"
	1    4950 4925
	-1   0    0    1   
$EndComp
$Comp
L component:SWITCH_PUSH SW1:?
U 1 1 60DCF42B
P 4950 4825
AR Path="/60DCF42B" Ref="SW1:?"  Part="1" 
AR Path="/6032D8F0/60DCF42B" Ref="SW1:2"  Part="1" 
F 0 "SW1:2" H 5125 4925 50  0000 C CNN
F 1 "SW1:2" H 4775 4925 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 4950 4825 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 4950 4825 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 4950 4825 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 4950 4825 50  0001 C CNN "Part#"
	1    4950 4825
	1    0    0    -1  
$EndComp
$Comp
L component:DIODE D1:?
U 1 1 60DCF431
P 4250 4925
AR Path="/60DCF431" Ref="D1:?"  Part="1" 
AR Path="/6032D8F0/60DCF431" Ref="D1:3"  Part="1" 
F 0 "D1:3" H 4100 4975 40  0000 C CNN
F 1 "D" H 4250 4975 40  0000 C CNN
F 2 "kbd:D3_SMD_v2_copy" H 4250 4925 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 4250 4925 60  0001 C CNN
F 4 "C81598" H 4250 4925 50  0001 C CNN "LCSC Part#"
F 5 "Semtech" H 4250 4925 50  0001 C CNN "Mfr"
F 6 "1N4148W" H 4250 4925 50  0001 C CNN "Part#"
	1    4250 4925
	-1   0    0    1   
$EndComp
$Comp
L component:SWITCH_PUSH SW1:?
U 1 1 60DCF437
P 4250 4825
AR Path="/60DCF437" Ref="SW1:?"  Part="1" 
AR Path="/6032D8F0/60DCF437" Ref="SW1:3"  Part="1" 
F 0 "SW1:3" H 4425 4925 50  0000 C CNN
F 1 "SW1:3" H 4075 4925 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 4250 4825 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 4250 4825 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 4250 4825 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 4250 4825 50  0001 C CNN "Part#"
	1    4250 4825
	1    0    0    -1  
$EndComp
$Comp
L component:DIODE D1:?
U 1 1 60DCF43D
P 3550 4925
AR Path="/60DCF43D" Ref="D1:?"  Part="1" 
AR Path="/6032D8F0/60DCF43D" Ref="D1:4"  Part="1" 
F 0 "D1:4" H 3400 4975 40  0000 C CNN
F 1 "D" H 3550 4975 40  0000 C CNN
F 2 "kbd:D3_SMD_v2_copy" H 3550 4925 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 3550 4925 60  0001 C CNN
F 4 "C81598" H 3550 4925 50  0001 C CNN "LCSC Part#"
F 5 "Semtech" H 3550 4925 50  0001 C CNN "Mfr"
F 6 "1N4148W" H 3550 4925 50  0001 C CNN "Part#"
	1    3550 4925
	-1   0    0    1   
$EndComp
$Comp
L component:SWITCH_PUSH SW1:?
U 1 1 60DCF443
P 3550 4825
AR Path="/60DCF443" Ref="SW1:?"  Part="1" 
AR Path="/6032D8F0/60DCF443" Ref="SW1:4"  Part="1" 
F 0 "SW1:4" H 3700 4935 50  0000 C CNN
F 1 "SW1:4" H 3375 4925 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 3550 4825 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 3550 4825 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 3550 4825 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 3550 4825 50  0001 C CNN "Part#"
	1    3550 4825
	1    0    0    -1  
$EndComp
$Comp
L component:DIODE D2:?
U 1 1 60DCF449
P 6350 4275
AR Path="/60DCF449" Ref="D2:?"  Part="1" 
AR Path="/6032D8F0/60DCF449" Ref="D2:0"  Part="1" 
F 0 "D2:0" H 6200 4325 40  0000 C CNN
F 1 "D" H 6350 4325 40  0000 C CNN
F 2 "kbd:D3_SMD_v2_copy" H 6350 4275 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 6350 4275 60  0001 C CNN
F 4 "C81598" H 6350 4275 50  0001 C CNN "LCSC Part#"
F 5 "Semtech" H 6350 4275 50  0001 C CNN "Mfr"
F 6 "1N4148W" H 6350 4275 50  0001 C CNN "Part#"
	1    6350 4275
	-1   0    0    1   
$EndComp
$Comp
L component:SWITCH_PUSH SW2:?
U 1 1 60DCF44F
P 6350 4175
AR Path="/60DCF44F" Ref="SW2:?"  Part="1" 
AR Path="/6032D8F0/60DCF44F" Ref="SW2:0"  Part="1" 
F 0 "SW2:0" H 6525 4275 50  0000 C CNN
F 1 "SW2:0" H 6175 4275 50  0000 C CNN
F 2 "MX_Only:MXOnly-1.5U-Hotswap" H 6350 4175 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 6350 4175 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 6350 4175 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 6350 4175 50  0001 C CNN "Part#"
	1    6350 4175
	1    0    0    -1  
$EndComp
$Comp
L component:DIODE D2:?
U 1 1 60DCF455
P 5650 4275
AR Path="/60DCF455" Ref="D2:?"  Part="1" 
AR Path="/6032D8F0/60DCF455" Ref="D2:1"  Part="1" 
F 0 "D2:1" H 5500 4325 40  0000 C CNN
F 1 "D" H 5650 4325 40  0000 C CNN
F 2 "kbd:D3_SMD_v2_copy" H 5650 4275 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 5650 4275 60  0001 C CNN
F 4 "C81598" H 5650 4275 50  0001 C CNN "LCSC Part#"
F 5 "Semtech" H 5650 4275 50  0001 C CNN "Mfr"
F 6 "1N4148W" H 5650 4275 50  0001 C CNN "Part#"
	1    5650 4275
	-1   0    0    1   
$EndComp
$Comp
L component:SWITCH_PUSH SW2:?
U 1 1 60DCF45B
P 5650 4175
AR Path="/60DCF45B" Ref="SW2:?"  Part="1" 
AR Path="/6032D8F0/60DCF45B" Ref="SW2:1"  Part="1" 
F 0 "SW2:1" H 5825 4275 50  0000 C CNN
F 1 "SW2:1" H 5475 4275 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 5650 4175 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 5650 4175 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 5650 4175 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 5650 4175 50  0001 C CNN "Part#"
	1    5650 4175
	1    0    0    -1  
$EndComp
$Comp
L component:DIODE D2:?
U 1 1 60DCF461
P 4950 4275
AR Path="/60DCF461" Ref="D2:?"  Part="1" 
AR Path="/6032D8F0/60DCF461" Ref="D2:2"  Part="1" 
F 0 "D2:2" H 4800 4325 40  0000 C CNN
F 1 "D" H 4950 4325 40  0000 C CNN
F 2 "kbd:D3_SMD_v2_copy" H 4950 4275 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 4950 4275 60  0001 C CNN
F 4 "C81598" H 4950 4275 50  0001 C CNN "LCSC Part#"
F 5 "Semtech" H 4950 4275 50  0001 C CNN "Mfr"
F 6 "1N4148W" H 4950 4275 50  0001 C CNN "Part#"
	1    4950 4275
	-1   0    0    1   
$EndComp
$Comp
L component:SWITCH_PUSH SW2:?
U 1 1 60DCF467
P 4950 4175
AR Path="/60DCF467" Ref="SW2:?"  Part="1" 
AR Path="/6032D8F0/60DCF467" Ref="SW2:2"  Part="1" 
F 0 "SW2:2" H 5100 4285 50  0000 C CNN
F 1 "SW2:2" H 4775 4275 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 4950 4175 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 4950 4175 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 4950 4175 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 4950 4175 50  0001 C CNN "Part#"
	1    4950 4175
	1    0    0    -1  
$EndComp
$Comp
L component:DIODE D2:?
U 1 1 60DCF46D
P 4250 4275
AR Path="/60DCF46D" Ref="D2:?"  Part="1" 
AR Path="/6032D8F0/60DCF46D" Ref="D2:3"  Part="1" 
F 0 "D2:3" H 4100 4325 40  0000 C CNN
F 1 "D" H 4250 4325 40  0000 C CNN
F 2 "kbd:D3_SMD_v2_copy" H 4250 4275 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 4250 4275 60  0001 C CNN
F 4 "C81598" H 4250 4275 50  0001 C CNN "LCSC Part#"
F 5 "Semtech" H 4250 4275 50  0001 C CNN "Mfr"
F 6 "1N4148W" H 4250 4275 50  0001 C CNN "Part#"
	1    4250 4275
	-1   0    0    1   
$EndComp
$Comp
L component:SWITCH_PUSH SW2:?
U 1 1 60DCF473
P 4250 4175
AR Path="/60DCF473" Ref="SW2:?"  Part="1" 
AR Path="/6032D8F0/60DCF473" Ref="SW2:3"  Part="1" 
F 0 "SW2:3" H 4400 4285 50  0000 C CNN
F 1 "SW2:3" H 4100 4300 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 4250 4175 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 4250 4175 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 4250 4175 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 4250 4175 50  0001 C CNN "Part#"
	1    4250 4175
	1    0    0    -1  
$EndComp
$Comp
L component:DIODE D2:?
U 1 1 60DCF479
P 3550 4275
AR Path="/60DCF479" Ref="D2:?"  Part="1" 
AR Path="/6032D8F0/60DCF479" Ref="D2:4"  Part="1" 
F 0 "D2:4" H 3400 4325 40  0000 C CNN
F 1 "D" H 3550 4325 40  0000 C CNN
F 2 "kbd:D3_SMD_v2_copy" H 3550 4275 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 3550 4275 60  0001 C CNN
F 4 "C81598" H 3550 4275 50  0001 C CNN "LCSC Part#"
F 5 "Semtech" H 3550 4275 50  0001 C CNN "Mfr"
F 6 "1N4148W" H 3550 4275 50  0001 C CNN "Part#"
	1    3550 4275
	-1   0    0    1   
$EndComp
$Comp
L component:SWITCH_PUSH SW2:?
U 1 1 60DCF47F
P 3550 4175
AR Path="/60DCF47F" Ref="SW2:?"  Part="1" 
AR Path="/6032D8F0/60DCF47F" Ref="SW2:4"  Part="1" 
F 0 "SW2:4" H 3700 4285 50  0000 C CNN
F 1 "SW2:4" H 3400 4275 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 3550 4175 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 3550 4175 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 3550 4175 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 3550 4175 50  0001 C CNN "Part#"
	1    3550 4175
	1    0    0    -1  
$EndComp
$Comp
L component:DIODE D2:?
U 1 1 60DCF485
P 2850 4275
AR Path="/60DCF485" Ref="D2:?"  Part="1" 
AR Path="/6032D8F0/60DCF485" Ref="D2:5"  Part="1" 
F 0 "D2:5" H 2700 4325 40  0000 C CNN
F 1 "D" H 2850 4325 40  0000 C CNN
F 2 "kbd:D3_SMD_v2_copy" H 2850 4275 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 2850 4275 60  0001 C CNN
F 4 "C81598" H 2850 4275 50  0001 C CNN "LCSC Part#"
F 5 "Semtech" H 2850 4275 50  0001 C CNN "Mfr"
F 6 "1N4148W" H 2850 4275 50  0001 C CNN "Part#"
	1    2850 4275
	-1   0    0    1   
$EndComp
$Comp
L component:SWITCH_PUSH SW2:?
U 1 1 60DCF48B
P 2850 4175
AR Path="/60DCF48B" Ref="SW2:?"  Part="1" 
AR Path="/6032D8F0/60DCF48B" Ref="SW2:5"  Part="1" 
F 0 "SW2:5" H 3000 4285 50  0000 C CNN
F 1 "SW2:5" H 2675 4275 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 2850 4175 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 2850 4175 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 2850 4175 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 2850 4175 50  0001 C CNN "Part#"
	1    2850 4175
	1    0    0    -1  
$EndComp
$Comp
L component:DIODE D2:?
U 1 1 60DCF491
P 2150 4275
AR Path="/60DCF491" Ref="D2:?"  Part="1" 
AR Path="/6032D8F0/60DCF491" Ref="D2:6"  Part="1" 
F 0 "D2:6" H 2025 4325 40  0000 C CNN
F 1 "D" H 2150 4325 40  0000 C CNN
F 2 "kbd:D3_SMD_v2_copy" H 2150 4275 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 2150 4275 60  0001 C CNN
F 4 "C81598" H 2150 4275 50  0001 C CNN "LCSC Part#"
F 5 "Semtech" H 2150 4275 50  0001 C CNN "Mfr"
F 6 "1N4148W" H 2150 4275 50  0001 C CNN "Part#"
	1    2150 4275
	-1   0    0    1   
$EndComp
$Comp
L component:SWITCH_PUSH SW2:?
U 1 1 60DCF497
P 2150 4175
AR Path="/60DCF497" Ref="SW2:?"  Part="1" 
AR Path="/6032D8F0/60DCF497" Ref="SW2:6"  Part="1" 
F 0 "SW2:6" H 2300 4285 50  0000 C CNN
F 1 "SW2:6" H 1975 4275 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 2150 4175 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 2150 4175 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 2150 4175 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 2150 4175 50  0001 C CNN "Part#"
	1    2150 4175
	1    0    0    -1  
$EndComp
$Comp
L component:DIODE D3:?
U 1 1 60DCF49D
P 6350 3625
AR Path="/60DCF49D" Ref="D3:?"  Part="1" 
AR Path="/6032D8F0/60DCF49D" Ref="D3:0"  Part="1" 
F 0 "D3:0" H 6200 3675 40  0000 C CNN
F 1 "D" H 6350 3675 40  0000 C CNN
F 2 "kbd:D3_SMD_v2_copy" H 6350 3625 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 6350 3625 60  0001 C CNN
F 4 "C81598" H 6350 3625 50  0001 C CNN "LCSC Part#"
F 5 "Semtech" H 6350 3625 50  0001 C CNN "Mfr"
F 6 "1N4148W" H 6350 3625 50  0001 C CNN "Part#"
	1    6350 3625
	-1   0    0    1   
$EndComp
$Comp
L component:SWITCH_PUSH SW3:?
U 1 1 60DCF4A3
P 6350 3525
AR Path="/60DCF4A3" Ref="SW3:?"  Part="1" 
AR Path="/6032D8F0/60DCF4A3" Ref="SW3:0"  Part="1" 
F 0 "SW3:0" H 6500 3635 50  0000 C CNN
F 1 "SW3:0" H 6175 3625 50  0000 C CNN
F 2 "MX_Only:MXOnly-1.5U-Hotswap" H 6350 3525 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 6350 3525 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 6350 3525 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 6350 3525 50  0001 C CNN "Part#"
	1    6350 3525
	1    0    0    -1  
$EndComp
$Comp
L component:DIODE D3:?
U 1 1 60DCF4A9
P 5650 3625
AR Path="/60DCF4A9" Ref="D3:?"  Part="1" 
AR Path="/6032D8F0/60DCF4A9" Ref="D3:1"  Part="1" 
F 0 "D3:1" H 5500 3675 40  0000 C CNN
F 1 "D" H 5650 3675 40  0000 C CNN
F 2 "kbd:D3_SMD_v2_copy" H 5650 3625 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 5650 3625 60  0001 C CNN
F 4 "C81598" H 5650 3625 50  0001 C CNN "LCSC Part#"
F 5 "Semtech" H 5650 3625 50  0001 C CNN "Mfr"
F 6 "1N4148W" H 5650 3625 50  0001 C CNN "Part#"
	1    5650 3625
	-1   0    0    1   
$EndComp
$Comp
L component:SWITCH_PUSH SW3:?
U 1 1 60DCF4AF
P 5650 3525
AR Path="/60DCF4AF" Ref="SW3:?"  Part="1" 
AR Path="/6032D8F0/60DCF4AF" Ref="SW3:1"  Part="1" 
F 0 "SW3:1" H 5800 3635 50  0000 C CNN
F 1 "SW3:1" H 5475 3625 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 5650 3525 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 5650 3525 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 5650 3525 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 5650 3525 50  0001 C CNN "Part#"
	1    5650 3525
	1    0    0    -1  
$EndComp
$Comp
L component:SWITCH_PUSH SW3:?
U 1 1 60DCF4B5
P 4950 3525
AR Path="/60DCF4B5" Ref="SW3:?"  Part="1" 
AR Path="/6032D8F0/60DCF4B5" Ref="SW3:2"  Part="1" 
F 0 "SW3:2" H 5100 3635 50  0000 C CNN
F 1 "SW3:2" H 4775 3625 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 4950 3525 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 4950 3525 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 4950 3525 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 4950 3525 50  0001 C CNN "Part#"
	1    4950 3525
	1    0    0    -1  
$EndComp
$Comp
L component:DIODE D3:?
U 1 1 60DCF4BB
P 4250 3625
AR Path="/60DCF4BB" Ref="D3:?"  Part="1" 
AR Path="/6032D8F0/60DCF4BB" Ref="D3:3"  Part="1" 
F 0 "D3:3" H 4100 3675 40  0000 C CNN
F 1 "D" H 4250 3675 40  0000 C CNN
F 2 "kbd:D3_SMD_v2_copy" H 4250 3625 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 4250 3625 60  0001 C CNN
F 4 "C81598" H 4250 3625 50  0001 C CNN "LCSC Part#"
F 5 "Semtech" H 4250 3625 50  0001 C CNN "Mfr"
F 6 "1N4148W" H 4250 3625 50  0001 C CNN "Part#"
	1    4250 3625
	-1   0    0    1   
$EndComp
$Comp
L component:SWITCH_PUSH SW3:?
U 1 1 60DCF4C1
P 4250 3525
AR Path="/60DCF4C1" Ref="SW3:?"  Part="1" 
AR Path="/6032D8F0/60DCF4C1" Ref="SW3:3"  Part="1" 
F 0 "SW3:3" H 4400 3635 50  0000 C CNN
F 1 "SW3:3" H 4075 3625 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 4250 3525 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 4250 3525 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 4250 3525 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 4250 3525 50  0001 C CNN "Part#"
	1    4250 3525
	1    0    0    -1  
$EndComp
$Comp
L component:SWITCH_PUSH SW3:?
U 1 1 60DCF4C7
P 3550 3525
AR Path="/60DCF4C7" Ref="SW3:?"  Part="1" 
AR Path="/6032D8F0/60DCF4C7" Ref="SW3:4"  Part="1" 
F 0 "SW3:4" H 3700 3635 50  0000 C CNN
F 1 "SW3:4" H 3375 3625 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 3550 3525 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 3550 3525 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 3550 3525 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 3550 3525 50  0001 C CNN "Part#"
	1    3550 3525
	1    0    0    -1  
$EndComp
$Comp
L component:DIODE D3:?
U 1 1 60DCF4CD
P 2850 3625
AR Path="/60DCF4CD" Ref="D3:?"  Part="1" 
AR Path="/6032D8F0/60DCF4CD" Ref="D3:5"  Part="1" 
F 0 "D3:5" H 2700 3700 40  0000 C CNN
F 1 "D" H 2850 3675 40  0000 C CNN
F 2 "kbd:D3_SMD_v2_copy" H 2850 3625 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 2850 3625 60  0001 C CNN
F 4 "C81598" H 2850 3625 50  0001 C CNN "LCSC Part#"
F 5 "Semtech" H 2850 3625 50  0001 C CNN "Mfr"
F 6 "1N4148W" H 2850 3625 50  0001 C CNN "Part#"
	1    2850 3625
	-1   0    0    1   
$EndComp
$Comp
L component:SWITCH_PUSH SW3:?
U 1 1 60DCF4D3
P 2850 3525
AR Path="/60DCF4D3" Ref="SW3:?"  Part="1" 
AR Path="/6032D8F0/60DCF4D3" Ref="SW3:5"  Part="1" 
F 0 "SW3:5" H 3000 3635 50  0000 C CNN
F 1 "SW3:5" H 2675 3625 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 2850 3525 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 2850 3525 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 2850 3525 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 2850 3525 50  0001 C CNN "Part#"
	1    2850 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2325 1950 2975
Connection ~ 1950 2975
Wire Wire Line
	2650 2325 2650 2975
Connection ~ 2650 2975
Wire Wire Line
	3350 2325 3350 2975
Connection ~ 3350 2975
Wire Wire Line
	4050 2325 4050 2975
Connection ~ 4050 2975
Wire Wire Line
	4750 2325 4750 2975
Connection ~ 4750 2975
Wire Wire Line
	5450 2325 5450 2975
Connection ~ 5450 2975
Wire Wire Line
	6150 2325 6150 2975
Connection ~ 6150 2975
$Comp
L component:DIODE D3:?
U 1 1 60DCF4E7
P 3550 3625
AR Path="/60DCF4E7" Ref="D3:?"  Part="1" 
AR Path="/6032D8F0/60DCF4E7" Ref="D3:4"  Part="1" 
F 0 "D3:4" H 3400 3675 40  0000 C CNN
F 1 "D" H 3550 3675 40  0000 C CNN
F 2 "kbd:D3_SMD_v2_copy" H 3550 3625 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 3550 3625 60  0001 C CNN
F 4 "C81598" H 3550 3625 50  0001 C CNN "LCSC Part#"
F 5 "Semtech" H 3550 3625 50  0001 C CNN "Mfr"
F 6 "1N4148W" H 3550 3625 50  0001 C CNN "Part#"
	1    3550 3625
	-1   0    0    1   
$EndComp
$Comp
L component:DIODE D3:?
U 1 1 60DCF4ED
P 4950 3625
AR Path="/60DCF4ED" Ref="D3:?"  Part="1" 
AR Path="/6032D8F0/60DCF4ED" Ref="D3:2"  Part="1" 
F 0 "D3:2" H 4800 3675 40  0000 C CNN
F 1 "D" H 4950 3675 40  0000 C CNN
F 2 "kbd:D3_SMD_v2_copy" H 4950 3625 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 4950 3625 60  0001 C CNN
F 4 "C81598" H 4950 3625 50  0001 C CNN "LCSC Part#"
F 5 "Semtech" H 4950 3625 50  0001 C CNN "Mfr"
F 6 "1N4148W" H 4950 3625 50  0001 C CNN "Part#"
	1    4950 3625
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 2975 2650 3625
Connection ~ 2650 3625
Wire Wire Line
	3350 2975 3350 3625
Connection ~ 3350 3625
Wire Wire Line
	4050 2975 4050 3625
Connection ~ 4050 3625
Wire Wire Line
	4750 2975 4750 3625
Wire Wire Line
	5450 2975 5450 3625
Wire Wire Line
	6150 2975 6150 3625
Connection ~ 4750 3625
Connection ~ 5450 3625
Connection ~ 6150 3625
Wire Wire Line
	1950 2975 1950 4275
Connection ~ 1950 4275
Wire Wire Line
	1950 4275 1950 4975
Wire Wire Line
	2650 3625 2650 4275
Connection ~ 2650 4275
Wire Wire Line
	2650 4275 2650 4975
Wire Wire Line
	3350 3625 3350 4275
Connection ~ 3350 4275
Wire Wire Line
	4050 3625 4050 4275
Connection ~ 4050 4275
Wire Wire Line
	4750 3625 4750 4275
Connection ~ 4750 4275
Wire Wire Line
	5450 3625 5450 4275
Connection ~ 5450 4275
Wire Wire Line
	6150 3625 6150 4275
Connection ~ 6150 4275
Wire Wire Line
	3350 4275 3350 4925
Connection ~ 3350 4925
Wire Wire Line
	4050 4275 4050 4925
Connection ~ 4050 4925
Wire Wire Line
	4050 4925 4050 5575
Wire Wire Line
	4750 4275 4750 4925
Connection ~ 4750 4925
Wire Wire Line
	4750 4925 4750 5575
Wire Wire Line
	5450 4275 5450 4925
Connection ~ 5450 4925
Wire Wire Line
	6150 4275 6150 4925
$Comp
L component:SWITCH_PUSH SW1:?
U 1 1 60DCF51A
P 6350 4825
AR Path="/60DCF51A" Ref="SW1:?"  Part="1" 
AR Path="/6032D8F0/60DCF51A" Ref="SW1:0"  Part="1" 
F 0 "SW1:0" H 6500 4935 50  0000 C CNN
F 1 "SW1:0" H 6150 4925 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 6350 4825 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 6350 4825 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 6350 4825 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 6350 4825 50  0001 C CNN "Part#"
	1    6350 4825
	1    0    0    -1  
$EndComp
$Comp
L component:DIODE D1:?
U 1 1 60DCF520
P 6350 4925
AR Path="/60DCF520" Ref="D1:?"  Part="1" 
AR Path="/6032D8F0/60DCF520" Ref="D1:0"  Part="1" 
F 0 "D1:0" H 6175 4975 40  0000 C CNN
F 1 "D" H 6350 4975 40  0000 C CNN
F 2 "kbd:D3_SMD_v2_copy" H 6350 4925 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 6350 4925 60  0001 C CNN
F 4 "C81598" H 6350 4925 50  0001 C CNN "LCSC Part#"
F 5 "Semtech" H 6350 4925 50  0001 C CNN "Mfr"
F 6 "1N4148W" H 6350 4925 50  0001 C CNN "Part#"
	1    6350 4925
	-1   0    0    1   
$EndComp
Connection ~ 6150 4925
Wire Wire Line
	6150 4925 6150 6025
Wire Wire Line
	1950 4975 1950 5575
Connection ~ 1950 5575
Wire Wire Line
	1950 5575 1950 6025
Wire Wire Line
	2650 4975 2650 5575
Connection ~ 2650 5575
Wire Wire Line
	2650 5575 2650 6025
Wire Wire Line
	3350 4925 3350 5575
Connection ~ 3350 5575
Wire Wire Line
	3350 5575 3350 6025
Wire Wire Line
	5450 4925 5450 5575
Connection ~ 5450 5575
Wire Wire Line
	5450 5575 5450 6025
$Comp
L component:SWITCH_PUSH SX1:?
U 1 1 60DCF240
P 2150 4825
AR Path="/60DCF240" Ref="SX1:?"  Part="1" 
AR Path="/6032D8F0/60DCF240" Ref="SX1:6"  Part="1" 
F 0 "SX1:6" H 2300 4935 50  0000 C CNN
F 1 "SX1:6" H 2150 4745 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 2150 4825 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 2150 4825 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 2150 4825 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 2150 4825 50  0001 C CNN "Part#"
	1    2150 4825
	1    0    0    -1  
$EndComp
$Comp
L component:LED LED_B2
U 1 1 60162CD6
P 10350 3050
F 0 "LED_B2" H 10350 3150 50  0000 C CNN
F 1 "LEDb" H 10350 2950 50  0000 C CNN
F 2 "ErgoDOX pcb:MX_LED" H 10350 3050 60  0001 C CNN
F 3 "" H 10350 3050 60  0001 C CNN
	1    10350 3050
	0    1    1    0   
$EndComp
$Comp
L component:RESISTOR RB2
U 1 1 60162CDC
P 10350 2600
F 0 "RB2" V 10350 2500 50  0000 C CNN
F 1 "LEDb" V 10350 2700 50  0000 C CNN
F 2 "ErgoDOX pcb:RESISTOR" H 10350 2600 60  0001 C CNN
F 3 "" H 10350 2600 60  0001 C CNN
	1    10350 2600
	1    0    0    -1  
$EndComp
$Comp
L component:RESISTOR RA2
U 1 1 60162CE2
P 10100 2600
F 0 "RA2" V 10100 2500 50  0000 C CNN
F 1 "LEDa" V 10100 2700 50  0000 C CNN
F 2 "ErgoDOX pcb:RESISTOR" H 10100 2600 60  0001 C CNN
F 3 "" H 10100 2600 60  0001 C CNN
	1    10100 2600
	1    0    0    -1  
$EndComp
$Comp
L component:LED LED_A2
U 1 1 60162CE8
P 10100 3050
F 0 "LED_A2" H 10100 3150 50  0000 C CNN
F 1 "LEDa" H 10100 2950 50  0000 C CNN
F 2 "ErgoDOX pcb:MX_LED" H 10100 3050 60  0001 C CNN
F 3 "" H 10100 3050 60  0001 C CNN
	1    10100 3050
	0    1    1    0   
$EndComp
$Comp
L component:ANYTHING H1
U 1 1 60162CEE
P 13500 7400
F 0 "H1" H 13500 7450 40  0000 C CNN
F 1 "MECHANICAL" H 13500 7350 40  0000 C CNN
F 2 "" H 13500 7400 60  0001 C CNN
F 3 "" H 13500 7400 60  0001 C CNN
	1    13500 7400
	1    0    0    -1  
$EndComp
$Comp
L component:GND #PWR0106
U 1 1 60162CF4
P 10100 3300
F 0 "#PWR0106" H 10100 3300 30  0001 C CNN
F 1 "GND" H 10100 3230 30  0001 C CNN
F 2 "" H 10100 3300 60  0001 C CNN
F 3 "" H 10100 3300 60  0001 C CNN
	1    10100 3300
	1    0    0    -1  
$EndComp
$Comp
L component:GND #PWR0115
U 1 1 60162CFA
P 10350 3300
F 0 "#PWR0115" H 10350 3300 30  0001 C CNN
F 1 "GND" H 10350 3230 30  0001 C CNN
F 2 "" H 10350 3300 60  0001 C CNN
F 3 "" H 10350 3300 60  0001 C CNN
	1    10350 3300
	1    0    0    -1  
$EndComp
$Comp
L component:ANYTHING S3
U 1 1 60162D6E
P 13950 7400
F 0 "S3" H 13950 7450 40  0000 C CNN
F 1 "STAB200" H 13950 7350 40  0000 C CNN
F 2 "" H 13950 7400 60  0001 C CNN
F 3 "" H 13950 7400 60  0001 C CNN
	1    13950 7400
	1    0    0    -1  
$EndComp
$Comp
L component:ANYTHING S4
U 1 1 60162D74
P 13950 7700
F 0 "S4" H 13950 7750 40  0000 C CNN
F 1 "STAB200" H 13950 7650 40  0000 C CNN
F 2 "" H 13950 7700 60  0001 C CNN
F 3 "" H 13950 7700 60  0001 C CNN
	1    13950 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2200 10350 2350
Wire Wire Line
	10100 2300 10100 2350
Wire Wire Line
	8950 2200 10350 2200
Wire Wire Line
	8950 2300 10100 2300
$Comp
L component:6PIN J?
U 1 1 602BE970
P 14300 5075
AR Path="/602BE970" Ref="J?"  Part="1" 
AR Path="/6032D8F0/602BE970" Ref="J3"  Part="1" 
F 0 "J3" H 14250 5425 60  0000 C CNN
F 1 "3.5mm" H 14250 4725 60  0000 C CNN
F 2 "ErgoDOX pcb:4pin35mmAudio" H 14300 5075 60  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/sj-4351x.pdf" H 14300 5075 60  0001 C CNN
F 4 "SJ-43514" H 14300 5075 50  0001 C CNN "LCSC Part#"
F 5 "CUI Devices" H 14300 5075 50  0001 C CNN "Mfr"
F 6 "CP-43514-ND" H 14300 5075 50  0001 C CNN "Part#"
	1    14300 5075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14250 4875 14250 3875
Wire Wire Line
	14150 3975 14150 4875
Wire Wire Line
	14350 4875 14350 4725
Wire Wire Line
	14450 3875 14450 4875
Wire Wire Line
	14550 3975 14550 4875
Wire Wire Line
	14150 3975 14550 3975
Wire Wire Line
	14250 3875 14450 3875
Text GLabel 17700 3875 2    50   Input ~ 0
SCLS
Text GLabel 17775 3975 2    50   Input ~ 0
SDAS
Wire Wire Line
	14050 4875 13825 4875
Wire Wire Line
	13825 4875 13825 5100
$Comp
L component:GND #PWR?
U 1 1 602BE9B2
P 13825 5150
AR Path="/602BE9B2" Ref="#PWR?"  Part="1" 
AR Path="/6032D8F0/602BE9B2" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 13825 5150 30  0001 C CNN
F 1 "GND" H 13825 5080 30  0001 C CNN
F 2 "" H 13825 5150 60  0001 C CNN
F 3 "" H 13825 5150 60  0001 C CNN
	1    13825 5150
	1    0    0    -1  
$EndComp
$Comp
L component:VCC #PWR?
U 1 1 602BE9B8
P 14350 4725
AR Path="/602BE9B8" Ref="#PWR?"  Part="1" 
AR Path="/6032D8F0/602BE9B8" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 14350 4825 30  0001 C CNN
F 1 "VCC" H 14350 4825 30  0000 C CNN
F 2 "" H 14350 4725 60  0001 C CNN
F 3 "" H 14350 4725 60  0001 C CNN
	1    14350 4725
	1    0    0    -1  
$EndComp
Connection ~ 14250 3875
Wire Wire Line
	11450 3875 14250 3875
Connection ~ 14150 3975
Wire Wire Line
	11450 3975 14150 3975
Text Label 7550 1200 2    50   ~ 0
SCLS
Text Label 7550 1300 2    50   ~ 0
SDAS
Text Label 11450 3875 2    50   ~ 0
SCLS
Text Label 11450 3975 2    50   ~ 0
SDAS
Connection ~ 14450 3875
Wire Wire Line
	14450 3875 17700 3875
Connection ~ 14550 3975
Wire Wire Line
	14550 3975 17775 3975
$Comp
L component:SWITCH_PUSH SW5:?
U 1 1 602C4790
P 6350 2225
AR Path="/602C4790" Ref="SW5:?"  Part="1" 
AR Path="/6032D8F0/602C4790" Ref="SW5:0"  Part="1" 
F 0 "SW5:0" H 6525 2325 50  0000 C CNN
F 1 "SW5:0" H 6200 2325 50  0000 C CNN
F 2 "MX_Only:MXOnly-1.5U-Hotswap" H 6350 2225 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 6350 2225 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 6350 2225 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 6350 2225 50  0001 C CNN "Part#"
	1    6350 2225
	1    0    0    -1  
$EndComp
$Comp
L component:DIODE D5:?
U 1 1 602C4ED6
P 6350 2325
AR Path="/602C4ED6" Ref="D5:?"  Part="1" 
AR Path="/6032D8F0/602C4ED6" Ref="D5:0"  Part="1" 
F 0 "D5:0" H 6200 2375 40  0000 C CNN
F 1 "D" H 6350 2375 40  0000 C CNN
F 2 "kbd:D3_SMD_v2_copy" H 6350 2325 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 6350 2325 60  0001 C CNN
F 4 "C81598" H 6350 2325 50  0001 C CNN "LCSC Part#"
F 5 "Semtech" H 6350 2325 50  0001 C CNN "Mfr"
F 6 "1N4148W" H 6350 2325 50  0001 C CNN "Part#"
	1    6350 2325
	-1   0    0    1   
$EndComp
$Comp
L component:SWITCH_PUSH SW5:?
U 1 1 602F53B8
P 6350 2050
AR Path="/602F53B8" Ref="SW5:?"  Part="1" 
AR Path="/6032D8F0/602F53B8" Ref="SW5:14"  Part="1" 
F 0 "SW5:14" H 6525 2150 50  0000 C CNN
F 1 "SW5:02" H 6200 2150 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 6350 2050 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 6350 2050 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 6350 2050 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 6350 2050 50  0001 C CNN "Part#"
	1    6350 2050
	1    0    0    -1  
$EndComp
Connection ~ 6050 2050
Wire Wire Line
	6050 2050 6050 2225
Wire Wire Line
	6650 2050 6650 2225
Connection ~ 6650 2225
$Comp
L component:SWITCH_PUSH SW4:?
U 1 1 60385A3D
P 6350 2650
AR Path="/60385A3D" Ref="SW4:?"  Part="1" 
AR Path="/6032D8F0/60385A3D" Ref="SW4:14"  Part="1" 
F 0 "SW4:14" H 6550 2775 50  0000 C CNN
F 1 "SW4:02" H 6175 2775 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 6350 2650 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 6350 2650 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 6350 2650 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 6350 2650 50  0001 C CNN "Part#"
	1    6350 2650
	1    0    0    -1  
$EndComp
Connection ~ 6050 2650
Wire Wire Line
	6050 2650 6050 2875
Wire Wire Line
	6650 2650 6650 2875
Connection ~ 6650 2875
$Comp
L component:DIODE D1:?
U 1 1 60DCF258
P 2850 4975
AR Path="/60DCF258" Ref="D1:?"  Part="1" 
AR Path="/6032D8F0/60DCF258" Ref="D1:5"  Part="1" 
F 0 "D1:5" H 2675 5025 40  0000 C CNN
F 1 "D" H 2850 5025 40  0000 C CNN
F 2 "kbd:D3_SMD_v2_copy" H 2850 4975 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 2850 4975 60  0001 C CNN
F 4 "C81598" H 2850 4975 50  0001 C CNN "LCSC Part#"
F 5 "Semtech" H 2850 4975 50  0001 C CNN "Mfr"
F 6 "1N4148W" H 2850 4975 50  0001 C CNN "Part#"
	1    2850 4975
	-1   0    0    1   
$EndComp
$Comp
L component:SWITCH_PUSH SW2:?
U 1 1 603DB506
P 6350 4000
AR Path="/603DB506" Ref="SW2:?"  Part="1" 
AR Path="/6032D8F0/603DB506" Ref="SW2:14"  Part="1" 
F 0 "SW2:14" H 6525 4100 50  0000 C CNN
F 1 "SW2:02" H 6175 4100 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 6350 4000 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 6350 4000 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 6350 4000 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 6350 4000 50  0001 C CNN "Part#"
	1    6350 4000
	1    0    0    -1  
$EndComp
Connection ~ 6050 4000
Wire Wire Line
	6050 4000 6050 4175
Wire Wire Line
	6650 4000 6650 4175
Connection ~ 6650 4175
$Comp
L component:SWITCH_PUSH SW3:?
U 1 1 604103B9
P 6350 3325
AR Path="/604103B9" Ref="SW3:?"  Part="1" 
AR Path="/6032D8F0/604103B9" Ref="SW3:14"  Part="1" 
F 0 "SW3:14" H 6500 3435 50  0000 C CNN
F 1 "SW3:02" H 6175 3425 50  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 6350 3325 60  0001 C CNN
F 3 "https://www.kailhswitch.com/uploads/201815927/PG151101S11.pdf?rnd=296" H 6350 3325 60  0001 C CNN
F 4 "Kaihua Electronics Co.,LTD." H 6350 3325 50  0001 C CNN "Mfr"
F 5 "PG151101S11" H 6350 3325 50  0001 C CNN "Part#"
	1    6350 3325
	1    0    0    -1  
$EndComp
Connection ~ 6050 3325
Wire Wire Line
	6050 3325 6050 3525
Wire Wire Line
	6650 3325 6650 3525
Connection ~ 6650 3525
$Comp
L ErgoDOX-rescue:MCP23018-E_SO-MCP23018-E_SO U1
U 1 1 60251ACD
P 8250 1700
AR Path="/60251ACD" Ref="U1"  Part="1" 
AR Path="/6032D8F0/60251ACD" Ref="U1"  Part="1" 
F 0 "U1" H 8250 2870 50  0000 C CNN
F 1 "MCP23018-E_SO" H 8250 2779 50  0000 C CNN
F 2 "2moons:SOIC127P1030X265-28N" H 8250 1700 50  0001 L BNN
F 3 "https://datasheet.lcsc.com/szlcsc/1804140052_Microchip-Tech-MCP23S18-E-SO_C150798.pdf" H 8250 1700 50  0001 L BNN
F 4 "None" H 8250 1700 50  0001 L BNN "PRICE"
F 5 "Microchip" H 8250 1700 50  0001 L BNN "MF"
F 6 "MCP23018 Series 5.5 V 3.4 MHz SMT 16-Bit I2C I/O Expander - SOIC-28" H 8250 1700 50  0001 L BNN "DESCRIPTION"
F 7 "A" H 8250 1700 50  0001 L BNN "PARTREV"
F 8 "2.65 mm" H 8250 1700 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 9 "MCP23018-E/SO" H 8250 1700 50  0001 L BNN "MP"
F 10 "Manufacturer Recommendations" H 8250 1700 50  0001 L BNN "STANDARD"
F 11 "Unavailable" H 8250 1700 50  0001 L BNN "AVAILABILITY"
F 12 "SOIC-28 Microchip" H 8250 1700 50  0001 L BNN "PACKAGE"
F 13 "	C150798" H 8250 1700 50  0001 C CNN "LCSC Part#"
F 14 "Microchip Tech" H 8250 1700 50  0001 C CNN "Mfr"
F 15 "MCP23S18-E/SO" H 8250 1700 50  0001 C CNN "Part#"
	1    8250 1700
	1    0    0    -1  
$EndComp
NoConn ~ 8950 800 
NoConn ~ 8950 1000
NoConn ~ 8950 1100
NoConn ~ 8950 2500
$EndSCHEMATC
