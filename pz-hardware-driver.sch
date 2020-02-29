EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Pellet Zealot Driver Board"
Date "2019-12-13"
Rev "v0.0.0"
Comp "Pellet Zealot"
Comment1 "Licensed under the Apache License, Version 2.0."
Comment2 "Gabriel Gunderson"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4050 1000 3850 1000
Wire Wire Line
	4050 1400 3850 1400
Text Label 3850 1400 0    50   ~ 0
AC_N
$Comp
L Connector:Conn_WallPlug_Earth P1
U 1 1 5E07373A
P 1900 1775
F 0 "P1" H 1967 2100 50  0000 C CNN
F 1 "Wall Plug" H 1967 2009 50  0000 C CNN
F 2 "" H 2300 1775 50  0001 C CNN
F 3 "~" H 2300 1775 50  0001 C CNN
	1    1900 1775
	1    0    0    -1  
$EndComp
Text Label 2525 1875 2    50   ~ 0
AC_N
Text Label 2525 1675 2    50   ~ 0
AC_P
Wire Wire Line
	2200 1875 2525 1875
Wire Wire Line
	2200 1675 2525 1675
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5E077F05
P 2750 5325
F 0 "J6" H 2858 5506 50  0000 C CNN
F 1 "Auger Conn" H 2858 5415 50  0000 C CNN
F 2 "" H 2750 5325 50  0001 C CNN
F 3 "~" H 2750 5325 50  0001 C CNN
	1    2750 5325
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5E07858E
P 2625 6300
F 0 "J4" H 2733 6481 50  0000 C CNN
F 1 "Fan Conn" H 2733 6390 50  0000 C CNN
F 2 "" H 2625 6300 50  0001 C CNN
F 3 "~" H 2625 6300 50  0001 C CNN
	1    2625 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5E078BB5
P 2300 7325
F 0 "J5" H 2408 7506 50  0000 C CNN
F 1 "Rod Conn" H 2408 7415 50  0000 C CNN
F 2 "" H 2300 7325 50  0001 C CNN
F 3 "~" H 2300 7325 50  0001 C CNN
	1    2300 7325
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5E0799FF
P 2275 5325
F 0 "D6" H 2268 5541 50  0000 C CNN
F 1 "Auger LED" H 2268 5450 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm_Horizontal_O6.35mm_Z5.0mm" H 2275 5325 50  0001 C CNN
F 3 "~" H 2275 5325 50  0001 C CNN
	1    2275 5325
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5E079E9E
P 2225 6375
F 0 "D4" H 2218 6591 50  0000 C CNN
F 1 "Fan LED" H 2218 6500 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm_Horizontal_O6.35mm_Z5.0mm" H 2225 6375 50  0001 C CNN
F 3 "~" H 2225 6375 50  0001 C CNN
	1    2225 6375
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5E07A261
P 1950 7425
F 0 "D5" H 1943 7641 50  0000 C CNN
F 1 "Rod LED" H 1943 7550 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm_Horizontal_O6.35mm_Z5.0mm" H 1950 7425 50  0001 C CNN
F 3 "~" H 1950 7425 50  0001 C CNN
	1    1950 7425
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_TRIAC_A1A2G D1
U 1 1 5E07ACBD
P 1350 5300
F 0 "D1" H 1478 5346 50  0000 L CNN
F 1 "Auger Triac" H 1478 5255 50  0000 L CNN
F 2 "" V 1425 5325 50  0001 C CNN
F 3 "~" V 1350 5300 50  0001 C CNN
	1    1350 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_TRIAC_A1A2G D2
U 1 1 5E07B684
P 1350 6275
F 0 "D2" H 1478 6321 50  0000 L CNN
F 1 "Fan Triac" H 1478 6230 50  0000 L CNN
F 2 "" V 1425 6300 50  0001 C CNN
F 3 "~" V 1350 6275 50  0001 C CNN
	1    1350 6275
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_TRIAC_A1A2G D3
U 1 1 5E07BB62
P 1175 7350
F 0 "D3" H 1303 7396 50  0000 L CNN
F 1 "Rod Triac" H 1303 7305 50  0000 L CNN
F 2 "" V 1250 7375 50  0001 C CNN
F 3 "~" V 1175 7350 50  0001 C CNN
	1    1175 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3175 5350 3175
Wire Wire Line
	5750 3275 5350 3275
Wire Wire Line
	5750 3375 5350 3375
Wire Wire Line
	5750 3475 5350 3475
Wire Wire Line
	5750 3575 5350 3575
Wire Wire Line
	5750 3675 5350 3675
Wire Wire Line
	5750 3775 5350 3775
Text Label 5350 3775 0    50   ~ 0
GND
Text Label 5350 3275 0    50   ~ 0
+5V
Text Label 5350 3375 0    50   ~ 0
+3.3V
Text Label 5350 3475 0    50   ~ 0
ROD
Text Label 5350 3575 0    50   ~ 0
FAN
Text Label 5350 3675 0    50   ~ 0
AUG
Text Label 3850 1000 0    50   ~ 0
AC_P
$Comp
L Device:R_Small R1
U 1 1 5E08588F
P 3225 5275
F 0 "R1" H 3284 5321 50  0000 L CNN
F 1 "AUG" H 3284 5230 50  0000 L CNN
F 2 "" H 3225 5275 50  0001 C CNN
F 3 "~" H 3225 5275 50  0001 C CNN
	1    3225 5275
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E085C81
P 3050 6275
F 0 "R2" H 3109 6321 50  0000 L CNN
F 1 "FAN" H 3109 6230 50  0000 L CNN
F 2 "" H 3050 6275 50  0001 C CNN
F 3 "~" H 3050 6275 50  0001 C CNN
	1    3050 6275
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E085F7B
P 2700 7325
F 0 "R3" H 2759 7371 50  0000 L CNN
F 1 "ROD" H 2759 7280 50  0000 L CNN
F 2 "" H 2700 7325 50  0001 C CNN
F 3 "~" H 2700 7325 50  0001 C CNN
	1    2700 7325
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J1
U 1 1 5E2430B6
P 4325 6075
F 0 "J1" H 4405 6067 50  0000 L CNN
F 1 "RTD 1-2" H 4405 5976 50  0000 L CNN
F 2 "pz-hardware-driver:TB002-500-06BE" H 4325 6075 50  0001 C CNN
F 3 "~" H 4325 6075 50  0001 C CNN
	1    4325 6075
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J2
U 1 1 5E243CB2
P 5575 6075
F 0 "J2" H 5655 6067 50  0000 L CNN
F 1 "RTD 3-4" H 5655 5976 50  0000 L CNN
F 2 "pz-hardware-driver:TB002-500-06BE" H 5575 6075 50  0001 C CNN
F 3 "~" H 5575 6075 50  0001 C CNN
	1    5575 6075
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J3
U 1 1 5E24492B
P 6650 6075
F 0 "J3" H 6730 6067 50  0000 L CNN
F 1 "RTD 5-6" H 6730 5976 50  0000 L CNN
F 2 "pz-hardware-driver:TB002-500-06BE" H 6650 6075 50  0001 C CNN
F 3 "~" H 6650 6075 50  0001 C CNN
	1    6650 6075
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x15_Counter_Clockwise J7
U 1 1 5E2593D3
P 7775 2075
F 0 "J7" H 7825 2992 50  0000 C CNN
F 1 "Logic Header" H 7825 2901 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x15_P2.54mm_Vertical" H 7775 2075 50  0001 C CNN
F 3 "~" H 7775 2075 50  0001 C CNN
	1    7775 2075
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J8
U 1 1 5E25B7B5
P 8375 4075
F 0 "J8" H 8455 4067 50  0000 L CNN
F 1 "Display" H 8455 3976 50  0000 L CNN
F 2 "" H 8375 4075 50  0001 C CNN
F 3 "~" H 8375 4075 50  0001 C CNN
	1    8375 4075
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J9
U 1 1 5E260B0E
P 7800 5900
F 0 "J9" H 7880 5892 50  0000 L CNN
F 1 "Enhanced" H 7880 5801 50  0000 L CNN
F 2 "pz-hardware-driver:TB002-500-06BE" H 7800 5900 50  0001 C CNN
F 3 "~" H 7800 5900 50  0001 C CNN
	1    7800 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5E3F5B1D
P 3050 2475
F 0 "F1" H 3110 2521 50  0000 L CNN
F 1 "Fuse" H 3110 2430 50  0000 L CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_EATON_H15-V-1_Vertical_Closed" V 2980 2475 50  0001 C CNN
F 3 "~" H 3050 2475 50  0001 C CNN
	1    3050 2475
	1    0    0    -1  
$EndComp
$Comp
L Isolator:H11L1 U2
U 1 1 5E3F6C0C
P 2325 3875
F 0 "U2" H 2669 3921 50  0000 L CNN
F 1 "H11L1" H 2669 3830 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 2235 3875 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/H1/H11L1M.pdf" H 2235 3875 50  0001 C CNN
	1    2325 3875
	1    0    0    -1  
$EndComp
$Comp
L Isolator:H11L1 U3
U 1 1 5E3F7DEF
P 3425 4025
F 0 "U3" H 3769 4071 50  0000 L CNN
F 1 "H11L1" H 3769 3980 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 3335 4025 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/H1/H11L1M.pdf" H 3335 4025 50  0001 C CNN
	1    3425 4025
	1    0    0    -1  
$EndComp
$Comp
L Isolator:H11L1 U1
U 1 1 5E3F873C
P 1475 3325
F 0 "U1" H 1819 3371 50  0000 L CNN
F 1 "H11L1" H 1819 3280 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 1385 3325 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/H1/H11L1M.pdf" H 1385 3325 50  0001 C CNN
	1    1475 3325
	1    0    0    -1  
$EndComp
$Comp
L pz-hardware-driver:FS10-250-C2 T1
U 1 1 5E3FCC78
P 5600 1750
F 0 "T1" H 5600 2331 50  0000 C CNN
F 1 "FS10-250-C2" H 5600 2240 50  0000 C CNN
F 2 "pz-hardware-driver:FS10-250-C2" H 5600 1750 50  0001 C CNN
F 3 "~" H 5600 1750 50  0001 C CNN
	1    5600 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
