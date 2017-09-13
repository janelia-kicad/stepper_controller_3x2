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
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 3
Title "stepper_controller_3x2"
Date ""
Rev "1.0"
Comp "Janelia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MODULAR_DEVICE_BASE_3X2_MALE MDB1
U 1 1 589B6745
P 2650 1550
F 0 "MDB1" H 2650 2547 60  0000 C CNN
F 1 "MODULAR_DEVICE_BASE_3X2_MALE" H 2650 2441 60  0000 C CNN
F 2 "stepper_controller_3x2:MODULAR_DEVICE_BASE_3X2_MALE" H 600 1050 60  0001 C CNN
F 3 "" H 650 2750 60  0000 C CNN
F 4 "digikey" H 600 1150 60  0001 C CNN "Vendor"
F 5 "S1011E-16-ND" H 600 1250 60  0001 C CNN "PartNumber"
F 6 "16 Position Header Through Hole Male Pins" H 600 1350 60  0001 C CNN "Description"
F 7 "2" H 1900 1250 60  0001 C CNN "PartCount"
	1    2650 1550
	1    0    0    -1
$EndComp
$Comp
L VDD #PWR01
U 1 1 589B67C3
P 1350 750
F 0 "#PWR01" H 100 -400 50  0001 C CNN
F 1 "VDD" H 1367 923 50  0000 C CNN
F 2 "" H 100 -250 50  0001 C CNN
F 3 "" H 100 -250 50  0001 C CNN
	1    1350 750
	1    0    0    -1
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 589B67D9
P 1100 750
F 0 "#FLG02" H -150 -175 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 924 50  0000 C CNN
F 2 "" H -150 -250 50  0001 C CNN
F 3 "" H -150 -250 50  0001 C CNN
	1    1100 750
	1    0    0    -1
$EndComp
Wire Wire Line
	1100 750  1100 800
Wire Wire Line
	1100 800  1400 800
Wire Wire Line
	1350 750  1350 800
Connection ~ 1350 800
$Comp
L GND #PWR03
U 1 1 589B67FE
P 700 950
F 0 "#PWR03" H -500 -650 50  0001 C CNN
F 1 "GND" H 705 777 50  0000 C CNN
F 2 "" H -500 -400 50  0001 C CNN
F 3 "" H -500 -400 50  0001 C CNN
	1    700  950
	1    0    0    -1
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 589B6835
P 700 750
F 0 "#FLG04" H -550 -175 50  0001 C CNN
F 1 "PWR_FLAG" H 700 924 50  0000 C CNN
F 2 "" H -550 -250 50  0001 C CNN
F 3 "" H -550 -250 50  0001 C CNN
	1    700  750
	1    0    0    -1
$EndComp
Wire Wire Line
	700  750  700  950
Wire Wire Line
	700  900  1400 900
Connection ~ 700  900
NoConn ~ 1400 1000
NoConn ~ 1400 1100
NoConn ~ 1400 1700
NoConn ~ 1400 1800
NoConn ~ 1400 1900
NoConn ~ 1400 2300
NoConn ~ 3900 800
NoConn ~ 3900 1000
NoConn ~ 3900 1200
NoConn ~ 3900 1300
NoConn ~ 3900 1400
NoConn ~ 3900 1500
NoConn ~ 3900 2300
$Comp
L VEE #PWR05
U 1 1 589B69B5
P 4450 800
F 0 "#PWR05" H 200 -50 50  0001 C CNN
F 1 "VEE" H 4467 973 50  0000 C CNN
F 2 "" H 200 100 50  0001 C CNN
F 3 "" H 200 100 50  0001 C CNN
	1    4450 800
	1    0    0    -1
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 589B69CA
P 4750 800
F 0 "#FLG06" H 3500 -125 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 974 50  0000 C CNN
F 2 "" H 3500 -200 50  0001 C CNN
F 3 "" H 3500 -200 50  0001 C CNN
	1    4750 800
	1    0    0    -1
$EndComp
Wire Wire Line
	4750 900  4750 800
Wire Wire Line
	3900 900  4750 900
Wire Wire Line
	4450 800  4450 900
Connection ~ 4450 900
$Sheet
S 5750 1600 1050 1400
U 58DAAD90
F0 "tmc429_driver_0" 60
F1 "tmc429_driver.sch" 60
F2 "CLK" I L 5750 1750 60
F3 "SCK" I L 5750 1950 60
F4 "MOSI" I L 5750 2050 60
F5 "MISO" O R 6800 1750 60
F6 "~INT" O R 6800 1950 60
F7 "POSCOMP" O R 6800 2050 60
F8 "~CS_429" I L 5750 2150 60
F9 "~CS_DRIVER_0" I L 5750 2250 60
F10 "~ENABLE_0" I L 5750 2650 60
$EndSheet
Wire Wire Line
	1400 2100 1300 2100
Wire Wire Line
	1400 2200 1300 2200
Text Label 1300 2100 2    60   ~ 0
MOSI
Text Label 1300 2200 2    60   ~ 0
MISO
Wire Wire Line
	1400 2000 1300 2000
Text Label 1300 2000 2    60   ~ 0
CS_429
Wire Wire Line
	3900 2200 4000 2200
Text Label 4000 2200 0    60   ~ 0
SCK
Wire Wire Line
	5750 1750 5650 1750
Wire Wire Line
	5750 1950 5650 1950
Wire Wire Line
	5750 2050 5650 2050
Text Label 5650 1950 2    60   ~ 0
SCK
Text Label 5650 1750 2    60   ~ 0
CLK
Text Label 5650 2050 2    60   ~ 0
MOSI
Wire Wire Line
	5750 2150 5650 2150
Text Label 5650 2150 2    60   ~ 0
CS_429
Wire Wire Line
	6800 1950 6900 1950
Wire Wire Line
	6800 2050 6900 2050
Text Label 6900 1950 0    60   ~ 0
INT
Text Label 6900 2050 0    60   ~ 0
POSCOMP
Wire Wire Line
	6800 1750 6900 1750
Text Label 6900 1750 0    60   ~ 0
MISO
Text Label 1300 1500 2    60   ~ 0
INT
Text Label 1300 1600 2    60   ~ 0
POSCOMP
Wire Wire Line
	1400 1200 1300 1200
Wire Wire Line
	1400 1500 1300 1500
Wire Wire Line
	1400 1600 1300 1600
Text Label 1300 1200 2    60   ~ 0
ENABLE_0
$Comp
L +3V3 #PWR07
U 1 1 58DAE339
P 4900 1050
F 0 "#PWR07" H 4900 900 50  0001 C CNN
F 1 "+3V3" H 4915 1223 50  0000 C CNN
F 2 "" H 4900 1050 50  0001 C CNN
F 3 "" H 4900 1050 50  0001 C CNN
	1    4900 1050
	1    0    0    -1
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 58DAE378
P 5100 950
F 0 "#FLG08" H 3850 25  50  0001 C CNN
F 1 "PWR_FLAG" H 5100 1124 50  0000 C CNN
F 2 "" H 3850 -50 50  0001 C CNN
F 3 "" H 3850 -50 50  0001 C CNN
	1    5100 950
	1    0    0    -1
$EndComp
Wire Wire Line
	5100 1100 5100 950
Wire Wire Line
	3900 1100 5100 1100
Wire Wire Line
	4900 1050 4900 1100
Connection ~ 4900 1100
Text Label 5650 2650 2    60   ~ 0
ENABLE_0
$Comp
L 0.1uF C1
U 1 1 58DC3529
P 2950 3700
F 0 "C1" H 2950 3800 40  0000 L CNN
F 1 "0.1uF" H 2950 3700 30  0000 C CNN
F 2 "stepper_controller_3x2:SM1210" H 2988 3550 30  0001 C CNN
F 3 "" H 2950 3700 60  0000 C CNN
F 4 "digikey" H 3050 3900 60  0001 C CNN "Vendor"
F 5 "399-13229-1-ND" H 3150 4000 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V 10% X7R 1210" H 3250 4100 60  0001 C CNN "Description"
	1    2950 3700
	1    0    0    -1
$EndComp
$Comp
L CLK_32MHZ CLK1
U 1 1 58DC3A32
P 3900 3700
F 0 "CLK1" H 4150 4000 60  0000 C CNN
F 1 "CLK_32MHZ" H 3550 4000 60  0000 C CNN
F 2 "stepper_controller_3x2:CTS_SMD_4_7X5MM" H 4050 3900 60  0001 C CNN
F 3 "" H 3900 3700 60  0001 C CNN
F 4 "digikey" H 4250 4100 60  0001 C CNN "Vendor"
F 5 "CTX277LVCT-ND" H 4350 4200 60  0001 C CNN "PartNumber"
F 6 "OSC XO 32.000MHZ HCMOS TTL SMD" H 4450 4300 60  0001 C CNN "Description"
	1    3900 3700
	1    0    0    -1
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 58DC412F
P 3900 3300
F 0 "#PWR09" H 3900 3150 50  0001 C CNN
F 1 "+3V3" H 3915 3473 50  0000 C CNN
F 2 "" H 3900 3300 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	1    0    0    -1
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 58DC4287
P 2950 3450
F 0 "#PWR010" H 2950 3300 50  0001 C CNN
F 1 "+3V3" H 2965 3623 50  0000 C CNN
F 2 "" H 2950 3450 50  0001 C CNN
F 3 "" H 2950 3450 50  0001 C CNN
	1    2950 3450
	1    0    0    -1
$EndComp
$Comp
L GND #PWR011
U 1 1 58DC43BE
P 2950 3950
F 0 "#PWR011" H 1750 2350 50  0001 C CNN
F 1 "GND" H 2955 3777 50  0000 C CNN
F 2 "" H 1750 2600 50  0001 C CNN
F 3 "" H 1750 2600 50  0001 C CNN
	1    2950 3950
	1    0    0    -1
$EndComp
$Comp
L GND #PWR012
U 1 1 58DC4579
P 3900 4100
F 0 "#PWR012" H 2700 2500 50  0001 C CNN
F 1 "GND" H 3905 3927 50  0000 C CNN
F 2 "" H 2700 2750 50  0001 C CNN
F 3 "" H 2700 2750 50  0001 C CNN
	1    3900 4100
	1    0    0    -1
$EndComp
Wire Wire Line
	2950 3500 2950 3450
Wire Wire Line
	2950 3950 2950 3900
Wire Wire Line
	3900 3350 3900 3300
Wire Wire Line
	3900 4100 3900 4050
$Comp
L +3V3 #PWR013
U 1 1 58DC4A3D
P 3500 3650
F 0 "#PWR013" H 3500 3500 50  0001 C CNN
F 1 "+3V3" H 3515 3823 50  0000 C CNN
F 2 "" H 3500 3650 50  0001 C CNN
F 3 "" H 3500 3650 50  0001 C CNN
	1    3500 3650
	1    0    0    -1
$EndComp
Wire Wire Line
	3500 3650 3500 3700
Wire Wire Line
	3500 3700 3550 3700
Wire Wire Line
	4250 3700 4350 3700
Text Label 4350 3700 0    60   ~ 0
CLK
Wire Wire Line
	3900 2100 4000 2100
Text Label 4000 2100 0    60   ~ 0
CS_DRIVER_0
Wire Wire Line
	5650 2650 5750 2650
Text Label 5650 2250 2    60   ~ 0
CS_DRIVER_0
Wire Wire Line
	5650 2250 5750 2250
NoConn ~ 3900 1600
NoConn ~ 3900 1700
NoConn ~ 3900 1800
$Comp
L PWR_JACK_2.5x5.5 P1
U 1 1 59434A6F
P 1500 3700
F 0 "P1" H 1500 3850 50  0000 C CNN
F 1 "PWR_JACK_2.5x5.5" V 1600 3700 50  0000 C CNN
F 2 "stepper_controller_3x2:DCJACK_2PIN_HIGHCURRENT" H 1400 3750 60  0001 C CNN
F 3 "" H 1500 3700 60  0000 C CNN
F 4 "digikey" H 1600 3950 60  0001 C CNN "Vendor"
F 5 "CP-063BH-ND" H 1700 4050 60  0001 C CNN "PartNumber"
F 6 "CONN PWR JACK DC 2.5X5.5 8A T/H" H 1800 4150 60  0001 C CNN "Description"
	1    1500 3700
	1    0    0    -1
$EndComp
$Comp
L GND #PWR014
U 1 1 5943521D
P 1250 3800
F 0 "#PWR014" H 50  2200 50  0001 C CNN
F 1 "GND" H 1255 3627 50  0000 C CNN
F 2 "" H 50  2450 50  0001 C CNN
F 3 "" H 50  2450 50  0001 C CNN
	1    1250 3800
	1    0    0    -1
$EndComp
$Comp
L VAA #PWR015
U 1 1 59435601
P 1250 3600
F 0 "#PWR015" H 1250 3450 50  0001 C CNN
F 1 "VAA" H 1267 3773 50  0000 C CNN
F 2 "" H 1250 3600 50  0001 C CNN
F 3 "" H 1250 3600 50  0001 C CNN
	1    1250 3600
	1    0    0    -1
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 594359C9
P 1150 3500
F 0 "#FLG016" H -100 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 3674 50  0000 C CNN
F 2 "" H -100 2500 50  0001 C CNN
F 3 "" H -100 2500 50  0001 C CNN
	1    1150 3500
	1    0    0    -1
$EndComp
Wire Wire Line
	1150 3500 1150 3650
Wire Wire Line
	1150 3650 1300 3650
Wire Wire Line
	1250 3600 1250 3650
Connection ~ 1250 3650
Wire Wire Line
	1300 3750 1250 3750
Wire Wire Line
	1250 3750 1250 3800
$Comp
L diode_schottky_45V_10A D1
U 1 1 59436570
P 2150 3700
F 0 "D1" H 2150 3587 50  0000 C CNN
F 1 "diode_schottky_45V_10A" H 1870 3620 50  0001 L CNN
F 2 "stepper_controller_3x2:CFP15" H 2000 3680 60  0001 C CNN
F 3 "" H 2100 3780 60  0001 C CNN
F 4 "digikey" H 2200 3880 60  0001 C CNN "Vendor"
F 5 "568-11697-1-ND" H 2300 3980 60  0001 C CNN "PartNumber"
F 6 "DIODE SCHOTTKY 45V 10A CFP15" H 2400 4080 60  0001 C CNN "Description"
	1    2150 3700
	-1   0    0    1
$EndComp
$Comp
L VAA #PWR017
U 1 1 594366F0
P 2000 3650
F 0 "#PWR017" H 2000 3500 50  0001 C CNN
F 1 "VAA" H 2017 3823 50  0000 C CNN
F 2 "" H 2000 3650 50  0001 C CNN
F 3 "" H 2000 3650 50  0001 C CNN
	1    2000 3650
	1    0    0    -1
$EndComp
$Comp
L VDD #PWR018
U 1 1 5943688C
P 2300 3650
F 0 "#PWR018" H 1050 2500 50  0001 C CNN
F 1 "VDD" H 2317 3823 50  0000 C CNN
F 2 "" H 1050 2650 50  0001 C CNN
F 3 "" H 1050 2650 50  0001 C CNN
	1    2300 3650
	1    0    0    -1
$EndComp
Wire Wire Line
	2000 3650 2000 3700
Wire Wire Line
	2000 3700 2050 3700
Wire Wire Line
	2250 3700 2300 3700
Wire Wire Line
	2300 3700 2300 3650
NoConn ~ 3900 1900
NoConn ~ 3900 2000
NoConn ~ 1400 1300
NoConn ~ 1400 1400
$EndSCHEMATC
