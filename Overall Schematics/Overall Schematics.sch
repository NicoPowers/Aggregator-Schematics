EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A0 46811 33110
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
P 19850 14750
F 0 "U1" H 19850 17315 50  0000 C CNN
F 1 "Teensy4.1" H 19850 17224 50  0000 C CNN
F 2 "Custom Footprints:Teensy41" H 19450 15150 50  0001 C CNN
F 3 "" H 19450 15150 50  0001 C CNN
	1    19850 14750
	1    0    0    -1  
$EndComp
$Comp
L CustomLibrary:VNH52019 U9
U 1 1 5F98C2A6
P 28350 12050
F 0 "U9" H 27900 12813 50  0000 C CNN
F 1 "VNH52019" H 27900 12722 50  0000 C CNN
F 2 "Custom Footprints:DCMotorDriver" H 28350 12050 50  0001 C CNN
F 3 "" H 28350 12050 50  0001 C CNN
	1    28350 12050
	1    0    0    -1  
$EndComp
$Comp
L CustomLibrary:VNH52019 U10
U 1 1 5F98CF1E
P 28350 12900
F 0 "U10" H 27900 13663 50  0000 C CNN
F 1 "VNH52019" H 27900 13572 50  0000 C CNN
F 2 "Custom Footprints:DCMotorDriver" H 28350 12900 50  0001 C CNN
F 3 "" H 28350 12900 50  0001 C CNN
	1    28350 12900
	1    0    0    -1  
$EndComp
$Comp
L Overall-Schematics-rescue:StepperMotorDriver-CustomLibrary U3
U 1 1 5F99149B
P 23050 11400
F 0 "U3" H 23050 11463 50  0000 C CNN
F 1 "36v4SMD" H 23050 11372 50  0000 C CNN
F 2 "Custom Footprints:StepperMotorDriver" H 23050 11400 50  0001 C CNN
F 3 "" H 23050 11400 50  0001 C CNN
	1    23050 11400
	1    0    0    -1  
$EndComp
$Comp
L Motor:Stepper_Motor_bipolar M1
U 1 1 5F99F0F9
P 24550 10800
F 0 "M1" H 24738 10924 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 24738 10833 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 24560 10790 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 24560 10790 50  0001 C CNN
	1    24550 10800
	1    0    0    -1  
$EndComp
$Comp
L Motor:Stepper_Motor_bipolar M2
U 1 1 5F99FF65
P 24550 11850
F 0 "M2" H 24738 11974 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 24738 11883 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 24560 11840 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 24560 11840 50  0001 C CNN
	1    24550 11850
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M9
U 1 1 5F9A21B0
P 29700 10850
F 0 "M9" H 29858 10846 50  0000 L CNN
F 1 "Motor_DC" H 29858 10755 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 29700 10760 50  0001 C CNN
F 3 "~" H 29700 10760 50  0001 C CNN
	1    29700 10850
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M6
U 1 1 5F9A31D0
P 29400 11600
F 0 "M6" H 29558 11596 50  0000 L CNN
F 1 "Motor_DC" H 29558 11505 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 29400 11510 50  0001 C CNN
F 3 "~" H 29400 11510 50  0001 C CNN
	1    29400 11600
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M7
U 1 1 5F9A3D08
P 29400 12600
F 0 "M7" H 29558 12596 50  0000 L CNN
F 1 "Motor_DC" H 29558 12505 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 29400 12510 50  0001 C CNN
F 3 "~" H 29400 12510 50  0001 C CNN
	1    29400 12600
	1    0    0    -1  
$EndComp
Wire Wire Line
	23500 10650 23550 10650
Wire Wire Line
	23550 10650 23550 10600
Wire Wire Line
	23500 10600 23550 10600
Connection ~ 23550 10600
Wire Wire Line
	23550 10600 23550 10550
Wire Wire Line
	23550 11750 23600 11750
Wire Wire Line
	23600 11750 23600 11700
Wire Wire Line
	23550 11700 23600 11700
Connection ~ 23600 11700
Wire Wire Line
	23600 11700 23600 11600
Wire Wire Line
	28400 10350 28550 10350
Wire Wire Line
	28400 11050 28550 11050
Wire Wire Line
	28400 12700 28550 12700
Wire Wire Line
	28400 10250 28550 10250
Wire Wire Line
	28400 10950 28550 10950
Wire Wire Line
	28400 11750 28550 11750
Wire Wire Line
	28400 12600 28550 12600
$Comp
L power:GND #PWR0101
U 1 1 5FA290E4
P 22350 10550
F 0 "#PWR0101" H 22350 10300 50  0001 C CNN
F 1 "GND" V 22355 10422 50  0000 R CNN
F 2 "" H 22350 10550 50  0001 C CNN
F 3 "" H 22350 10550 50  0001 C CNN
	1    22350 10550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FA35CC6
P 22450 11650
F 0 "#PWR0102" H 22450 11400 50  0001 C CNN
F 1 "GND" V 22455 11522 50  0000 R CNN
F 2 "" H 22450 11650 50  0001 C CNN
F 3 "" H 22450 11650 50  0001 C CNN
	1    22450 11650
	0    1    1    0   
$EndComp
Wire Wire Line
	22350 10550 22500 10550
Wire Wire Line
	22450 11650 22550 11650
$Comp
L power:GND #PWR0103
U 1 1 5FA9D79D
P 18500 12600
F 0 "#PWR0103" H 18500 12350 50  0001 C CNN
F 1 "GND" V 18505 12472 50  0000 R CNN
F 2 "" H 18500 12600 50  0001 C CNN
F 3 "" H 18500 12600 50  0001 C CNN
	1    18500 12600
	0    1    1    0   
$EndComp
Wire Wire Line
	18500 12600 18750 12600
$Comp
L power:GND #PWR0104
U 1 1 5FAC1329
P 21050 12700
F 0 "#PWR0104" H 21050 12450 50  0001 C CNN
F 1 "GND" V 21055 12572 50  0000 R CNN
F 2 "" H 21050 12700 50  0001 C CNN
F 3 "" H 21050 12700 50  0001 C CNN
	1    21050 12700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	20950 12700 21050 12700
$Comp
L power:+3V3 #PWR0105
U 1 1 5FAD46F5
P 21050 12800
F 0 "#PWR0105" H 21050 12650 50  0001 C CNN
F 1 "+3V3" V 21065 12928 50  0000 L CNN
F 2 "" H 21050 12800 50  0001 C CNN
F 3 "" H 21050 12800 50  0001 C CNN
	1    21050 12800
	0    1    1    0   
$EndComp
Wire Wire Line
	20950 12800 21050 12800
$Comp
L power:+3V3 #PWR0106
U 1 1 5FAE3406
P 18500 13900
F 0 "#PWR0106" H 18500 13750 50  0001 C CNN
F 1 "+3V3" H 18515 14073 50  0000 C CNN
F 2 "" H 18500 13900 50  0001 C CNN
F 3 "" H 18500 13900 50  0001 C CNN
	1    18500 13900
	1    0    0    -1  
$EndComp
Wire Wire Line
	18500 13900 18500 14000
Wire Wire Line
	18500 14000 18750 14000
Wire Wire Line
	20950 14000 21150 14000
$Comp
L power:GND #PWR0107
U 1 1 5FAAEF7D
P 21150 14000
F 0 "#PWR0107" H 21150 13750 50  0001 C CNN
F 1 "GND" V 21155 13872 50  0000 R CNN
F 2 "" H 21150 14000 50  0001 C CNN
F 3 "" H 21150 14000 50  0001 C CNN
	1    21150 14000
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR0108
U 1 1 5F9D807E
P 21000 12400
F 0 "#PWR0108" H 21000 12250 50  0001 C CNN
F 1 "+24V" H 21015 12573 50  0000 C CNN
F 2 "" H 21000 12400 50  0001 C CNN
F 3 "" H 21000 12400 50  0001 C CNN
	1    21000 12400
	1    0    0    -1  
$EndComp
Wire Wire Line
	20950 12450 21000 12450
Wire Wire Line
	21000 12450 21000 12400
$Comp
L CustomLibrary:VNH52019 U7
U 1 1 5F98A218
P 28350 10550
F 0 "U7" H 27900 11313 50  0000 C CNN
F 1 "VNH52019" H 27900 11222 50  0000 C CNN
F 2 "Custom Footprints:DCMotorDriver" H 28350 10550 50  0001 C CNN
F 3 "" H 28350 10550 50  0001 C CNN
	1    28350 10550
	1    0    0    -1  
$EndComp
Text GLabel 28550 10250 2    50   Input ~ 0
PWR_GND
$Comp
L power:GND #PWR0109
U 1 1 5FA37646
P 27400 10350
F 0 "#PWR0109" H 27400 10100 50  0001 C CNN
F 1 "GND" V 27405 10222 50  0000 R CNN
F 2 "" H 27400 10350 50  0001 C CNN
F 3 "" H 27400 10350 50  0001 C CNN
	1    27400 10350
	0    1    1    0   
$EndComp
$Comp
L CustomLibrary:VNH52019 U8
U 1 1 5F98B552
P 28350 11250
F 0 "U8" H 27900 12013 50  0000 C CNN
F 1 "VNH52019" H 27900 11922 50  0000 C CNN
F 2 "Custom Footprints:DCMotorDriver" H 28350 11250 50  0001 C CNN
F 3 "" H 28350 11250 50  0001 C CNN
	1    28350 11250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FAD5ACD
P 27400 11050
F 0 "#PWR0110" H 27400 10800 50  0001 C CNN
F 1 "GND" V 27405 10922 50  0000 R CNN
F 2 "" H 27400 11050 50  0001 C CNN
F 3 "" H 27400 11050 50  0001 C CNN
	1    27400 11050
	0    1    1    0   
$EndComp
Text GLabel 28550 10950 2    50   Input ~ 0
PWR_GND
$Comp
L power:GND #PWR0111
U 1 1 5FB0696A
P 27400 11850
F 0 "#PWR0111" H 27400 11600 50  0001 C CNN
F 1 "GND" V 27405 11722 50  0000 R CNN
F 2 "" H 27400 11850 50  0001 C CNN
F 3 "" H 27400 11850 50  0001 C CNN
	1    27400 11850
	0    1    1    0   
$EndComp
Text GLabel 28550 11750 2    50   Input ~ 0
PWR_GND
$Comp
L power:GND #PWR0112
U 1 1 5FB57709
P 27400 12700
F 0 "#PWR0112" H 27400 12450 50  0001 C CNN
F 1 "GND" V 27405 12572 50  0000 R CNN
F 2 "" H 27400 12700 50  0001 C CNN
F 3 "" H 27400 12700 50  0001 C CNN
	1    27400 12700
	0    1    1    0   
$EndComp
Text GLabel 28550 12600 2    50   Input ~ 0
PWR_GND
NoConn ~ 27400 12400
NoConn ~ 27400 12500
NoConn ~ 27400 12550
Wire Wire Line
	27400 12650 26950 12650
$Comp
L power:+3.3V #PWR0113
U 1 1 5FB92EE3
P 26950 12650
F 0 "#PWR0113" H 26950 12500 50  0001 C CNN
F 1 "+3.3V" V 26965 12778 50  0000 L CNN
F 2 "" H 26950 12650 50  0001 C CNN
F 3 "" H 26950 12650 50  0001 C CNN
	1    26950 12650
	0    -1   -1   0   
$EndComp
NoConn ~ 27400 12800
NoConn ~ 27400 12750
NoConn ~ 27400 11950
NoConn ~ 27400 11900
Wire Wire Line
	27400 11800 26950 11800
$Comp
L power:+3.3V #PWR0114
U 1 1 5FBBE25C
P 26950 11800
F 0 "#PWR0114" H 26950 11650 50  0001 C CNN
F 1 "+3.3V" V 26965 11928 50  0000 L CNN
F 2 "" H 26950 11800 50  0001 C CNN
F 3 "" H 26950 11800 50  0001 C CNN
	1    26950 11800
	0    -1   -1   0   
$EndComp
NoConn ~ 27400 11700
NoConn ~ 27400 11650
NoConn ~ 27400 11550
Wire Wire Line
	27400 11000 26950 11000
$Comp
L power:+3.3V #PWR0115
U 1 1 5FBE8F2B
P 26950 11000
F 0 "#PWR0115" H 26950 10850 50  0001 C CNN
F 1 "+3.3V" V 26965 11128 50  0000 L CNN
F 2 "" H 26950 11000 50  0001 C CNN
F 3 "" H 26950 11000 50  0001 C CNN
	1    26950 11000
	0    -1   -1   0   
$EndComp
NoConn ~ 27400 10850
NoConn ~ 27400 11100
NoConn ~ 27400 11150
NoConn ~ 27400 10050
NoConn ~ 27400 10150
NoConn ~ 27400 10750
NoConn ~ 27400 10900
NoConn ~ 27400 10200
Wire Wire Line
	27400 10300 26950 10300
$Comp
L power:+3.3V #PWR0116
U 1 1 5FC56265
P 26950 10300
F 0 "#PWR0116" H 26950 10150 50  0001 C CNN
F 1 "+3.3V" V 26965 10428 50  0000 L CNN
F 2 "" H 26950 10300 50  0001 C CNN
F 3 "" H 26950 10300 50  0001 C CNN
	1    26950 10300
	0    -1   -1   0   
$EndComp
NoConn ~ 27400 10400
NoConn ~ 27400 10450
NoConn ~ 22500 10700
NoConn ~ 22500 10750
NoConn ~ 22500 10800
NoConn ~ 22500 10850
NoConn ~ 22550 11800
NoConn ~ 22550 11850
NoConn ~ 22550 11900
NoConn ~ 22550 11950
Text GLabel 20950 12900 2    31   Input ~ 0
STEP_1
Text GLabel 22500 10600 0    20   Input ~ 0
STEP_1
Text GLabel 20950 13000 2    31   Input ~ 0
DIR_1
Text GLabel 22500 10650 0    20   Input ~ 0
DIR_1
$Comp
L Overall-Schematics-rescue:StepperMotorDriver-CustomLibrary U2
U 1 1 5F98ED02
P 23000 10300
F 0 "U2" H 23000 10363 50  0000 C CNN
F 1 "36v4SMD" H 23000 10272 50  0000 C CNN
F 2 "Custom Footprints:StepperMotorDriver" H 23000 10300 50  0001 C CNN
F 3 "" H 23000 10300 50  0001 C CNN
	1    23000 10300
	1    0    0    -1  
$EndComp
Text GLabel 20950 13200 2    31   Input ~ 0
RESET_1
Text GLabel 22500 10900 0    20   Input ~ 0
SLEEP_1
Text GLabel 22500 10950 0    20   Input ~ 0
RESET_1
NoConn ~ 22500 11000
NoConn ~ 22500 10450
NoConn ~ 22500 10500
NoConn ~ 22550 11550
NoConn ~ 22550 11600
Text GLabel 20950 13300 2    31   Input ~ 0
STEP_2
Text GLabel 20950 13400 2    31   Input ~ 0
DIR_2
Text GLabel 20950 13500 2    31   Input ~ 0
SLEEP_2
Text GLabel 20950 13600 2    31   Input ~ 0
RESET_2
Text GLabel 20950 13700 2    31   Input ~ 0
INA_1
Text GLabel 20950 13800 2    31   Input ~ 0
PWM_1
Text GLabel 20950 13900 2    31   Input ~ 0
INB_1
Text GLabel 18750 13900 0    31   Input ~ 0
INA_2
Text GLabel 20950 14200 2    31   Input ~ 0
PWM_2
Text GLabel 20950 14300 2    31   Input ~ 0
INB_2
Text GLabel 20950 14400 2    31   Input ~ 0
INA_3
Text GLabel 20950 14600 2    31   Input ~ 0
INB_3
Text GLabel 20950 14700 2    31   Input ~ 0
INA_4
Text GLabel 20950 14900 2    31   Input ~ 0
PWM_4
Text GLabel 20950 14800 2    31   Input ~ 0
INB_4
Text GLabel 22550 11700 0    20   Input ~ 0
STEP_2
Text GLabel 22550 11750 0    20   Input ~ 0
DIR_2
Text GLabel 22550 12000 0    20   Input ~ 0
SLEEP_2
Text GLabel 22550 12050 0    20   Input ~ 0
RESET_2
NoConn ~ 22550 12100
Text GLabel 27400 10000 0    20   Input ~ 0
INA_1
Text GLabel 27400 10250 0    20   Input ~ 0
INB_1
Text GLabel 27400 10100 0    20   Input ~ 0
PWM_1
Text GLabel 27400 10700 0    20   Input ~ 0
INA_2
Text GLabel 27400 10800 0    20   Input ~ 0
PWM_2
Text GLabel 27400 10950 0    20   Input ~ 0
INB_2
Text GLabel 27400 11500 0    20   Input ~ 0
INA_3
Text GLabel 27400 11600 0    20   Input ~ 0
PWM_3
Text GLabel 27400 11750 0    20   Input ~ 0
INB_3
Text GLabel 27400 12350 0    20   Input ~ 0
INA_4
Text GLabel 27400 12450 0    20   Input ~ 0
PWM_4
Text GLabel 27400 12600 0    20   Input ~ 0
INB_4
Text GLabel 23650 11800 2    47   Input ~ 0
PWR_GND
NoConn ~ 22850 11200
NoConn ~ 22900 11200
NoConn ~ 22950 11200
NoConn ~ 23000 11200
NoConn ~ 22900 12300
NoConn ~ 22950 12300
NoConn ~ 23000 12300
NoConn ~ 23050 12300
Wire Wire Line
	23550 11800 23600 11800
Wire Wire Line
	23550 11850 23600 11850
Wire Wire Line
	23600 11850 23600 11800
Connection ~ 23600 11800
Wire Wire Line
	23600 11800 23650 11800
Text GLabel 23600 10700 2    47   Input ~ 0
PWR_GND
Wire Wire Line
	23500 10700 23550 10700
Wire Wire Line
	23500 10750 23550 10750
Wire Wire Line
	23550 10750 23550 10700
Connection ~ 23550 10700
Wire Wire Line
	23550 10700 23600 10700
Text GLabel 23500 10800 2    20   Input ~ 0
AOUT1_1
Text GLabel 23500 10850 2    20   Input ~ 0
AOUT2_1
Text GLabel 23500 10900 2    20   Input ~ 0
BOUT1_1
Text GLabel 23500 10950 2    20   Input ~ 0
BOUT2_1
Text GLabel 23550 11900 2    20   Input ~ 0
AOUT1_2
Text GLabel 23550 11950 2    20   Input ~ 0
AOUT2_2
Text GLabel 23550 12000 2    20   Input ~ 0
BOUT1_2
Text GLabel 23550 12050 2    20   Input ~ 0
BOUT2_2
Text GLabel 28400 10050 2    20   Input ~ 0
OUTA_1
Text GLabel 28400 10150 2    20   Input ~ 0
OUTB_1
Text GLabel 28400 10750 2    20   Input ~ 0
OUTA_2
Text GLabel 28400 10850 2    20   Input ~ 0
OUTB_2
Text GLabel 28400 11550 2    20   Input ~ 0
OUTA_3
Text GLabel 28400 11650 2    20   Input ~ 0
OUTB_3
Text GLabel 28400 12400 2    20   Input ~ 0
OUTA_4
Text GLabel 28400 12500 2    20   Input ~ 0
OUTB_4
Text GLabel 24250 10700 0    31   Input ~ 0
BOUT1_1
Text GLabel 24250 10900 0    31   Input ~ 0
BOUT2_1
Text GLabel 24450 10500 1    31   Input ~ 0
AOUT1_1
Text GLabel 24650 10500 1    31   Input ~ 0
AOUT2_1
Text GLabel 24250 11750 0    24   Input ~ 0
BOUT1_2
Text GLabel 24250 11950 0    31   Input ~ 0
BOUT2_2
Text GLabel 24450 11550 1    31   Input ~ 0
AOUT1_2
Text GLabel 24650 11550 1    31   Input ~ 0
AOUT2_2
Text GLabel 29700 10650 1    31   Input ~ 0
OUTA_2
Text GLabel 29400 11400 1    31   Input ~ 0
OUTA_3
Text GLabel 29400 12400 1    31   Input ~ 0
OUTA_4
Text GLabel 29500 10150 3    31   Input ~ 0
OUTB_1
Text GLabel 29700 11150 3    31   Input ~ 0
OUTB_2
Text GLabel 29400 11900 3    31   Input ~ 0
OUTB_3
Text GLabel 29400 12900 3    31   Input ~ 0
OUTB_4
Wire Notes Line
	22000 10050 22000 12650
Wire Notes Line
	22000 12650 25950 12650
Wire Notes Line
	25950 12650 25950 9950
Wire Notes Line
	25950 9950 22000 9950
Wire Notes Line
	22000 9950 22000 10000
Text Notes 23600 9900 0    50   ~ 0
Stepper Motors
Wire Wire Line
	24850 14350 24800 14350
Wire Wire Line
	25100 14350 25000 14350
Wire Wire Line
	25100 13650 25200 13650
Wire Wire Line
	25000 14350 25000 14400
Text GLabel 25000 14400 3    20   Input ~ 0
OUTB1_LIN
Wire Wire Line
	24850 14350 24850 14250
Wire Wire Line
	25100 14350 25100 14250
Wire Wire Line
	25100 13650 25100 13750
Wire Wire Line
	24850 13650 24850 13750
Text GLabel 25200 13650 2    20   Input ~ 0
OUTA1_LIN
$Comp
L CustomLibrary:VNH52019 U6
U 1 1 5FAB3F4A
P 23550 14300
F 0 "U6" H 23100 15063 50  0000 C CNN
F 1 "VNH52019" H 23100 14972 50  0000 C CNN
F 2 "Custom Footprints:DCMotorDriver" H 23550 14300 50  0001 C CNN
F 3 "" H 23550 14300 50  0001 C CNN
	1    23550 14300
	1    0    0    -1  
$EndComp
Wire Wire Line
	23600 14100 23750 14100
Wire Wire Line
	23600 14000 23750 14000
$Comp
L power:GND #PWR0117
U 1 1 5FAB3F58
P 22600 14100
F 0 "#PWR0117" H 22600 13850 50  0001 C CNN
F 1 "GND" V 22605 13972 50  0000 R CNN
F 2 "" H 22600 14100 50  0001 C CNN
F 3 "" H 22600 14100 50  0001 C CNN
	1    22600 14100
	0    1    1    0   
$EndComp
Text GLabel 23750 14000 2    50   Input ~ 0
PWR_GND
NoConn ~ 22600 13800
NoConn ~ 22600 13900
NoConn ~ 22600 13950
Wire Wire Line
	22600 14050 22150 14050
$Comp
L power:+3.3V #PWR0118
U 1 1 5FAB3F63
P 22150 14050
F 0 "#PWR0118" H 22150 13900 50  0001 C CNN
F 1 "+3.3V" V 22165 14178 50  0000 L CNN
F 2 "" H 22150 14050 50  0001 C CNN
F 3 "" H 22150 14050 50  0001 C CNN
	1    22150 14050
	0    -1   -1   0   
$EndComp
NoConn ~ 22600 14200
NoConn ~ 22600 14150
Text GLabel 22600 13750 0    20   Input ~ 0
INA_5
Text GLabel 22600 13850 0    20   Input ~ 0
PWM_5
Text GLabel 22600 14000 0    20   Input ~ 0
INB_5
Text GLabel 23600 13800 2    20   Input ~ 0
OUTA1_LIN
Text GLabel 23600 13900 2    20   Input ~ 0
OUTB1_LIN
$Comp
L power:GND #PWR0119
U 1 1 5FABAF21
P 24800 14350
F 0 "#PWR0119" H 24800 14100 50  0001 C CNN
F 1 "GND" V 24805 14222 50  0000 R CNN
F 2 "" H 24800 14350 50  0001 C CNN
F 3 "" H 24800 14350 50  0001 C CNN
	1    24800 14350
	0    1    1    0   
$EndComp
$Comp
L CustomLibrary:LinActuator12V M5
U 1 1 5FAB8239
P 24950 14150
F 0 "M5" H 25228 14322 20  0000 L CNN
F 1 "LinActuator12V" H 25228 14279 20  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-5_P5.08mm" H 25350 14350 20  0001 C CNN
F 3 "" H 25350 14350 20  0001 C CNN
	1    24950 14150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 5FABF5F6
P 24750 13500
F 0 "#PWR0120" H 24750 13350 50  0001 C CNN
F 1 "+3V3" V 24765 13628 50  0000 L CNN
F 2 "" H 24750 13500 50  0001 C CNN
F 3 "" H 24750 13500 50  0001 C CNN
	1    24750 13500
	1    0    0    -1  
$EndComp
Wire Wire Line
	24850 13650 24750 13650
Wire Wire Line
	24750 13500 24750 13650
Text GLabel 24450 14000 0    20   Input ~ 0
LIN_SIGNAL1
Text GLabel 18750 14300 0    20   Input ~ 0
LIN_SIGNAL1
Text GLabel 18750 14500 0    20   Input ~ 0
INA_5
Text GLabel 18750 14100 0    20   Input ~ 0
PWM_5
Text GLabel 18750 14600 0    20   Input ~ 0
INB_5
Text GLabel 20950 13100 2    31   Input ~ 0
SLEEP_1
Text GLabel 20950 14500 2    31   Input ~ 0
PWM_3
Wire Wire Line
	24800 15650 24750 15650
Wire Wire Line
	25050 15650 24950 15650
Wire Wire Line
	25050 14950 25150 14950
Wire Wire Line
	24950 15650 24950 15700
Text GLabel 24950 15700 3    20   Input ~ 0
OUTB2_LIN
Wire Wire Line
	24800 15650 24800 15550
Wire Wire Line
	25050 15650 25050 15550
Wire Wire Line
	25050 14950 25050 15050
Wire Wire Line
	24800 14950 24800 15050
Text GLabel 25150 14950 2    20   Input ~ 0
OUTA2_LIN
$Comp
L CustomLibrary:VNH52019 U4
U 1 1 5FAE499D
P 23500 15600
F 0 "U4" H 23050 16363 50  0000 C CNN
F 1 "VNH52019" H 23050 16272 50  0000 C CNN
F 2 "Custom Footprints:DCMotorDriver" H 23500 15600 50  0001 C CNN
F 3 "" H 23500 15600 50  0001 C CNN
	1    23500 15600
	1    0    0    -1  
$EndComp
Wire Wire Line
	23550 15400 23600 15400
Wire Wire Line
	23550 15300 23700 15300
$Comp
L power:GND #PWR0121
U 1 1 5FAE49AB
P 22550 15400
F 0 "#PWR0121" H 22550 15150 50  0001 C CNN
F 1 "GND" V 22555 15272 50  0000 R CNN
F 2 "" H 22550 15400 50  0001 C CNN
F 3 "" H 22550 15400 50  0001 C CNN
	1    22550 15400
	0    1    1    0   
$EndComp
Text GLabel 23700 15300 2    50   Input ~ 0
PWR_GND
NoConn ~ 22550 15100
NoConn ~ 22550 15200
NoConn ~ 22550 15250
Wire Wire Line
	22550 15350 22100 15350
$Comp
L power:+3.3V #PWR0122
U 1 1 5FAE49B6
P 22100 15350
F 0 "#PWR0122" H 22100 15200 50  0001 C CNN
F 1 "+3.3V" V 22115 15478 50  0000 L CNN
F 2 "" H 22100 15350 50  0001 C CNN
F 3 "" H 22100 15350 50  0001 C CNN
	1    22100 15350
	0    -1   -1   0   
$EndComp
NoConn ~ 22550 15500
NoConn ~ 22550 15450
Text GLabel 22550 15050 0    20   Input ~ 0
INA_6
Text GLabel 22550 15150 0    20   Input ~ 0
PWM_6
Text GLabel 22550 15300 0    20   Input ~ 0
INB_6
Text GLabel 23550 15100 2    20   Input ~ 0
OUTA2_LIN
Text GLabel 23550 15200 2    20   Input ~ 0
OUTB2_LIN
$Comp
L power:GND #PWR0123
U 1 1 5FAE49C3
P 24750 15650
F 0 "#PWR0123" H 24750 15400 50  0001 C CNN
F 1 "GND" V 24755 15522 50  0000 R CNN
F 2 "" H 24750 15650 50  0001 C CNN
F 3 "" H 24750 15650 50  0001 C CNN
	1    24750 15650
	0    1    1    0   
$EndComp
$Comp
L CustomLibrary:LinActuator12V M3
U 1 1 5FAE49C9
P 24900 15450
F 0 "M3" H 25178 15622 20  0000 L CNN
F 1 "LinActuator12V" H 25178 15579 20  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-5_P5.08mm" H 25300 15650 20  0001 C CNN
F 3 "" H 25300 15650 20  0001 C CNN
	1    24900 15450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0124
U 1 1 5FAE49CF
P 24700 14800
F 0 "#PWR0124" H 24700 14650 50  0001 C CNN
F 1 "+3V3" V 24715 14928 50  0000 L CNN
F 2 "" H 24700 14800 50  0001 C CNN
F 3 "" H 24700 14800 50  0001 C CNN
	1    24700 14800
	1    0    0    -1  
$EndComp
Wire Wire Line
	24800 14950 24700 14950
Wire Wire Line
	24700 14800 24700 14950
Text GLabel 24400 15300 0    20   Input ~ 0
LIN_SIGNAL2
Text GLabel 18750 14700 0    20   Input ~ 0
INA_6
Text GLabel 18750 14200 0    20   Input ~ 0
PWM_6
Text GLabel 18750 14800 0    20   Input ~ 0
INB_6
Text GLabel 18750 14400 0    20   Input ~ 0
LIN_SIGNAL2
Wire Wire Line
	24800 17000 24750 17000
Wire Wire Line
	25050 17000 24950 17000
Wire Wire Line
	25050 16300 25150 16300
Wire Wire Line
	24950 17000 24950 17050
Text GLabel 24950 17050 3    20   Input ~ 0
OUTB3_LIN
Wire Wire Line
	24800 17000 24800 16900
Wire Wire Line
	25050 17000 25050 16900
Wire Wire Line
	25050 16300 25050 16400
Wire Wire Line
	24800 16300 24800 16400
Text GLabel 25150 16300 2    20   Input ~ 0
OUTA3_LIN
$Comp
L CustomLibrary:VNH52019 U5
U 1 1 5FB0E615
P 23500 16950
F 0 "U5" H 23050 17713 50  0000 C CNN
F 1 "VNH52019" H 23050 17622 50  0000 C CNN
F 2 "Custom Footprints:DCMotorDriver" H 23500 16950 50  0001 C CNN
F 3 "" H 23500 16950 50  0001 C CNN
	1    23500 16950
	1    0    0    -1  
$EndComp
Wire Wire Line
	23550 16750 23700 16750
Wire Wire Line
	23550 16650 23700 16650
$Comp
L power:GND #PWR0125
U 1 1 5FB0E623
P 22550 16750
F 0 "#PWR0125" H 22550 16500 50  0001 C CNN
F 1 "GND" V 22555 16622 50  0000 R CNN
F 2 "" H 22550 16750 50  0001 C CNN
F 3 "" H 22550 16750 50  0001 C CNN
	1    22550 16750
	0    1    1    0   
$EndComp
Text GLabel 23700 16650 2    50   Input ~ 0
PWR_GND
NoConn ~ 22550 16450
NoConn ~ 22550 16550
NoConn ~ 22550 16600
Wire Wire Line
	22550 16700 22100 16700
$Comp
L power:+3.3V #PWR0126
U 1 1 5FB0E62E
P 22100 16700
F 0 "#PWR0126" H 22100 16550 50  0001 C CNN
F 1 "+3.3V" V 22115 16828 50  0000 L CNN
F 2 "" H 22100 16700 50  0001 C CNN
F 3 "" H 22100 16700 50  0001 C CNN
	1    22100 16700
	0    -1   -1   0   
$EndComp
NoConn ~ 22550 16850
NoConn ~ 22550 16800
Text GLabel 22550 16400 0    20   Input ~ 0
INA_7
Text GLabel 22550 16500 0    20   Input ~ 0
PWM_7
Text GLabel 22550 16650 0    20   Input ~ 0
INB_7
Text GLabel 23550 16450 2    20   Input ~ 0
OUTA3_LIN
Text GLabel 23550 16550 2    20   Input ~ 0
OUTB3_LIN
$Comp
L power:GND #PWR0127
U 1 1 5FB0E63B
P 24750 17000
F 0 "#PWR0127" H 24750 16750 50  0001 C CNN
F 1 "GND" V 24755 16872 50  0000 R CNN
F 2 "" H 24750 17000 50  0001 C CNN
F 3 "" H 24750 17000 50  0001 C CNN
	1    24750 17000
	0    1    1    0   
$EndComp
$Comp
L CustomLibrary:LinActuator12V M4
U 1 1 5FB0E641
P 24900 16800
F 0 "M4" H 25178 16972 20  0000 L CNN
F 1 "LinActuator12V" H 25178 16929 20  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-5_P5.08mm" H 25300 17000 20  0001 C CNN
F 3 "" H 25300 17000 20  0001 C CNN
	1    24900 16800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0128
U 1 1 5FB0E647
P 24700 16150
F 0 "#PWR0128" H 24700 16000 50  0001 C CNN
F 1 "+3V3" V 24715 16278 50  0000 L CNN
F 2 "" H 24700 16150 50  0001 C CNN
F 3 "" H 24700 16150 50  0001 C CNN
	1    24700 16150
	1    0    0    -1  
$EndComp
Wire Wire Line
	24800 16300 24700 16300
Wire Wire Line
	24700 16150 24700 16300
Text GLabel 24400 16650 0    20   Input ~ 0
LIN_SIGNAL3
Text GLabel 18750 13700 0    20   Input ~ 0
INA_7
Text GLabel 18750 13800 0    20   Input ~ 0
PWM_7
Text GLabel 18750 13600 0    20   Input ~ 0
INB_7
Text GLabel 20950 14100 2    20   Input ~ 0
LIN_SIGNAL3
$Comp
L Device:Battery BT1
U 1 1 5FAB2849
P 27700 13850
F 0 "BT1" V 27455 13850 50  0000 C CNN
F 1 "True_Spec_Battery1" V 27546 13850 50  0000 C CNN
F 2 "Custom Footprints:AMASS_XT60-F_1x02_P7.20mm_Vertical" V 27700 13910 50  0001 C CNN
F 3 "~" V 27700 13910 50  0001 C CNN
	1    27700 13850
	0    1    1    0   
$EndComp
Wire Wire Line
	27100 13850 27500 13850
$Comp
L Switch:SW_DPST SW1
U 1 1 5FAE1003
P 28700 14150
F 0 "SW1" H 28700 14475 50  0000 C CNN
F 1 "SW_DPST" H 28700 14384 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_MEC_5GSH9" H 28700 14150 50  0001 C CNN
F 3 "~" H 28700 14150 50  0001 C CNN
	1    28700 14150
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT2
U 1 1 5FAE3A8B
P 27700 14250
F 0 "BT2" V 27455 14250 50  0000 C CNN
F 1 "True_Spec_Battery2" V 27546 14250 50  0000 C CNN
F 2 "Custom Footprints:AMASS_XT60-F_1x02_P7.20mm_Vertical" V 27700 14310 50  0001 C CNN
F 3 "~" V 27700 14310 50  0001 C CNN
	1    27700 14250
	0    1    1    0   
$EndComp
Wire Wire Line
	28500 14050 28500 13850
Wire Wire Line
	28500 13850 27900 13850
Wire Wire Line
	27900 14250 28500 14250
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5FB2FAFE
P 29450 13850
F 0 "J4" H 29530 13842 50  0000 L CNN
F 1 "WattMeter1_Input" H 29530 13751 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 29450 13850 50  0001 C CNN
F 3 "~" H 29450 13850 50  0001 C CNN
	1    29450 13850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5FB317E9
P 29450 14300
F 0 "J5" H 29530 14292 50  0000 L CNN
F 1 "WattMeter2_Input" H 29530 14201 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 29450 14300 50  0001 C CNN
F 3 "~" H 29450 14300 50  0001 C CNN
	1    29450 14300
	1    0    0    -1  
$EndComp
Wire Wire Line
	28900 14050 29050 14050
Wire Wire Line
	29050 14050 29050 13850
Wire Wire Line
	29050 13850 29250 13850
Wire Wire Line
	28900 14250 29100 14250
Wire Wire Line
	29100 14250 29100 14300
Wire Wire Line
	29100 14300 29250 14300
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5FB3EFCF
P 27200 14900
F 0 "J1" H 27118 14575 50  0000 C CNN
F 1 "WattMeter1_Output" H 27118 14666 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 27200 14900 50  0001 C CNN
F 3 "~" H 27200 14900 50  0001 C CNN
	1    27200 14900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5FB4014F
P 27200 15350
F 0 "J2" H 27118 15025 50  0000 C CNN
F 1 "WattMeter2_Output" H 27118 15116 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 27200 15350 50  0001 C CNN
F 3 "~" H 27200 15350 50  0001 C CNN
	1    27200 15350
	-1   0    0    1   
$EndComp
Wire Wire Line
	27500 14250 27100 14250
Text GLabel 27100 14250 0    39   Input ~ 0
Common_Ground
Text GLabel 27100 13850 0    39   Input ~ 0
Common_Ground
Text GLabel 29250 14400 0    20   Input ~ 0
Common_Ground
Text GLabel 27400 15350 2    20   Input ~ 0
Common_Ground
Text GLabel 27400 14900 2    20   Input ~ 0
Common_Ground
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5FB615C9
P 29150 14800
F 0 "J3" H 29230 14792 50  0000 L CNN
F 1 "Intel_Buck_Converter_Input" H 29230 14701 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 29150 14800 50  0001 C CNN
F 3 "~" H 29150 14800 50  0001 C CNN
	1    29150 14800
	1    0    0    -1  
$EndComp
Text GLabel 28950 14900 0    20   Input ~ 0
Common_Ground
Text GLabel 27400 14800 2    20   Input ~ 0
Battery1_Positive24V
Text GLabel 27400 15250 2    20   Input ~ 0
Battery2_Positive24V
Wire Wire Line
	28950 14800 28950 14700
Wire Wire Line
	28950 14700 28850 14700
Wire Wire Line
	28850 14700 28850 14750
Wire Wire Line
	28850 14750 28750 14750
Wire Wire Line
	28850 14700 28850 14650
Wire Wire Line
	28850 14650 28750 14650
Connection ~ 28850 14700
Text GLabel 28750 14650 0    39   Input ~ 0
Battery1_Positive
Text GLabel 28750 14750 0    39   Input ~ 0
Battery2_Positive
Text GLabel 28550 12700 2    39   Input ~ 0
Battery1_Positive24V
Wire Wire Line
	28400 11850 28550 11850
Text GLabel 28550 11850 2    39   Input ~ 0
Battery1_Positive24V
Text GLabel 28550 11050 2    39   Input ~ 0
Battery2_Positive24V
Text GLabel 23600 11600 2    39   Input ~ 0
Battery1_Positive24V
Text GLabel 23550 10550 2    39   Input ~ 0
Battery2_Positive24V
Text GLabel 28550 10350 2    39   Input ~ 0
Battery2_Positive24V
Text GLabel 29500 9650 1    31   Input ~ 0
OUTA_1
Text GLabel 23750 14100 2    39   Input ~ 0
Battery1_Positive24V
Text GLabel 23700 15500 2    39   Input ~ 0
Battery1_Positive24V
Text GLabel 23700 16750 2    39   Input ~ 0
Battery2_Positive24V
Text GLabel 29250 13950 0    20   Input ~ 0
Common_Ground
Text GLabel 23700 15400 2    39   Input ~ 0
Battery2_Positive24V
Wire Wire Line
	23600 15400 23600 15500
Wire Wire Line
	23600 15500 23700 15500
Connection ~ 23600 15400
Wire Wire Line
	23600 15400 23700 15400
Wire Notes Line
	21750 13000 21750 17300
Wire Notes Line
	21750 17300 25500 17300
Wire Notes Line
	25500 17300 25500 13000
Wire Notes Line
	25500 13000 21750 13000
$Comp
L Motor:Motor_DC M8
U 1 1 5F9A1473
P 29500 9850
F 0 "M8" H 29658 9846 50  0000 L CNN
F 1 "Motor_DC" H 29658 9755 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 29500 9760 50  0001 C CNN
F 3 "~" H 29500 9760 50  0001 C CNN
	1    29500 9850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
