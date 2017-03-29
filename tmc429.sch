EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:stepper_controller_3x2
LIBS:components
LIBS:stepper_controller_3x2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L TMC429 U1
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
Wire Wire Line
	1600 2250 1500 2250
Text HLabel 1500 2450 0    60   Input ~ 0
SCK
Text HLabel 1500 2550 0    60   Input ~ 0
MOSI
Text HLabel 1500 2750 0    60   Input ~ 0
~CS
Wire Wire Line
	1600 2450 1500 2450
Wire Wire Line
	1600 2550 1500 2550
Wire Wire Line
	1600 2750 1500 2750
Text HLabel 1500 2650 0    60   Output ~ 0
MISO
Text HLabel 1500 2950 0    60   Output ~ 0
~INT
Text HLabel 1500 3050 0    60   Output ~ 0
POSCOMP
Wire Wire Line
	1600 2650 1500 2650
Wire Wire Line
	1600 2950 1500 2950
Wire Wire Line
	1600 3050 1500 3050
$Comp
L +3V3 #PWR014
U 1 1 58DAE642
P 2200 1450
F 0 "#PWR014" H 2200 1300 50  0001 C CNN
F 1 "+3V3" H 2215 1623 50  0000 C CNN
F 2 "" H 2200 1450 50  0001 C CNN
F 3 "" H 2200 1450 50  0001 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1550 2100 1500
Wire Wire Line
	2100 1500 2300 1500
Wire Wire Line
	2300 1500 2300 1550
Wire Wire Line
	2200 1450 2200 1550
Connection ~ 2200 1500
$Comp
L GND #PWR015
U 1 1 58DAE6A2
P 2200 3850
F 0 "#PWR015" H 2200 3600 50  0001 C CNN
F 1 "GND" H 2205 3677 50  0000 C CNN
F 2 "" H 2200 3850 50  0001 C CNN
F 3 "" H 2200 3850 50  0001 C CNN
	1    2200 3850
	1    0    0    -1  
$EndComp
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
$Comp
L 0.1uF C2
U 1 1 58DAE7A2
P 1300 1300
F 0 "C2" H 1300 1400 40  0000 L CNN
F 1 "0.1uF" H 1300 1300 30  0000 C CNN
F 2 "stepper_controller_3x2:SM1210" H 1338 1150 30  0001 C CNN
F 3 "" H 1300 1300 60  0000 C CNN
F 4 "digikey" H 1400 1500 60  0001 C CNN "Vendor"
F 5 "478-3586-1-ND" H 1500 1600 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V 10% X7R 1210" H 1600 1700 60  0001 C CNN "Description"
	1    1300 1300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR016
U 1 1 58DAE83F
P 1300 1050
F 0 "#PWR016" H 1300 900 50  0001 C CNN
F 1 "+3V3" H 1315 1223 50  0000 C CNN
F 2 "" H 1300 1050 50  0001 C CNN
F 3 "" H 1300 1050 50  0001 C CNN
	1    1300 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 58DAE85E
P 1300 1550
F 0 "#PWR017" H 1300 1300 50  0001 C CNN
F 1 "GND" H 1305 1377 50  0000 C CNN
F 2 "" H 1300 1550 50  0001 C CNN
F 3 "" H 1300 1550 50  0001 C CNN
	1    1300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1100 1300 1050
Wire Wire Line
	1300 1550 1300 1500
Wire Wire Line
	2800 2000 2900 2000
Wire Wire Line
	2800 2100 2900 2100
Wire Wire Line
	2800 2500 2900 2500
Wire Wire Line
	2800 2600 2900 2600
Wire Wire Line
	2800 3000 2900 3000
Wire Wire Line
	2800 3100 2900 3100
Text Label 2900 2000 0    60   ~ 0
STEP_0
Text Label 2900 2100 0    60   ~ 0
DIR_0
Text Label 2900 2500 0    60   ~ 0
STEP_1
Text Label 2900 2600 0    60   ~ 0
DIR_1
Text Label 2900 3000 0    60   ~ 0
STEP_2
Text Label 2900 3100 0    60   ~ 0
DIR_2
Text HLabel 5000 2300 0    60   Input ~ 0
ENABLE_0
$Sheet
S 5100 1850 1050 600 
U 58DB6271
F0 "stepper_0" 60
F1 "stepper.sch" 60
F2 "STEP" I L 5100 2000 60 
F3 "DIR" I L 5100 2150 60 
F4 "ENABLE" I L 5100 2300 60 
F5 "REF" O R 6150 2000 60 
F6 "REFR" O R 6150 2150 60 
$EndSheet
Wire Wire Line
	5000 2300 5100 2300
Wire Wire Line
	5100 2000 5000 2000
Wire Wire Line
	5100 2150 5000 2150
Text Label 5000 2000 2    60   ~ 0
STEP_0
Text Label 5000 2150 2    60   ~ 0
DIR_0
Wire Wire Line
	6150 2000 6250 2000
Wire Wire Line
	6150 2150 6250 2150
Text Label 6250 2000 0    60   ~ 0
REF_0
Text Label 6250 2150 0    60   ~ 0
REFR_0
Text HLabel 5000 3500 0    60   Input ~ 0
ENABLE_1
Text HLabel 5000 4700 0    60   Input ~ 0
ENABLE_2
Wire Wire Line
	2800 2200 2900 2200
Wire Wire Line
	2800 2300 2900 2300
Wire Wire Line
	2800 2700 2900 2700
Wire Wire Line
	2800 2800 2900 2800
Wire Wire Line
	2800 3200 2900 3200
Wire Wire Line
	2800 3300 2900 3300
Text Label 2900 2200 0    60   ~ 0
REF_0
Text Label 2900 2300 0    60   ~ 0
REFR_0
Text Label 2900 2700 0    60   ~ 0
REF_1
Text Label 2900 3200 0    60   ~ 0
REF_2
Text Label 2900 2800 0    60   ~ 0
REFR_1
Text Label 2900 3300 0    60   ~ 0
REFR_2
$Sheet
S 5100 3050 1050 600 
U 58DBE3E6
F0 "stepper_1" 60
F1 "stepper.sch" 60
F2 "STEP" I L 5100 3200 60 
F3 "DIR" I L 5100 3350 60 
F4 "ENABLE" I L 5100 3500 60 
F5 "REF" O R 6150 3200 60 
F6 "REFR" O R 6150 3350 60 
$EndSheet
Wire Wire Line
	5000 3500 5100 3500
Wire Wire Line
	5100 3200 5000 3200
Wire Wire Line
	5100 3350 5000 3350
Text Label 5000 3200 2    60   ~ 0
STEP_1
Text Label 5000 3350 2    60   ~ 0
DIR_1
Wire Wire Line
	6150 3200 6250 3200
Wire Wire Line
	6150 3350 6250 3350
Text Label 6250 3200 0    60   ~ 0
REF_1
Text Label 6250 3350 0    60   ~ 0
REFR_1
$Sheet
S 5100 4250 1050 600 
U 58DBF0EC
F0 "stepper_2" 60
F1 "stepper.sch" 60
F2 "STEP" I L 5100 4400 60 
F3 "DIR" I L 5100 4550 60 
F4 "ENABLE" I L 5100 4700 60 
F5 "REF" O R 6150 4400 60 
F6 "REFR" O R 6150 4550 60 
$EndSheet
Wire Wire Line
	5000 4700 5100 4700
Wire Wire Line
	5100 4400 5000 4400
Wire Wire Line
	5100 4550 5000 4550
Text Label 5000 4400 2    60   ~ 0
STEP_2
Text Label 5000 4550 2    60   ~ 0
DIR_2
Wire Wire Line
	6150 4400 6250 4400
Wire Wire Line
	6150 4550 6250 4550
Text Label 6250 4400 0    60   ~ 0
REF_2
Text Label 6250 4550 0    60   ~ 0
REFR_2
$EndSCHEMATC
