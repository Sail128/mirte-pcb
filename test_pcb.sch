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
L Switch:SW_DIP_x01 SW1
U 1 1 5F7085D4
P 8900 3300
F 0 "SW1" H 8900 3567 50  0001 C CNN
F 1 "on/off" H 8900 3476 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Slide_1P2T_CK_OS102011MS2Q" H 8900 3475 50  0001 C CNN
F 3 "~" H 8900 3300 50  0001 C CNN
	1    8900 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J19
U 1 1 5F71E892
P 950 7250
F 0 "J19" H 750 6900 50  0001 L CNN
F 1 "I2C1" V 887 7398 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 950 7250 50  0001 C CNN
F 3 "~" H 950 7250 50  0001 C CNN
	1    950  7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 3750 8150 3300
Wire Wire Line
	8150 3300 8250 3300
Wire Wire Line
	1150 5050 2000 5050
Wire Wire Line
	2000 5050 2000 4000
Wire Wire Line
	1150 4350 1600 4350
Wire Wire Line
	1600 4350 1600 3900
Wire Wire Line
	1150 3400 1800 3400
Wire Wire Line
	2000 4000 2550 4000
Wire Wire Line
	1600 3900 2550 3900
Wire Wire Line
	1800 3400 1800 3800
Wire Wire Line
	1800 3800 2550 3800
Text Label 2550 3300 0    50   ~ 0
vbat
Text Label 2550 3400 0    50   ~ 0
c13
Text Label 2550 3500 0    50   ~ 0
c14
Text Label 2550 3600 0    50   ~ 0
c15
Text Label 2550 3700 0    50   ~ 0
a0
Text Label 2550 3800 0    50   ~ 0
a1
Text Label 2550 3900 0    50   ~ 0
a2
Text Label 2550 4000 0    50   ~ 0
a3
Text Label 2550 4100 0    50   ~ 0
a4
Text Label 2550 4200 0    50   ~ 0
a5
Text Label 2550 4300 0    50   ~ 0
a6
Text Label 2550 4400 0    50   ~ 0
a7
Text Label 2550 4500 0    50   ~ 0
b0
Text Label 2550 4600 0    50   ~ 0
b1
Text Label 2550 4700 0    50   ~ 0
b10
Text Label 2550 4800 0    50   ~ 0
b11
Text Label 2550 4900 0    50   ~ 0
rst
Text Label 3800 3900 0    50   ~ 0
b6
Text Label 3800 4000 0    50   ~ 0
b5
Text Label 3800 4100 0    50   ~ 0
b4
Text Label 3800 4200 0    50   ~ 0
b3
Text Label 3750 4300 0    50   ~ 0
a15
Text Label 3750 4400 0    50   ~ 0
a12
Text Label 3750 4500 0    50   ~ 0
a11
Text Label 3750 4600 0    50   ~ 0
a10
Text Label 3800 4700 0    50   ~ 0
a9
Text Label 3800 4800 0    50   ~ 0
a8
Text Label 3750 4900 0    50   ~ 0
b15
Text Label 3750 5000 0    50   ~ 0
b14
Text Label 3750 5100 0    50   ~ 0
b13
Text Label 3750 5200 0    50   ~ 0
b12
Wire Wire Line
	1150 2550 2150 2550
Wire Wire Line
	2150 3700 2550 3700
Wire Wire Line
	2150 2550 2150 3700
Wire Wire Line
	8750 4150 8750 4100
Wire Wire Line
	8400 1900 8350 1900
Text Label 8250 3150 0    50   ~ 0
VCC-IN
Wire Wire Line
	8250 3150 8250 3300
Connection ~ 8250 3300
Wire Wire Line
	8250 3300 8600 3300
Text GLabel 8900 4100 2    50   Input ~ 0
GND
Wire Wire Line
	1150 6500 1800 6500
Wire Wire Line
	3600 7150 1150 7150
Wire Wire Line
	8750 4100 8900 4100
Connection ~ 8750 4100
Wire Wire Line
	8750 4100 8750 4050
Text GLabel 1150 7350 2    50   Input ~ 0
GND
Text GLabel 1150 6700 2    50   Input ~ 0
GND
Text GLabel 1150 6600 2    50   Input ~ 0
5V
Text GLabel 1150 7250 2    50   Input ~ 0
5V
Text GLabel 1150 5800 2    50   Input ~ 0
GND
Text GLabel 1150 5150 2    50   Input ~ 0
GND
Text GLabel 1150 4450 2    50   Input ~ 0
GND
Text GLabel 1150 3600 2    50   Input ~ 0
GND
Text GLabel 1150 2750 2    50   Input ~ 0
GND
Text GLabel 8450 1800 2    50   Input ~ 0
GND
Wire Wire Line
	8450 1800 8350 1800
Wire Wire Line
	8350 1800 8350 1900
Connection ~ 8350 1900
Wire Wire Line
	8350 1900 8300 1900
Text GLabel 1150 5900 2    50   Input ~ 0
3V3
Text GLabel 1150 3700 2    50   Input ~ 0
3V3
Text GLabel 1150 2850 2    50   Input ~ 0
3V3
Text GLabel 5450 3050 0    50   Input ~ 0
5V
Text GLabel 5450 3150 0    50   Input ~ 0
GND
Text GLabel 5450 2500 0    50   Input ~ 0
GND
Text GLabel 5450 3650 0    50   Input ~ 0
5V
Text GLabel 5450 3950 0    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5F902E35
P 2850 6400
F 0 "J1" V 2912 6544 50  0000 L CNN
F 1 "Conn_01x04_Male" V 2750 6050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 2850 6400 50  0001 C CNN
F 3 "~" H 2850 6400 50  0001 C CNN
	1    2850 6400
	0    -1   -1   0   
$EndComp
Text Label 3800 3800 0    50   ~ 0
b7
Text Label 3800 3700 0    50   ~ 0
b8
Text Label 3800 3600 0    50   ~ 0
b9
Wire Wire Line
	2200 6000 2200 4100
Wire Wire Line
	2200 4100 2550 4100
Wire Wire Line
	1150 6000 2200 6000
Wire Wire Line
	1700 3500 1700 4500
Wire Wire Line
	1150 3500 1700 3500
Wire Wire Line
	1700 4500 2550 4500
Wire Wire Line
	3800 4100 3900 4100
Wire Wire Line
	2550 4700 1800 4700
Wire Wire Line
	1800 4700 1800 6500
Wire Wire Line
	2550 4800 1900 4800
Wire Wire Line
	1900 4800 1900 6400
Wire Wire Line
	1900 6400 1150 6400
$Comp
L Connector:Conn_01x03_Female J6
U 1 1 5F82D9B4
P 5650 1250
F 0 "J6" V 5542 925 50  0001 C CNN
F 1 "Servo1" H 5550 1500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5650 1250 50  0001 C CNN
F 3 "~" H 5650 1250 50  0001 C CNN
	1    5650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1350 4300 4000
Wire Wire Line
	5450 2850 4500 2850
Wire Wire Line
	5450 2950 4550 2950
Wire Wire Line
	5450 3250 4400 3250
Wire Wire Line
	5450 3350 4450 3350
Wire Wire Line
	4450 3350 4450 5000
Wire Wire Line
	4550 2950 4550 4800
Wire Wire Line
	3050 6200 3050 4400
Wire Wire Line
	2950 6200 2950 4500
Text GLabel 8000 2500 0    50   Input ~ 0
5V
Text GLabel 9000 3600 0    50   Input ~ 0
5V
Text GLabel 9200 3300 2    50   Input ~ 0
5V
Text GLabel 2750 6200 1    50   Input ~ 0
5V
Text GLabel 2850 6200 1    50   Input ~ 0
GND
Text GLabel 2550 5200 2    50   Input ~ 0
GND
Text GLabel 2550 5100 2    50   Input ~ 0
GND
Text GLabel 3900 3400 0    50   Input ~ 0
GND
Text GLabel 3900 3500 0    50   Input ~ 0
5V
Text GLabel 2550 5000 2    50   Input ~ 0
3V3
Text GLabel 3900 3300 0    50   Input ~ 0
3V3
Wire Wire Line
	9000 3500 8600 3500
Wire Wire Line
	8600 3500 8600 3300
Connection ~ 8600 3300
Text GLabel 6300 3050 0    50   Input ~ 0
5V
Text GLabel 6300 3150 0    50   Input ~ 0
GND
Wire Wire Line
	6300 4750 6300 3350
Wire Wire Line
	5000 4750 6300 4750
Wire Wire Line
	5000 5100 5000 4750
Wire Wire Line
	5100 5700 5450 5700
Wire Wire Line
	5100 5200 5100 5700
Text GLabel 5450 5900 0    50   Input ~ 0
5V
Text GLabel 5450 5300 0    50   Input ~ 0
5V
Text GLabel 5450 5200 0    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x03_Female J23
U 1 1 5F7329DD
P 5650 5200
F 0 "J23" H 5542 4875 50  0001 C CNN
F 1 "ENCB" H 5550 5450 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 5650 5200 50  0001 C CNN
F 3 "~" H 5650 5200 50  0001 C CNN
	1    5650 5200
	1    0    0    -1  
$EndComp
Text GLabel 5450 4500 0    50   Input ~ 0
GND
Text GLabel 5450 4200 0    50   Input ~ 0
5V
Text GLabel 5450 5800 0    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x03_Female J24
U 1 1 5F732686
P 5650 5800
F 0 "J24" H 5542 5475 50  0001 C CNN
F 1 "ENCA" H 5550 6050 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 5650 5800 50  0001 C CNN
F 3 "~" H 5650 5800 50  0001 C CNN
	1    5650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4700 6200 3250
Wire Wire Line
	6200 3250 6300 3250
Wire Wire Line
	6000 4600 6000 2950
Wire Wire Line
	6000 2950 6300 2950
Wire Wire Line
	2550 4400 2800 4400
Wire Wire Line
	2800 4400 2800 4300
Wire Wire Line
	2800 4300 3300 4300
Wire Wire Line
	3300 4300 3300 6000
Wire Wire Line
	3300 6000 5150 6000
Wire Wire Line
	2550 4300 2750 4300
Wire Wire Line
	2750 4300 2750 4200
Wire Wire Line
	2750 4200 3400 4200
Wire Wire Line
	3400 4200 3400 5900
Wire Wire Line
	3400 5900 4900 5900
Wire Wire Line
	4900 5900 4900 4400
Wire Wire Line
	4900 4400 5450 4400
Wire Wire Line
	2550 4200 2700 4200
Wire Wire Line
	2700 4200 2700 4150
Wire Wire Line
	2700 4150 3450 4150
Wire Wire Line
	3450 4150 3450 5850
Wire Wire Line
	3450 5850 4850 5850
Wire Wire Line
	4850 5850 4850 4350
Wire Wire Line
	4850 4350 5250 4350
Wire Wire Line
	5250 4350 5250 4300
Wire Wire Line
	5250 4300 5450 4300
Wire Wire Line
	2550 4600 3200 4600
Wire Wire Line
	3200 4600 3200 6150
Wire Wire Line
	3200 6150 5850 6150
Wire Wire Line
	5850 6150 5850 2850
Wire Wire Line
	5850 2850 6300 2850
Wire Wire Line
	1150 2650 2050 2650
Wire Wire Line
	2050 2650 2050 3600
Wire Wire Line
	2050 3600 2550 3600
$Comp
L Connector:Conn_01x03_Female J7
U 1 1 6015AEF9
P 5650 1750
F 0 "J7" V 5542 1425 50  0001 C CNN
F 1 "Servo2" H 5550 2000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5650 1750 50  0001 C CNN
F 3 "~" H 5650 1750 50  0001 C CNN
	1    5650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1350 5450 1350
Text GLabel 5450 1150 0    50   Input ~ 0
GND
Text GLabel 5450 1250 0    50   Input ~ 0
5V
Text GLabel 5450 1650 0    50   Input ~ 0
GND
Text GLabel 5450 1750 0    50   Input ~ 0
5V
Wire Wire Line
	5150 1850 5450 1850
Wire Wire Line
	5150 1850 5150 6000
Wire Wire Line
	5450 5100 5250 5100
Wire Wire Line
	5250 5100 5250 4900
Wire Wire Line
	5250 4900 4700 4900
Wire Wire Line
	4700 4900 4700 4100
Connection ~ 3900 4100
Text GLabel 6300 2150 0    50   Input ~ 0
GND
Wire Wire Line
	2550 3400 3150 3400
Wire Wire Line
	3150 3400 3150 2050
Wire Wire Line
	3150 2050 6300 2050
Text GLabel 6050 2400 0    50   Input ~ 0
5V
Text GLabel 6050 2500 0    50   Input ~ 0
GND
Text GLabel 5450 2400 0    50   Input ~ 0
3V3
Wire Wire Line
	2550 3500 3650 3500
Wire Wire Line
	3650 3500 3650 3150
Wire Wire Line
	3650 3150 4900 3150
Wire Wire Line
	4900 3150 4900 3850
Wire Wire Line
	4900 3850 5450 3850
Wire Wire Line
	2950 4500 3900 4500
Wire Wire Line
	3050 4400 3900 4400
Wire Wire Line
	3700 7050 1150 7050
Wire Wire Line
	3700 3800 3900 3800
Wire Wire Line
	3600 3900 3900 3900
Wire Wire Line
	5450 3750 4850 3750
Wire Wire Line
	4850 3750 4850 4300
Wire Wire Line
	3800 3600 3900 3600
Wire Wire Line
	3800 3700 3900 3700
Text GLabel 1150 5250 2    50   Input ~ 0
5V
Text GLabel 1150 4550 2    50   Input ~ 0
5V
Connection ~ 3900 4300
Connection ~ 3900 4600
Connection ~ 3900 4700
Connection ~ 3900 5200
Connection ~ 3900 5100
Wire Wire Line
	3900 4700 6200 4700
Wire Wire Line
	3800 4700 3900 4700
Wire Wire Line
	3900 5100 5000 5100
Wire Wire Line
	3750 5100 3900 5100
Wire Wire Line
	3900 4600 6000 4600
Wire Wire Line
	3750 4600 3900 4600
Wire Wire Line
	4850 4300 3900 4300
Wire Wire Line
	3750 4300 3900 4300
Connection ~ 3900 4000
Connection ~ 3900 4200
Wire Wire Line
	3900 5200 5100 5200
Wire Wire Line
	3750 5200 3900 5200
Connection ~ 3900 4800
Wire Wire Line
	3900 4800 4550 4800
Wire Wire Line
	3800 4800 3900 4800
Connection ~ 3900 5000
Connection ~ 3900 4900
Wire Wire Line
	3800 4000 3900 4000
Wire Wire Line
	4300 4000 3900 4000
Wire Wire Line
	3750 4900 3900 4900
Wire Wire Line
	4400 4900 3900 4900
Wire Wire Line
	3750 5000 3900 5000
Wire Wire Line
	4450 5000 3900 5000
Wire Wire Line
	3800 4200 3900 4200
Wire Wire Line
	4500 4200 3900 4200
Wire Wire Line
	3700 3800 3700 7050
Wire Wire Line
	3600 3900 3600 7150
Wire Wire Line
	4500 2850 4500 4200
Wire Wire Line
	4400 3250 4400 4900
Wire Wire Line
	4700 4100 3900 4100
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5F778377
P 9200 3500
F 0 "J2" H 9228 3476 50  0001 L CNN
F 1 "on/off" H 9228 3385 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9200 3500 50  0001 C CNN
F 3 "~" H 9200 3500 50  0001 C CNN
	1    9200 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 601D6728
P 6500 2050
F 0 "J3" H 6528 2026 50  0001 L CNN
F 1 "LED" H 6300 2200 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6500 2050 50  0001 C CNN
F 3 "~" H 6500 2050 50  0001 C CNN
	1    6500 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5F779D7D
P 5650 2400
F 0 "J4" H 5678 2376 50  0001 L CNN
F 1 "Power" H 5450 2550 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5650 2400 50  0001 C CNN
F 3 "~" H 5650 2400 50  0001 C CNN
	1    5650 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 6021D8FD
P 6250 2400
F 0 "J5" H 6278 2376 50  0001 L CNN
F 1 "Power" H 6050 2550 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6250 2400 50  0001 C CNN
F 3 "~" H 6250 2400 50  0001 C CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J8
U 1 1 5F88F911
P 5650 3050
F 0 "J8" H 5678 3026 50  0001 L CNN
F 1 "Motors" H 5450 3400 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 5650 3050 50  0001 C CNN
F 3 "~" H 5650 3050 50  0001 C CNN
	1    5650 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J9
U 1 1 600F4BA8
P 6500 3050
F 0 "J9" H 6528 3026 50  0001 L CNN
F 1 "MC2" H 6300 3400 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 6500 3050 50  0001 C CNN
F 3 "~" H 6500 3050 50  0001 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Female J10
U 1 1 5F70C2FA
P 2350 4200
F 0 "J10" H 2242 5285 50  0001 C CNN
F 1 "Conn_01x20_Female" H 2242 5194 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 2242 5193 50  0001 C CNN
F 3 "~" H 2350 4200 50  0001 C CNN
	1    2350 4200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Female J11
U 1 1 5F70E226
P 4100 4300
F 0 "J11" H 3992 3075 50  0001 C CNN
F 1 "Conn_01x20_Female" H 3992 3166 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 4100 4300 50  0001 C CNN
F 3 "~" H 4100 4300 50  0001 C CNN
	1    4100 4300
	1    0    0    1   
$EndComp
$Comp
L test_pcb-rescue:USB_A-Connector J12
U 1 1 5F70B71C
P 8300 2300
F 0 "J12" H 8070 2197 50  0001 R CNN
F 1 "Power out" H 8070 2288 50  0000 R CNN
F 2 "Connector_USB:USB_A_Molex_67643_Horizontal" H 8450 2250 50  0001 C CNN
F 3 " ~" H 8450 2250 50  0001 C CNN
	1    8300 2300
	-1   0    0    1   
$EndComp
$Comp
L test_pcb-rescue:USB_B_Micro-Connector J13
U 1 1 5F70AB2E
P 8350 4050
F 0 "J13" V 8453 4380 50  0001 L CNN
F 1 "Power in" V 8362 4380 50  0000 L CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_614105150721_Vertical" H 8500 4000 50  0001 C CNN
F 3 "~" H 8500 4000 50  0001 C CNN
	1    8350 4050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J16
U 1 1 5F73104A
P 950 2750
F 0 "J16" H 842 2325 50  0001 C CNN
F 1 "IR1" H 842 2416 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 950 2750 50  0001 C CNN
F 3 "~" H 950 2750 50  0001 C CNN
	1    950  2750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J17
U 1 1 5F730AC4
P 950 3600
F 0 "J17" H 842 3175 50  0001 C CNN
F 1 "IR2" H 842 3266 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 950 3600 50  0001 C CNN
F 3 "~" H 950 3600 50  0001 C CNN
	1    950  3600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J22
U 1 1 5F72E14B
P 950 5900
F 0 "J22" H 842 5575 50  0001 C CNN
F 1 "Keypad" H 842 5666 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 950 5900 50  0001 C CNN
F 3 "~" H 950 5900 50  0001 C CNN
	1    950  5900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J21
U 1 1 5F73020F
P 950 5150
F 0 "J21" H 842 4825 50  0001 C CNN
F 1 "A3" H 842 4916 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 950 5150 50  0001 C CNN
F 3 "~" H 950 5150 50  0001 C CNN
	1    950  5150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J20
U 1 1 5F730755
P 950 4450
F 0 "J20" H 842 4125 50  0001 C CNN
F 1 "A2" H 842 4216 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 950 4450 50  0001 C CNN
F 3 "~" H 950 4450 50  0001 C CNN
	1    950  4450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J15
U 1 1 5F7315B8
P 5650 4300
F 0 "J15" H 5650 4550 50  0001 R CNN
F 1 "SRF1" V 5497 4012 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 5650 4300 50  0001 C CNN
F 3 "~" H 5650 4300 50  0001 C CNN
	1    5650 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J14
U 1 1 5F731BA1
P 5650 3750
F 0 "J14" H 5650 4000 50  0001 R CNN
F 1 "SRF2" V 5497 3462 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 5650 3750 50  0001 C CNN
F 3 "~" H 5650 3750 50  0001 C CNN
	1    5650 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J18
U 1 1 5F720B13
P 950 6600
F 0 "J18" H 750 6250 50  0001 L CNN
F 1 "I2C2" V 887 6748 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 950 6600 50  0001 C CNN
F 3 "~" H 950 6600 50  0001 C CNN
	1    950  6600
	-1   0    0    1   
$EndComp
$EndSCHEMATC
