EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Ampeg Heritage B-15 Custom"
Date "2021-10-23"
Rev "1.0"
Comp "https://github.com/mdouchement/Ampeg-HB15"
Comment1 "Ampeg Heritage B15 with custom mods"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R39
U 1 1 6177F54F
P 2425 2500
F 0 "R39" H 2495 2546 50  0000 L CNN
F 1 "220 1W" H 2495 2455 50  0000 L CNN
F 2 "" V 2355 2500 50  0001 C CNN
F 3 "~" H 2425 2500 50  0001 C CNN
	1    2425 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 2250 2425 2300
Text GLabel 1775 1850 0    50   Input ~ 0
EFFECTS_LOOP_OUT
Wire Wire Line
	1775 1850 2225 1850
$Comp
L Device:R R36
U 1 1 61736F1E
P 1650 3150
F 0 "R36" V 1443 3150 50  0000 C CNN
F 1 "470k" V 1534 3150 50  0000 C CNN
F 2 "" V 1580 3150 50  0001 C CNN
F 3 "~" H 1650 3150 50  0001 C CNN
	1    1650 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R43
U 1 1 61739010
P 3125 2100
F 0 "R43" H 3195 2146 50  0000 L CNN
F 1 "120k 1W" H 3195 2055 50  0000 L CNN
F 2 "" V 3055 2100 50  0001 C CNN
F 3 "~" H 3125 2100 50  0001 C CNN
	1    3125 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R44
U 1 1 6173A658
P 3125 2850
F 0 "R44" H 3195 2896 50  0000 L CNN
F 1 "120k 1W" H 3195 2805 50  0000 L CNN
F 2 "" V 3055 2850 50  0001 C CNN
F 3 "~" H 3125 2850 50  0001 C CNN
	1    3125 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 3000 3125 3200
Wire Wire Line
	3125 3650 2525 3650
Wire Wire Line
	2525 3650 2525 3550
Wire Wire Line
	3125 1950 3125 1800
Wire Wire Line
	3125 1350 2525 1350
Wire Wire Line
	2525 1350 2525 1450
Wire Wire Line
	3125 2250 3125 2500
$Comp
L Device:R R45
U 1 1 6173BC20
P 3775 2100
F 0 "R45" H 3845 2146 50  0000 L CNN
F 1 "470k 1W" H 3845 2055 50  0000 L CNN
F 2 "" V 3705 2100 50  0001 C CNN
F 3 "~" H 3775 2100 50  0001 C CNN
	1    3775 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R46
U 1 1 6173C2D4
P 3775 2850
F 0 "R46" H 3845 2896 50  0000 L CNN
F 1 "510k 1W" H 3845 2805 50  0000 L CNN
F 2 "" V 3705 2850 50  0001 C CNN
F 3 "~" H 3775 2850 50  0001 C CNN
	1    3775 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 2500 3575 2500
Wire Wire Line
	3575 2500 3575 850 
Connection ~ 3125 2500
Wire Wire Line
	3125 2500 3125 2700
Wire Wire Line
	3125 3200 3775 3200
Wire Wire Line
	3775 3200 3775 3000
Connection ~ 3125 3200
Wire Wire Line
	3125 3200 3125 3650
Wire Wire Line
	3775 1950 3775 1800
Wire Wire Line
	3775 1800 3125 1800
Connection ~ 3125 1800
Wire Wire Line
	3125 1800 3125 1350
Wire Wire Line
	3775 2250 3775 2500
$Comp
L Device:C C26
U 1 1 6173FA73
P 1900 3550
F 0 "C26" H 2015 3596 50  0000 L CNN
F 1 "47nF 400V" H 2015 3505 50  0000 L CNN
F 2 "" H 1938 3400 50  0001 C CNN
F 3 "~" H 1900 3550 50  0001 C CNN
	1    1900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 2500 3625 2500
Wire Wire Line
	3625 2500 3625 3750
Wire Wire Line
	3625 3750 1900 3750
Wire Wire Line
	1900 3750 1900 3700
Connection ~ 3775 2500
Wire Wire Line
	3775 2500 3775 2700
$Comp
L Device:R R35
U 1 1 6174271F
P 1650 2700
F 0 "R35" V 1443 2700 50  0000 C CNN
F 1 "1k 1W" V 1534 2700 50  0000 C CNN
F 2 "" V 1580 2700 50  0001 C CNN
F 3 "~" H 1650 2700 50  0001 C CNN
	1    1650 2700
	0    1    1    0   
$EndComp
$Comp
L Device:CP C25
U 1 1 6174412B
P 1650 2350
F 0 "C25" V 1395 2350 50  0000 C CNN
F 1 "22µF 50V" V 1486 2350 50  0000 C CNN
F 2 "" H 1688 2200 50  0001 C CNN
F 3 "~" H 1650 2350 50  0001 C CNN
	1    1650 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2350 1900 2350
Wire Wire Line
	1900 2350 1900 2700
Wire Wire Line
	1900 2700 1800 2700
Connection ~ 1900 2700
Wire Wire Line
	1500 2350 1400 2350
Wire Wire Line
	1400 2350 1400 2700
Wire Wire Line
	1400 3150 1500 3150
Wire Wire Line
	1500 2700 1400 2700
Connection ~ 1400 2700
Wire Wire Line
	1400 2700 1400 3150
$Comp
L power:GND #PWR028
U 1 1 6174766A
P 1400 3350
F 0 "#PWR028" H 1400 3100 50  0001 C CNN
F 1 "GND" H 1405 3177 50  0000 C CNN
F 2 "" H 1400 3350 50  0001 C CNN
F 3 "" H 1400 3350 50  0001 C CNN
	1    1400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3350 1400 3150
Connection ~ 1400 3150
$Comp
L Device:C C32
U 1 1 6174915B
P 4325 1800
F 0 "C32" V 4073 1800 50  0000 C CNN
F 1 "47nF 400V" V 4164 1800 50  0000 C CNN
F 2 "" H 4363 1650 50  0001 C CNN
F 3 "~" H 4325 1800 50  0001 C CNN
	1    4325 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C33
U 1 1 6174A92A
P 4325 3200
F 0 "C33" V 4073 3200 50  0000 C CNN
F 1 "47nF 400V" V 4164 3200 50  0000 C CNN
F 2 "" H 4363 3050 50  0001 C CNN
F 3 "~" H 4325 3200 50  0001 C CNN
	1    4325 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3775 3200 4175 3200
Connection ~ 3775 3200
Wire Wire Line
	3775 1800 4175 1800
Connection ~ 3775 1800
$Comp
L Device:R_POT_Dual_Separate PPIMV_
U 1 1 61753DA1
P 4875 2050
F 0 "PPIMV_" H 4806 2004 50  0000 R CNN
F 1 "A1M" H 4806 2095 50  0000 R CNN
F 2 "" H 4875 2050 50  0001 C CNN
F 3 "~" H 4875 2050 50  0001 C CNN
	1    4875 2050
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT_Dual_Separate PPIMV_
U 2 1 61756E86
P 4875 2950
F 0 "PPIMV_" H 4805 2996 50  0000 R CNN
F 1 "A1M" H 4805 2905 50  0000 R CNN
F 2 "" H 4875 2950 50  0001 C CNN
F 3 "~" H 4875 2950 50  0001 C CNN
	2    4875 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 2200 4875 2450
$Comp
L power:GND #PWR031
U 1 1 6175FF6B
P 4700 2500
F 0 "#PWR031" H 4700 2250 50  0001 C CNN
F 1 "GND" H 4705 2327 50  0000 C CNN
F 2 "" H 4700 2500 50  0001 C CNN
F 3 "" H 4700 2500 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2500 4700 2450
Wire Wire Line
	4700 2450 4875 2450
Connection ~ 4875 2450
Wire Wire Line
	4875 2450 4875 2800
Wire Wire Line
	4475 1800 4875 1800
Wire Wire Line
	4875 1800 4875 1900
Wire Wire Line
	4875 3100 4875 3200
Wire Wire Line
	4875 3200 4475 3200
$Comp
L Device:C C34
U 1 1 6178758B
P 5225 2050
F 0 "C34" V 4973 2050 50  0000 C CNN
F 1 "470nF 200V" V 5064 2050 50  0000 C CNN
F 2 "" H 5263 1900 50  0001 C CNN
F 3 "~" H 5225 2050 50  0001 C CNN
	1    5225 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C C35
U 1 1 61788130
P 5225 2950
F 0 "C35" V 4973 2950 50  0000 C CNN
F 1 "470nF 200V" V 5064 2950 50  0000 C CNN
F 2 "" H 5263 2800 50  0001 C CNN
F 3 "~" H 5225 2950 50  0001 C CNN
	1    5225 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5025 2050 5075 2050
Wire Wire Line
	5025 2950 5075 2950
$Comp
L Device:R R48
U 1 1 6178BD28
P 5575 2300
F 0 "R48" H 5645 2346 50  0000 L CNN
F 1 "270k" H 5645 2255 50  0000 L CNN
F 2 "" V 5505 2300 50  0001 C CNN
F 3 "~" H 5575 2300 50  0001 C CNN
	1    5575 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R49
U 1 1 6178D18D
P 5575 2700
F 0 "R49" H 5645 2746 50  0000 L CNN
F 1 "270k" H 5645 2655 50  0000 L CNN
F 2 "" V 5505 2700 50  0001 C CNN
F 3 "~" H 5575 2700 50  0001 C CNN
	1    5575 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 2850 5575 2950
Wire Wire Line
	5575 2950 5375 2950
Wire Wire Line
	5575 2150 5575 2050
Wire Wire Line
	5575 2050 5375 2050
Wire Wire Line
	5575 2450 5575 2500
$Comp
L Device:R R52
U 1 1 61790891
P 7125 2050
F 0 "R52" V 6918 2050 50  0000 C CNN
F 1 "1k 1W" V 7009 2050 50  0000 C CNN
F 2 "" V 7055 2050 50  0001 C CNN
F 3 "~" H 7125 2050 50  0001 C CNN
	1    7125 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R53
U 1 1 61791F73
P 7125 2950
F 0 "R53" V 6918 2950 50  0000 C CNN
F 1 "1k 1W" V 7009 2950 50  0000 C CNN
F 2 "" V 7055 2950 50  0001 C CNN
F 3 "~" H 7125 2950 50  0001 C CNN
	1    7125 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2350 7800 2500
Wire Wire Line
	5575 2050 6975 2050
Connection ~ 5575 2050
Wire Wire Line
	5575 2950 6975 2950
Connection ~ 5575 2950
$Comp
L Vacuum_Tube:6SL7 V4
U 1 1 617452B0
P 2525 1850
F 0 "V4" H 2753 1896 50  0000 L CNN
F 1 "6SL7" H 2753 1805 50  0000 L CNN
F 2 "Valve:Valve_Octal" H 3045 1600 50  0001 C CNN
F 3 "https://www.jj-electronic.com/en/6sl7" H 2525 1850 50  0001 C CNN
	1    2525 1850
	1    0    0    -1  
$EndComp
$Comp
L Vacuum_Tube:6SL7 V4
U 2 1 61749AA7
P 2525 3150
F 0 "V4" H 2753 3104 50  0000 L CNN
F 1 "6SL7" H 2753 3195 50  0000 L CNN
F 2 "Valve:Valve_Octal" H 3045 2900 50  0001 C CNN
F 3 "https://www.jj-electronic.com/en/6sl7" H 2525 3150 50  0001 C CNN
	2    2525 3150
	1    0    0    1   
$EndComp
$Comp
L Device:R R54
U 1 1 6174FE46
P 8250 2250
F 0 "R54" H 8320 2296 50  0000 L CNN
F 1 "2.7k 5W" H 8320 2205 50  0000 L CNN
F 2 "" V 8180 2250 50  0001 C CNN
F 3 "~" H 8250 2250 50  0001 C CNN
	1    8250 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R55
U 1 1 61750869
P 8250 2750
F 0 "R55" H 8320 2796 50  0000 L CNN
F 1 "2.7k 5W" H 8320 2705 50  0000 L CNN
F 2 "" V 8180 2750 50  0001 C CNN
F 3 "~" H 8250 2750 50  0001 C CNN
	1    8250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3050 8250 3050
Wire Wire Line
	8250 3050 8250 2900
Wire Wire Line
	8250 2600 8250 2500
Wire Wire Line
	8250 2100 8250 1950
Wire Wire Line
	8250 1950 8200 1950
Wire Wire Line
	8250 2500 8800 2500
Wire Wire Line
	8800 2500 8800 850 
Connection ~ 8250 2500
Wire Wire Line
	8250 2500 8250 2400
$Comp
L Vacuum_Tube:6L6GC V5
U 1 1 6173F929
P 7900 2000
F 0 "V5" H 8244 2096 50  0000 L CNN
F 1 "6L6GC" H 8244 2005 50  0000 L CNN
F 2 "Valve:Valve_Octal" H 8200 1600 50  0001 C CNN
F 3 "https://www.jj-electronic.com/en/6l6gc-7027-a" H 7900 2050 50  0001 C CNN
	1    7900 2000
	1    0    0    -1  
$EndComp
$Comp
L Vacuum_Tube:6L6GC V6
U 1 1 617420AC
P 7900 3000
F 0 "V6" H 7556 3004 50  0000 R CNN
F 1 "6L6GC" H 7556 3095 50  0000 R CNN
F 2 "Valve:Valve_Octal" H 8200 2600 50  0001 C CNN
F 3 "https://www.jj-electronic.com/en/6l6gc-7027-a" H 7900 3050 50  0001 C CNN
	1    7900 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	9250 1975 9150 1975
Wire Wire Line
	9150 1975 9150 1350
Wire Wire Line
	9150 1350 7900 1350
Wire Wire Line
	7900 1350 7900 1550
Wire Wire Line
	7900 3450 7900 3625
Wire Wire Line
	7900 3625 9175 3625
Wire Wire Line
	9175 3625 9175 2775
Wire Wire Line
	9175 2775 9250 2775
$Comp
L Connector:AudioJack2 Output1
U 1 1 61761915
P 10725 2225
F 0 "Output1" H 10545 2208 50  0000 R CNN
F 1 "AudioJack2" H 10545 2299 50  0001 R CNN
F 2 "" H 10725 2225 50  0001 C CNN
F 3 "~" H 10725 2225 50  0001 C CNN
	1    10725 2225
	-1   0    0    1   
$EndComp
Wire Wire Line
	10525 2225 9975 2225
Wire Wire Line
	10525 2325 10475 2325
Wire Wire Line
	10475 2325 10475 2775
Wire Wire Line
	10475 2775 9975 2775
$Comp
L Device:R R50
U 1 1 61769D74
P 5825 1175
F 0 "R50" V 5618 1175 50  0000 C CNN
F 1 "3.3k 1W" V 5709 1175 50  0000 C CNN
F 2 "" V 5755 1175 50  0001 C CNN
F 3 "~" H 5825 1175 50  0001 C CNN
	1    5825 1175
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 2525 9825 2525
Wire Wire Line
	9825 2525 9825 1175
Wire Wire Line
	5675 1175 2125 1175
Wire Wire Line
	2125 1175 2125 2300
Wire Wire Line
	2125 2300 2425 2300
Connection ~ 2425 2300
Wire Wire Line
	2425 2300 2425 2350
$Comp
L Device:R R56
U 1 1 6177569D
P 9975 2500
F 0 "R56" H 10045 2546 50  0000 L CNN
F 1 "250 10W" H 10045 2455 50  0000 L CNN
F 2 "" V 9905 2500 50  0001 C CNN
F 3 "~" H 9975 2500 50  0001 C CNN
	1    9975 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 2650 9975 2775
Connection ~ 9975 2775
Wire Wire Line
	9975 2775 9750 2775
Wire Wire Line
	9975 2350 9975 2225
Connection ~ 9975 2225
Wire Wire Line
	9975 2225 9750 2225
$Comp
L Switch:SW_DPDT_x2 Bias_
U 2 1 61AEA000
P 6550 3275
F 0 "Bias_" V 6550 3423 50  0000 L CNN
F 1 "1964/1966" V 6595 3423 50  0001 L CNN
F 2 "" H 6550 3275 50  0001 C CNN
F 3 "~" H 6550 3275 50  0001 C CNN
	2    6550 3275
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 Bias_
U 1 1 61AF499A
P 6025 3275
F 0 "Bias_" V 6025 3423 50  0000 L CNN
F 1 "1964/1966" V 6070 3423 50  0001 L CNN
F 2 "" H 6025 3275 50  0001 C CNN
F 3 "~" H 6025 3275 50  0001 C CNN
	1    6025 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	6025 3075 6025 2500
Wire Wire Line
	6025 2500 5575 2500
Connection ~ 5575 2500
Wire Wire Line
	5575 2500 5575 2550
Wire Wire Line
	6550 3075 6550 2500
Connection ~ 7800 2500
Wire Wire Line
	7800 2500 7800 2650
Wire Wire Line
	6125 3475 6125 3575
Wire Wire Line
	6125 3575 6300 3575
Wire Wire Line
	6450 3575 6450 3475
$Comp
L Device:R R51
U 1 1 61AFFDFA
P 6650 3825
F 0 "R51" H 6720 3871 50  0000 L CNN
F 1 "250 10W" H 6720 3780 50  0000 L CNN
F 2 "" V 6580 3825 50  0001 C CNN
F 3 "~" H 6650 3825 50  0001 C CNN
	1    6650 3825
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C36
U 1 1 61B0161A
P 7250 3850
F 0 "C36" H 7368 3896 50  0000 L CNN
F 1 "50µF 50V" H 7368 3805 50  0000 L CNN
F 2 "" H 7288 3700 50  0001 C CNN
F 3 "~" H 7250 3850 50  0001 C CNN
	1    7250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3575 6650 3475
Wire Wire Line
	6650 3575 6650 3675
Connection ~ 6650 3575
$Comp
L power:GND #PWR037
U 1 1 61B09A36
P 7250 4025
F 0 "#PWR037" H 7250 3775 50  0001 C CNN
F 1 "GND" H 7255 3852 50  0000 C CNN
F 2 "" H 7250 4025 50  0001 C CNN
F 3 "" H 7250 4025 50  0001 C CNN
	1    7250 4025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 61B0AA3D
P 6650 4025
F 0 "#PWR036" H 6650 3775 50  0001 C CNN
F 1 "GND" H 6655 3852 50  0000 C CNN
F 2 "" H 6650 4025 50  0001 C CNN
F 3 "" H 6650 4025 50  0001 C CNN
	1    6650 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4025 6650 3975
Wire Wire Line
	7250 4025 7250 4000
$Comp
L power:GND #PWR032
U 1 1 61B1504E
P 6300 3650
F 0 "#PWR032" H 6300 3400 50  0001 C CNN
F 1 "GND" H 6305 3477 50  0000 C CNN
F 2 "" H 6300 3650 50  0001 C CNN
F 3 "" H 6300 3650 50  0001 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3650 6300 3575
Connection ~ 6300 3575
Wire Wire Line
	6300 3575 6450 3575
$Comp
L Device:Fuse F2
U 1 1 6176476C
P 7725 5450
F 0 "F2" H 7785 5496 50  0000 L CNN
F 1 "Fuse" H 7785 5405 50  0000 L CNN
F 2 "" V 7655 5450 50  0001 C CNN
F 3 "~" H 7725 5450 50  0001 C CNN
	1    7725 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 6150 7850 6150
$Comp
L Switch:SW_SPST Power
U 1 1 61771E24
P 7400 5250
F 0 "Power" H 7400 5393 50  0000 C CNN
F 1 "SW_SPST" H 7400 5394 50  0001 C CNN
F 2 "" H 7400 5250 50  0001 C CNN
F 3 "~" H 7400 5250 50  0001 C CNN
	1    7400 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7025 5250 7200 5250
Wire Wire Line
	7600 5250 7725 5250
Wire Wire Line
	7725 5250 7725 5300
Wire Wire Line
	7025 5700 7150 5700
Wire Wire Line
	7150 5700 7150 5550
Wire Wire Line
	7150 5550 7025 5550
Wire Wire Line
	7725 5600 7725 5800
Wire Wire Line
	7725 5800 7850 5800
$Comp
L power:GND #PWR034
U 1 1 617824A2
P 6400 5825
F 0 "#PWR034" H 6400 5575 50  0001 C CNN
F 1 "GND" H 6405 5652 50  0001 C CNN
F 2 "" H 6400 5825 50  0001 C CNN
F 3 "" H 6400 5825 50  0001 C CNN
	1    6400 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5825 6400 5800
Wire Wire Line
	6400 5800 6525 5800
$Comp
L power:GND #PWR035
U 1 1 6178763C
P 6400 6275
F 0 "#PWR035" H 6400 6025 50  0001 C CNN
F 1 "GND" H 6405 6102 50  0001 C CNN
F 2 "" H 6400 6275 50  0001 C CNN
F 3 "" H 6400 6275 50  0001 C CNN
	1    6400 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6275 6400 6250
Wire Wire Line
	6400 6250 6525 6250
$Comp
L power:GND #PWR033
U 1 1 6178B15B
P 6400 5175
F 0 "#PWR033" H 6400 4925 50  0001 C CNN
F 1 "GND" H 6405 5002 50  0001 C CNN
F 2 "" H 6400 5175 50  0001 C CNN
F 3 "" H 6400 5175 50  0001 C CNN
	1    6400 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5175 6400 5150
Wire Wire Line
	6400 5150 6525 5150
$Comp
L Vacuum_Tube:6L6GC V7
U 2 1 6178ED46
P 5525 6925
F 0 "V7" V 5850 6842 50  0000 C CNN
F 1 "6L6GC" V 5759 6842 50  0000 C CNN
F 2 "Valve:Valve_Octal" H 5825 6525 50  0001 C CNN
F 3 "https://www.jj-electronic.com/en/6l6gc-7027-a" H 5525 6975 50  0001 C CNN
	2    5525 6925
	0    -1   -1   0   
$EndComp
$Comp
L Vacuum_Tube:6SL7 V4
U 3 1 61799B18
P 4975 6925
F 0 "V4" V 4650 6842 50  0000 C CNN
F 1 "6SL7" V 4741 6842 50  0000 C CNN
F 2 "Valve:Valve_Octal" H 5495 6675 50  0001 C CNN
F 3 "https://www.jj-electronic.com/en/6sl7" H 4975 6925 50  0001 C CNN
	3    4975 6925
	0    -1   1    0   
$EndComp
$Comp
L Vacuum_Tube:6SL7 V2
U 3 1 617A3DC0
P 4150 6925
F 0 "V2" V 3825 6842 50  0000 C CNN
F 1 "6SL7" V 3916 6842 50  0000 C CNN
F 2 "Valve:Valve_Octal" H 4670 6675 50  0001 C CNN
F 3 "https://www.jj-electronic.com/en/6sl7" H 4150 6925 50  0001 C CNN
	3    4150 6925
	0    -1   1    0   
$EndComp
Wire Wire Line
	4350 6750 4350 6825
Wire Wire Line
	4900 6825 4900 6750
Wire Wire Line
	4625 6750 4350 6750
Wire Wire Line
	5175 6825 5175 6750
Connection ~ 5175 6750
Wire Wire Line
	5175 6750 4900 6750
Wire Wire Line
	5450 6825 5450 6750
Connection ~ 5450 6750
Wire Wire Line
	5450 6750 5175 6750
Wire Wire Line
	5725 6825 5725 6750
Wire Wire Line
	5725 6750 5450 6750
Wire Wire Line
	5725 7200 5725 7025
Wire Wire Line
	5725 7200 5450 7200
Wire Wire Line
	5450 7200 5450 7025
Wire Wire Line
	5450 7200 5175 7200
Wire Wire Line
	5175 7200 5175 7025
Connection ~ 5450 7200
Wire Wire Line
	5175 7200 4900 7200
Wire Wire Line
	4900 7200 4900 7025
Connection ~ 5175 7200
Wire Wire Line
	4625 7200 4350 7200
Wire Wire Line
	4350 7200 4350 7025
$Comp
L Vacuum_Tube:6SL7 V1
U 3 1 617E4D8D
P 3900 6925
F 0 "V1" V 3575 6842 50  0000 C CNN
F 1 "6SL7" V 3666 6842 50  0000 C CNN
F 2 "Valve:Valve_Octal" H 4420 6675 50  0001 C CNN
F 3 "https://www.jj-electronic.com/en/6sl7" H 3900 6925 50  0001 C CNN
	3    3900 6925
	0    -1   1    0   
$EndComp
Wire Wire Line
	4350 6750 4100 6750
Wire Wire Line
	4100 6750 4100 6825
Connection ~ 4350 6750
Wire Wire Line
	4350 7200 4100 7200
Wire Wire Line
	4100 7200 4100 7025
Connection ~ 4350 7200
Wire Wire Line
	6525 6400 6475 6400
Connection ~ 5725 7200
$Comp
L Vacuum_Tube:5AR4 V0
U 1 1 61824E8E
P 5200 5075
F 0 "V0" V 5565 5100 50  0000 C CNN
F 1 "5AR4" V 5474 5100 50  0000 C CNN
F 2 "Valve:Valve_Octal" H 5200 5075 50  0001 C CNN
F 3 "" H 5200 5075 50  0001 C CNN
	1    5200 5075
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_DPST_x2 Standby_
U 1 1 6185765C
P 5900 4800
F 0 "Standby_" H 5900 4943 50  0000 C CNN
F 1 "SW_DPST_x2" H 5900 4944 50  0001 C CNN
F 2 "" H 5900 4800 50  0001 C CNN
F 3 "~" H 5900 4800 50  0001 C CNN
	1    5900 4800
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST_x2 Standby_
U 2 1 618642A5
P 5900 5500
F 0 "Standby_" H 5900 5643 50  0000 C CNN
F 1 "SW_DPST_x2" H 5900 5644 50  0001 C CNN
F 2 "" H 5900 5500 50  0001 C CNN
F 3 "~" H 5900 5500 50  0001 C CNN
	2    5900 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 4800 5650 4800
Wire Wire Line
	5650 4800 5650 4975
Wire Wire Line
	5650 4975 5600 4975
Wire Wire Line
	5700 5500 5650 5500
Wire Wire Line
	5650 5500 5650 5175
Wire Wire Line
	5650 5175 5600 5175
Wire Wire Line
	4850 5175 4800 5175
Wire Wire Line
	4800 5175 4800 5650
Wire Wire Line
	4675 5950 4675 4975
Wire Wire Line
	4675 4975 4850 4975
$Comp
L Device:Fuse F1
U 1 1 6188FFD2
P 4375 4975
F 0 "F1" V 4178 4975 50  0000 C CNN
F 1 "500mA" V 4269 4975 50  0000 C CNN
F 2 "" V 4305 4975 50  0001 C CNN
F 3 "~" H 4375 4975 50  0001 C CNN
	1    4375 4975
	0    1    1    0   
$EndComp
Wire Wire Line
	4525 4975 4675 4975
Connection ~ 4675 4975
$Comp
L Device:Lamp LA1
U 1 1 618BE8D1
P 3525 6975
F 0 "LA1" H 3653 7021 50  0000 L CNN
F 1 "Lamp" H 3653 6930 50  0000 L CNN
F 2 "" V 3525 7075 50  0001 C CNN
F 3 "~" V 3525 7075 50  0001 C CNN
	1    3525 6975
	1    0    0    -1  
$EndComp
Connection ~ 4100 6750
Wire Wire Line
	3525 6775 3525 6750
Wire Wire Line
	3525 6750 4100 6750
Wire Wire Line
	3525 7200 3525 7175
Connection ~ 4100 7200
$Comp
L Device:CP C31
U 1 1 618F2FBA
P 4000 5250
F 0 "C31" H 4118 5296 50  0000 L CNN
F 1 "47µF 500V" H 4118 5205 50  0000 L CNN
F 2 "" H 4038 5100 50  0001 C CNN
F 3 "~" H 4000 5250 50  0001 C CNN
	1    4000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4975 4000 5100
$Comp
L power:GND #PWR030
U 1 1 6190B65C
P 4000 5575
F 0 "#PWR030" H 4000 5325 50  0001 C CNN
F 1 "GND" H 4005 5402 50  0001 C CNN
F 2 "" H 4000 5575 50  0001 C CNN
F 3 "" H 4000 5575 50  0001 C CNN
	1    4000 5575
	1    0    0    -1  
$EndComp
$Comp
L Device:L CHOKE1
U 1 1 6191BD29
P 3650 4975
F 0 "CHOKE1" V 3840 4975 50  0000 C CNN
F 1 "9H 120mA" V 3749 4975 50  0000 C CNN
F 2 "" H 3650 4975 50  0001 C CNN
F 3 "Heyboer HY027707" H 3650 4975 50  0001 C CNN
	1    3650 4975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 4975 4000 4975
Connection ~ 4000 4975
$Comp
L Device:CP C29
U 1 1 61925AE7
P 3350 5250
F 0 "C29" H 3468 5296 50  0000 L CNN
F 1 "47µF 500V" H 3468 5205 50  0000 L CNN
F 2 "" H 3388 5100 50  0001 C CNN
F 3 "~" H 3350 5250 50  0001 C CNN
	1    3350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4975 3350 5100
Wire Wire Line
	3350 5400 3350 5525
$Comp
L Device:R R41
U 1 1 61954611
P 2825 5250
F 0 "R41" H 2895 5296 50  0000 L CNN
F 1 "470k 2W" H 2895 5205 50  0000 L CNN
F 2 "" V 2755 5250 50  0001 C CNN
F 3 "~" H 2825 5250 50  0001 C CNN
	1    2825 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 5400 2825 5525
Wire Wire Line
	2825 5525 3350 5525
Connection ~ 3350 5525
Wire Wire Line
	2825 5100 2825 4975
Wire Wire Line
	2825 4975 3350 4975
Connection ~ 3350 4975
$Comp
L Device:R R40
U 1 1 61989618
P 2550 4975
F 0 "R40" V 2343 4975 50  0000 C CNN
F 1 "22k 2W" V 2434 4975 50  0000 C CNN
F 2 "" V 2480 4975 50  0001 C CNN
F 3 "~" H 2550 4975 50  0001 C CNN
	1    2550 4975
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4975 2825 4975
Connection ~ 2825 4975
$Comp
L Device:CP C27
U 1 1 61993B6A
P 2225 5225
F 0 "C27" H 2343 5271 50  0000 L CNN
F 1 "22µF 500V" H 2343 5180 50  0000 L CNN
F 2 "" H 2263 5075 50  0001 C CNN
F 3 "~" H 2225 5225 50  0001 C CNN
	1    2225 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 5375 2225 5525
Wire Wire Line
	2225 5525 2825 5525
Wire Wire Line
	2225 4975 2225 5075
Wire Wire Line
	2225 4975 2400 4975
$Comp
L Device:R R37
U 1 1 61A152C9
P 1925 4975
F 0 "R37" V 1718 4975 50  0000 C CNN
F 1 "22k 2W" V 1809 4975 50  0000 C CNN
F 2 "" V 1855 4975 50  0001 C CNN
F 3 "~" H 1925 4975 50  0001 C CNN
	1    1925 4975
	0    1    1    0   
$EndComp
Wire Wire Line
	2075 4975 2225 4975
$Comp
L Device:CP C24
U 1 1 61A152D0
P 1575 5225
F 0 "C24" H 1693 5271 50  0000 L CNN
F 1 "22µF 500V" H 1693 5180 50  0000 L CNN
F 2 "" H 1613 5075 50  0001 C CNN
F 3 "~" H 1575 5225 50  0001 C CNN
	1    1575 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 5375 1575 5525
Wire Wire Line
	1575 5525 2225 5525
Wire Wire Line
	1575 4975 1575 5075
Wire Wire Line
	1575 4975 1775 4975
$Comp
L Device:R R34
U 1 1 61A2B7EB
P 1275 4650
F 0 "R34" V 1068 4650 50  0000 C CNN
F 1 "22k 2W" V 1159 4650 50  0000 C CNN
F 2 "" V 1205 4650 50  0001 C CNN
F 3 "~" H 1275 4650 50  0001 C CNN
	1    1275 4650
	0    1    1    0   
$EndComp
$Comp
L Device:CP C23
U 1 1 61A2B7F1
P 1000 4975
F 0 "C23" H 1118 5021 50  0000 L CNN
F 1 "22µF 500V" H 1118 4930 50  0000 L CNN
F 2 "" H 1038 4825 50  0001 C CNN
F 3 "~" H 1000 4975 50  0001 C CNN
	1    1000 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4650 1000 4825
Wire Wire Line
	1000 4650 1125 4650
Wire Wire Line
	1425 4650 2225 4650
Wire Wire Line
	2225 4650 2225 4975
Connection ~ 2225 4975
Wire Wire Line
	1000 5125 1000 5525
Wire Wire Line
	1000 5525 1575 5525
Connection ~ 1575 5525
Wire Wire Line
	4000 4975 4000 4400
Wire Wire Line
	3350 4975 3350 4400
Wire Wire Line
	1575 4975 1575 4400
Wire Wire Line
	1000 4650 1000 4400
Connection ~ 1575 4975
Connection ~ 1000 4650
Connection ~ 2225 5525
Wire Wire Line
	4800 5650 6525 5650
Wire Wire Line
	6100 5500 6125 5500
Wire Wire Line
	6100 4800 6525 4800
$Comp
L Device:R R47
U 1 1 61AF0CF9
P 4150 6100
F 0 "R47" V 3943 6100 50  0000 C CNN
F 1 "100k 1W" V 4034 6100 50  0000 C CNN
F 2 "" V 4080 6100 50  0001 C CNN
F 3 "~" H 4150 6100 50  0001 C CNN
	1    4150 6100
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 61AF1698
P 3725 6100
F 0 "D1" H 3725 6317 50  0000 C CNN
F 1 "UF4007" H 3725 6226 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3725 5925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3725 6100 50  0001 C CNN
	1    3725 6100
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C30
U 1 1 61AF389A
P 3350 6350
F 0 "C30" H 3468 6396 50  0000 L CNN
F 1 "10µF 400V" H 3468 6305 50  0000 L CNN
F 2 "" H 3388 6200 50  0001 C CNN
F 3 "~" H 3350 6350 50  0001 C CNN
	1    3350 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C28
U 1 1 61B09AF2
P 2700 6350
F 0 "C28" H 2818 6396 50  0000 L CNN
F 1 "10µF 400V" H 2818 6305 50  0000 L CNN
F 2 "" H 2738 6200 50  0001 C CNN
F 3 "~" H 2700 6350 50  0001 C CNN
	1    2700 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 61B0A1E7
P 3025 6100
F 0 "R42" V 2818 6100 50  0000 C CNN
F 1 "15k 1W" V 2909 6100 50  0000 C CNN
F 2 "" V 2955 6100 50  0001 C CNN
F 3 "~" H 3025 6100 50  0001 C CNN
	1    3025 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R38
U 1 1 61B0AA94
P 2375 6100
F 0 "R38" V 2168 6100 50  0000 C CNN
F 1 "22k 1W" V 2259 6100 50  0000 C CNN
F 2 "" V 2305 6100 50  0001 C CNN
F 3 "~" H 2375 6100 50  0001 C CNN
	1    2375 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM Bias1
U 1 1 61B0B30D
P 2050 6325
F 0 "Bias1" H 1980 6279 50  0000 R CNN
F 1 "B25k" H 1980 6370 50  0000 R CNN
F 2 "" H 2050 6325 50  0001 C CNN
F 3 "~" H 2050 6325 50  0001 C CNN
	1    2050 6325
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 6100 3875 6100
Wire Wire Line
	3575 6100 3350 6100
Wire Wire Line
	3350 6200 3350 6100
Connection ~ 3350 6100
Wire Wire Line
	3350 6100 3175 6100
Wire Wire Line
	2875 6100 2700 6100
Wire Wire Line
	2700 6100 2700 6200
Wire Wire Line
	2700 6100 2525 6100
Connection ~ 2700 6100
Wire Wire Line
	2225 6100 2050 6100
Wire Wire Line
	2050 6100 2050 6175
Wire Wire Line
	2050 6475 2050 6575
Wire Wire Line
	2050 6575 2700 6575
Wire Wire Line
	2700 6575 2700 6500
Wire Wire Line
	2700 6575 3350 6575
Wire Wire Line
	3350 6575 3350 6500
Connection ~ 2700 6575
Wire Wire Line
	2050 6575 1850 6575
Wire Wire Line
	1850 6575 1850 6325
Wire Wire Line
	1850 6325 1900 6325
Connection ~ 2050 6575
$Comp
L power:GND #PWR029
U 1 1 61B7C50C
P 3350 6625
F 0 "#PWR029" H 3350 6375 50  0001 C CNN
F 1 "GND" H 3355 6452 50  0001 C CNN
F 2 "" H 3350 6625 50  0001 C CNN
F 3 "" H 3350 6625 50  0001 C CNN
	1    3350 6625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6575 3350 6625
Connection ~ 3350 6575
Wire Wire Line
	2700 6100 2700 5850
Wire Wire Line
	6225 6100 6225 6750
Wire Wire Line
	6225 6750 5725 6750
Connection ~ 5725 6750
Wire Wire Line
	5725 7200 6475 7200
Wire Wire Line
	6475 6400 6475 7200
Wire Wire Line
	4675 5950 6525 5950
Wire Wire Line
	6125 6100 6125 5500
Connection ~ 6125 5500
Wire Wire Line
	6125 5500 6525 5500
Wire Wire Line
	5925 3475 5925 4025
Wire Wire Line
	8975 850  8975 2375
Wire Wire Line
	8975 2375 9250 2375
Wire Wire Line
	2225 4400 2225 4650
Connection ~ 2225 4650
Text GLabel 8975 850  1    50   Input ~ 0
B+1
Text GLabel 8800 850  1    50   Input ~ 0
B+2
Text GLabel 3575 850  1    50   Input ~ 0
B+3
Text GLabel 5925 4025 3    50   Input ~ 0
BIAS
Text GLabel 2700 5850 1    50   Output ~ 0
BIAS
Text GLabel 4000 4400 1    50   Output ~ 0
B+1
Text GLabel 3350 4400 1    50   Output ~ 0
B+2
Text GLabel 2225 4400 1    50   Output ~ 0
B+3
Text GLabel 1575 4400 1    50   Output ~ 0
B+4a
Text GLabel 1000 4400 1    50   Output ~ 0
B+4b
Wire Wire Line
	6525 6100 6225 6100
Wire Wire Line
	6125 6100 4300 6100
$Comp
L Socket:Conn_IEC-320-C13_Socket J3
U 1 1 61762648
P 7975 6075
F 0 "J3" H 8352 6175 50  0000 L CNN
F 1 "Conn_IEC-320-C13_Socket" H 8352 6130 50  0001 L CNN
F 2 "" H 7775 6150 50  0001 C CNN
F 3 "~" H 7775 6150 50  0001 C CNN
	1    7975 6075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 61782BB6
P 7750 6000
F 0 "#PWR038" H 7750 5750 50  0001 C CNN
F 1 "GND" H 7755 5827 50  0001 C CNN
F 2 "" H 7750 6000 50  0001 C CNN
F 3 "" H 7750 6000 50  0001 C CNN
	1    7750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5975 7750 5975
Wire Wire Line
	7750 5975 7750 6000
$Comp
L Audio_Transformer:1650PA T2
U 1 1 61761220
P 9500 2375
F 0 "T2" H 9500 2965 50  0000 C CNN
F 1 "1650PA" H 9500 2874 50  0000 C CNN
F 2 "" H 9500 2375 50  0001 C CNN
F 3 "https://www.hammfg.com/fr/part/1650pa" H 9200 2375 50  0001 C CNN
	1    9500 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 7200 4100 7200
$Comp
L Vacuum_Tube:6L6GC V6
U 2 1 61798C2A
P 5250 6925
F 0 "V6" V 5575 6842 50  0000 C CNN
F 1 "6L6GC" V 5484 6842 50  0000 C CNN
F 2 "Valve:Valve_Octal" H 5550 6525 50  0001 C CNN
F 3 "https://www.jj-electronic.com/en/6l6gc-7027-a" H 5250 6975 50  0001 C CNN
	2    5250 6925
	0    -1   -1   0   
$EndComp
Text Notes 10000 3025 0    47   ~ 0
Security load\nif no speaker\nplugged in
Text Notes 5850 7125 0    47   ~ 0
6L6GC:  900mA\nECC81:  300mA\n6SL7:    300mA\nTotal:    3A
Text Notes 6350 6225 0    47   ~ 0
5A
Text Notes 6350 5775 0    47   ~ 0
3A
Text Notes 6250 5125 0    47   ~ 0
201mA
Wire Wire Line
	1900 3400 1900 3150
Connection ~ 1900 3150
Wire Wire Line
	1900 3150 1800 3150
Wire Wire Line
	1900 3150 2225 3150
Wire Wire Line
	1900 2700 2425 2700
Wire Wire Line
	2425 2650 2425 2700
Connection ~ 2425 2700
Wire Wire Line
	2425 2700 2425 2750
Wire Wire Line
	4000 4975 4225 4975
Wire Wire Line
	4000 5400 4000 5525
Wire Wire Line
	3350 5525 4000 5525
Connection ~ 4000 5525
Wire Wire Line
	4000 5525 4000 5575
Wire Wire Line
	3350 4975 3500 4975
Connection ~ 2825 5525
Text Label 6250 4350 2    50   ~ 0
1966-fixed-bias
Text Label 7325 4350 2    50   ~ 0
1964-cathode-bias
Wire Wire Line
	6550 2500 7800 2500
Wire Wire Line
	7275 2950 7600 2950
Wire Wire Line
	7275 2050 7600 2050
Wire Wire Line
	5975 1175 9825 1175
Wire Wire Line
	7250 3575 7250 3700
Wire Wire Line
	6650 3575 7250 3575
Text Notes 5025 5875 0    47   ~ 0
5AR4: 1.9A\n5U4G: 3A
$Comp
L Vacuum_Tube:ECC81 V3
U 3 1 61848F3B
P 4700 6925
F 0 "V3" V 4375 6842 50  0000 C CNN
F 1 "ECC81" V 4466 6842 50  0000 C CNN
F 2 "Valve:Valve_Noval_P" H 5220 6675 50  0001 C CNN
F 3 "https://www.jj-electronic.com/en/ecc81-12at7" H 4700 6925 50  0001 C CNN
	3    4700 6925
	0    -1   1    0   
$EndComp
$Comp
L Vacuum_Tube:ECC81 V3
U 4 1 6184DA4A
P 4425 6925
F 0 "V3" V 4100 6842 50  0000 C CNN
F 1 "ECC81" V 4191 6842 50  0000 C CNN
F 2 "Valve:Valve_Noval_P" H 4945 6675 50  0001 C CNN
F 3 "https://www.jj-electronic.com/en/ecc81-12at7" H 4425 6925 50  0001 C CNN
	4    4425 6925
	0    -1   1    0   
$EndComp
Wire Wire Line
	4900 7200 4625 7200
Wire Wire Line
	4625 7200 4625 7025
Connection ~ 4900 7200
Wire Wire Line
	4625 6825 4625 6750
Wire Wire Line
	4625 6750 4900 6750
Connection ~ 4900 6750
Connection ~ 4625 6750
Connection ~ 4625 7200
$Comp
L Audio_Transformer:373BX T1
U 1 1 6184ADAE
P 6775 5200
F 0 "T1" H 6780 5790 50  0000 C CNN
F 1 "373BX" H 6780 5699 50  0000 C CNN
F 2 "" H 6775 5200 50  0001 C CNN
F 3 "https://www.hammfg.com/fr/part/373bx" H 6625 4450 50  0001 C CNN
	1    6775 5200
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
