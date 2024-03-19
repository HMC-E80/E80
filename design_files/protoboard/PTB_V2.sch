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
LIBS:PTB_V2
LIBS:MTB_V2
LIBS:PTB_V2-cache
EELAYER 25 0
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
L L7805 U1
U 1 1 5B5443BE
P 3925 4800
F 0 "U1" H 3775 4925 50  0000 C CNN
F 1 "L7805" H 3925 4925 50  0000 L CNN
F 2 "PTB_V2:VREG" H 3950 4650 50  0001 L CIN
F 3 "" H 3925 4750 50  0001 C CNN
	1    3925 4800
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE H1
U 1 1 5B5443F6
P 5225 5650
F 0 "H1" H 5225 5775 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 5225 5525 60  0001 C CNN
F 2 "PTB_V2:Mounting_Hole" H 5225 5650 60  0001 C CNN
F 3 "" H 5225 5650 60  0001 C CNN
	1    5225 5650
	1    0    0    -1  
$EndComp
$Comp
L PTB_CONN J1
U 1 1 5B54442C
P 3700 3250
F 0 "J1" H 3700 4600 60  0000 C CNN
F 1 "PTB_CONN" H 3700 4500 60  0000 C CNN
F 2 "PTB_V2:PTB_CONN" H 3675 3350 60  0001 C CNN
F 3 "" H 3675 3350 60  0001 C CNN
	1    3700 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5B544518
P 3925 5100
F 0 "#PWR01" H 3925 4850 50  0001 C CNN
F 1 "GND" H 3925 4950 50  0000 C CNN
F 2 "" H 3925 5100 50  0001 C CNN
F 3 "" H 3925 5100 50  0001 C CNN
	1    3925 5100
	1    0    0    -1  
$EndComp
$Comp
L Vb #PWR02
U 1 1 5B544535
P 3575 4750
F 0 "#PWR02" H 3575 4650 50  0001 C CNN
F 1 "Vb" H 3575 4890 50  0000 C CNN
F 2 "" H 3575 4750 50  0001 C CNN
F 3 "" H 3575 4750 50  0001 C CNN
	1    3575 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B54461E
P 3075 2400
F 0 "#PWR03" H 3075 2150 50  0001 C CNN
F 1 "GND" H 3075 2250 50  0000 C CNN
F 2 "" H 3075 2400 50  0001 C CNN
F 3 "" H 3075 2400 50  0001 C CNN
	1    3075 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2350 3075 2350
Wire Wire Line
	3075 2150 3075 2400
Wire Wire Line
	3300 2150 3075 2150
Connection ~ 3075 2350
$Comp
L Vb #PWR04
U 1 1 5B5446AB
P 4250 4300
F 0 "#PWR04" H 4250 4200 50  0001 C CNN
F 1 "Vb" H 4250 4440 50  0000 C CNN
F 2 "" H 4250 4300 50  0001 C CNN
F 3 "" H 4250 4300 50  0001 C CNN
	1    4250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4350 4250 4350
Wire Wire Line
	4250 4350 4250 4300
Wire Wire Line
	3575 4750 3575 4800
Wire Wire Line
	3575 4800 3625 4800
NoConn ~ 3300 2550
NoConn ~ 3300 2750
NoConn ~ 3300 2950
NoConn ~ 4100 2150
NoConn ~ 4100 2350
NoConn ~ 4100 2550
NoConn ~ 4100 2750
NoConn ~ 4100 2950
NoConn ~ 4100 3150
NoConn ~ 4100 3350
NoConn ~ 4100 3550
NoConn ~ 4100 3750
NoConn ~ 4100 3950
NoConn ~ 4100 4150
NoConn ~ 3300 4350
NoConn ~ 3300 4150
NoConn ~ 3300 3950
NoConn ~ 3300 3750
NoConn ~ 3300 3550
NoConn ~ 3300 3350
NoConn ~ 3300 3150
$Comp
L MOUNTING_HOLE H2
U 1 1 5B5448D9
P 5425 5650
F 0 "H2" H 5425 5775 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 5425 5525 60  0001 C CNN
F 2 "PTB_V2:Mounting_Hole" H 5425 5650 60  0001 C CNN
F 3 "" H 5425 5650 60  0001 C CNN
	1    5425 5650
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE H3
U 1 1 5B5448FB
P 5625 5650
F 0 "H3" H 5625 5775 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 5625 5525 60  0001 C CNN
F 2 "PTB_V2:Mounting_Hole" H 5625 5650 60  0001 C CNN
F 3 "" H 5625 5650 60  0001 C CNN
	1    5625 5650
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE H4
U 1 1 5B54491E
P 5825 5650
F 0 "H4" H 5825 5775 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 5825 5525 60  0001 C CNN
F 2 "PTB_V2:Mounting_Hole" H 5825 5650 60  0001 C CNN
F 3 "" H 5825 5650 60  0001 C CNN
	1    5825 5650
	1    0    0    -1  
$EndComp
NoConn ~ 5225 5650
NoConn ~ 5425 5650
NoConn ~ 5625 5650
NoConn ~ 5825 5650
$Comp
L Row_5 U6
U 1 1 5B54A58E
P 4650 2375
F 0 "U6" H 4650 2450 60  0001 C CNN
F 1 "Row_5" H 4650 2300 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 4650 2375 60  0001 C CNN
F 3 "" H 4650 2375 60  0001 C CNN
	1    4650 2375
	0    1    1    0   
$EndComp
$Comp
L Row_5 U7
U 1 1 5B54A5E6
P 4750 2375
F 0 "U7" H 4750 2450 60  0001 C CNN
F 1 "Row_5" H 4750 2300 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 4750 2375 60  0001 C CNN
F 3 "" H 4750 2375 60  0001 C CNN
	1    4750 2375
	0    1    1    0   
$EndComp
$Comp
L Row_5 U8
U 1 1 5B54A603
P 4850 2375
F 0 "U8" H 4850 2450 60  0001 C CNN
F 1 "Row_5" H 4850 2300 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 4850 2375 60  0001 C CNN
F 3 "" H 4850 2375 60  0001 C CNN
	1    4850 2375
	0    1    1    0   
$EndComp
$Comp
L Row_5 U9
U 1 1 5B54A620
P 4950 2375
F 0 "U9" H 4950 2450 60  0001 C CNN
F 1 "Row_5" H 4950 2300 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 4950 2375 60  0001 C CNN
F 3 "" H 4950 2375 60  0001 C CNN
	1    4950 2375
	0    1    1    0   
$EndComp
$Comp
L Row_5 U10
U 1 1 5B54A637
P 5050 2375
F 0 "U10" H 5050 2450 60  0001 C CNN
F 1 "Row_5" H 5050 2300 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 5050 2375 60  0001 C CNN
F 3 "" H 5050 2375 60  0001 C CNN
	1    5050 2375
	0    1    1    0   
$EndComp
$Comp
L Row_5 U11
U 1 1 5B54A63D
P 5150 2375
F 0 "U11" H 5150 2450 60  0001 C CNN
F 1 "Row_5" H 5150 2300 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 5150 2375 60  0001 C CNN
F 3 "" H 5150 2375 60  0001 C CNN
	1    5150 2375
	0    1    1    0   
$EndComp
$Comp
L Row_5 U12
U 1 1 5B54A643
P 5250 2375
F 0 "U12" H 5250 2450 60  0001 C CNN
F 1 "Row_5" H 5250 2300 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 5250 2375 60  0001 C CNN
F 3 "" H 5250 2375 60  0001 C CNN
	1    5250 2375
	0    1    1    0   
$EndComp
$Comp
L Row_5 U13
U 1 1 5B54A649
P 5350 2375
F 0 "U13" H 5350 2450 60  0001 C CNN
F 1 "Row_5" H 5350 2300 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 5350 2375 60  0001 C CNN
F 3 "" H 5350 2375 60  0001 C CNN
	1    5350 2375
	0    1    1    0   
$EndComp
$Comp
L Row_5 U14
U 1 1 5B54A655
P 5450 2375
F 0 "U14" H 5450 2450 60  0001 C CNN
F 1 "Row_5" H 5450 2300 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 5450 2375 60  0001 C CNN
F 3 "" H 5450 2375 60  0001 C CNN
	1    5450 2375
	0    1    1    0   
$EndComp
$Comp
L Row_5 U15
U 1 1 5B54A65B
P 5550 2375
F 0 "U15" H 5550 2450 60  0001 C CNN
F 1 "Row_5" H 5550 2300 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 5550 2375 60  0001 C CNN
F 3 "" H 5550 2375 60  0001 C CNN
	1    5550 2375
	0    1    1    0   
$EndComp
$Comp
L Row_5 U16
U 1 1 5B54A661
P 5650 2375
F 0 "U16" H 5650 2450 60  0001 C CNN
F 1 "Row_5" H 5650 2300 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 5650 2375 60  0001 C CNN
F 3 "" H 5650 2375 60  0001 C CNN
	1    5650 2375
	0    1    1    0   
$EndComp
$Comp
L Row_5 U17
U 1 1 5B54A667
P 5750 2375
F 0 "U17" H 5750 2450 60  0001 C CNN
F 1 "Row_5" H 5750 2300 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 5750 2375 60  0001 C CNN
F 3 "" H 5750 2375 60  0001 C CNN
	1    5750 2375
	0    1    1    0   
$EndComp
$Comp
L Row_5 U18
U 1 1 5B54A66D
P 5850 2375
F 0 "U18" H 5850 2450 60  0001 C CNN
F 1 "Row_5" H 5850 2300 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 5850 2375 60  0001 C CNN
F 3 "" H 5850 2375 60  0001 C CNN
	1    5850 2375
	0    1    1    0   
$EndComp
$Comp
L Row_5 U19
U 1 1 5B54A673
P 5950 2375
F 0 "U19" H 5950 2450 60  0001 C CNN
F 1 "Row_5" H 5950 2300 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 5950 2375 60  0001 C CNN
F 3 "" H 5950 2375 60  0001 C CNN
	1    5950 2375
	0    1    1    0   
$EndComp
$Comp
L Row_5 U20
U 1 1 5B54A679
P 6050 2375
F 0 "U20" H 6050 2450 60  0001 C CNN
F 1 "Row_5" H 6050 2300 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 6050 2375 60  0001 C CNN
F 3 "" H 6050 2375 60  0001 C CNN
	1    6050 2375
	0    1    1    0   
$EndComp
$Comp
L Row_5 U21
U 1 1 5B54A67F
P 6150 2375
F 0 "U21" H 6150 2450 60  0001 C CNN
F 1 "Row_5" H 6150 2300 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 6150 2375 60  0001 C CNN
F 3 "" H 6150 2375 60  0001 C CNN
	1    6150 2375
	0    1    1    0   
$EndComp
$Comp
L Row_5 U22
U 1 1 5B54A6D3
P 6250 2375
F 0 "U22" H 6250 2450 60  0001 C CNN
F 1 "Row_5" H 6250 2300 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 6250 2375 60  0001 C CNN
F 3 "" H 6250 2375 60  0001 C CNN
	1    6250 2375
	0    1    1    0   
$EndComp
$Comp
L Row_5 U23
U 1 1 5B54A6D9
P 6350 2375
F 0 "U23" H 6350 2450 60  0001 C CNN
F 1 "Row_5" H 6350 2300 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 6350 2375 60  0001 C CNN
F 3 "" H 6350 2375 60  0001 C CNN
	1    6350 2375
	0    1    1    0   
$EndComp
$Comp
L Row_5 U24
U 1 1 5B54A6DF
P 6450 2375
F 0 "U24" H 6450 2450 60  0001 C CNN
F 1 "Row_5" H 6450 2300 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 6450 2375 60  0001 C CNN
F 3 "" H 6450 2375 60  0001 C CNN
	1    6450 2375
	0    1    1    0   
$EndComp
$Comp
L Row_5 U25
U 1 1 5B54A6E5
P 6550 2375
F 0 "U25" H 6550 2450 60  0001 C CNN
F 1 "Row_5" H 6550 2300 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 6550 2375 60  0001 C CNN
F 3 "" H 6550 2375 60  0001 C CNN
	1    6550 2375
	0    1    1    0   
$EndComp
$Comp
L Row_5 U26
U 1 1 5B54A6EB
P 6650 2375
F 0 "U26" H 6650 2450 60  0001 C CNN
F 1 "Row_5" H 6650 2300 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 6650 2375 60  0001 C CNN
F 3 "" H 6650 2375 60  0001 C CNN
	1    6650 2375
	0    1    1    0   
$EndComp
$Comp
L Row_5 U27
U 1 1 5B54A6F1
P 6750 2375
F 0 "U27" H 6750 2450 60  0001 C CNN
F 1 "Row_5" H 6750 2300 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 6750 2375 60  0001 C CNN
F 3 "" H 6750 2375 60  0001 C CNN
	1    6750 2375
	0    1    1    0   
$EndComp
$Comp
L Row_5 U28
U 1 1 5B54A6F7
P 6850 2375
F 0 "U28" H 6850 2450 60  0001 C CNN
F 1 "Row_5" H 6850 2300 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 6850 2375 60  0001 C CNN
F 3 "" H 6850 2375 60  0001 C CNN
	1    6850 2375
	0    1    1    0   
$EndComp
$Comp
L Row_5 U29
U 1 1 5B54A6FD
P 6950 2375
F 0 "U29" H 6950 2450 60  0001 C CNN
F 1 "Row_5" H 6950 2300 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 6950 2375 60  0001 C CNN
F 3 "" H 6950 2375 60  0001 C CNN
	1    6950 2375
	0    1    1    0   
$EndComp
$Comp
L Row_5 U30
U 1 1 5B54A703
P 7050 2375
F 0 "U30" H 7050 2450 60  0001 C CNN
F 1 "Row_5" H 7050 2300 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 7050 2375 60  0001 C CNN
F 3 "" H 7050 2375 60  0001 C CNN
	1    7050 2375
	0    1    1    0   
$EndComp
$Comp
L Row_5 U31
U 1 1 5B54A709
P 7150 2375
F 0 "U31" H 7150 2450 60  0001 C CNN
F 1 "Row_5" H 7150 2300 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 7150 2375 60  0001 C CNN
F 3 "" H 7150 2375 60  0001 C CNN
	1    7150 2375
	0    1    1    0   
$EndComp
$Comp
L Row_5 U32
U 1 1 5B54A70F
P 7250 2375
F 0 "U32" H 7250 2450 60  0001 C CNN
F 1 "Row_5" H 7250 2300 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 7250 2375 60  0001 C CNN
F 3 "" H 7250 2375 60  0001 C CNN
	1    7250 2375
	0    1    1    0   
$EndComp
$Comp
L Row_5 U33
U 1 1 5B54A715
P 7350 2375
F 0 "U33" H 7350 2450 60  0001 C CNN
F 1 "Row_5" H 7350 2300 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 7350 2375 60  0001 C CNN
F 3 "" H 7350 2375 60  0001 C CNN
	1    7350 2375
	0    1    1    0   
$EndComp
$Comp
L Row_5 U34
U 1 1 5B54A763
P 7450 2375
F 0 "U34" H 7450 2450 60  0001 C CNN
F 1 "Row_5" H 7450 2300 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 7450 2375 60  0001 C CNN
F 3 "" H 7450 2375 60  0001 C CNN
	1    7450 2375
	0    1    1    0   
$EndComp
$Comp
L Row_5 U108
U 1 1 5B54A7F3
P 4650 4475
F 0 "U108" H 4650 4550 60  0001 C CNN
F 1 "Row_5" H 4650 4400 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 4650 4475 60  0001 C CNN
F 3 "" H 4650 4475 60  0001 C CNN
	1    4650 4475
	0    1    1    0   
$EndComp
$Comp
L Row_5 U109
U 1 1 5B54A7F9
P 4750 4475
F 0 "U109" H 4750 4550 60  0001 C CNN
F 1 "Row_5" H 4750 4400 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 4750 4475 60  0001 C CNN
F 3 "" H 4750 4475 60  0001 C CNN
	1    4750 4475
	0    1    1    0   
$EndComp
$Comp
L Row_5 U110
U 1 1 5B54A7FF
P 4850 4475
F 0 "U110" H 4850 4550 60  0001 C CNN
F 1 "Row_5" H 4850 4400 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 4850 4475 60  0001 C CNN
F 3 "" H 4850 4475 60  0001 C CNN
	1    4850 4475
	0    1    1    0   
$EndComp
$Comp
L Row_5 U111
U 1 1 5B54A805
P 4950 4475
F 0 "U111" H 4950 4550 60  0001 C CNN
F 1 "Row_5" H 4950 4400 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 4950 4475 60  0001 C CNN
F 3 "" H 4950 4475 60  0001 C CNN
	1    4950 4475
	0    1    1    0   
$EndComp
$Comp
L Row_5 U112
U 1 1 5B54A80B
P 5050 4475
F 0 "U112" H 5050 4550 60  0001 C CNN
F 1 "Row_5" H 5050 4400 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 5050 4475 60  0001 C CNN
F 3 "" H 5050 4475 60  0001 C CNN
	1    5050 4475
	0    1    1    0   
$EndComp
$Comp
L Row_5 U113
U 1 1 5B54A811
P 5150 4475
F 0 "U113" H 5150 4550 60  0001 C CNN
F 1 "Row_5" H 5150 4400 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 5150 4475 60  0001 C CNN
F 3 "" H 5150 4475 60  0001 C CNN
	1    5150 4475
	0    1    1    0   
$EndComp
$Comp
L Row_5 U114
U 1 1 5B54A817
P 5250 4475
F 0 "U114" H 5250 4550 60  0001 C CNN
F 1 "Row_5" H 5250 4400 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 5250 4475 60  0001 C CNN
F 3 "" H 5250 4475 60  0001 C CNN
	1    5250 4475
	0    1    1    0   
$EndComp
$Comp
L Row_5 U115
U 1 1 5B54A81D
P 5350 4475
F 0 "U115" H 5350 4550 60  0001 C CNN
F 1 "Row_5" H 5350 4400 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 5350 4475 60  0001 C CNN
F 3 "" H 5350 4475 60  0001 C CNN
	1    5350 4475
	0    1    1    0   
$EndComp
$Comp
L Row_5 U116
U 1 1 5B54A823
P 5450 4475
F 0 "U116" H 5450 4550 60  0001 C CNN
F 1 "Row_5" H 5450 4400 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 5450 4475 60  0001 C CNN
F 3 "" H 5450 4475 60  0001 C CNN
	1    5450 4475
	0    1    1    0   
$EndComp
$Comp
L Row_5 U117
U 1 1 5B54A829
P 5550 4475
F 0 "U117" H 5550 4550 60  0001 C CNN
F 1 "Row_5" H 5550 4400 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 5550 4475 60  0001 C CNN
F 3 "" H 5550 4475 60  0001 C CNN
	1    5550 4475
	0    1    1    0   
$EndComp
$Comp
L Row_5 U118
U 1 1 5B54A82F
P 5650 4475
F 0 "U118" H 5650 4550 60  0001 C CNN
F 1 "Row_5" H 5650 4400 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 5650 4475 60  0001 C CNN
F 3 "" H 5650 4475 60  0001 C CNN
	1    5650 4475
	0    1    1    0   
$EndComp
$Comp
L Row_5 U119
U 1 1 5B54A835
P 5750 4475
F 0 "U119" H 5750 4550 60  0001 C CNN
F 1 "Row_5" H 5750 4400 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 5750 4475 60  0001 C CNN
F 3 "" H 5750 4475 60  0001 C CNN
	1    5750 4475
	0    1    1    0   
$EndComp
$Comp
L Row_5 U120
U 1 1 5B54A83B
P 5850 4475
F 0 "U120" H 5850 4550 60  0001 C CNN
F 1 "Row_5" H 5850 4400 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 5850 4475 60  0001 C CNN
F 3 "" H 5850 4475 60  0001 C CNN
	1    5850 4475
	0    1    1    0   
$EndComp
$Comp
L Row_5 U121
U 1 1 5B54A841
P 5950 4475
F 0 "U121" H 5950 4550 60  0001 C CNN
F 1 "Row_5" H 5950 4400 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 5950 4475 60  0001 C CNN
F 3 "" H 5950 4475 60  0001 C CNN
	1    5950 4475
	0    1    1    0   
$EndComp
$Comp
L Row_5 U122
U 1 1 5B54A847
P 6050 4475
F 0 "U122" H 6050 4550 60  0001 C CNN
F 1 "Row_5" H 6050 4400 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 6050 4475 60  0001 C CNN
F 3 "" H 6050 4475 60  0001 C CNN
	1    6050 4475
	0    1    1    0   
$EndComp
$Comp
L Row_5 U123
U 1 1 5B54A84D
P 6150 4475
F 0 "U123" H 6150 4550 60  0001 C CNN
F 1 "Row_5" H 6150 4400 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 6150 4475 60  0001 C CNN
F 3 "" H 6150 4475 60  0001 C CNN
	1    6150 4475
	0    1    1    0   
$EndComp
$Comp
L Row_5 U124
U 1 1 5B54A853
P 6250 4475
F 0 "U124" H 6250 4550 60  0001 C CNN
F 1 "Row_5" H 6250 4400 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 6250 4475 60  0001 C CNN
F 3 "" H 6250 4475 60  0001 C CNN
	1    6250 4475
	0    1    1    0   
$EndComp
$Comp
L Row_5 U125
U 1 1 5B54A859
P 6350 4475
F 0 "U125" H 6350 4550 60  0001 C CNN
F 1 "Row_5" H 6350 4400 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 6350 4475 60  0001 C CNN
F 3 "" H 6350 4475 60  0001 C CNN
	1    6350 4475
	0    1    1    0   
$EndComp
$Comp
L Row_5 U126
U 1 1 5B54A85F
P 6450 4475
F 0 "U126" H 6450 4550 60  0001 C CNN
F 1 "Row_5" H 6450 4400 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 6450 4475 60  0001 C CNN
F 3 "" H 6450 4475 60  0001 C CNN
	1    6450 4475
	0    1    1    0   
$EndComp
$Comp
L Row_5 U127
U 1 1 5B54A865
P 6550 4475
F 0 "U127" H 6550 4550 60  0001 C CNN
F 1 "Row_5" H 6550 4400 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 6550 4475 60  0001 C CNN
F 3 "" H 6550 4475 60  0001 C CNN
	1    6550 4475
	0    1    1    0   
$EndComp
$Comp
L Row_5 U128
U 1 1 5B54A86B
P 6650 4475
F 0 "U128" H 6650 4550 60  0001 C CNN
F 1 "Row_5" H 6650 4400 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 6650 4475 60  0001 C CNN
F 3 "" H 6650 4475 60  0001 C CNN
	1    6650 4475
	0    1    1    0   
$EndComp
$Comp
L Row_5 U129
U 1 1 5B54A871
P 6750 4475
F 0 "U129" H 6750 4550 60  0001 C CNN
F 1 "Row_5" H 6750 4400 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 6750 4475 60  0001 C CNN
F 3 "" H 6750 4475 60  0001 C CNN
	1    6750 4475
	0    1    1    0   
$EndComp
$Comp
L Row_5 U130
U 1 1 5B54A877
P 6850 4475
F 0 "U130" H 6850 4550 60  0001 C CNN
F 1 "Row_5" H 6850 4400 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 6850 4475 60  0001 C CNN
F 3 "" H 6850 4475 60  0001 C CNN
	1    6850 4475
	0    1    1    0   
$EndComp
$Comp
L Row_5 U131
U 1 1 5B54A87D
P 6950 4475
F 0 "U131" H 6950 4550 60  0001 C CNN
F 1 "Row_5" H 6950 4400 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 6950 4475 60  0001 C CNN
F 3 "" H 6950 4475 60  0001 C CNN
	1    6950 4475
	0    1    1    0   
$EndComp
$Comp
L Row_5 U132
U 1 1 5B54A883
P 7050 4475
F 0 "U132" H 7050 4550 60  0001 C CNN
F 1 "Row_5" H 7050 4400 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 7050 4475 60  0001 C CNN
F 3 "" H 7050 4475 60  0001 C CNN
	1    7050 4475
	0    1    1    0   
$EndComp
$Comp
L Row_5 U133
U 1 1 5B54A889
P 7150 4475
F 0 "U133" H 7150 4550 60  0001 C CNN
F 1 "Row_5" H 7150 4400 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 7150 4475 60  0001 C CNN
F 3 "" H 7150 4475 60  0001 C CNN
	1    7150 4475
	0    1    1    0   
$EndComp
$Comp
L Row_5 U134
U 1 1 5B54A88F
P 7250 4475
F 0 "U134" H 7250 4550 60  0001 C CNN
F 1 "Row_5" H 7250 4400 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 7250 4475 60  0001 C CNN
F 3 "" H 7250 4475 60  0001 C CNN
	1    7250 4475
	0    1    1    0   
$EndComp
$Comp
L Row_5 U135
U 1 1 5B54A895
P 7350 4475
F 0 "U135" H 7350 4550 60  0001 C CNN
F 1 "Row_5" H 7350 4400 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 7350 4475 60  0001 C CNN
F 3 "" H 7350 4475 60  0001 C CNN
	1    7350 4475
	0    1    1    0   
$EndComp
$Comp
L Row_5 U136
U 1 1 5B54A89B
P 7450 4475
F 0 "U136" H 7450 4550 60  0001 C CNN
F 1 "Row_5" H 7450 4400 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 7450 4475 60  0001 C CNN
F 3 "" H 7450 4475 60  0001 C CNN
	1    7450 4475
	0    1    1    0   
$EndComp
$Comp
L Row_30 U3
U 1 1 5B54AE3A
P 4550 2175
F 0 "U3" H 4550 2250 60  0001 C CNN
F 1 "Row_30" H 4550 2100 60  0001 C CNN
F 2 "PTB_V2:Pad_30" H 4550 2175 60  0001 C CNN
F 3 "" H 4550 2175 60  0001 C CNN
	1    4550 2175
	0    1    1    0   
$EndComp
$Comp
L Row_30 U2
U 1 1 5B54AE7C
P 4450 2175
F 0 "U2" H 4450 2250 60  0001 C CNN
F 1 "Row_30" H 4450 2100 60  0001 C CNN
F 2 "PTB_V2:Pad_30" H 4450 2175 60  0001 C CNN
F 3 "" H 4450 2175 60  0001 C CNN
	1    4450 2175
	0    1    1    0   
$EndComp
$Comp
L Row_29 U140
U 1 1 5B54AEFB
P 4650 4975
F 0 "U140" H 4650 5050 60  0001 C CNN
F 1 "Row_29" H 4650 4900 60  0001 C CNN
F 2 "PTB_V2:Pad_29" H 4650 4975 60  0001 C CNN
F 3 "" H 4650 4975 60  0001 C CNN
	1    4650 4975
	1    0    0    -1  
$EndComp
$Comp
L Row_29 U141
U 1 1 5B54AF31
P 4650 5075
F 0 "U141" H 4650 5150 60  0001 C CNN
F 1 "Row_29" H 4650 5000 60  0001 C CNN
F 2 "PTB_V2:Pad_29" H 4650 5075 60  0001 C CNN
F 3 "" H 4650 5075 60  0001 C CNN
	1    4650 5075
	1    0    0    -1  
$EndComp
$Comp
L Row_29 U4
U 1 1 5B54AF78
P 4650 2175
F 0 "U4" H 4650 2250 60  0001 C CNN
F 1 "Row_29" H 4650 2100 60  0001 C CNN
F 2 "PTB_V2:Pad_29" H 4650 2175 60  0001 C CNN
F 3 "" H 4650 2175 60  0001 C CNN
	1    4650 2175
	1    0    0    -1  
$EndComp
$Comp
L Row_29 U5
U 1 1 5B54AF7E
P 4650 2275
F 0 "U5" H 4650 2350 60  0001 C CNN
F 1 "Row_29" H 4650 2200 60  0001 C CNN
F 2 "PTB_V2:Pad_29" H 4650 2275 60  0001 C CNN
F 3 "" H 4650 2275 60  0001 C CNN
	1    4650 2275
	1    0    0    -1  
$EndComp
$Comp
L Row_32 U72
U 1 1 5B54AF98
P 4650 3575
F 0 "U72" H 4650 3650 60  0001 C CNN
F 1 "Row_32" H 4650 3500 60  0001 C CNN
F 2 "PTB_V2:Pad_32" H 4650 3575 60  0001 C CNN
F 3 "" H 4650 3575 60  0001 C CNN
	1    4650 3575
	1    0    0    -1  
$EndComp
$Comp
L Row_32 U73
U 1 1 5B54AFC8
P 4650 3675
F 0 "U73" H 4650 3750 60  0001 C CNN
F 1 "Row_32" H 4650 3600 60  0001 C CNN
F 2 "PTB_V2:Pad_32" H 4650 3675 60  0001 C CNN
F 3 "" H 4650 3675 60  0001 C CNN
	1    4650 3675
	1    0    0    -1  
$EndComp
$Comp
L Row_32 U107
U 1 1 5B54B051
P 4650 4375
F 0 "U107" H 4650 4450 60  0001 C CNN
F 1 "Row_32" H 4650 4300 60  0001 C CNN
F 2 "PTB_V2:Pad_32" H 4650 4375 60  0001 C CNN
F 3 "" H 4650 4375 60  0001 C CNN
	1    4650 4375
	1    0    0    -1  
$EndComp
$Comp
L Row_32 U38
U 1 1 5B54B063
P 4650 2875
F 0 "U38" H 4650 2950 60  0001 C CNN
F 1 "Row_32" H 4650 2800 60  0001 C CNN
F 2 "PTB_V2:Pad_32" H 4650 2875 60  0001 C CNN
F 3 "" H 4650 2875 60  0001 C CNN
	1    4650 2875
	1    0    0    -1  
$EndComp
$Comp
L Row_32 U39
U 1 1 5B54B069
P 4650 2975
F 0 "U39" H 4650 3050 60  0001 C CNN
F 1 "Row_32" H 4650 2900 60  0001 C CNN
F 2 "PTB_V2:Pad_32" H 4650 2975 60  0001 C CNN
F 3 "" H 4650 2975 60  0001 C CNN
	1    4650 2975
	1    0    0    -1  
$EndComp
$Comp
L Row_5 U40
U 1 1 5B550A08
P 4650 3075
F 0 "U40" H 4650 3150 60  0001 C CNN
F 1 "Row_5" H 4650 3000 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 4650 3075 60  0001 C CNN
F 3 "" H 4650 3075 60  0001 C CNN
	1    4650 3075
	0    1    1    0   
$EndComp
$Comp
L Row_5 U41
U 1 1 5B550A0E
P 4750 3075
F 0 "U41" H 4750 3150 60  0001 C CNN
F 1 "Row_5" H 4750 3000 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 4750 3075 60  0001 C CNN
F 3 "" H 4750 3075 60  0001 C CNN
	1    4750 3075
	0    1    1    0   
$EndComp
$Comp
L Row_5 U42
U 1 1 5B550A14
P 4850 3075
F 0 "U42" H 4850 3150 60  0001 C CNN
F 1 "Row_5" H 4850 3000 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 4850 3075 60  0001 C CNN
F 3 "" H 4850 3075 60  0001 C CNN
	1    4850 3075
	0    1    1    0   
$EndComp
$Comp
L Row_5 U43
U 1 1 5B550A1A
P 4950 3075
F 0 "U43" H 4950 3150 60  0001 C CNN
F 1 "Row_5" H 4950 3000 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 4950 3075 60  0001 C CNN
F 3 "" H 4950 3075 60  0001 C CNN
	1    4950 3075
	0    1    1    0   
$EndComp
$Comp
L Row_5 U44
U 1 1 5B550A20
P 5050 3075
F 0 "U44" H 5050 3150 60  0001 C CNN
F 1 "Row_5" H 5050 3000 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 5050 3075 60  0001 C CNN
F 3 "" H 5050 3075 60  0001 C CNN
	1    5050 3075
	0    1    1    0   
$EndComp
$Comp
L Row_5 U45
U 1 1 5B550A26
P 5150 3075
F 0 "U45" H 5150 3150 60  0001 C CNN
F 1 "Row_5" H 5150 3000 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 5150 3075 60  0001 C CNN
F 3 "" H 5150 3075 60  0001 C CNN
	1    5150 3075
	0    1    1    0   
$EndComp
$Comp
L Row_5 U46
U 1 1 5B550A2C
P 5250 3075
F 0 "U46" H 5250 3150 60  0001 C CNN
F 1 "Row_5" H 5250 3000 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 5250 3075 60  0001 C CNN
F 3 "" H 5250 3075 60  0001 C CNN
	1    5250 3075
	0    1    1    0   
$EndComp
$Comp
L Row_5 U47
U 1 1 5B550A32
P 5350 3075
F 0 "U47" H 5350 3150 60  0001 C CNN
F 1 "Row_5" H 5350 3000 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 5350 3075 60  0001 C CNN
F 3 "" H 5350 3075 60  0001 C CNN
	1    5350 3075
	0    1    1    0   
$EndComp
$Comp
L Row_5 U48
U 1 1 5B550A38
P 5450 3075
F 0 "U48" H 5450 3150 60  0001 C CNN
F 1 "Row_5" H 5450 3000 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 5450 3075 60  0001 C CNN
F 3 "" H 5450 3075 60  0001 C CNN
	1    5450 3075
	0    1    1    0   
$EndComp
$Comp
L Row_5 U49
U 1 1 5B550A3E
P 5550 3075
F 0 "U49" H 5550 3150 60  0001 C CNN
F 1 "Row_5" H 5550 3000 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 5550 3075 60  0001 C CNN
F 3 "" H 5550 3075 60  0001 C CNN
	1    5550 3075
	0    1    1    0   
$EndComp
$Comp
L Row_5 U50
U 1 1 5B550A44
P 5650 3075
F 0 "U50" H 5650 3150 60  0001 C CNN
F 1 "Row_5" H 5650 3000 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 5650 3075 60  0001 C CNN
F 3 "" H 5650 3075 60  0001 C CNN
	1    5650 3075
	0    1    1    0   
$EndComp
$Comp
L Row_5 U51
U 1 1 5B550A4A
P 5750 3075
F 0 "U51" H 5750 3150 60  0001 C CNN
F 1 "Row_5" H 5750 3000 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 5750 3075 60  0001 C CNN
F 3 "" H 5750 3075 60  0001 C CNN
	1    5750 3075
	0    1    1    0   
$EndComp
$Comp
L Row_5 U52
U 1 1 5B550A50
P 5850 3075
F 0 "U52" H 5850 3150 60  0001 C CNN
F 1 "Row_5" H 5850 3000 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 5850 3075 60  0001 C CNN
F 3 "" H 5850 3075 60  0001 C CNN
	1    5850 3075
	0    1    1    0   
$EndComp
$Comp
L Row_5 U53
U 1 1 5B550A56
P 5950 3075
F 0 "U53" H 5950 3150 60  0001 C CNN
F 1 "Row_5" H 5950 3000 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 5950 3075 60  0001 C CNN
F 3 "" H 5950 3075 60  0001 C CNN
	1    5950 3075
	0    1    1    0   
$EndComp
$Comp
L Row_5 U54
U 1 1 5B550A5C
P 6050 3075
F 0 "U54" H 6050 3150 60  0001 C CNN
F 1 "Row_5" H 6050 3000 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 6050 3075 60  0001 C CNN
F 3 "" H 6050 3075 60  0001 C CNN
	1    6050 3075
	0    1    1    0   
$EndComp
$Comp
L Row_5 U55
U 1 1 5B550A62
P 6150 3075
F 0 "U55" H 6150 3150 60  0001 C CNN
F 1 "Row_5" H 6150 3000 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 6150 3075 60  0001 C CNN
F 3 "" H 6150 3075 60  0001 C CNN
	1    6150 3075
	0    1    1    0   
$EndComp
$Comp
L Row_5 U56
U 1 1 5B550A68
P 6250 3075
F 0 "U56" H 6250 3150 60  0001 C CNN
F 1 "Row_5" H 6250 3000 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 6250 3075 60  0001 C CNN
F 3 "" H 6250 3075 60  0001 C CNN
	1    6250 3075
	0    1    1    0   
$EndComp
$Comp
L Row_5 U57
U 1 1 5B550A6E
P 6350 3075
F 0 "U57" H 6350 3150 60  0001 C CNN
F 1 "Row_5" H 6350 3000 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 6350 3075 60  0001 C CNN
F 3 "" H 6350 3075 60  0001 C CNN
	1    6350 3075
	0    1    1    0   
$EndComp
$Comp
L Row_5 U58
U 1 1 5B550A74
P 6450 3075
F 0 "U58" H 6450 3150 60  0001 C CNN
F 1 "Row_5" H 6450 3000 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 6450 3075 60  0001 C CNN
F 3 "" H 6450 3075 60  0001 C CNN
	1    6450 3075
	0    1    1    0   
$EndComp
$Comp
L Row_5 U59
U 1 1 5B550A7A
P 6550 3075
F 0 "U59" H 6550 3150 60  0001 C CNN
F 1 "Row_5" H 6550 3000 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 6550 3075 60  0001 C CNN
F 3 "" H 6550 3075 60  0001 C CNN
	1    6550 3075
	0    1    1    0   
$EndComp
$Comp
L Row_5 U60
U 1 1 5B550A80
P 6650 3075
F 0 "U60" H 6650 3150 60  0001 C CNN
F 1 "Row_5" H 6650 3000 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 6650 3075 60  0001 C CNN
F 3 "" H 6650 3075 60  0001 C CNN
	1    6650 3075
	0    1    1    0   
$EndComp
$Comp
L Row_5 U61
U 1 1 5B550A86
P 6750 3075
F 0 "U61" H 6750 3150 60  0001 C CNN
F 1 "Row_5" H 6750 3000 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 6750 3075 60  0001 C CNN
F 3 "" H 6750 3075 60  0001 C CNN
	1    6750 3075
	0    1    1    0   
$EndComp
$Comp
L Row_5 U62
U 1 1 5B550A8C
P 6850 3075
F 0 "U62" H 6850 3150 60  0001 C CNN
F 1 "Row_5" H 6850 3000 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 6850 3075 60  0001 C CNN
F 3 "" H 6850 3075 60  0001 C CNN
	1    6850 3075
	0    1    1    0   
$EndComp
$Comp
L Row_5 U63
U 1 1 5B550A92
P 6950 3075
F 0 "U63" H 6950 3150 60  0001 C CNN
F 1 "Row_5" H 6950 3000 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 6950 3075 60  0001 C CNN
F 3 "" H 6950 3075 60  0001 C CNN
	1    6950 3075
	0    1    1    0   
$EndComp
$Comp
L Row_5 U64
U 1 1 5B550A98
P 7050 3075
F 0 "U64" H 7050 3150 60  0001 C CNN
F 1 "Row_5" H 7050 3000 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 7050 3075 60  0001 C CNN
F 3 "" H 7050 3075 60  0001 C CNN
	1    7050 3075
	0    1    1    0   
$EndComp
$Comp
L Row_5 U65
U 1 1 5B550A9E
P 7150 3075
F 0 "U65" H 7150 3150 60  0001 C CNN
F 1 "Row_5" H 7150 3000 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 7150 3075 60  0001 C CNN
F 3 "" H 7150 3075 60  0001 C CNN
	1    7150 3075
	0    1    1    0   
$EndComp
$Comp
L Row_5 U66
U 1 1 5B550AA4
P 7250 3075
F 0 "U66" H 7250 3150 60  0001 C CNN
F 1 "Row_5" H 7250 3000 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 7250 3075 60  0001 C CNN
F 3 "" H 7250 3075 60  0001 C CNN
	1    7250 3075
	0    1    1    0   
$EndComp
$Comp
L Row_5 U67
U 1 1 5B550AAA
P 7350 3075
F 0 "U67" H 7350 3150 60  0001 C CNN
F 1 "Row_5" H 7350 3000 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 7350 3075 60  0001 C CNN
F 3 "" H 7350 3075 60  0001 C CNN
	1    7350 3075
	0    1    1    0   
$EndComp
$Comp
L Row_5 U68
U 1 1 5B550AB0
P 7450 3075
F 0 "U68" H 7450 3150 60  0001 C CNN
F 1 "Row_5" H 7450 3000 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 7450 3075 60  0001 C CNN
F 3 "" H 7450 3075 60  0001 C CNN
	1    7450 3075
	0    1    1    0   
$EndComp
$Comp
L Row_5 U69
U 1 1 5B550ABC
P 7550 3075
F 0 "U69" H 7550 3150 60  0001 C CNN
F 1 "Row_5" H 7550 3000 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 7550 3075 60  0001 C CNN
F 3 "" H 7550 3075 60  0001 C CNN
	1    7550 3075
	0    1    1    0   
$EndComp
$Comp
L Row_5 U70
U 1 1 5B550AC2
P 7650 3075
F 0 "U70" H 7650 3150 60  0001 C CNN
F 1 "Row_5" H 7650 3000 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 7650 3075 60  0001 C CNN
F 3 "" H 7650 3075 60  0001 C CNN
	1    7650 3075
	0    1    1    0   
$EndComp
$Comp
L Row_5 U71
U 1 1 5B550AC8
P 7750 3075
F 0 "U71" H 7750 3150 60  0001 C CNN
F 1 "Row_5" H 7750 3000 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 7750 3075 60  0001 C CNN
F 3 "" H 7750 3075 60  0001 C CNN
	1    7750 3075
	0    1    1    0   
$EndComp
$Comp
L Row_32 U106
U 1 1 5B550AEC
P 4650 4275
F 0 "U106" H 4650 4350 60  0001 C CNN
F 1 "Row_32" H 4650 4200 60  0001 C CNN
F 2 "PTB_V2:Pad_32" H 4650 4275 60  0001 C CNN
F 3 "" H 4650 4275 60  0001 C CNN
	1    4650 4275
	1    0    0    -1  
$EndComp
$Comp
L Row_5 U74
U 1 1 5B550AF2
P 4650 3775
F 0 "U74" H 4650 3850 60  0001 C CNN
F 1 "Row_5" H 4650 3700 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 4650 3775 60  0001 C CNN
F 3 "" H 4650 3775 60  0001 C CNN
	1    4650 3775
	0    1    1    0   
$EndComp
$Comp
L Row_5 U75
U 1 1 5B550AF8
P 4750 3775
F 0 "U75" H 4750 3850 60  0001 C CNN
F 1 "Row_5" H 4750 3700 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 4750 3775 60  0001 C CNN
F 3 "" H 4750 3775 60  0001 C CNN
	1    4750 3775
	0    1    1    0   
$EndComp
$Comp
L Row_5 U76
U 1 1 5B550AFE
P 4850 3775
F 0 "U76" H 4850 3850 60  0001 C CNN
F 1 "Row_5" H 4850 3700 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 4850 3775 60  0001 C CNN
F 3 "" H 4850 3775 60  0001 C CNN
	1    4850 3775
	0    1    1    0   
$EndComp
$Comp
L Row_5 U77
U 1 1 5B550B04
P 4950 3775
F 0 "U77" H 4950 3850 60  0001 C CNN
F 1 "Row_5" H 4950 3700 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 4950 3775 60  0001 C CNN
F 3 "" H 4950 3775 60  0001 C CNN
	1    4950 3775
	0    1    1    0   
$EndComp
$Comp
L Row_5 U78
U 1 1 5B550B0A
P 5050 3775
F 0 "U78" H 5050 3850 60  0001 C CNN
F 1 "Row_5" H 5050 3700 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 5050 3775 60  0001 C CNN
F 3 "" H 5050 3775 60  0001 C CNN
	1    5050 3775
	0    1    1    0   
$EndComp
$Comp
L Row_5 U79
U 1 1 5B550B10
P 5150 3775
F 0 "U79" H 5150 3850 60  0001 C CNN
F 1 "Row_5" H 5150 3700 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 5150 3775 60  0001 C CNN
F 3 "" H 5150 3775 60  0001 C CNN
	1    5150 3775
	0    1    1    0   
$EndComp
$Comp
L Row_5 U80
U 1 1 5B550B16
P 5250 3775
F 0 "U80" H 5250 3850 60  0001 C CNN
F 1 "Row_5" H 5250 3700 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 5250 3775 60  0001 C CNN
F 3 "" H 5250 3775 60  0001 C CNN
	1    5250 3775
	0    1    1    0   
$EndComp
$Comp
L Row_5 U81
U 1 1 5B550B1C
P 5350 3775
F 0 "U81" H 5350 3850 60  0001 C CNN
F 1 "Row_5" H 5350 3700 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 5350 3775 60  0001 C CNN
F 3 "" H 5350 3775 60  0001 C CNN
	1    5350 3775
	0    1    1    0   
$EndComp
$Comp
L Row_5 U82
U 1 1 5B550B22
P 5450 3775
F 0 "U82" H 5450 3850 60  0001 C CNN
F 1 "Row_5" H 5450 3700 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 5450 3775 60  0001 C CNN
F 3 "" H 5450 3775 60  0001 C CNN
	1    5450 3775
	0    1    1    0   
$EndComp
$Comp
L Row_5 U83
U 1 1 5B550B28
P 5550 3775
F 0 "U83" H 5550 3850 60  0001 C CNN
F 1 "Row_5" H 5550 3700 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 5550 3775 60  0001 C CNN
F 3 "" H 5550 3775 60  0001 C CNN
	1    5550 3775
	0    1    1    0   
$EndComp
$Comp
L Row_5 U84
U 1 1 5B550B2E
P 5650 3775
F 0 "U84" H 5650 3850 60  0001 C CNN
F 1 "Row_5" H 5650 3700 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 5650 3775 60  0001 C CNN
F 3 "" H 5650 3775 60  0001 C CNN
	1    5650 3775
	0    1    1    0   
$EndComp
$Comp
L Row_5 U85
U 1 1 5B550B34
P 5750 3775
F 0 "U85" H 5750 3850 60  0001 C CNN
F 1 "Row_5" H 5750 3700 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 5750 3775 60  0001 C CNN
F 3 "" H 5750 3775 60  0001 C CNN
	1    5750 3775
	0    1    1    0   
$EndComp
$Comp
L Row_5 U86
U 1 1 5B550B3A
P 5850 3775
F 0 "U86" H 5850 3850 60  0001 C CNN
F 1 "Row_5" H 5850 3700 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 5850 3775 60  0001 C CNN
F 3 "" H 5850 3775 60  0001 C CNN
	1    5850 3775
	0    1    1    0   
$EndComp
$Comp
L Row_5 U87
U 1 1 5B550B40
P 5950 3775
F 0 "U87" H 5950 3850 60  0001 C CNN
F 1 "Row_5" H 5950 3700 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 5950 3775 60  0001 C CNN
F 3 "" H 5950 3775 60  0001 C CNN
	1    5950 3775
	0    1    1    0   
$EndComp
$Comp
L Row_5 U88
U 1 1 5B550B46
P 6050 3775
F 0 "U88" H 6050 3850 60  0001 C CNN
F 1 "Row_5" H 6050 3700 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 6050 3775 60  0001 C CNN
F 3 "" H 6050 3775 60  0001 C CNN
	1    6050 3775
	0    1    1    0   
$EndComp
$Comp
L Row_5 U89
U 1 1 5B550B4C
P 6150 3775
F 0 "U89" H 6150 3850 60  0001 C CNN
F 1 "Row_5" H 6150 3700 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 6150 3775 60  0001 C CNN
F 3 "" H 6150 3775 60  0001 C CNN
	1    6150 3775
	0    1    1    0   
$EndComp
$Comp
L Row_5 U90
U 1 1 5B550B52
P 6250 3775
F 0 "U90" H 6250 3850 60  0001 C CNN
F 1 "Row_5" H 6250 3700 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 6250 3775 60  0001 C CNN
F 3 "" H 6250 3775 60  0001 C CNN
	1    6250 3775
	0    1    1    0   
$EndComp
$Comp
L Row_5 U91
U 1 1 5B550B58
P 6350 3775
F 0 "U91" H 6350 3850 60  0001 C CNN
F 1 "Row_5" H 6350 3700 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 6350 3775 60  0001 C CNN
F 3 "" H 6350 3775 60  0001 C CNN
	1    6350 3775
	0    1    1    0   
$EndComp
$Comp
L Row_5 U92
U 1 1 5B550B5E
P 6450 3775
F 0 "U92" H 6450 3850 60  0001 C CNN
F 1 "Row_5" H 6450 3700 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 6450 3775 60  0001 C CNN
F 3 "" H 6450 3775 60  0001 C CNN
	1    6450 3775
	0    1    1    0   
$EndComp
$Comp
L Row_5 U93
U 1 1 5B550B64
P 6550 3775
F 0 "U93" H 6550 3850 60  0001 C CNN
F 1 "Row_5" H 6550 3700 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 6550 3775 60  0001 C CNN
F 3 "" H 6550 3775 60  0001 C CNN
	1    6550 3775
	0    1    1    0   
$EndComp
$Comp
L Row_5 U94
U 1 1 5B550B6A
P 6650 3775
F 0 "U94" H 6650 3850 60  0001 C CNN
F 1 "Row_5" H 6650 3700 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 6650 3775 60  0001 C CNN
F 3 "" H 6650 3775 60  0001 C CNN
	1    6650 3775
	0    1    1    0   
$EndComp
$Comp
L Row_5 U95
U 1 1 5B550B70
P 6750 3775
F 0 "U95" H 6750 3850 60  0001 C CNN
F 1 "Row_5" H 6750 3700 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 6750 3775 60  0001 C CNN
F 3 "" H 6750 3775 60  0001 C CNN
	1    6750 3775
	0    1    1    0   
$EndComp
$Comp
L Row_5 U96
U 1 1 5B550B76
P 6850 3775
F 0 "U96" H 6850 3850 60  0001 C CNN
F 1 "Row_5" H 6850 3700 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 6850 3775 60  0001 C CNN
F 3 "" H 6850 3775 60  0001 C CNN
	1    6850 3775
	0    1    1    0   
$EndComp
$Comp
L Row_5 U97
U 1 1 5B550B7C
P 6950 3775
F 0 "U97" H 6950 3850 60  0001 C CNN
F 1 "Row_5" H 6950 3700 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 6950 3775 60  0001 C CNN
F 3 "" H 6950 3775 60  0001 C CNN
	1    6950 3775
	0    1    1    0   
$EndComp
$Comp
L Row_5 U98
U 1 1 5B550B82
P 7050 3775
F 0 "U98" H 7050 3850 60  0001 C CNN
F 1 "Row_5" H 7050 3700 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 7050 3775 60  0001 C CNN
F 3 "" H 7050 3775 60  0001 C CNN
	1    7050 3775
	0    1    1    0   
$EndComp
$Comp
L Row_5 U99
U 1 1 5B550B88
P 7150 3775
F 0 "U99" H 7150 3850 60  0001 C CNN
F 1 "Row_5" H 7150 3700 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 7150 3775 60  0001 C CNN
F 3 "" H 7150 3775 60  0001 C CNN
	1    7150 3775
	0    1    1    0   
$EndComp
$Comp
L Row_5 U100
U 1 1 5B550B8E
P 7250 3775
F 0 "U100" H 7250 3850 60  0001 C CNN
F 1 "Row_5" H 7250 3700 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 7250 3775 60  0001 C CNN
F 3 "" H 7250 3775 60  0001 C CNN
	1    7250 3775
	0    1    1    0   
$EndComp
$Comp
L Row_5 U101
U 1 1 5B550B94
P 7350 3775
F 0 "U101" H 7350 3850 60  0001 C CNN
F 1 "Row_5" H 7350 3700 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 7350 3775 60  0001 C CNN
F 3 "" H 7350 3775 60  0001 C CNN
	1    7350 3775
	0    1    1    0   
$EndComp
$Comp
L Row_5 U102
U 1 1 5B550B9A
P 7450 3775
F 0 "U102" H 7450 3850 60  0001 C CNN
F 1 "Row_5" H 7450 3700 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 7450 3775 60  0001 C CNN
F 3 "" H 7450 3775 60  0001 C CNN
	1    7450 3775
	0    1    1    0   
$EndComp
$Comp
L Row_5 U103
U 1 1 5B550BA0
P 7550 3775
F 0 "U103" H 7550 3850 60  0001 C CNN
F 1 "Row_5" H 7550 3700 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 7550 3775 60  0001 C CNN
F 3 "" H 7550 3775 60  0001 C CNN
	1    7550 3775
	0    1    1    0   
$EndComp
$Comp
L Row_5 U104
U 1 1 5B550BA6
P 7650 3775
F 0 "U104" H 7650 3850 60  0001 C CNN
F 1 "Row_5" H 7650 3700 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 7650 3775 60  0001 C CNN
F 3 "" H 7650 3775 60  0001 C CNN
	1    7650 3775
	0    1    1    0   
$EndComp
$Comp
L Row_5 U105
U 1 1 5B550BAC
P 7750 3775
F 0 "U105" H 7750 3850 60  0001 C CNN
F 1 "Row_5" H 7750 3700 60  0001 C CNN
F 2 "PTB_V2:Pad_5" H 7750 3775 60  0001 C CNN
F 3 "" H 7750 3775 60  0001 C CNN
	1    7750 3775
	0    1    1    0   
$EndComp
$Comp
L Row_4 U35
U 1 1 5B550BC0
P 7550 2475
F 0 "U35" H 7550 2550 60  0001 C CNN
F 1 "Row_4" H 7550 2400 60  0001 C CNN
F 2 "PTB_V2:Pad_4" H 7550 2475 60  0001 C CNN
F 3 "" H 7550 2475 60  0001 C CNN
	1    7550 2475
	0    1    1    0   
$EndComp
$Comp
L Row_4 U36
U 1 1 5B550BE4
P 7650 2475
F 0 "U36" H 7650 2550 60  0001 C CNN
F 1 "Row_4" H 7650 2400 60  0001 C CNN
F 2 "PTB_V2:Pad_4" H 7650 2475 60  0001 C CNN
F 3 "" H 7650 2475 60  0001 C CNN
	1    7650 2475
	0    1    1    0   
$EndComp
$Comp
L Row_4 U37
U 1 1 5B550C01
P 7750 2475
F 0 "U37" H 7750 2550 60  0001 C CNN
F 1 "Row_4" H 7750 2400 60  0001 C CNN
F 2 "PTB_V2:Pad_4" H 7750 2475 60  0001 C CNN
F 3 "" H 7750 2475 60  0001 C CNN
	1    7750 2475
	0    1    1    0   
$EndComp
$Comp
L Row_4 U137
U 1 1 5B550C1E
P 7550 4475
F 0 "U137" H 7550 4550 60  0001 C CNN
F 1 "Row_4" H 7550 4400 60  0001 C CNN
F 2 "PTB_V2:Pad_4" H 7550 4475 60  0001 C CNN
F 3 "" H 7550 4475 60  0001 C CNN
	1    7550 4475
	0    1    1    0   
$EndComp
$Comp
L Row_4 U138
U 1 1 5B550C24
P 7650 4475
F 0 "U138" H 7650 4550 60  0001 C CNN
F 1 "Row_4" H 7650 4400 60  0001 C CNN
F 2 "PTB_V2:Pad_4" H 7650 4475 60  0001 C CNN
F 3 "" H 7650 4475 60  0001 C CNN
	1    7650 4475
	0    1    1    0   
$EndComp
$Comp
L Row_4 U139
U 1 1 5B550C2A
P 7750 4475
F 0 "U139" H 7750 4550 60  0001 C CNN
F 1 "Row_4" H 7750 4400 60  0001 C CNN
F 2 "PTB_V2:Pad_4" H 7750 4475 60  0001 C CNN
F 3 "" H 7750 4475 60  0001 C CNN
	1    7750 4475
	0    1    1    0   
$EndComp
NoConn ~ 4225 4800
$EndSCHEMATC