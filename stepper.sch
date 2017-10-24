EESchema Schematic File Version 3
LIBS:power
LIBS:stepper_controller_3x2
LIBS:components
LIBS:stepper_controller_3x2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4850 4100 0    60   Input ~ 0
STEP
Text HLabel 4850 4200 0    60   Input ~ 0
DIR
Text HLabel 4850 4300 0    60   Input ~ 0
~ENABLE
$Comp
L MAX6817 U2
U 1 1 58DB7355
P 10200 5750
AR Path="/58DAAD90/58DB6271/58DB7355" Ref="U2"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/58DB7355" Ref="U3"  Part="1" 
AR Path="/58DAAD90/58DF28B3/58DB7355" Ref="U4"  Part="1" 
F 0 "U2" H 10400 6000 60  0000 C CNN
F 1 "MAX6817" H 10450 5500 60  0000 C CNN
F 2 "stepper_controller_3x2:MAX6817" H 10350 5400 60  0001 C CNN
F 3 "" H 10200 5750 60  0000 C CNN
F 4 "digikey" H 10550 5600 60  0001 C CNN "Vendor"
F 5 "MAX6817EUT+TCT-ND" H 10650 5700 60  0001 C CNN "PartNumber"
F 6 "IC DEBOUNCER SWITCH DUAL SOT23-6" H 10750 5800 60  0001 C CNN "Description"
	1    10200 5750
	1    0    0    -1  
$EndComp
$Comp
L 0.1uF C5
U 1 1 58DB75FF
P 9150 5600
AR Path="/58DAAD90/58DB6271/58DB75FF" Ref="C5"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/58DB75FF" Ref="C8"  Part="1" 
AR Path="/58DAAD90/58DF28B3/58DB75FF" Ref="C11"  Part="1" 
F 0 "C5" H 9150 5700 40  0000 L CNN
F 1 "0.1uF" H 9150 5600 30  0000 C CNN
F 2 "stepper_controller_3x2:SM1210" H 9188 5450 30  0001 C CNN
F 3 "" H 9150 5600 60  0000 C CNN
F 4 "digikey" H 9250 5800 60  0001 C CNN "Vendor"
F 5 "399-13229-1-ND" H 9350 5900 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V 10% X7R 1210" H 9450 6000 60  0001 C CNN "Description"
	1    9150 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 58DB760B
P 9150 5850
AR Path="/58DAAD90/58DB6271/58DB760B" Ref="#PWR025"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/58DB760B" Ref="#PWR035"  Part="1" 
AR Path="/58DAAD90/58DF28B3/58DB760B" Ref="#PWR047"  Part="1" 
F 0 "#PWR025" H 9150 5600 50  0001 C CNN
F 1 "GND" H 9155 5677 50  0000 C CNN
F 2 "" H 9150 5850 50  0001 C CNN
F 3 "" H 9150 5850 50  0001 C CNN
	1    9150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5400 9150 5350
Wire Wire Line
	9150 5850 9150 5800
Text Label 9700 5800 2    60   ~ 0
REF_B
Text Label 9700 5900 2    60   ~ 0
REFR_B
$Comp
L GND #PWR026
U 1 1 58DB77EA
P 10200 6100
AR Path="/58DAAD90/58DB6271/58DB77EA" Ref="#PWR026"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/58DB77EA" Ref="#PWR036"  Part="1" 
AR Path="/58DAAD90/58DF28B3/58DB77EA" Ref="#PWR048"  Part="1" 
F 0 "#PWR026" H 10200 5850 50  0001 C CNN
F 1 "GND" H 10205 5927 50  0000 C CNN
F 2 "" H 10200 6100 50  0001 C CNN
F 3 "" H 10200 6100 50  0001 C CNN
	1    10200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 6050 10200 6100
Text HLabel 10700 5800 2    60   Output ~ 0
REF
Text HLabel 10700 5900 2    60   Output ~ 0
REFR
Wire Wire Line
	8350 5450 8250 5450
Wire Wire Line
	8350 5650 8250 5650
Text Label 8250 5450 2    60   ~ 0
REF_B
Text Label 8250 5650 2    60   ~ 0
REFR_B
$Comp
L GND #PWR027
U 1 1 58DBDD44
P 8300 5800
AR Path="/58DAAD90/58DB6271/58DBDD44" Ref="#PWR027"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/58DBDD44" Ref="#PWR037"  Part="1" 
AR Path="/58DAAD90/58DF28B3/58DBDD44" Ref="#PWR049"  Part="1" 
F 0 "#PWR027" H 8300 5550 50  0001 C CNN
F 1 "GND" H 8305 5627 50  0000 C CNN
F 2 "" H 8300 5800 50  0001 C CNN
F 3 "" H 8300 5800 50  0001 C CNN
	1    8300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5550 8300 5550
Wire Wire Line
	8300 5550 8300 5800
Wire Wire Line
	8350 5750 8300 5750
Connection ~ 8300 5750
$Comp
L +3V3 #PWR028
U 1 1 58DC30A2
P 10200 5400
AR Path="/58DAAD90/58DB6271/58DC30A2" Ref="#PWR028"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/58DC30A2" Ref="#PWR038"  Part="1" 
AR Path="/58DAAD90/58DF28B3/58DC30A2" Ref="#PWR050"  Part="1" 
F 0 "#PWR028" H 10200 5250 50  0001 C CNN
F 1 "+3V3" H 10215 5573 50  0000 C CNN
F 2 "" H 10200 5400 50  0001 C CNN
F 3 "" H 10200 5400 50  0001 C CNN
	1    10200 5400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR029
U 1 1 58DC30C6
P 9150 5350
AR Path="/58DAAD90/58DB6271/58DC30C6" Ref="#PWR029"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/58DC30C6" Ref="#PWR039"  Part="1" 
AR Path="/58DAAD90/58DF28B3/58DC30C6" Ref="#PWR051"  Part="1" 
F 0 "#PWR029" H 9150 5200 50  0001 C CNN
F 1 "+3V3" H 9165 5523 50  0000 C CNN
F 2 "" H 9150 5350 50  0001 C CNN
F 3 "" H 9150 5350 50  0001 C CNN
	1    9150 5350
	1    0    0    -1  
$EndComp
Text HLabel 4850 4700 0    60   Input ~ 0
~CS
$Comp
L TERM_BLK_HDR_4POS_VERT_0.150IN T2
U 1 1 58DD5490
P 8550 5600
AR Path="/58DAAD90/58DB6271/58DD5490" Ref="T2"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/58DD5490" Ref="T4"  Part="1" 
AR Path="/58DAAD90/58DF28B3/58DD5490" Ref="T6"  Part="1" 
F 0 "T2" H 8550 5850 50  0000 C CNN
F 1 "TERM_BLK_HDR_4POS_VERT_0.150IN" V 8650 5650 50  0000 C CNN
F 2 "stepper_controller_3x2:TERM_BLK_HDR_4POS_VERT_0.150IN" H 8450 5750 50  0001 C CNN
F 3 "" H 8550 5850 50  0001 C CNN
F 4 "digikey" H 8650 5950 60  0001 C CNN "Vendor"
F 5 "277-1223-ND" H 8750 6050 60  0001 C CNN "PartNumber"
F 6 "TERM BLOCK HDR 4POS VERT 3.81MM" H 8850 6150 60  0001 C CNN "Description"
	1    8550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4100 4950 4100
Wire Wire Line
	4850 4200 4950 4200
Wire Wire Line
	4850 4300 4950 4300
Wire Wire Line
	4850 4700 4950 4700
Text HLabel 4850 4400 0    60   Input ~ 0
SCK
Text HLabel 4850 4500 0    60   Input ~ 0
MOSI
Text HLabel 4850 4600 0    60   Output ~ 0
MISO
Wire Wire Line
	4850 4400 4950 4400
Wire Wire Line
	4850 4500 4950 4500
Wire Wire Line
	4850 4600 4950 4600
Wire Wire Line
	8350 3450 8250 3450
Wire Wire Line
	8350 3550 8250 3550
Wire Wire Line
	8350 3650 8250 3650
Wire Wire Line
	8350 3750 8250 3750
Text Label 8250 3750 2    60   ~ 0
A_+
Text Label 8250 3650 2    60   ~ 0
A_-
Text Label 8250 3550 2    60   ~ 0
B_+
Text Label 8250 3450 2    60   ~ 0
B_-
$Comp
L STEPSTICK SS1
U 1 1 59433757
P 5550 4400
AR Path="/58DAAD90/58DB6271/59433757" Ref="SS1"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/59433757" Ref="SS2"  Part="1" 
AR Path="/58DAAD90/58DF28B3/59433757" Ref="SS3"  Part="1" 
F 0 "SS1" H 5900 4850 60  0000 C CNN
F 1 "STEPSTICK" H 5850 3950 60  0000 C CNN
F 2 "stepper_controller_3x2:STEPSTICK" H 5450 3350 60  0001 C CNN
F 3 "" H 5550 4400 60  0001 C CNN
F 4 "digikey" H 5650 3550 60  0001 C CNN "Vendor"
F 5 "ED90331-ND" H 5750 3650 60  0001 C CNN "PartNumber"
F 6 "CONN PIN RCPT .025-.037 SOLDER" H 5850 3750 60  0001 C CNN "Description"
F 7 "16" H 5950 3850 60  0001 C CNN "PartCount"
	1    5550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4250 6250 4250
Wire Wire Line
	6150 4350 6250 4350
Wire Wire Line
	6150 4450 6250 4450
Wire Wire Line
	6150 4550 6250 4550
Text Label 6250 4250 0    60   ~ 0
A_+
Text Label 6250 4350 0    60   ~ 0
A_-
Text Label 6250 4450 0    60   ~ 0
B_+
Text Label 6250 4550 0    60   ~ 0
B_-
$Comp
L +3V3 #PWR030
U 1 1 59434260
P 5450 3750
AR Path="/58DAAD90/58DB6271/59434260" Ref="#PWR030"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/59434260" Ref="#PWR040"  Part="1" 
AR Path="/58DAAD90/58DF28B3/59434260" Ref="#PWR052"  Part="1" 
F 0 "#PWR030" H 5450 3600 50  0001 C CNN
F 1 "+3V3" H 5465 3923 50  0000 C CNN
F 2 "" H 5450 3750 50  0001 C CNN
F 3 "" H 5450 3750 50  0001 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 59434313
P 5550 5100
AR Path="/58DAAD90/58DB6271/59434313" Ref="#PWR031"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/59434313" Ref="#PWR041"  Part="1" 
AR Path="/58DAAD90/58DF28B3/59434313" Ref="#PWR053"  Part="1" 
F 0 "#PWR031" H 5550 4850 50  0001 C CNN
F 1 "GND" H 5555 4927 50  0000 C CNN
F 2 "" H 5550 5100 50  0001 C CNN
F 3 "" H 5550 5100 50  0001 C CNN
	1    5550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5000 5500 5050
Wire Wire Line
	5500 5050 5600 5050
Wire Wire Line
	5600 5050 5600 5000
Wire Wire Line
	5550 5050 5550 5100
Connection ~ 5550 5050
$Comp
L VDD #PWR032
U 1 1 594374C4
P 5650 3750
AR Path="/58DAAD90/58DB6271/594374C4" Ref="#PWR032"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/594374C4" Ref="#PWR042"  Part="1" 
AR Path="/58DAAD90/58DF28B3/594374C4" Ref="#PWR054"  Part="1" 
F 0 "#PWR032" H 5650 3600 50  0001 C CNN
F 1 "VDD" H 5667 3923 50  0000 C CNN
F 2 "" H 5650 3750 50  0001 C CNN
F 3 "" H 5650 3750 50  0001 C CNN
	1    5650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3750 5450 3800
Wire Wire Line
	5650 3750 5650 3800
$Comp
L VDD #PWR033
U 1 1 59438B61
P 6400 3450
AR Path="/58DAAD90/58DB6271/59438B61" Ref="#PWR033"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/59438B61" Ref="#PWR043"  Part="1" 
AR Path="/58DAAD90/58DF28B3/59438B61" Ref="#PWR055"  Part="1" 
F 0 "#PWR033" H 6400 3300 50  0001 C CNN
F 1 "VDD" H 6417 3623 50  0000 C CNN
F 2 "" H 6400 3450 50  0001 C CNN
F 3 "" H 6400 3450 50  0001 C CNN
	1    6400 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 59438B84
P 6400 3750
AR Path="/58DAAD90/58DB6271/59438B84" Ref="#PWR034"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/59438B84" Ref="#PWR044"  Part="1" 
AR Path="/58DAAD90/58DF28B3/59438B84" Ref="#PWR056"  Part="1" 
F 0 "#PWR034" H 6400 3500 50  0001 C CNN
F 1 "GND" H 6405 3577 50  0000 C CNN
F 2 "" H 6400 3750 50  0001 C CNN
F 3 "" H 6400 3750 50  0001 C CNN
	1    6400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3450 6400 3500
Wire Wire Line
	6400 3700 6400 3750
$Comp
L 10uF C4
U 1 1 59438DA3
P 6900 3600
AR Path="/58DAAD90/58DB6271/59438DA3" Ref="C4"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/59438DA3" Ref="C7"  Part="1" 
AR Path="/58DAAD90/58DF28B3/59438DA3" Ref="C10"  Part="1" 
F 0 "C4" H 7015 3630 40  0000 L CNN
F 1 "10uF" H 7015 3562 30  0000 L CNN
F 2 "stepper_controller_3x2:SM1210" H 6938 3450 30  0001 C CNN
F 3 "" H 6900 3600 60  0000 C CNN
F 4 "digikey" H 7000 3800 60  0001 C CNN "Vendor"
F 5 "445-4536-1-ND" H 7100 3900 60  0001 C CNN "PartNumber"
F 6 "CAP CER 10UF 50V 10% X7S 1210" H 7200 4000 60  0001 C CNN "Description"
	1    6900 3600
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR035
U 1 1 59438DF8
P 6900 3350
AR Path="/58DAAD90/58DB6271/59438DF8" Ref="#PWR035"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/59438DF8" Ref="#PWR045"  Part="1" 
AR Path="/58DAAD90/58DF28B3/59438DF8" Ref="#PWR057"  Part="1" 
F 0 "#PWR035" H 6900 3200 50  0001 C CNN
F 1 "VDD" H 6917 3523 50  0000 C CNN
F 2 "" H 6900 3350 50  0001 C CNN
F 3 "" H 6900 3350 50  0001 C CNN
	1    6900 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 59438E1F
P 6900 3850
AR Path="/58DAAD90/58DB6271/59438E1F" Ref="#PWR036"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/59438E1F" Ref="#PWR046"  Part="1" 
AR Path="/58DAAD90/58DF28B3/59438E1F" Ref="#PWR058"  Part="1" 
F 0 "#PWR036" H 6900 3600 50  0001 C CNN
F 1 "GND" H 6905 3677 50  0000 C CNN
F 2 "" H 6900 3850 50  0001 C CNN
F 3 "" H 6900 3850 50  0001 C CNN
	1    6900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3400 6900 3350
Wire Wire Line
	6900 3800 6900 3850
$Comp
L TERM_BLK_HDR_4POS_VERT_0.2IN T1
U 1 1 594392CD
P 8550 3600
AR Path="/58DAAD90/58DB6271/594392CD" Ref="T1"  Part="1" 
AR Path="/58DAAD90/58DF1FF3/594392CD" Ref="T3"  Part="1" 
AR Path="/58DAAD90/58DF28B3/594392CD" Ref="T5"  Part="1" 
F 0 "T1" H 8550 3850 50  0000 C CNN
F 1 "TERM_BLK_HDR_4POS_VERT_0.2IN" V 8650 3600 50  0000 C CNN
F 2 "stepper_controller_3x2:TERM_BLK_HDR_4POS_VERT_0.2IN" H 8450 3750 50  0001 C CNN
F 3 "" H 8550 3850 50  0001 C CNN
F 4 "digikey" H 8650 3950 60  0001 C CNN "Vendor"
F 5 "277-1152-ND" H 8750 4050 60  0001 C CNN "PartNumber"
F 6 "TERM BLOCK HDR 4POS VERT 5.08MM" H 8850 4150 60  0001 C CNN "Description"
	1    8550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5400 10200 5450
Wire Wire Line
	9700 5800 9800 5800
Wire Wire Line
	9700 5900 9800 5900
Wire Wire Line
	10600 5800 10700 5800
Wire Wire Line
	10600 5900 10700 5900
$Comp
L 220uF_POL C3
U 1 1 59480427
P 6400 3600
F 0 "C3" H 6488 3630 50  0000 L CNN
F 1 "220uF_POL" H 6488 3554 30  0000 L CNN
F 2 "stepper_controller_3x2:C_ELEC_10" H 6310 3570 60  0001 C CNN
F 3 "" H 6410 3670 60  0001 C CNN
F 4 "digikey" H 6510 3770 60  0001 C CNN "Vendor"
F 5 "PCE3812CT-ND" H 6610 3870 60  0001 C CNN "PartNumber"
F 6 "CAP ALUM 220UF 20% 50V SMD" H 6710 3970 60  0001 C CNN "Description"
	1    6400 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
