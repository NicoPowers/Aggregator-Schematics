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
L Teensy:Teensy4.1 U1
U 1 1 5F985ED0
P 2350 3200
F 0 "U1" H 2350 5765 50  0000 C CNN
F 1 "Teensy4.1" H 2350 5674 50  0000 C CNN
F 2 "Custom Footprints:Teensy41" H 1950 3600 50  0001 C CNN
F 3 "" H 1950 3600 50  0001 C CNN
	1    2350 3200
	1    0    0    -1  
$EndComp
$Comp
L CustomLibrary:VNH52019 U?
U 1 1 5F98C2A6
P 6400 4950
F 0 "U?" H 5950 5713 50  0000 C CNN
F 1 "VNH52019" H 5950 5622 50  0000 C CNN
F 2 "" H 6400 4950 50  0001 C CNN
F 3 "" H 6400 4950 50  0001 C CNN
	1    6400 4950
	1    0    0    -1  
$EndComp
$Comp
L CustomLibrary:VNH52019 U?
U 1 1 5F98CF1E
P 6400 5800
F 0 "U?" H 5950 6563 50  0000 C CNN
F 1 "VNH52019" H 5950 6472 50  0000 C CNN
F 2 "" H 6400 5800 50  0001 C CNN
F 3 "" H 6400 5800 50  0001 C CNN
	1    6400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1150 3800 1150
Wire Wire Line
	3800 1150 3800 1550
Wire Wire Line
	3800 1550 3450 1550
Wire Wire Line
	5400 1200 3850 1200
Wire Wire Line
	3850 1200 3850 1650
Wire Wire Line
	3850 1650 3450 1650
Wire Wire Line
	5300 750  5300 700 
Wire Wire Line
	5300 700  5400 700 
Wire Wire Line
	5350 1800 5350 1850
Wire Wire Line
	3850 1950 3850 1750
Wire Wire Line
	3850 1750 3450 1750
Wire Wire Line
	3800 2000 3800 1850
Wire Wire Line
	3800 1850 3450 1850
Wire Wire Line
	3750 2250 3750 1950
Wire Wire Line
	3750 1950 3450 1950
Wire Wire Line
	5450 2300 3700 2300
Wire Wire Line
	3700 2300 3700 2050
Wire Wire Line
	3700 2050 3450 2050
Wire Wire Line
	5450 2000 3800 2000
Wire Wire Line
	5450 1950 3850 1950
Wire Wire Line
	5450 1800 5350 1800
$Comp
L Overall-Schematics-rescue:StepperMotorDriver-CustomLibrary U?
U 1 1 5F99149B
P 5950 1650
F 0 "U?" H 5950 1713 50  0000 C CNN
F 1 "36v4SMD" H 5950 1622 50  0000 C CNN
F 2 "" H 5950 1650 50  0001 C CNN
F 3 "" H 5950 1650 50  0001 C CNN
	1    5950 1650
	1    0    0    -1  
$EndComp
$Comp
L Motor:Stepper_Motor_bipolar M?
U 1 1 5F99F0F9
P 7450 1050
F 0 "M?" H 7638 1174 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 7638 1083 50  0000 L CNN
F 2 "" H 7460 1040 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 7460 1040 50  0001 C CNN
	1    7450 1050
	1    0    0    -1  
$EndComp
$Comp
L Motor:Stepper_Motor_bipolar M?
U 1 1 5F99FF65
P 7450 2100
F 0 "M?" H 7638 2224 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 7638 2133 50  0000 L CNN
F 2 "" H 7460 2090 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 7460 2090 50  0001 C CNN
	1    7450 2100
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M?
U 1 1 5F9A1473
P 7450 3000
F 0 "M?" H 7608 2996 50  0000 L CNN
F 1 "Motor_DC" H 7608 2905 50  0000 L CNN
F 2 "" H 7450 2910 50  0001 C CNN
F 3 "~" H 7450 2910 50  0001 C CNN
	1    7450 3000
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M?
U 1 1 5F9A21B0
P 7450 3750
F 0 "M?" H 7608 3746 50  0000 L CNN
F 1 "Motor_DC" H 7608 3655 50  0000 L CNN
F 2 "" H 7450 3660 50  0001 C CNN
F 3 "~" H 7450 3660 50  0001 C CNN
	1    7450 3750
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M?
U 1 1 5F9A31D0
P 7450 4500
F 0 "M?" H 7608 4496 50  0000 L CNN
F 1 "Motor_DC" H 7608 4405 50  0000 L CNN
F 2 "" H 7450 4410 50  0001 C CNN
F 3 "~" H 7450 4410 50  0001 C CNN
	1    7450 4500
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M?
U 1 1 5F9A3D08
P 7450 5350
F 0 "M?" H 7608 5346 50  0000 L CNN
F 1 "Motor_DC" H 7608 5255 50  0000 L CNN
F 2 "" H 7450 5260 50  0001 C CNN
F 3 "~" H 7450 5260 50  0001 C CNN
	1    7450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5300 7200 5300
Wire Wire Line
	7200 5300 7200 5000
Wire Wire Line
	7200 5000 7450 5000
Wire Wire Line
	7450 5000 7450 5150
Wire Wire Line
	6450 5400 7200 5400
Wire Wire Line
	7200 5400 7200 5750
Wire Wire Line
	7200 5750 7450 5750
Wire Wire Line
	7450 5750 7450 5650
Wire Wire Line
	6450 4450 7200 4450
Wire Wire Line
	7200 4450 7200 4150
Wire Wire Line
	7200 4150 7450 4150
Wire Wire Line
	7450 4150 7450 4300
Wire Wire Line
	6450 4550 7200 4550
Wire Wire Line
	7200 4550 7200 4850
Wire Wire Line
	7200 4850 7450 4850
Wire Wire Line
	7450 4850 7450 4800
Wire Wire Line
	6450 3650 7250 3650
Wire Wire Line
	7250 3650 7250 3450
Wire Wire Line
	7250 3450 7450 3450
Wire Wire Line
	7450 3450 7450 3550
Wire Wire Line
	6450 3750 7250 3750
Wire Wire Line
	7250 3750 7250 4100
Wire Wire Line
	7250 4100 7450 4100
Wire Wire Line
	7450 4100 7450 4050
Wire Wire Line
	6450 2950 7250 2950
Wire Wire Line
	7250 2950 7250 2700
Wire Wire Line
	7250 2700 7450 2700
Wire Wire Line
	7450 2700 7450 2800
Wire Wire Line
	7250 3050 7250 3350
Wire Wire Line
	7250 3350 7450 3350
Wire Wire Line
	7450 3350 7450 3300
Wire Wire Line
	6450 2150 6900 2150
Wire Wire Line
	6900 2150 6900 1700
Wire Wire Line
	6900 1700 7350 1700
Wire Wire Line
	7350 1700 7350 1800
Wire Wire Line
	6450 2200 6950 2200
Wire Wire Line
	6950 2200 6950 1650
Wire Wire Line
	6950 1650 7550 1650
Wire Wire Line
	7550 1650 7550 1800
Wire Wire Line
	6450 2250 7000 2250
Wire Wire Line
	7000 2250 7000 2000
Wire Wire Line
	7000 2000 7150 2000
Wire Wire Line
	6450 2300 7050 2300
Wire Wire Line
	7050 2300 7050 2200
Wire Wire Line
	7050 2200 7150 2200
Wire Wire Line
	6900 1050 6900 600 
Wire Wire Line
	6900 600  7350 600 
Wire Wire Line
	7350 600  7350 750 
Wire Wire Line
	6950 1100 6950 650 
Wire Wire Line
	6950 650  7550 650 
Wire Wire Line
	7550 650  7550 750 
Wire Wire Line
	7000 1150 7000 950 
Wire Wire Line
	7000 950  7150 950 
Wire Wire Line
	7050 1200 7050 1150
Wire Wire Line
	7050 1150 7150 1150
Wire Wire Line
	6400 900  6450 900 
Wire Wire Line
	6450 900  6450 850 
Wire Wire Line
	6400 850  6450 850 
Connection ~ 6450 850 
Wire Wire Line
	6450 850  6450 800 
Wire Wire Line
	6450 2000 6500 2000
Wire Wire Line
	6500 2000 6500 1950
Wire Wire Line
	6450 1950 6500 1950
Connection ~ 6500 1950
Wire Wire Line
	6500 1950 6500 1850
Wire Wire Line
	6450 3250 6600 3250
Wire Wire Line
	6450 3950 6600 3950
Wire Wire Line
	6450 4750 6600 4750
Wire Wire Line
	6450 5600 6600 5600
$Comp
L power:GND #PWR?
U 1 1 5F9EA86C
P 6550 950
F 0 "#PWR?" H 6550 700 50  0001 C CNN
F 1 "GND" V 6555 822 50  0000 R CNN
F 2 "" H 6550 950 50  0001 C CNN
F 3 "" H 6550 950 50  0001 C CNN
	1    6550 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9FA209
P 6550 2050
F 0 "#PWR?" H 6550 1800 50  0001 C CNN
F 1 "GND" V 6555 1922 50  0000 R CNN
F 2 "" H 6550 2050 50  0001 C CNN
F 3 "" H 6550 2050 50  0001 C CNN
	1    6550 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3050 7250 3050
Wire Wire Line
	6450 3150 6600 3150
Wire Wire Line
	6450 3850 6600 3850
Wire Wire Line
	6450 4650 6600 4650
Wire Wire Line
	6450 5500 6600 5500
Wire Wire Line
	6450 2050 6500 2050
Wire Wire Line
	6450 2100 6500 2100
Wire Wire Line
	6500 2100 6500 2050
Connection ~ 6500 2050
Wire Wire Line
	6500 2050 6550 2050
Wire Wire Line
	6500 1000 6500 950 
Connection ~ 6500 950 
Wire Wire Line
	6500 950  6550 950 
$Comp
L power:GND #PWR?
U 1 1 5FA290E4
P 5250 800
F 0 "#PWR?" H 5250 550 50  0001 C CNN
F 1 "GND" V 5255 672 50  0000 R CNN
F 2 "" H 5250 800 50  0001 C CNN
F 3 "" H 5250 800 50  0001 C CNN
	1    5250 800 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA35CC6
P 5350 1900
F 0 "#PWR?" H 5350 1650 50  0001 C CNN
F 1 "GND" V 5355 1772 50  0000 R CNN
F 2 "" H 5350 1900 50  0001 C CNN
F 3 "" H 5350 1900 50  0001 C CNN
	1    5350 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 800  5400 800 
Wire Wire Line
	5350 1900 5450 1900
$Comp
L power:GND #PWR?
U 1 1 5FA9D79D
P 1000 1050
F 0 "#PWR?" H 1000 800 50  0001 C CNN
F 1 "GND" V 1005 922 50  0000 R CNN
F 2 "" H 1000 1050 50  0001 C CNN
F 3 "" H 1000 1050 50  0001 C CNN
	1    1000 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 1050 1250 1050
$Comp
L power:GND #PWR?
U 1 1 5FAC1329
P 3550 1150
F 0 "#PWR?" H 3550 900 50  0001 C CNN
F 1 "GND" V 3555 1022 50  0000 R CNN
F 2 "" H 3550 1150 50  0001 C CNN
F 3 "" H 3550 1150 50  0001 C CNN
	1    3550 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 1150 3550 1150
$Comp
L power:+3V3 #PWR?
U 1 1 5FAD46F5
P 3550 1250
F 0 "#PWR?" H 3550 1100 50  0001 C CNN
F 1 "+3V3" V 3565 1378 50  0000 L CNN
F 2 "" H 3550 1250 50  0001 C CNN
F 3 "" H 3550 1250 50  0001 C CNN
	1    3550 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1250 3550 1250
$Comp
L power:+3V3 #PWR?
U 1 1 5FAE3406
P 1000 2350
F 0 "#PWR?" H 1000 2200 50  0001 C CNN
F 1 "+3V3" H 1015 2523 50  0000 C CNN
F 2 "" H 1000 2350 50  0001 C CNN
F 3 "" H 1000 2350 50  0001 C CNN
	1    1000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2350 1000 2450
Wire Wire Line
	1000 2450 1250 2450
Wire Wire Line
	3450 2450 3650 2450
$Comp
L power:GND #PWR?
U 1 1 5FAAEF7D
P 3650 2450
F 0 "#PWR?" H 3650 2200 50  0001 C CNN
F 1 "GND" V 3655 2322 50  0000 R CNN
F 2 "" H 3650 2450 50  0001 C CNN
F 3 "" H 3650 2450 50  0001 C CNN
	1    3650 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 2250 3750 2250
Wire Wire Line
	3450 2150 5300 2150
Wire Wire Line
	5300 2150 5300 2900
Wire Wire Line
	5300 2900 5450 2900
Wire Wire Line
	3450 2350 5200 2350
Wire Wire Line
	5200 2350 5200 3000
Wire Wire Line
	5200 3000 5450 3000
Wire Wire Line
	3450 2650 5000 2650
Wire Wire Line
	5000 2650 5000 3600
Wire Wire Line
	5000 3600 5450 3600
Wire Wire Line
	3450 2850 4900 2850
Wire Wire Line
	4900 2850 4900 3700
Wire Wire Line
	4900 3700 5450 3700
Wire Wire Line
	3450 3050 4800 3050
Wire Wire Line
	4800 3050 4800 4400
Wire Wire Line
	4800 4400 5450 4400
Wire Wire Line
	3450 3250 4700 3250
Wire Wire Line
	4700 3250 4700 4500
Wire Wire Line
	4700 4500 5450 4500
Wire Wire Line
	5450 5250 1050 5250
Wire Wire Line
	1050 5250 1050 3350
Wire Wire Line
	1050 3350 1250 3350
Wire Wire Line
	5450 5350 950  5350
Wire Wire Line
	950  5350 950  3150
Wire Wire Line
	950  3150 1250 3150
$Comp
L power:+24V #PWR?
U 1 1 5F9D807E
P 3500 850
F 0 "#PWR?" H 3500 700 50  0001 C CNN
F 1 "+24V" H 3515 1023 50  0000 C CNN
F 2 "" H 3500 850 50  0001 C CNN
F 3 "" H 3500 850 50  0001 C CNN
	1    3500 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 900  3500 900 
Wire Wire Line
	3500 900  3500 850 
Wire Wire Line
	6400 1200 7050 1200
Wire Wire Line
	6400 1150 7000 1150
Wire Wire Line
	6400 1100 6950 1100
Wire Wire Line
	6400 1050 6900 1050
Wire Wire Line
	6400 1000 6500 1000
Wire Wire Line
	6400 950  6500 950 
$Comp
L Overall-Schematics-rescue:StepperMotorDriver-CustomLibrary U?
U 1 1 5F98ED02
P 5900 550
F 0 "U?" H 5900 613 50  0000 C CNN
F 1 "36v4SMD" H 5900 522 50  0000 C CNN
F 2 "" H 5900 550 50  0001 C CNN
F 3 "" H 5900 550 50  0001 C CNN
	1    5900 550 
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5FA0453E
P 6450 800
F 0 "#PWR?" H 6450 650 50  0001 C CNN
F 1 "+24V" H 6465 973 50  0000 C CNN
F 2 "" H 6450 800 50  0001 C CNN
F 3 "" H 6450 800 50  0001 C CNN
	1    6450 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5FA11C95
P 6500 1850
F 0 "#PWR?" H 6500 1700 50  0001 C CNN
F 1 "+24V" H 6515 2023 50  0000 C CNN
F 2 "" H 6500 1850 50  0001 C CNN
F 3 "" H 6500 1850 50  0001 C CNN
	1    6500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5FA1F45E
P 6600 3250
F 0 "#PWR?" H 6600 3100 50  0001 C CNN
F 1 "+24V" V 6615 3378 50  0000 L CNN
F 2 "" H 6600 3250 50  0001 C CNN
F 3 "" H 6600 3250 50  0001 C CNN
	1    6600 3250
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5FA54773
P 6600 4750
F 0 "#PWR?" H 6600 4600 50  0001 C CNN
F 1 "+24V" V 6615 4878 50  0000 L CNN
F 2 "" H 6600 4750 50  0001 C CNN
F 3 "" H 6600 4750 50  0001 C CNN
	1    6600 4750
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5FA6150A
P 6600 3950
F 0 "#PWR?" H 6600 3800 50  0001 C CNN
F 1 "+24V" V 6615 4078 50  0000 L CNN
F 2 "" H 6600 3950 50  0001 C CNN
F 3 "" H 6600 3950 50  0001 C CNN
	1    6600 3950
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5FA7B478
P 6600 5600
F 0 "#PWR?" H 6600 5450 50  0001 C CNN
F 1 "+24V" V 6615 5728 50  0000 L CNN
F 2 "" H 6600 5600 50  0001 C CNN
F 3 "" H 6600 5600 50  0001 C CNN
	1    6600 5600
	0    1    1    0   
$EndComp
$Comp
L CustomLibrary:VNH52019 U?
U 1 1 5F98A218
P 6400 3450
F 0 "U?" H 5950 4213 50  0000 C CNN
F 1 "VNH52019" H 5950 4122 50  0000 C CNN
F 2 "" H 6400 3450 50  0001 C CNN
F 3 "" H 6400 3450 50  0001 C CNN
	1    6400 3450
	1    0    0    -1  
$EndComp
Text GLabel 6600 3150 2    50   Input ~ 0
PWR_GND
$Comp
L power:GND #PWR?
U 1 1 5FA37646
P 5450 3250
F 0 "#PWR?" H 5450 3000 50  0001 C CNN
F 1 "GND" V 5455 3122 50  0000 R CNN
F 2 "" H 5450 3250 50  0001 C CNN
F 3 "" H 5450 3250 50  0001 C CNN
	1    5450 3250
	0    1    1    0   
$EndComp
$Comp
L CustomLibrary:VNH52019 U?
U 1 1 5F98B552
P 6400 4150
F 0 "U?" H 5950 4913 50  0000 C CNN
F 1 "VNH52019" H 5950 4822 50  0000 C CNN
F 2 "" H 6400 4150 50  0001 C CNN
F 3 "" H 6400 4150 50  0001 C CNN
	1    6400 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAD5ACD
P 5450 3950
F 0 "#PWR?" H 5450 3700 50  0001 C CNN
F 1 "GND" V 5455 3822 50  0000 R CNN
F 2 "" H 5450 3950 50  0001 C CNN
F 3 "" H 5450 3950 50  0001 C CNN
	1    5450 3950
	0    1    1    0   
$EndComp
Text GLabel 6600 3850 2    50   Input ~ 0
PWR_GND
$Comp
L power:GND #PWR?
U 1 1 5FB0696A
P 5450 4750
F 0 "#PWR?" H 5450 4500 50  0001 C CNN
F 1 "GND" V 5455 4622 50  0000 R CNN
F 2 "" H 5450 4750 50  0001 C CNN
F 3 "" H 5450 4750 50  0001 C CNN
	1    5450 4750
	0    1    1    0   
$EndComp
Text GLabel 6600 4650 2    50   Input ~ 0
PWR_GND
$Comp
L power:GND #PWR?
U 1 1 5FB57709
P 5450 5600
F 0 "#PWR?" H 5450 5350 50  0001 C CNN
F 1 "GND" V 5455 5472 50  0000 R CNN
F 2 "" H 5450 5600 50  0001 C CNN
F 3 "" H 5450 5600 50  0001 C CNN
	1    5450 5600
	0    1    1    0   
$EndComp
Text GLabel 6600 5500 2    50   Input ~ 0
PWR_GND
NoConn ~ 5450 5300
NoConn ~ 5450 5400
NoConn ~ 5450 5450
Wire Wire Line
	5450 5550 5000 5550
$Comp
L power:+3.3V #PWR?
U 1 1 5FB92EE3
P 5000 5550
F 0 "#PWR?" H 5000 5400 50  0001 C CNN
F 1 "+3.3V" V 5015 5678 50  0000 L CNN
F 2 "" H 5000 5550 50  0001 C CNN
F 3 "" H 5000 5550 50  0001 C CNN
	1    5000 5550
	0    -1   -1   0   
$EndComp
NoConn ~ 5450 5700
NoConn ~ 5450 5650
NoConn ~ 5450 4850
NoConn ~ 5450 4800
Wire Wire Line
	5450 4700 5000 4700
$Comp
L power:+3.3V #PWR?
U 1 1 5FBBE25C
P 5000 4700
F 0 "#PWR?" H 5000 4550 50  0001 C CNN
F 1 "+3.3V" V 5015 4828 50  0000 L CNN
F 2 "" H 5000 4700 50  0001 C CNN
F 3 "" H 5000 4700 50  0001 C CNN
	1    5000 4700
	0    -1   -1   0   
$EndComp
NoConn ~ 5450 4600
NoConn ~ 5450 4550
NoConn ~ 5450 4450
Wire Wire Line
	5450 3900 5000 3900
$Comp
L power:+3.3V #PWR?
U 1 1 5FBE8F2B
P 5000 3900
F 0 "#PWR?" H 5000 3750 50  0001 C CNN
F 1 "+3.3V" V 5015 4028 50  0000 L CNN
F 2 "" H 5000 3900 50  0001 C CNN
F 3 "" H 5000 3900 50  0001 C CNN
	1    5000 3900
	0    -1   -1   0   
$EndComp
NoConn ~ 5450 3750
NoConn ~ 5450 4000
NoConn ~ 5450 4050
NoConn ~ 5450 2950
NoConn ~ 5450 3050
NoConn ~ 5450 3650
NoConn ~ 5450 3800
NoConn ~ 5450 3100
Wire Wire Line
	5450 3200 5000 3200
$Comp
L power:+3.3V #PWR?
U 1 1 5FC56265
P 5000 3200
F 0 "#PWR?" H 5000 3050 50  0001 C CNN
F 1 "+3.3V" V 5015 3328 50  0000 L CNN
F 2 "" H 5000 3200 50  0001 C CNN
F 3 "" H 5000 3200 50  0001 C CNN
	1    5000 3200
	0    -1   -1   0   
$EndComp
NoConn ~ 5450 3300
NoConn ~ 5450 3350
Wire Wire Line
	5300 750  5400 750 
Wire Wire Line
	5350 1850 5450 1850
NoConn ~ 5400 950 
NoConn ~ 5400 1000
NoConn ~ 5400 1050
NoConn ~ 5400 1100
NoConn ~ 5450 2050
NoConn ~ 5450 2100
NoConn ~ 5450 2150
NoConn ~ 5450 2200
Text GLabel 3450 1350 2    31   Input ~ 0
STEP_1
Text GLabel 5400 850  0    31   Input ~ 0
STEP_1
Text GLabel 3450 1450 2    31   Input ~ 0
DIR_1
Text GLabel 5400 900  0    31   Input ~ 0
DIR_1
$EndSCHEMATC
