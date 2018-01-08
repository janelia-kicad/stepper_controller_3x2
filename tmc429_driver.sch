EESchema Schematic File Version 4
LIBS:stepper_controller_3x2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L stepper_controller_3x2:TMC429 U1
U 1 1 58DAADA9
P 2200 2650
F 0 "U1" H 2550 3600 60  0000 C CNN
F 1 "TMC429" H 1850 3600 60  0000 C CNN
F 2 "stepper_controller_3x2:QFN-5x5-32" H 2450 3500 60  0001 C CNN
F 3 "" H 2550 3600 60  0001 C CNN
F 4 "1460-1071-1-ND" H 2650 3700 60  0001 C CNN "PartNumber"
F 5 "IC MOTOR CONTROLLER SPI 32QFN" H 2750 3800 60  0001 C CNN "Description"
F 6 "digikey" H 2850 3900 60  0001 C CNN "Vendor"
	1    2200 2650
	1    0    0    -1  
$EndComp
Text HLabel 1500 2250 0    60   Input ~ 0
CLK
Text HLabel 1500 2450 0    60   Input ~ 0
SCK
Text HLabel 1500 2550 0    60   Input ~ 0
MOSI
Text HLabel 1500 2750 0    60   Input ~ 0
~CS_429
Text HLabel 1500 2650 0    60   Output ~ 0
MISO
Text HLabel 1500 2950 0    60   Output ~ 0
~INT
Text HLabel 1500 3050 0    60   Output ~ 0
POSCOMP
$Comp
L power:+3V3 #PWR022
U 1 1 58DAE642
P 2200 1450
F 0 "#PWR022" H 2200 1300 50  0001 C CNN
F 1 "+3V3" H 2215 1623 50  0000 C CNN
F 2 "" H 2200 1450 50  0001 C CNN
F 3 "" H 2200 1450 50  0001 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 58DAE6A2
P 2200 3850
F 0 "#PWR026" H 2200 3600 50  0001 C CNN
F 1 "GND" H 2205 3677 50  0000 C CNN
F 2 "" H 2200 3850 50  0001 C CNN
F 3 "" H 2200 3850 50  0001 C CNN
	1    2200 3850
	1    0    0    -1  
$EndComp
$Comp
L stepper_controller_3x2:0.1uF C4
U 1 1 58DAE7A2
P 1300 1300
F 0 "C4" H 1300 1400 40  0000 L CNN
F 1 "0.1uF" H 1300 1300 30  0000 C CNN
F 2 "stepper_controller_3x2:SM1210" H 1338 1150 30  0001 C CNN
F 3 "" H 1300 1300 60  0000 C CNN
F 4 "digikey" H 1400 1500 60  0001 C CNN "Vendor"
F 5 "399-13229-1-ND" H 1500 1600 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V 10% X7R 1210" H 1600 1700 60  0001 C CNN "Description"
	1    1300 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR021
U 1 1 58DAE83F
P 1300 1050
F 0 "#PWR021" H 1300 900 50  0001 C CNN
F 1 "+3V3" H 1315 1223 50  0000 C CNN
F 2 "" H 1300 1050 50  0001 C CNN
F 3 "" H 1300 1050 50  0001 C CNN
	1    1300 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 58DAE85E
P 1300 1550
F 0 "#PWR023" H 1300 1300 50  0001 C CNN
F 1 "GND" H 1305 1377 50  0000 C CNN
F 2 "" H 1300 1550 50  0001 C CNN
F 3 "" H 1300 1550 50  0001 C CNN
	1    1300 1550
	1    0    0    -1  
$EndComp
Text Label 2900 2000 0    60   ~ 0
STEP_0
Text Label 2900 2100 0    60   ~ 0
DIR_0
Text HLabel 1750 5350 0    60   Input ~ 0
~ENABLE_0
$Sheet
S 5100 1850 1050 1200
U 58DB6271
F0 "stepper_0" 60
F1 "stepper.sch" 60
F2 "STEP" I L 5100 2000 60 
F3 "DIR" I L 5100 2150 60 
F4 "REF" O R 6150 2000 60 
F5 "REFR" O R 6150 2150 60 
F6 "~CS" I L 5100 2900 60 
F7 "~ENABLE" I L 5100 2300 60 
F8 "SCK" I L 5100 2450 60 
F9 "MOSI" I L 5100 2600 60 
F10 "MISO" O L 5100 2750 60 
$EndSheet
Text Label 5000 2000 2    60   ~ 0
STEP_0
Text Label 5000 2150 2    60   ~ 0
DIR_0
Text Label 6250 2000 0    60   ~ 0
REF_0
Text Label 6250 2150 0    60   ~ 0
REFR_0
Text Label 2900 2200 0    60   ~ 0
REF_0
Text Label 2900 2300 0    60   ~ 0
REFR_0
Text HLabel 1750 5450 0    60   Input ~ 0
~CS_DRIVER_0
Text HLabel 1750 5150 0    60   Input ~ 0
SCK
Text HLabel 1750 5250 0    60   Input ~ 0
MOSI
Text HLabel 5000 2750 0    60   Output ~ 0
MISO
Wire Wire Line
	1600 2250 1500 2250
Wire Wire Line
	1600 2450 1500 2450
Wire Wire Line
	1600 2550 1500 2550
Wire Wire Line
	1600 2750 1500 2750
Wire Wire Line
	1600 2650 1500 2650
Wire Wire Line
	1600 2950 1500 2950
Wire Wire Line
	1600 3050 1500 3050
Wire Wire Line
	2100 1550 2100 1500
Wire Wire Line
	2100 1500 2300 1500
Wire Wire Line
	2300 1500 2300 1550
Wire Wire Line
	2200 1450 2200 1550
Connection ~ 2200 1500
Wire Wire Line
	2000 3750 2000 3800
Wire Wire Line
	2000 3800 2400 3800
Wire Wire Line
	2400 3800 2400 3750
Wire Wire Line
	2100 3750 2100 3800
Connection ~ 2100 3800
Wire Wire Line
	2200 3750 2200 3850
Connection ~ 2200 3800
Wire Wire Line
	2300 3750 2300 3800
Connection ~ 2300 3800
Wire Wire Line
	1300 1100 1300 1050
Wire Wire Line
	1300 1550 1300 1500
Wire Wire Line
	2800 2000 2900 2000
Wire Wire Line
	2800 2100 2900 2100
Wire Wire Line
	5000 2300 5100 2300
Wire Wire Line
	5100 2000 5000 2000
Wire Wire Line
	5100 2150 5000 2150
Wire Wire Line
	6150 2000 6250 2000
Wire Wire Line
	6150 2150 6250 2150
Wire Wire Line
	2800 2200 2900 2200
Wire Wire Line
	2800 2300 2900 2300
Wire Wire Line
	5000 2450 5100 2450
Wire Wire Line
	5000 2600 5100 2600
Wire Wire Line
	5000 2750 5100 2750
Wire Wire Line
	5000 2900 5100 2900
Wire Wire Line
	2800 3300 2900 3300
Wire Wire Line
	2800 3200 2900 3200
Wire Wire Line
	2800 2800 2900 2800
Wire Wire Line
	2800 2700 2900 2700
Text Label 2900 3300 0    60   ~ 0
REFR_2
Text Label 2900 3200 0    60   ~ 0
REF_2
Text Label 2900 2800 0    60   ~ 0
REFR_1
Text Label 2900 2700 0    60   ~ 0
REF_1
Wire Wire Line
	3600 3300 3700 3300
Wire Wire Line
	3600 3150 3700 3150
Text Label 3700 3300 0    60   ~ 0
REFR_2
Text Label 3700 3150 0    60   ~ 0
REF_2
NoConn ~ 2800 2500
NoConn ~ 2800 2600
NoConn ~ 2800 3000
NoConn ~ 2800 3100
$Comp
L power:+3V3 #PWR024
U 1 1 594460C3
P 3600 2600
F 0 "#PWR024" H 3600 2450 50  0001 C CNN
F 1 "+3V3" H 3615 2773 50  0000 C CNN
F 2 "" H 3600 2600 50  0001 C CNN
F 3 "" H 3600 2600 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
Text Label 3700 2800 0    60   ~ 0
REFR_1
Wire Wire Line
	3600 2800 3700 2800
Text Label 3700 2650 0    60   ~ 0
REF_1
Wire Wire Line
	3600 2650 3700 2650
Wire Wire Line
	3600 2600 3600 2800
Connection ~ 3600 2650
$Comp
L power:+3V3 #PWR025
U 1 1 594464FB
P 3600 3100
F 0 "#PWR025" H 3600 2950 50  0001 C CNN
F 1 "+3V3" H 3615 3273 50  0000 C CNN
F 2 "" H 3600 3100 50  0001 C CNN
F 3 "" H 3600 3100 50  0001 C CNN
	1    3600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3100 3600 3300
Connection ~ 3600 3150
$Comp
L stepper_controller_3x2:SN74ABT541BDWR U2
U 1 1 59EFAB85
P 2200 5500
F 0 "U2" H 2400 6150 60  0000 C CNN
F 1 "SN74ABT541BDWR" V 2350 5500 60  0000 C CNN
F 2 "stepper_controller_3x2:SOIC_20" H 2300 6050 60  0001 C CNN
F 3 "" H 2200 5500 60  0001 C CNN
F 4 "digikey" H 2300 4700 60  0001 C CNN "Vendor"
F 5 "296-14668-1-ND" H 2400 4800 60  0001 C CNN "PartNumber"
F 6 "Buffer Non-Inverting 1 Element 8 Bit per Element Push-Pull Output 20-SOIC" H 2500 4900 60  0001 C CNN "Description"
	1    2200 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 59EFAFE8
P 2200 6250
F 0 "#PWR031" H 2200 6000 50  0001 C CNN
F 1 "GND" H 2205 6077 50  0000 C CNN
F 2 "" H 2200 6250 50  0001 C CNN
F 3 "" H 2200 6250 50  0001 C CNN
	1    2200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6200 2200 6250
$Comp
L stepper_controller_3x2:0.1uF C5
U 1 1 59EFB229
P 850 5500
F 0 "C5" H 850 5600 40  0000 L CNN
F 1 "0.1uF" H 850 5500 30  0000 C CNN
F 2 "stepper_controller_3x2:SM1210" H 888 5350 30  0001 C CNN
F 3 "" H 850 5500 60  0000 C CNN
F 4 "digikey" H 950 5700 60  0001 C CNN "Vendor"
F 5 "399-13229-1-ND" H 1050 5800 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V 10% X7R 1210" H 1150 5900 60  0001 C CNN "Description"
	1    850  5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 59EFB965
P 1800 6100
F 0 "#PWR030" H 1800 5850 50  0001 C CNN
F 1 "GND" H 1805 5927 50  0000 C CNN
F 2 "" H 1800 6100 50  0001 C CNN
F 3 "" H 1800 6100 50  0001 C CNN
	1    1800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5950 1800 5950
Wire Wire Line
	1800 5550 1800 6100
Wire Wire Line
	1850 6050 1800 6050
Connection ~ 1800 6050
$Comp
L power:GND #PWR029
U 1 1 59EFBC0B
P 850 5750
F 0 "#PWR029" H 850 5500 50  0001 C CNN
F 1 "GND" H 855 5577 50  0000 C CNN
F 2 "" H 850 5750 50  0001 C CNN
F 3 "" H 850 5750 50  0001 C CNN
	1    850  5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 59EFBCB7
P 850 5250
F 0 "#PWR028" H 850 5100 50  0001 C CNN
F 1 "+5V" H 865 5423 50  0000 C CNN
F 2 "" H 850 5250 50  0001 C CNN
F 3 "" H 850 5250 50  0001 C CNN
	1    850  5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 59EFBD0B
P 2200 4750
F 0 "#PWR027" H 2200 4600 50  0001 C CNN
F 1 "+5V" H 2215 4923 50  0000 C CNN
F 2 "" H 2200 4750 50  0001 C CNN
F 3 "" H 2200 4750 50  0001 C CNN
	1    2200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5250 850  5300
Wire Wire Line
	850  5700 850  5750
Wire Wire Line
	2200 4800 2200 4750
Wire Wire Line
	1850 5150 1750 5150
Wire Wire Line
	1850 5250 1750 5250
Wire Wire Line
	1850 5350 1750 5350
Wire Wire Line
	1850 5450 1750 5450
Wire Wire Line
	1850 5550 1800 5550
Connection ~ 1800 5950
Wire Wire Line
	1850 5850 1800 5850
Connection ~ 1800 5850
Wire Wire Line
	1850 5750 1800 5750
Connection ~ 1800 5750
Wire Wire Line
	1850 5650 1800 5650
Connection ~ 1800 5650
NoConn ~ 2550 5550
NoConn ~ 2550 5650
NoConn ~ 2550 5750
NoConn ~ 2550 5850
Wire Wire Line
	2550 5150 2650 5150
Wire Wire Line
	2550 5250 2650 5250
Wire Wire Line
	2550 5350 2650 5350
Wire Wire Line
	2550 5450 2650 5450
Text Label 2650 5150 0    60   ~ 0
SCK_B
Text Label 5000 2600 2    60   ~ 0
MOSI_B
Text Label 5000 2450 2    60   ~ 0
SCK_B
Text Label 2650 5250 0    60   ~ 0
MOSI_B
Text Label 2650 5350 0    60   ~ 0
~ENABLE_0_B
Text Label 2650 5450 0    60   ~ 0
~CS_DRIVER_0_B
Text Label 5000 2300 2    60   ~ 0
~ENABLE_0_B
Text Label 5000 2900 2    60   ~ 0
~CS_DRIVER_0_B
$EndSCHEMATC
