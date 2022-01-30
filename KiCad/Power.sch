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
Comment1 "All resistors are 1/2W unless otherwise specified."
Comment2 "Ampeg Heritage B15 with custom mods."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R39
U 1 1 6177F54F
P 2350 2400
F 0 "R39" H 2420 2446 50  0000 L CNN
F 1 "220 1W" H 2420 2355 50  0000 L CNN
F 2 "" V 2280 2400 50  0001 C CNN
F 3 "~" H 2350 2400 50  0001 C CNN
	1    2350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2150 2350 2200
Text GLabel 1700 1750 0    50   Input ~ 0
EFFECTS_LOOP_OUT
Wire Wire Line
	1700 1750 2150 1750
$Comp
L Device:R R37
U 1 1 61736F1E
P 1575 3050
F 0 "R37" V 1368 3050 50  0000 C CNN
F 1 "470k" V 1459 3050 50  0000 C CNN
F 2 "" V 1505 3050 50  0001 C CNN
F 3 "~" H 1575 3050 50  0001 C CNN
	1    1575 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R43
U 1 1 61739010
P 3050 2000
F 0 "R43" H 3120 2046 50  0000 L CNN
F 1 "120k 1W" H 3120 1955 50  0000 L CNN
F 2 "" V 2980 2000 50  0001 C CNN
F 3 "~" H 3050 2000 50  0001 C CNN
	1    3050 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R44
U 1 1 6173A658
P 3050 2750
F 0 "R44" H 3120 2796 50  0000 L CNN
F 1 "120k 1W" H 3120 2705 50  0000 L CNN
F 2 "" V 2980 2750 50  0001 C CNN
F 3 "~" H 3050 2750 50  0001 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2900 3050 3100
Wire Wire Line
	3050 3550 2450 3550
Wire Wire Line
	2450 3550 2450 3450
Wire Wire Line
	3050 1850 3050 1700
Wire Wire Line
	3050 1250 2450 1250
Wire Wire Line
	2450 1250 2450 1350
Wire Wire Line
	3050 2150 3050 2400
$Comp
L Device:R R46
U 1 1 6173BC20
P 3700 2000
F 0 "R46" H 3770 2046 50  0000 L CNN
F 1 "470k 1W" H 3770 1955 50  0000 L CNN
F 2 "" V 3630 2000 50  0001 C CNN
F 3 "~" H 3700 2000 50  0001 C CNN
	1    3700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R47
U 1 1 6173C2D4
P 3700 2750
F 0 "R47" H 3770 2796 50  0000 L CNN
F 1 "510k 1W" H 3770 2705 50  0000 L CNN
F 2 "" V 3630 2750 50  0001 C CNN
F 3 "~" H 3700 2750 50  0001 C CNN
	1    3700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2400 3500 2400
Wire Wire Line
	3500 2400 3500 750 
Connection ~ 3050 2400
Wire Wire Line
	3050 2400 3050 2600
Wire Wire Line
	3050 3100 3700 3100
Wire Wire Line
	3700 3100 3700 2900
Connection ~ 3050 3100
Wire Wire Line
	3050 3100 3050 3550
Wire Wire Line
	3700 1850 3700 1700
Wire Wire Line
	3700 1700 3050 1700
Connection ~ 3050 1700
Wire Wire Line
	3050 1700 3050 1250
Wire Wire Line
	3700 2150 3700 2400
$Comp
L Device:C C26
U 1 1 6173FA73
P 1825 3450
F 0 "C26" H 1940 3496 50  0000 L CNN
F 1 "47nF 400V" H 1940 3405 50  0000 L CNN
F 2 "" H 1863 3300 50  0001 C CNN
F 3 "~" H 1825 3450 50  0001 C CNN
	1    1825 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2400 3550 2400
Wire Wire Line
	3550 2400 3550 3725
Wire Wire Line
	3550 3725 1825 3725
Wire Wire Line
	1825 3725 1825 3600
Connection ~ 3700 2400
Wire Wire Line
	3700 2400 3700 2600
$Comp
L Device:R R36
U 1 1 6174271F
P 1575 2600
F 0 "R36" V 1368 2600 50  0000 C CNN
F 1 "1k 1W" V 1459 2600 50  0000 C CNN
F 2 "" V 1505 2600 50  0001 C CNN
F 3 "~" H 1575 2600 50  0001 C CNN
	1    1575 2600
	0    1    1    0   
$EndComp
$Comp
L Device:CP C25
U 1 1 6174412B
P 1575 2250
F 0 "C25" V 1320 2250 50  0000 C CNN
F 1 "25µF 50V" V 1411 2250 50  0000 C CNN
F 2 "" H 1613 2100 50  0001 C CNN
F 3 "~" H 1575 2250 50  0001 C CNN
	1    1575 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1725 2250 1825 2250
Wire Wire Line
	1825 2250 1825 2600
Wire Wire Line
	1825 2600 1725 2600
Connection ~ 1825 2600
Wire Wire Line
	1425 2250 1325 2250
Wire Wire Line
	1325 2250 1325 2600
Wire Wire Line
	1325 3050 1425 3050
Wire Wire Line
	1425 2600 1325 2600
Connection ~ 1325 2600
Wire Wire Line
	1325 2600 1325 3050
$Comp
L power:GND #PWR028
U 1 1 6174766A
P 1325 3250
F 0 "#PWR028" H 1325 3000 50  0001 C CNN
F 1 "GND" H 1330 3077 50  0000 C CNN
F 2 "" H 1325 3250 50  0001 C CNN
F 3 "" H 1325 3250 50  0001 C CNN
	1    1325 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 3250 1325 3050
Connection ~ 1325 3050
$Comp
L Device:C C32
U 1 1 6174915B
P 4250 1700
F 0 "C32" V 3998 1700 50  0000 C CNN
F 1 "47nF 400V" V 4089 1700 50  0000 C CNN
F 2 "" H 4288 1550 50  0001 C CNN
F 3 "~" H 4250 1700 50  0001 C CNN
	1    4250 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C C33
U 1 1 6174A92A
P 4250 3100
F 0 "C33" V 3998 3100 50  0000 C CNN
F 1 "47nF 400V" V 4089 3100 50  0000 C CNN
F 2 "" H 4288 2950 50  0001 C CNN
F 3 "~" H 4250 3100 50  0001 C CNN
	1    4250 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3100 4100 3100
Connection ~ 3700 3100
Wire Wire Line
	3700 1700 4100 1700
Connection ~ 3700 1700
$Comp
L Device:R_POT_Dual_Separate PPIMV-
U 1 1 61753DA1
P 4800 1950
F 0 "PPIMV-" H 4731 1904 50  0000 R CNN
F 1 "A1M" H 4731 1995 50  0000 R CNN
F 2 "" H 4800 1950 50  0001 C CNN
F 3 "~" H 4800 1950 50  0001 C CNN
	1    4800 1950
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT_Dual_Separate PPIMV-
U 2 1 61756E86
P 4800 2850
F 0 "PPIMV-" H 4730 2896 50  0000 R CNN
F 1 "A1M" H 4730 2805 50  0000 R CNN
F 2 "" H 4800 2850 50  0001 C CNN
F 3 "~" H 4800 2850 50  0001 C CNN
	2    4800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2100 4800 2350
$Comp
L power:GND #PWR031
U 1 1 6175FF6B
P 4625 2400
F 0 "#PWR031" H 4625 2150 50  0001 C CNN
F 1 "GND" H 4630 2227 50  0000 C CNN
F 2 "" H 4625 2400 50  0001 C CNN
F 3 "" H 4625 2400 50  0001 C CNN
	1    4625 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 2400 4625 2350
Wire Wire Line
	4625 2350 4800 2350
Connection ~ 4800 2350
Wire Wire Line
	4800 2350 4800 2700
Wire Wire Line
	4400 1700 4800 1700
Wire Wire Line
	4800 1700 4800 1800
Wire Wire Line
	4800 3000 4800 3100
Wire Wire Line
	4800 3100 4400 3100
$Comp
L Device:C C36
U 1 1 6178758B
P 5150 1950
F 0 "C36" V 4898 1950 50  0000 C CNN
F 1 "220nF 200V" V 4989 1950 50  0000 C CNN
F 2 "" H 5188 1800 50  0001 C CNN
F 3 "~" H 5150 1950 50  0001 C CNN
	1    5150 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C C37
U 1 1 61788130
P 5150 2850
F 0 "C37" V 4898 2850 50  0000 C CNN
F 1 "220nF 200V" V 4989 2850 50  0000 C CNN
F 2 "" H 5188 2700 50  0001 C CNN
F 3 "~" H 5150 2850 50  0001 C CNN
	1    5150 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 1950 5000 1950
Wire Wire Line
	4950 2850 5000 2850
$Comp
L Device:R R50
U 1 1 6178BD28
P 5500 2200
F 0 "R50" H 5570 2246 50  0000 L CNN
F 1 "270k" H 5570 2155 50  0000 L CNN
F 2 "" V 5430 2200 50  0001 C CNN
F 3 "~" H 5500 2200 50  0001 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R51
U 1 1 6178D18D
P 5500 2600
F 0 "R51" H 5570 2646 50  0000 L CNN
F 1 "270k" H 5570 2555 50  0000 L CNN
F 2 "" V 5430 2600 50  0001 C CNN
F 3 "~" H 5500 2600 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2750 5500 2850
Wire Wire Line
	5500 2850 5300 2850
Wire Wire Line
	5500 2050 5500 1950
Wire Wire Line
	5500 1950 5300 1950
Wire Wire Line
	5500 2350 5500 2400
$Comp
L Device:R R55
U 1 1 61790891
P 7050 1950
F 0 "R55" V 6843 1950 50  0000 C CNN
F 1 "1k 1W" V 6934 1950 50  0000 C CNN
F 2 "" V 6980 1950 50  0001 C CNN
F 3 "~" H 7050 1950 50  0001 C CNN
	1    7050 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R56
U 1 1 61791F73
P 7050 2850
F 0 "R56" V 6843 2850 50  0000 C CNN
F 1 "1k 1W" V 6934 2850 50  0000 C CNN
F 2 "" V 6980 2850 50  0001 C CNN
F 3 "~" H 7050 2850 50  0001 C CNN
	1    7050 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7725 2250 7725 2400
Wire Wire Line
	5500 1950 6900 1950
Connection ~ 5500 1950
Wire Wire Line
	5500 2850 6900 2850
Connection ~ 5500 2850
$Comp
L Vacuum_Tube:6SL7 V4
U 1 1 617452B0
P 2450 1750
F 0 "V4" H 2678 1796 50  0000 L CNN
F 1 "6SL7" H 2678 1705 50  0000 L CNN
F 2 "Valve:Valve_Octal" H 2970 1500 50  0001 C CNN
F 3 "https://www.jj-electronic.com/en/6sl7" H 2450 1750 50  0001 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
$Comp
L Vacuum_Tube:6SL7 V4
U 2 1 61749AA7
P 2450 3050
F 0 "V4" H 2678 3004 50  0000 L CNN
F 1 "6SL7" H 2678 3095 50  0000 L CNN
F 2 "Valve:Valve_Octal" H 2970 2800 50  0001 C CNN
F 3 "https://www.jj-electronic.com/en/6sl7" H 2450 3050 50  0001 C CNN
	2    2450 3050
	1    0    0    1   
$EndComp
$Comp
L Device:R R57
U 1 1 6174FE46
P 8175 2150
F 0 "R57" H 8245 2196 50  0000 L CNN
F 1 "2.7k 5W" H 8245 2105 50  0000 L CNN
F 2 "" V 8105 2150 50  0001 C CNN
F 3 "25J2K7E" H 8175 2150 50  0001 C CNN
	1    8175 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R58
U 1 1 61750869
P 8175 2650
F 0 "R58" H 8245 2696 50  0000 L CNN
F 1 "2.7k 5W" H 8245 2605 50  0000 L CNN
F 2 "" V 8105 2650 50  0001 C CNN
F 3 "25J2K7E" H 8175 2650 50  0001 C CNN
	1    8175 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 2950 8175 2950
Wire Wire Line
	8175 2950 8175 2800
Wire Wire Line
	8175 2500 8175 2400
Wire Wire Line
	8175 2000 8175 1850
Wire Wire Line
	8175 1850 8125 1850
Wire Wire Line
	8175 2400 8725 2400
Wire Wire Line
	8725 2400 8725 750 
Connection ~ 8175 2400
Wire Wire Line
	8175 2400 8175 2300
$Comp
L Vacuum_Tube:6L6GC V5
U 1 1 6173F929
P 7825 1900
F 0 "V5" H 8169 1996 50  0000 L CNN
F 1 "6L6GC" H 8169 1905 50  0000 L CNN
F 2 "Valve:Valve_Octal" H 8125 1500 50  0001 C CNN
F 3 "https://www.jj-electronic.com/en/6l6gc-7027-a" H 7825 1950 50  0001 C CNN
	1    7825 1900
	1    0    0    -1  
$EndComp
$Comp
L Vacuum_Tube:6L6GC V6
U 1 1 617420AC
P 7825 2900
F 0 "V6" H 7481 2904 50  0000 R CNN
F 1 "6L6GC" H 7481 2995 50  0000 R CNN
F 2 "Valve:Valve_Octal" H 8125 2500 50  0001 C CNN
F 3 "https://www.jj-electronic.com/en/6l6gc-7027-a" H 7825 2950 50  0001 C CNN
	1    7825 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	9100 1875 9025 1875
Wire Wire Line
	9025 1875 9025 1250
Wire Wire Line
	9025 1250 7825 1250
Wire Wire Line
	7825 1250 7825 1450
Wire Wire Line
	7825 3350 7825 3525
$Comp
L Connector:AudioJack2 Output
U 1 1 61761915
P 10750 2125
F 0 "Output" H 10570 2108 50  0000 R CNN
F 1 "AudioJack2" H 10570 2199 50  0001 R CNN
F 2 "" H 10750 2125 50  0001 C CNN
F 3 "~" H 10750 2125 50  0001 C CNN
	1    10750 2125
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 2125 9950 2125
Wire Wire Line
	10550 2225 10475 2225
Wire Wire Line
	10475 2225 10475 2675
Wire Wire Line
	10475 2675 9950 2675
$Comp
L Device:R R52
U 1 1 61769D74
P 5750 1075
F 0 "R52" V 5543 1075 50  0000 C CNN
F 1 "3.3k 1W" V 5634 1075 50  0000 C CNN
F 2 "" V 5680 1075 50  0001 C CNN
F 3 "~" H 5750 1075 50  0001 C CNN
	1    5750 1075
	0    1    1    0   
$EndComp
Wire Wire Line
	9725 2425 9775 2425
Wire Wire Line
	9775 2425 9775 1075
Wire Wire Line
	5600 1075 1925 1075
Wire Wire Line
	1925 1075 1925 2200
Wire Wire Line
	1925 2200 2350 2200
Connection ~ 2350 2200
Wire Wire Line
	2350 2200 2350 2250
$Comp
L Device:R R59
U 1 1 6177569D
P 9950 2400
F 0 "R59" H 10020 2446 50  0000 L CNN
F 1 "250 10W" H 10020 2355 50  0000 L CNN
F 2 "" V 9880 2400 50  0001 C CNN
F 3 "20J250E" H 9950 2400 50  0001 C CNN
	1    9950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2550 9950 2675
Connection ~ 9950 2675
Wire Wire Line
	9950 2675 9725 2675
Wire Wire Line
	9950 2250 9950 2125
Connection ~ 9950 2125
Wire Wire Line
	9950 2125 9725 2125
$Comp
L Switch:SW_DPDT_x2 Bias-
U 2 1 61AEA000
P 6475 3175
F 0 "Bias-" V 6475 3323 50  0000 L CNN
F 1 "1964/1966" V 6520 3323 50  0001 L CNN
F 2 "" H 6475 3175 50  0001 C CNN
F 3 "~" H 6475 3175 50  0001 C CNN
	2    6475 3175
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 Bias-
U 1 1 61AF499A
P 5950 3175
F 0 "Bias-" V 5950 3323 50  0000 L CNN
F 1 "1964/1966" V 5995 3323 50  0001 L CNN
F 2 "" H 5950 3175 50  0001 C CNN
F 3 "~" H 5950 3175 50  0001 C CNN
	1    5950 3175
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2975 5950 2400
Wire Wire Line
	5950 2400 5500 2400
Connection ~ 5500 2400
Wire Wire Line
	5500 2400 5500 2450
Wire Wire Line
	6475 2975 6475 2400
Connection ~ 7725 2400
Wire Wire Line
	7725 2400 7725 2550
Wire Wire Line
	6050 3375 6050 3475
Wire Wire Line
	6050 3475 6225 3475
Wire Wire Line
	6375 3475 6375 3375
$Comp
L Device:R R54
U 1 1 61AFFDFA
P 6575 3725
F 0 "R54" H 6645 3771 50  0000 L CNN
F 1 "250 10W" H 6645 3680 50  0000 L CNN
F 2 "" V 6505 3725 50  0001 C CNN
F 3 "~" H 6575 3725 50  0001 C CNN
	1    6575 3725
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C40
U 1 1 61B0161A
P 7175 3750
F 0 "C40" H 7293 3796 50  0000 L CNN
F 1 "50µF 150V" H 7293 3705 50  0000 L CNN
F 2 "" H 7213 3600 50  0001 C CNN
F 3 "TVA1414" H 7175 3750 50  0001 C CNN
	1    7175 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 3475 6575 3375
Wire Wire Line
	6575 3475 6575 3575
Connection ~ 6575 3475
$Comp
L power:GND #PWR036
U 1 1 61B09A36
P 7175 3925
F 0 "#PWR036" H 7175 3675 50  0001 C CNN
F 1 "GND" H 7180 3752 50  0000 C CNN
F 2 "" H 7175 3925 50  0001 C CNN
F 3 "" H 7175 3925 50  0001 C CNN
	1    7175 3925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 61B0AA3D
P 6575 3925
F 0 "#PWR035" H 6575 3675 50  0001 C CNN
F 1 "GND" H 6580 3752 50  0000 C CNN
F 2 "" H 6575 3925 50  0001 C CNN
F 3 "" H 6575 3925 50  0001 C CNN
	1    6575 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 3925 6575 3875
Wire Wire Line
	7175 3925 7175 3900
$Comp
L power:GND #PWR032
U 1 1 61B1504E
P 6225 3550
F 0 "#PWR032" H 6225 3300 50  0001 C CNN
F 1 "GND" H 6230 3377 50  0000 C CNN
F 2 "" H 6225 3550 50  0001 C CNN
F 3 "" H 6225 3550 50  0001 C CNN
	1    6225 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 3550 6225 3475
Connection ~ 6225 3475
Wire Wire Line
	6225 3475 6375 3475
$Comp
L Device:Fuse F4
U 1 1 6176476C
P 8000 5650
F 0 "F4" H 8060 5696 50  0000 L CNN
F 1 "1A" H 8060 5605 50  0000 L CNN
F 2 "" V 7930 5650 50  0001 C CNN
F 3 "~" H 8000 5650 50  0001 C CNN
	1    8000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 5350 8000 5350
Wire Wire Line
	8000 5350 8000 5500
Wire Wire Line
	7025 5900 7150 5900
Wire Wire Line
	7150 5900 7150 5750
Wire Wire Line
	7150 5750 7025 5750
Wire Wire Line
	8000 5800 8000 6000
Wire Wire Line
	8000 6000 8125 6000
$Comp
L power:GND #PWR034
U 1 1 6178763C
P 6400 6475
F 0 "#PWR034" H 6400 6225 50  0001 C CNN
F 1 "GND" H 6405 6302 50  0001 C CNN
F 2 "" H 6400 6475 50  0001 C CNN
F 3 "" H 6400 6475 50  0001 C CNN
	1    6400 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6475 6400 6450
Wire Wire Line
	6400 6450 6525 6450
$Comp
L power:GND #PWR033
U 1 1 6178B15B
P 6400 5375
F 0 "#PWR033" H 6400 5125 50  0001 C CNN
F 1 "GND" H 6405 5202 50  0001 C CNN
F 2 "" H 6400 5375 50  0001 C CNN
F 3 "" H 6400 5375 50  0001 C CNN
	1    6400 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5375 6400 5350
Wire Wire Line
	6400 5350 6525 5350
$Comp
L Vacuum_Tube:6L6GC V6
U 2 1 6178ED46
P 5325 7400
F 0 "V6" V 5650 7317 50  0000 C CNN
F 1 "6L6GC" V 5559 7317 50  0000 C CNN
F 2 "Valve:Valve_Octal" H 5625 7000 50  0001 C CNN
F 3 "https://www.jj-electronic.com/en/6l6gc-7027-a" H 5325 7450 50  0001 C CNN
	2    5325 7400
	0    -1   -1   0   
$EndComp
$Comp
L Vacuum_Tube:6SL7 V4
U 3 1 61799B18
P 4775 7400
F 0 "V4" V 4450 7317 50  0000 C CNN
F 1 "6SL7" V 4541 7317 50  0000 C CNN
F 2 "Valve:Valve_Octal" H 5295 7150 50  0001 C CNN
F 3 "https://www.jj-electronic.com/en/6sl7" H 4775 7400 50  0001 C CNN
	3    4775 7400
	0    -1   1    0   
$EndComp
$Comp
L Vacuum_Tube:6SL7 V2
U 3 1 617A3DC0
P 3950 7400
F 0 "V2" V 3625 7317 50  0000 C CNN
F 1 "6SL7" V 3716 7317 50  0000 C CNN
F 2 "Valve:Valve_Octal" H 4470 7150 50  0001 C CNN
F 3 "https://www.jj-electronic.com/en/6sl7" H 3950 7400 50  0001 C CNN
	3    3950 7400
	0    -1   1    0   
$EndComp
Wire Wire Line
	4150 7225 4150 7300
Wire Wire Line
	4700 7300 4700 7225
Wire Wire Line
	4425 7225 4150 7225
Wire Wire Line
	4975 7300 4975 7225
Connection ~ 4975 7225
Wire Wire Line
	4975 7225 4700 7225
Wire Wire Line
	5250 7300 5250 7225
Connection ~ 5250 7225
Wire Wire Line
	5250 7225 4975 7225
Wire Wire Line
	5525 7300 5525 7225
Wire Wire Line
	5525 7225 5250 7225
Wire Wire Line
	5525 7675 5525 7500
Wire Wire Line
	5525 7675 5250 7675
Wire Wire Line
	5250 7675 5250 7500
Wire Wire Line
	5250 7675 4975 7675
Wire Wire Line
	4975 7675 4975 7500
Connection ~ 5250 7675
Wire Wire Line
	4975 7675 4700 7675
Wire Wire Line
	4700 7675 4700 7500
Connection ~ 4975 7675
Wire Wire Line
	4425 7675 4150 7675
Wire Wire Line
	4150 7675 4150 7500
$Comp
L Vacuum_Tube:6SL7 V1
U 3 1 617E4D8D
P 3700 7400
F 0 "V1" V 3375 7317 50  0000 C CNN
F 1 "6SL7" V 3466 7317 50  0000 C CNN
F 2 "Valve:Valve_Octal" H 4220 7150 50  0001 C CNN
F 3 "https://www.jj-electronic.com/en/6sl7" H 3700 7400 50  0001 C CNN
	3    3700 7400
	0    -1   1    0   
$EndComp
Wire Wire Line
	4150 7225 3900 7225
Wire Wire Line
	3900 7225 3900 7300
Connection ~ 4150 7225
Wire Wire Line
	4150 7675 3900 7675
Wire Wire Line
	3900 7675 3900 7500
Connection ~ 4150 7675
Wire Wire Line
	6525 6600 6475 6600
$Comp
L Device:CP C30
U 1 1 618F2FBA
P 3800 5475
F 0 "C30" H 3918 5521 50  0000 L CNN
F 1 "47µF 500V" H 3918 5430 50  0000 L CNN
F 2 "" H 3838 5325 50  0001 C CNN
F 3 "F&T" H 3800 5475 50  0001 C CNN
	1    3800 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5200 3800 5325
$Comp
L power:GND #PWR029
U 1 1 6190B65C
P 3800 5800
F 0 "#PWR029" H 3800 5550 50  0001 C CNN
F 1 "GND" H 3805 5627 50  0001 C CNN
F 2 "" H 3800 5800 50  0001 C CNN
F 3 "" H 3800 5800 50  0001 C CNN
	1    3800 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:L CHOKE
U 1 1 6191BD29
P 3450 5200
F 0 "CHOKE" V 3640 5200 50  0000 C CNN
F 1 "10H 125mA" V 3549 5200 50  0000 C CNN
F 2 "" H 3450 5200 50  0001 C CNN
F 3 "TT-CK10 Choke" H 3450 5200 50  0001 C CNN
	1    3450 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 5200 3800 5200
Connection ~ 3800 5200
$Comp
L Device:CP C28
U 1 1 61925AE7
P 3150 5475
F 0 "C28" H 3268 5521 50  0000 L CNN
F 1 "47µF 500V" H 3268 5430 50  0000 L CNN
F 2 "" H 3188 5325 50  0001 C CNN
F 3 "F&T" H 3150 5475 50  0001 C CNN
	1    3150 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5200 3150 5325
Wire Wire Line
	3150 5625 3150 5750
$Comp
L Device:R R41
U 1 1 61954611
P 2625 5475
F 0 "R41" H 2695 5521 50  0000 L CNN
F 1 "470k 2W" H 2695 5430 50  0000 L CNN
F 2 "" V 2555 5475 50  0001 C CNN
F 3 "~" H 2625 5475 50  0001 C CNN
	1    2625 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 5625 2625 5750
Wire Wire Line
	2625 5750 3150 5750
Connection ~ 3150 5750
Wire Wire Line
	2625 5325 2625 5200
Wire Wire Line
	2625 5200 3150 5200
Connection ~ 3150 5200
$Comp
L Device:R R40
U 1 1 61989618
P 2350 5200
F 0 "R40" V 2143 5200 50  0000 C CNN
F 1 "22k 2W" V 2234 5200 50  0000 C CNN
F 2 "" V 2280 5200 50  0001 C CNN
F 3 "~" H 2350 5200 50  0001 C CNN
	1    2350 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 5200 2625 5200
Connection ~ 2625 5200
$Comp
L Device:CP C27
U 1 1 61993B6A
P 2025 5450
F 0 "C27" H 2143 5496 50  0000 L CNN
F 1 "22µF 500V" H 2143 5405 50  0000 L CNN
F 2 "" H 2063 5300 50  0001 C CNN
F 3 "F&T" H 2025 5450 50  0001 C CNN
	1    2025 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 5600 2025 5750
Wire Wire Line
	2025 5750 2625 5750
Wire Wire Line
	2025 5200 2025 5300
Wire Wire Line
	2025 5200 2200 5200
$Comp
L Device:R R38
U 1 1 61A152C9
P 1725 5200
F 0 "R38" V 1518 5200 50  0000 C CNN
F 1 "22k 2W" V 1609 5200 50  0000 C CNN
F 2 "" V 1655 5200 50  0001 C CNN
F 3 "~" H 1725 5200 50  0001 C CNN
	1    1725 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	1875 5200 2025 5200
$Comp
L Device:CP C24
U 1 1 61A152D0
P 1375 5450
F 0 "C24" H 1493 5496 50  0000 L CNN
F 1 "22µF 500V" H 1493 5405 50  0000 L CNN
F 2 "" H 1413 5300 50  0001 C CNN
F 3 "F&T" H 1375 5450 50  0001 C CNN
	1    1375 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 5600 1375 5750
Wire Wire Line
	1375 5750 2025 5750
Wire Wire Line
	1375 5200 1375 5300
Wire Wire Line
	1375 5200 1575 5200
$Comp
L Device:R R35
U 1 1 61A2B7EB
P 1075 4875
F 0 "R35" V 868 4875 50  0000 C CNN
F 1 "22k 2W" V 959 4875 50  0000 C CNN
F 2 "" V 1005 4875 50  0001 C CNN
F 3 "~" H 1075 4875 50  0001 C CNN
	1    1075 4875
	0    1    1    0   
$EndComp
$Comp
L Device:CP C23
U 1 1 61A2B7F1
P 800 5200
F 0 "C23" H 918 5246 50  0000 L CNN
F 1 "22µF 500V" H 918 5155 50  0000 L CNN
F 2 "" H 838 5050 50  0001 C CNN
F 3 "F&T" H 800 5200 50  0001 C CNN
	1    800  5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4875 800  5050
Wire Wire Line
	800  4875 925  4875
Wire Wire Line
	1225 4875 2025 4875
Wire Wire Line
	2025 4875 2025 5200
Connection ~ 2025 5200
Wire Wire Line
	800  5350 800  5750
Wire Wire Line
	800  5750 1375 5750
Connection ~ 1375 5750
Wire Wire Line
	3800 5200 3800 4625
Wire Wire Line
	3150 5200 3150 4625
Wire Wire Line
	1375 5200 1375 4625
Wire Wire Line
	800  4875 800  4625
Connection ~ 1375 5200
Connection ~ 800  4875
Connection ~ 2025 5750
$Comp
L Device:R R49
U 1 1 61AF0CF9
P 4600 6350
F 0 "R49" V 4393 6350 50  0000 C CNN
F 1 "100k 1W" V 4484 6350 50  0000 C CNN
F 2 "" V 4530 6350 50  0001 C CNN
F 3 "~" H 4600 6350 50  0001 C CNN
	1    4600 6350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 61AF1698
P 4175 6350
F 0 "D1" H 4175 6567 50  0000 C CNN
F 1 "UF4007" H 4175 6476 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4175 6175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4175 6350 50  0001 C CNN
	1    4175 6350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R45
U 1 1 61B0A1E7
P 3475 6350
F 0 "R45" V 3268 6350 50  0000 C CNN
F 1 "15k 1W" V 3359 6350 50  0000 C CNN
F 2 "" V 3405 6350 50  0001 C CNN
F 3 "~" H 3475 6350 50  0001 C CNN
	1    3475 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R R42
U 1 1 61B0AA94
P 2825 6350
F 0 "R42" V 2618 6350 50  0000 C CNN
F 1 "22k 1W" V 2709 6350 50  0000 C CNN
F 2 "" V 2755 6350 50  0001 C CNN
F 3 "~" H 2825 6350 50  0001 C CNN
	1    2825 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM Bias
U 1 1 61B0B30D
P 2500 6575
F 0 "Bias" H 2430 6529 50  0000 R CNN
F 1 "B25k" H 2430 6620 50  0000 R CNN
F 2 "" H 2500 6575 50  0001 C CNN
F 3 "~" H 2500 6575 50  0001 C CNN
	1    2500 6575
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 6350 4325 6350
Wire Wire Line
	3325 6350 3150 6350
Wire Wire Line
	3150 6350 2975 6350
Connection ~ 3150 6350
Wire Wire Line
	2675 6350 2500 6350
Wire Wire Line
	2500 6350 2500 6425
Wire Wire Line
	2500 6725 2500 6825
Wire Wire Line
	2500 6825 2300 6825
Wire Wire Line
	2300 6825 2300 6575
Wire Wire Line
	2300 6575 2350 6575
Connection ~ 2500 6825
$Comp
L power:GND #PWR030
U 1 1 61B7C50C
P 3800 6875
F 0 "#PWR030" H 3800 6625 50  0001 C CNN
F 1 "GND" H 3805 6702 50  0001 C CNN
F 2 "" H 3800 6875 50  0001 C CNN
F 3 "" H 3800 6875 50  0001 C CNN
	1    3800 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6825 3800 6875
Wire Wire Line
	3150 6350 3150 6100
Wire Wire Line
	5850 3375 5850 3925
Wire Wire Line
	8900 750  8900 2275
Wire Wire Line
	8900 2275 9100 2275
Wire Wire Line
	2025 4625 2025 4875
Connection ~ 2025 4875
Text GLabel 8900 750  1    50   Input ~ 0
B+1
Text GLabel 8725 750  1    50   Input ~ 0
B+2
Text GLabel 3500 750  1    50   Input ~ 0
B+3
Text GLabel 5850 3925 3    50   Input ~ 0
BIAS
Text GLabel 3150 6100 1    50   Output ~ 0
BIAS
Text GLabel 3800 4625 1    50   Output ~ 0
B+1
Text GLabel 3150 4625 1    50   Output ~ 0
B+2
Text GLabel 2025 4625 1    50   Output ~ 0
B+3
Text GLabel 1375 4625 1    50   Output ~ 0
B+4a
Text GLabel 800  4625 1    50   Output ~ 0
B+4b
Wire Wire Line
	6525 6300 6300 6300
$Comp
L Socket:Conn_IEC-320-C13_Socket J3
U 1 1 61762648
P 8250 6275
F 0 "J3" H 8627 6375 50  0000 L CNN
F 1 "Conn_IEC-320-C13_Socket" H 8627 6330 50  0001 L CNN
F 2 "" H 8050 6350 50  0001 C CNN
F 3 "~" H 8050 6350 50  0001 C CNN
	1    8250 6275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 61782BB6
P 8025 6200
F 0 "#PWR037" H 8025 5950 50  0001 C CNN
F 1 "GND" H 8030 6027 50  0001 C CNN
F 2 "" H 8025 6200 50  0001 C CNN
F 3 "" H 8025 6200 50  0001 C CNN
	1    8025 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 6175 8025 6175
Wire Wire Line
	8025 6175 8025 6200
$Comp
L Vacuum_Tube:6L6GC V5
U 2 1 61798C2A
P 5050 7400
F 0 "V5" V 5375 7317 50  0000 C CNN
F 1 "6L6GC" V 5284 7317 50  0000 C CNN
F 2 "Valve:Valve_Octal" H 5350 7000 50  0001 C CNN
F 3 "https://www.jj-electronic.com/en/6l6gc-7027-a" H 5050 7450 50  0001 C CNN
	2    5050 7400
	0    -1   -1   0   
$EndComp
Text Notes 9800 2075 0    47   ~ 0
Security 250Ω load\nif no speaker\nplugged in.\nImpedance swith\nmust be after this\nresistor and NFB.
Text Notes 5675 7625 0    47   ~ 0
6L6GC:  900mA\nECC81:  300mA\n6SL7:    300mA\nTotal:    3A
Text Notes 6350 6425 0    47   ~ 0
5A
Text Notes 6350 5975 0    47   ~ 0
3A
Text Notes 6250 5325 0    47   ~ 0
201mA
Wire Wire Line
	1825 3300 1825 3050
Connection ~ 1825 3050
Wire Wire Line
	1825 3050 1725 3050
Wire Wire Line
	1825 3050 2150 3050
Wire Wire Line
	1825 2600 2350 2600
Wire Wire Line
	2350 2550 2350 2600
Connection ~ 2350 2600
Wire Wire Line
	2350 2600 2350 2650
Wire Wire Line
	3800 5625 3800 5750
Wire Wire Line
	3150 5750 3800 5750
Connection ~ 3800 5750
Wire Wire Line
	3800 5750 3800 5800
Wire Wire Line
	3150 5200 3300 5200
Connection ~ 2625 5750
Text Label 6200 4250 2    50   ~ 0
1966-fixed-bias
Text Label 7225 4250 2    50   ~ 0
1964-cathode-bias
Wire Wire Line
	6475 2400 7725 2400
Wire Wire Line
	7200 2850 7525 2850
Wire Wire Line
	7200 1950 7525 1950
Wire Wire Line
	5900 1075 9775 1075
Wire Wire Line
	7175 3475 7175 3600
Wire Wire Line
	6575 3475 7175 3475
$Comp
L Vacuum_Tube:ECC81 V3
U 3 1 61848F3B
P 4500 7400
F 0 "V3" V 4175 7317 50  0000 C CNN
F 1 "ECC81" V 4266 7317 50  0000 C CNN
F 2 "Valve:Valve_Noval_P" H 5020 7150 50  0001 C CNN
F 3 "https://www.jj-electronic.com/en/ecc81-12at7" H 4500 7400 50  0001 C CNN
	3    4500 7400
	0    -1   1    0   
$EndComp
$Comp
L Vacuum_Tube:ECC81 V3
U 4 1 6184DA4A
P 4225 7400
F 0 "V3" V 3900 7317 50  0000 C CNN
F 1 "ECC81" V 3991 7317 50  0000 C CNN
F 2 "Valve:Valve_Noval_P" H 4745 7150 50  0001 C CNN
F 3 "https://www.jj-electronic.com/en/ecc81-12at7" H 4225 7400 50  0001 C CNN
	4    4225 7400
	0    -1   1    0   
$EndComp
Wire Wire Line
	4700 7675 4425 7675
Wire Wire Line
	4425 7675 4425 7500
Connection ~ 4700 7675
Wire Wire Line
	4425 7300 4425 7225
Wire Wire Line
	4425 7225 4700 7225
Connection ~ 4700 7225
Connection ~ 4425 7225
Connection ~ 4425 7675
$Comp
L Audio_Transformer:373BX T1
U 1 1 6184ADAE
P 6775 5400
F 0 "T1" H 6780 5990 50  0000 C CNN
F 1 "373BX" H 6780 5899 50  0000 C CNN
F 2 "" H 6775 5400 50  0001 C CNN
F 3 "https://www.hammfg.com/fr/part/373bx" H 6625 4650 50  0001 C CNN
	1    6775 5400
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 619870E9
P 5425 5200
F 0 "D4" H 5425 5325 50  0000 C CNN
F 1 "UF4007" H 5425 5326 50  0001 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5425 5025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5425 5200 50  0001 C CNN
	1    5425 5200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 619960FE
P 5025 5200
F 0 "D2" H 5025 5325 50  0000 C CNN
F 1 "UF4007" H 5025 5326 50  0001 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5025 5025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5025 5200 50  0001 C CNN
	1    5025 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 619FB4F6
P 5425 4925
F 0 "C38" V 5265 4925 50  0000 C CNN
F 1 "10nF 1kV" V 5264 4925 50  0001 C CNN
F 2 "" H 5463 4775 50  0001 C CNN
F 3 "~" H 5425 4925 50  0001 C CNN
	1    5425 4925
	0    1    1    0   
$EndComp
$Comp
L Device:C C34
U 1 1 619FC379
P 5025 4925
F 0 "C34" V 4865 4925 50  0000 C CNN
F 1 "10nF 1kV" V 4864 4925 50  0001 C CNN
F 2 "" H 5063 4775 50  0001 C CNN
F 3 "~" H 5025 4925 50  0001 C CNN
	1    5025 4925
	0    1    1    0   
$EndComp
Wire Wire Line
	5275 4925 5225 4925
Wire Wire Line
	5175 5200 5225 5200
Wire Wire Line
	5225 5200 5225 4925
Connection ~ 5225 5200
Wire Wire Line
	5225 5200 5275 5200
Connection ~ 5225 4925
Wire Wire Line
	5225 4925 5175 4925
Wire Wire Line
	4875 5200 4825 5200
Wire Wire Line
	4825 5200 4825 4925
Wire Wire Line
	4825 4925 4875 4925
$Comp
L Diode:1N4007 D5
U 1 1 61A6D1E8
P 5425 5775
F 0 "D5" H 5425 5900 50  0000 C CNN
F 1 "UF4007" H 5425 5901 50  0001 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5425 5600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5425 5775 50  0001 C CNN
	1    5425 5775
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 61A6D1EE
P 5025 5775
F 0 "D3" H 5025 5900 50  0000 C CNN
F 1 "UF4007" H 5025 5901 50  0001 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5025 5600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5025 5775 50  0001 C CNN
	1    5025 5775
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 61A6D1F4
P 5425 5500
F 0 "C39" V 5265 5500 50  0000 C CNN
F 1 "10nF 1kV" V 5264 5500 50  0001 C CNN
F 2 "" H 5463 5350 50  0001 C CNN
F 3 "~" H 5425 5500 50  0001 C CNN
	1    5425 5500
	0    1    1    0   
$EndComp
$Comp
L Device:C C35
U 1 1 61A6D1FA
P 5025 5500
F 0 "C35" V 4865 5500 50  0000 C CNN
F 1 "10nF 1kV" V 4864 5500 50  0001 C CNN
F 2 "" H 5063 5350 50  0001 C CNN
F 3 "~" H 5025 5500 50  0001 C CNN
	1    5025 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	5275 5500 5225 5500
Wire Wire Line
	5175 5775 5225 5775
Wire Wire Line
	5225 5775 5225 5500
Connection ~ 5225 5775
Wire Wire Line
	5225 5775 5275 5775
Connection ~ 5225 5500
Wire Wire Line
	5225 5500 5175 5500
Wire Wire Line
	4875 5775 4825 5775
Wire Wire Line
	4825 5775 4825 5500
Wire Wire Line
	5575 4925 5625 4925
Wire Wire Line
	5625 5200 5575 5200
Wire Wire Line
	5575 5500 5625 5500
Wire Wire Line
	5625 5775 5575 5775
Wire Wire Line
	4825 5500 4875 5500
Text Notes 4875 4625 0    47   ~ 0
4 x UF4007\n4 x 10nF 1kV ceramic
Wire Wire Line
	5625 4925 5625 5000
Wire Wire Line
	5625 5775 5625 5700
Wire Wire Line
	5975 5000 5625 5000
Connection ~ 5625 5000
Wire Wire Line
	5625 5000 5625 5200
Connection ~ 5625 5700
Wire Wire Line
	5625 5700 5625 5500
Wire Wire Line
	4825 5500 4825 5200
Connection ~ 4825 5500
Connection ~ 4825 5200
$Comp
L Device:Fuse F2
U 1 1 61F597E9
P 6125 5000
F 0 "F2" V 5928 5000 50  0000 C CNN
F 1 "500mA" V 6019 5000 50  0000 C CNN
F 2 "" V 6055 5000 50  0001 C CNN
F 3 "~" H 6125 5000 50  0001 C CNN
	1    6125 5000
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F3
U 1 1 61F878E7
P 6125 5700
F 0 "F3" V 5928 5700 50  0000 C CNN
F 1 "500mA" V 6019 5700 50  0000 C CNN
F 2 "" V 6055 5700 50  0001 C CNN
F 3 "~" H 6125 5700 50  0001 C CNN
	1    6125 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R48
U 1 1 6200F125
P 4350 5200
F 0 "R48" V 4143 5200 50  0000 C CNN
F 1 "100k 2W" V 4234 5200 50  0000 C CNN
F 2 "" V 4280 5200 50  0001 C CNN
F 3 "~" H 4350 5200 50  0001 C CNN
	1    4350 5200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 OFF-STANDBY-ON-
U 1 1 6242ABC3
P 7675 5350
F 0 "OFF-STANDBY-ON-" H 7675 5633 50  0000 C CNN
F 1 "APEM 644 H/2 DP3T" H 7675 5542 50  0000 C CNN
F 2 "" H 7050 5525 50  0001 C CNN
F 3 "~" H 7050 5525 50  0001 C CNN
	1    7675 5350
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 OFF-STANDBY-ON-
U 2 1 6253C362
P 4350 4800
F 0 "OFF-STANDBY-ON-" H 4350 4991 50  0000 C CNN
F 1 "APEM 644 H/2 DP3T" H 4350 4992 50  0001 C CNN
F 2 "" H 3725 4975 50  0001 C CNN
F 3 "~" H 3725 4975 50  0001 C CNN
	2    4350 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 5200 4650 5200
Wire Wire Line
	4550 4800 4650 4800
Wire Wire Line
	4650 4800 4650 5200
Connection ~ 4650 5200
Wire Wire Line
	4650 5200 4825 5200
Wire Wire Line
	4150 4900 4050 4900
Wire Wire Line
	4050 4900 4050 5200
Wire Wire Line
	4050 5200 4200 5200
Wire Wire Line
	3800 5200 4050 5200
Connection ~ 4050 5200
Wire Wire Line
	4750 6350 5700 6350
Wire Wire Line
	5625 5700 5700 5700
Wire Wire Line
	5700 6350 5700 5700
Connection ~ 5700 5700
Wire Wire Line
	5700 5700 5975 5700
Wire Wire Line
	6300 6300 6300 7225
Wire Wire Line
	5525 7675 6475 7675
Wire Wire Line
	6475 7675 6475 6600
Connection ~ 5525 7675
$Comp
L Device:LED D6
U 1 1 628997D6
P 5650 6650
F 0 "D6" V 5643 6532 50  0000 R CNN
F 1 "LED" H 5643 6776 50  0001 C CNN
F 2 "" H 5650 6650 50  0001 C CNN
F 3 "https://shop.strato.com/WebRoot/StoreES2/Shops/62070367/MediaGallery/Datasheets/LED_5_UV_WCLEAR.pdf" H 5650 6650 50  0001 C CNN
	1    5650 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R R53
U 1 1 6289B244
P 6225 6400
F 0 "R53" H 6295 6446 50  0000 L CNN
F 1 "220" H 6295 6355 50  0000 L CNN
F 2 "" V 6155 6400 50  0001 C CNN
F 3 "~" H 6225 6400 50  0001 C CNN
	1    6225 6400
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D7
U 1 1 628F37AD
P 5825 6650
F 0 "D7" V 5871 6730 50  0000 L CNN
F 1 "1N4001" V 5780 6730 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5825 6475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5825 6650 50  0001 C CNN
	1    5825 6650
	0    1    -1   0   
$EndComp
Wire Wire Line
	5650 6475 5825 6475
Wire Wire Line
	5825 6475 5825 6500
Wire Wire Line
	5650 6475 5650 6500
Wire Wire Line
	5650 6800 5650 6825
Wire Wire Line
	5650 6825 5825 6825
Wire Wire Line
	5825 6825 5825 6800
Text Notes 5000 6850 0    47   ~ 0
LED OSSV5111A\n  3.5V  20mA
$Comp
L Device:Fuse F1
U 1 1 62AFC998
P 5925 7225
F 0 "F1" V 5728 7225 50  0000 C CNN
F 1 "5A" V 5819 7225 50  0000 C CNN
F 2 "" V 5855 7225 50  0001 C CNN
F 3 "~" H 5925 7225 50  0001 C CNN
	1    5925 7225
	0    1    1    0   
$EndComp
Wire Wire Line
	5525 7225 5775 7225
Connection ~ 5525 7225
Wire Wire Line
	6075 7225 6300 7225
Wire Wire Line
	5825 6825 6225 6825
Wire Wire Line
	6225 6825 6225 6550
Connection ~ 5825 6825
Wire Wire Line
	6225 6250 6225 6150
Wire Wire Line
	6225 6150 6525 6150
Connection ~ 5825 6475
Wire Wire Line
	6275 5700 6525 5700
Wire Wire Line
	6275 5000 6525 5000
Wire Wire Line
	5825 5850 5825 6475
Wire Wire Line
	5825 5850 6525 5850
Wire Wire Line
	7025 6350 8125 6350
$Comp
L power:GND #PWR038
U 1 1 61929707
P 9950 2775
F 0 "#PWR038" H 9950 2525 50  0001 C CNN
F 1 "GND" H 9955 2602 50  0000 C CNN
F 2 "" H 9950 2775 50  0001 C CNN
F 3 "" H 9950 2775 50  0001 C CNN
	1    9950 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2775 9950 2675
Wire Wire Line
	9100 2675 9025 2675
Wire Wire Line
	9025 2675 9025 3525
Wire Wire Line
	9025 3525 7825 3525
$Comp
L Audio_Transformer:1650PA T2
U 1 1 619CAC84
P 9425 2275
F 0 "T2" H 9382 2865 50  0000 C CNN
F 1 "1650PA" H 9382 2774 50  0000 C CNN
F 2 "" H 9425 2275 50  0001 C CNN
F 3 "https://www.hammfg.com/fr/part/1650pa" H 9100 2275 50  0001 C CNN
	1    9425 2275
	1    0    0    -1  
$EndComp
Text Notes 5725 5800 0    47   ~ 0
(360V)
Text Notes 5725 5100 0    47   ~ 0
(360V)
Text Notes 3700 4375 0    47   ~ 0
(470V)
Text Notes 3050 4375 0    47   ~ 0
(469V)
Text Notes 1900 4375 0    47   ~ 0
(294V)
Text Notes 700  4300 0    47   ~ 0
(211V)
Text Notes 1275 4300 0    47   ~ 0
(248V)
Text Notes 8175 5875 0    47   ~ 0
230V
Text Notes 8225 3625 0    47   ~ 0
(464V)
Text Notes 8225 1350 0    47   ~ 0
(464V)
Text Notes 8225 3050 0    47   ~ 0
(454V)
Text Notes 8225 1750 0    47   ~ 0
(454V)
Text Notes 7225 2500 0    47   ~ 0
(36.6V)
Text Notes 7300 2375 0    47   ~ 0
0V
Text Notes 9000 700  0    47   ~ 0
(470V)
Text Notes 8400 700  0    47   ~ 0
(469V)
Text Notes 3600 725  0    47   ~ 0
(294V)
Text Notes 2625 1350 0    47   ~ 0
(165V)
Text Notes 2600 3650 0    47   ~ 0
(157V)
Text Notes 2025 2700 0    47   ~ 0
(1.6V)
Text Notes 2000 2300 0    47   ~ 0
(1.69V)
Text Notes 5775 2500 0    47   ~ 0
(0V)
$Comp
L Device:CP C31
U 1 1 61AF389A
P 3800 6600
F 0 "C31" H 3918 6646 50  0000 L CNN
F 1 "10µF 150V" H 3918 6555 50  0000 L CNN
F 2 "" H 3838 6450 50  0001 C CNN
F 3 "TVA1406" H 3800 6600 50  0001 C CNN
	1    3800 6600
	1    0    0    1   
$EndComp
Wire Wire Line
	3625 6350 3800 6350
$Comp
L Device:CP C29
U 1 1 61B09AF2
P 3150 6600
F 0 "C29" H 3268 6646 50  0000 L CNN
F 1 "10µF 150V" H 3268 6555 50  0000 L CNN
F 2 "" H 3188 6450 50  0001 C CNN
F 3 "TVA1406" H 3150 6600 50  0001 C CNN
	1    3150 6600
	1    0    0    1   
$EndComp
Wire Wire Line
	2500 6825 3150 6825
Wire Wire Line
	3150 6450 3150 6350
Wire Wire Line
	3150 6750 3150 6825
Connection ~ 3150 6825
Wire Wire Line
	3150 6825 3800 6825
Wire Wire Line
	3800 6825 3800 6750
Connection ~ 3800 6825
Wire Wire Line
	3800 6450 3800 6350
Connection ~ 3800 6350
Wire Wire Line
	3800 6350 4025 6350
Wire Wire Line
	7025 5450 7475 5450
$EndSCHEMATC
