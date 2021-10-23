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
P 5850 3450
F 0 "SW1" H 5850 3717 50  0001 C CNN
F 1 "on/off" H 5850 3626 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Slide_1P2T_CK_OS102011MS2Q" H 5850 3625 50  0001 C CNN
F 3 "~" H 5850 3450 50  0001 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3900 5100 3450
Wire Wire Line
	5100 3450 5200 3450
Wire Wire Line
	5700 4300 5700 4250
Wire Wire Line
	5550 2150 5500 2150
Text Label 5200 3300 0    50   ~ 0
VCC-IN
Wire Wire Line
	5200 3300 5200 3450
Connection ~ 5200 3450
Wire Wire Line
	5200 3450 5550 3450
Text GLabel 5850 4250 2    50   Input ~ 0
GND
Wire Wire Line
	5700 4250 5850 4250
Connection ~ 5700 4250
Wire Wire Line
	5700 4250 5700 4200
Text GLabel 5100 1400 2    50   Input ~ 0
GND
Text GLabel 5100 1300 2    50   Input ~ 0
5V
Text GLabel 1450 5700 2    50   Input ~ 0
GND
Text GLabel 2250 4650 2    50   Input ~ 0
GND
Text GLabel 1450 3750 2    50   Input ~ 0
GND
Text GLabel 2200 3750 2    50   Input ~ 0
GND
Text GLabel 5600 2050 2    50   Input ~ 0
GND
Wire Wire Line
	5600 2050 5500 2050
Wire Wire Line
	5500 2050 5500 2150
Connection ~ 5500 2150
Wire Wire Line
	5500 2150 5450 2150
Text GLabel 1450 5800 2    50   Input ~ 0
3V3
Text GLabel 1450 3850 2    50   Input ~ 0
3V3
Text GLabel 2200 3850 2    50   Input ~ 0
3V3
Text GLabel 3300 5800 0    50   Input ~ 0
GND
Text GLabel 3250 3650 0    50   Input ~ 0
5V
Text GLabel 3250 3950 0    50   Input ~ 0
GND
Text GLabel 5150 2750 0    50   Input ~ 0
5V
Text GLabel 5950 3750 0    50   Input ~ 0
5V
Text GLabel 6150 3450 2    50   Input ~ 0
5V
Text GLabel 2300 5700 2    50   Input ~ 0
5V
Text GLabel 2300 5800 2    50   Input ~ 0
GND
Wire Wire Line
	5950 3650 5550 3650
Wire Wire Line
	5550 3650 5550 3450
Connection ~ 5550 3450
Text GLabel 3200 1900 0    50   Input ~ 0
5V
Text GLabel 3200 2000 0    50   Input ~ 0
GND
Text GLabel 3250 4800 0    50   Input ~ 0
5V
Text GLabel 3900 4800 0    50   Input ~ 0
5V
Text GLabel 3900 4700 0    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x03_Female J23
U 1 1 5F7329DD
P 4100 4700
F 0 "J23" H 3992 4375 50  0001 C CNN
F 1 "ENCB" H 4000 4950 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 4100 4700 50  0001 C CNN
F 3 "~" H 4100 4700 50  0001 C CNN
	1    4100 4700
	1    0    0    -1  
$EndComp
Text GLabel 3950 3950 0    50   Input ~ 0
GND
Text GLabel 3950 3650 0    50   Input ~ 0
5V
Text GLabel 3250 4700 0    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x03_Female J24
U 1 1 5F732686
P 3450 4700
F 0 "J24" H 3342 4375 50  0001 C CNN
F 1 "ENCA" H 3350 4950 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 3450 4700 50  0001 C CNN
F 3 "~" H 3450 4700 50  0001 C CNN
	1    3450 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J7
U 1 1 6015AEF9
P 4100 2950
F 0 "J7" V 3992 2625 50  0001 C CNN
F 1 "Servo2" H 4000 3200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4100 2950 50  0001 C CNN
F 3 "~" H 4100 2950 50  0001 C CNN
	1    4100 2950
	1    0    0    -1  
$EndComp
Text GLabel 3250 2850 0    50   Input ~ 0
GND
Text GLabel 3250 2950 0    50   Input ~ 0
5V
Text GLabel 3900 2850 0    50   Input ~ 0
GND
Text GLabel 3900 2950 0    50   Input ~ 0
5V
Text GLabel 3300 6350 0    50   Input ~ 0
GND
Text GLabel 2300 6450 0    50   Input ~ 0
5V
Text GLabel 2300 6550 0    50   Input ~ 0
GND
Text GLabel 3300 5700 0    50   Input ~ 0
3V3
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5F778377
P 6150 3650
F 0 "J2" H 6178 3626 50  0001 L CNN
F 1 "on/off" H 6178 3535 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6150 3650 50  0001 C CNN
F 3 "~" H 6150 3650 50  0001 C CNN
	1    6150 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 601D6728
P 3500 6250
F 0 "J3" H 3528 6226 50  0001 L CNN
F 1 "LED" H 3300 6400 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3500 6250 50  0001 C CNN
F 3 "~" H 3500 6250 50  0001 C CNN
	1    3500 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 6021D8FD
P 2500 6450
F 0 "J5" H 2528 6426 50  0001 L CNN
F 1 "5V out" H 2300 6600 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2500 6450 50  0001 C CNN
F 3 "~" H 2500 6450 50  0001 C CNN
	1    2500 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J8
U 1 1 5F88F911
P 3400 1000
F 0 "J8" H 3428 976 50  0001 L CNN
F 1 "MC1" H 3200 600 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 3400 1000 50  0001 C CNN
F 3 "~" H 3400 1000 50  0001 C CNN
	1    3400 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J9
U 1 1 600F4BA8
P 3400 1900
F 0 "J9" H 3428 1876 50  0001 L CNN
F 1 "MC2" H 3200 2250 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 3400 1900 50  0001 C CNN
F 3 "~" H 3400 1900 50  0001 C CNN
	1    3400 1900
	1    0    0    -1  
$EndComp
$Comp
L test_pcb-rescue:USB_A-Connector J12
U 1 1 5F70B71C
P 5450 2550
F 0 "J12" H 5220 2447 50  0001 R CNN
F 1 "Power out" H 5220 2538 50  0000 R CNN
F 2 "Connector_USB:USB_A_Molex_67643_Horizontal" H 5600 2500 50  0001 C CNN
F 3 " ~" H 5600 2500 50  0001 C CNN
	1    5450 2550
	-1   0    0    1   
$EndComp
$Comp
L test_pcb-rescue:USB_B_Micro-Connector J13
U 1 1 5F70AB2E
P 5300 4200
F 0 "J13" V 5403 4530 50  0001 L CNN
F 1 "Power in" V 5312 4530 50  0000 L CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_614105150721_Vertical" H 5450 4150 50  0001 C CNN
F 3 "~" H 5450 4150 50  0001 C CNN
	1    5300 4200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J17
U 1 1 5F730AC4
P 1250 3750
F 0 "J17" H 1142 3325 50  0001 C CNN
F 1 "IR2" H 1142 3416 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 1250 3750 50  0001 C CNN
F 3 "~" H 1250 3750 50  0001 C CNN
	1    1250 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J22
U 1 1 5F72E14B
P 1250 5800
F 0 "J22" H 1142 5475 50  0001 C CNN
F 1 "Keypad" H 1142 5566 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1250 5800 50  0001 C CNN
F 3 "~" H 1250 5800 50  0001 C CNN
	1    1250 5800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J21
U 1 1 5F73020F
P 2050 4650
F 0 "J21" H 1942 4325 50  0001 C CNN
F 1 "A3" H 1942 4416 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 2050 4650 50  0001 C CNN
F 3 "~" H 2050 4650 50  0001 C CNN
	1    2050 4650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J20
U 1 1 5F730755
P 1250 4650
F 0 "J20" H 1142 4325 50  0001 C CNN
F 1 "A2" H 1142 4416 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1250 4650 50  0001 C CNN
F 3 "~" H 1250 4650 50  0001 C CNN
	1    1250 4650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J15
U 1 1 5F7315B8
P 4150 3750
F 0 "J15" H 4150 4000 50  0001 R CNN
F 1 "SRF1" H 4100 4000 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 4150 3750 50  0001 C CNN
F 3 "~" H 4150 3750 50  0001 C CNN
	1    4150 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J14
U 1 1 5F731BA1
P 3450 3750
F 0 "J14" H 3450 4000 50  0001 R CNN
F 1 "SRF2" H 3400 4000 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 3450 3750 50  0001 C CNN
F 3 "~" H 3450 3750 50  0001 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J25
U 1 1 604624D0
P 4250 900
F 0 "J25" H 4250 1150 50  0001 R CNN
F 1 "MC1-B" V 4350 1000 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 4250 900 50  0001 C CNN
F 3 "~" H 4250 900 50  0001 C CNN
	1    4250 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J26
U 1 1 60462CE1
P 4250 1350
F 0 "J26" H 4250 1600 50  0001 R CNN
F 1 "MC1-A" V 4350 1450 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 4250 1350 50  0001 C CNN
F 3 "~" H 4250 1350 50  0001 C CNN
	1    4250 1350
	1    0    0    -1  
$EndComp
Text GLabel 4050 1000 0    50   Input ~ 0
5V
Text GLabel 4050 1450 0    50   Input ~ 0
5V
Text GLabel 4050 1100 0    50   Input ~ 0
GND
Text GLabel 4050 1550 0    50   Input ~ 0
GND
Text GLabel 1450 4650 2    50   Input ~ 0
GND
Text GLabel 1450 4550 2    50   Input ~ 0
5V
Text GLabel 2250 4550 2    50   Input ~ 0
5V
$Comp
L Connector:Conn_01x03_Female J27
U 1 1 616D259F
P 3450 2950
F 0 "J27" V 3342 2625 50  0001 C CNN
F 1 "Servo1" H 3350 3200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3450 2950 50  0001 C CNN
F 3 "~" H 3450 2950 50  0001 C CNN
	1    3450 2950
	1    0    0    -1  
$EndComp
Text GLabel 3250 4600 0    50   Input ~ 0
b12
Text GLabel 3200 2200 0    50   Input ~ 0
b13
Text GLabel 3200 1300 0    50   Input ~ 0
b14
Text GLabel 3200 1200 0    50   Input ~ 0
b15
Text GLabel 3200 2100 0    50   Input ~ 0
a9
Text GLabel 3200 1800 0    50   Input ~ 0
a10
Text GLabel 2300 5900 2    50   Input ~ 0
a11
Text GLabel 2300 6000 2    50   Input ~ 0
a12
Text GLabel 3250 3750 0    50   Input ~ 0
a15
Text GLabel 3250 3050 0    50   Input ~ 0
b3
Text GLabel 3900 4600 0    50   Input ~ 0
b4
Text GLabel 5100 1200 2    50   Input ~ 0
b6
Text GLabel 5100 1100 2    50   Input ~ 0
b7
Text GLabel 2250 4750 2    50   Input ~ 0
b1
Text GLabel 1450 4750 2    50   Input ~ 0
b0
Text GLabel 3900 3050 0    50   Input ~ 0
a7
Text GLabel 3950 3850 0    50   Input ~ 0
a6
Text GLabel 3950 3750 0    50   Input ~ 0
a5
Text GLabel 1450 5900 2    50   Input ~ 0
a4
Text GLabel 3200 1700 0    50   Input ~ 0
a3
Text GLabel 1450 3650 2    50   Input ~ 0
a2
Text GLabel 2200 3550 2    50   Input ~ 0
a0
Text GLabel 2200 3650 2    50   Input ~ 0
c15
Text GLabel 3250 3850 0    50   Input ~ 0
c14
Text GLabel 3300 6250 0    50   Input ~ 0
c13
$Comp
L Connector:Conn_01x04_Female J16
U 1 1 5F73104A
P 2000 3750
F 0 "J16" H 1892 3325 50  0001 C CNN
F 1 "IR1" H 1892 3416 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 2000 3750 50  0001 C CNN
F 3 "~" H 2000 3750 50  0001 C CNN
	1    2000 3750
	-1   0    0    1   
$EndComp
Text GLabel 1500 900  2    50   Input ~ 0
c13
Text GLabel 1500 1000 2    50   Input ~ 0
c14
Text GLabel 1500 1100 2    50   Input ~ 0
c15
Text GLabel 1500 1200 2    50   Input ~ 0
a0
Text GLabel 1500 1300 2    50   Input ~ 0
a1
Text GLabel 1500 1400 2    50   Input ~ 0
a2
Text GLabel 1500 1500 2    50   Input ~ 0
a3
Text GLabel 1500 1600 2    50   Input ~ 0
a4
Text GLabel 1500 1700 2    50   Input ~ 0
a5
Text GLabel 1500 1800 2    50   Input ~ 0
a6
Text GLabel 1500 1900 2    50   Input ~ 0
a7
Text GLabel 1500 2000 2    50   Input ~ 0
b0
Text GLabel 1500 2100 2    50   Input ~ 0
b1
Text GLabel 1500 2200 2    50   Input ~ 0
b10
Text GLabel 1500 2300 2    50   Input ~ 0
b11
Text GLabel 2150 1500 0    50   Input ~ 0
b5
Text GLabel 2150 2500 0    50   Input ~ 0
b14
Text GLabel 2150 1900 0    50   Input ~ 0
a12
Text GLabel 2150 2700 0    50   Input ~ 0
b12
Text GLabel 2150 2600 0    50   Input ~ 0
b13
Text GLabel 2150 2400 0    50   Input ~ 0
b15
Text GLabel 2150 2300 0    50   Input ~ 0
a8
Text GLabel 2150 2200 0    50   Input ~ 0
a9
Text GLabel 2150 2100 0    50   Input ~ 0
a10
Text GLabel 2150 2000 0    50   Input ~ 0
a11
Text GLabel 2150 1800 0    50   Input ~ 0
a15
Text GLabel 2150 1700 0    50   Input ~ 0
b3
Text GLabel 2150 1600 0    50   Input ~ 0
b4
Text GLabel 2150 1300 0    50   Input ~ 0
b7
Text GLabel 2150 1400 0    50   Input ~ 0
b6
$Comp
L Connector:Conn_01x20_Female J11
U 1 1 5F70E226
P 2350 1800
F 0 "J11" H 2242 575 50  0001 C CNN
F 1 "Conn_01x20_Female" H 2242 666 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 2350 1800 50  0001 C CNN
F 3 "~" H 2350 1800 50  0001 C CNN
	1    2350 1800
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x20_Female J10
U 1 1 5F70C2FA
P 1300 1700
F 0 "J10" H 1192 2785 50  0001 C CNN
F 1 "Conn_01x20_Female" H 1192 2694 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 1192 2693 50  0001 C CNN
F 3 "~" H 1300 1700 50  0001 C CNN
	1    1300 1700
	-1   0    0    -1  
$EndComp
Text GLabel 2150 800  0    50   Input ~ 0
3V3
Text GLabel 1500 2500 2    50   Input ~ 0
3V3
Text GLabel 2150 1000 0    50   Input ~ 0
5V
Text GLabel 2150 900  0    50   Input ~ 0
GND
Text GLabel 1500 2600 2    50   Input ~ 0
GND
Text GLabel 1500 2700 2    50   Input ~ 0
GND
NoConn ~ 2150 1100
NoConn ~ 2150 1200
NoConn ~ 1500 2400
NoConn ~ 1500 800 
Text Notes 1700 2900 0    50   ~ 0
stm32
Wire Notes Line
	1100 650  1100 3000
Wire Notes Line
	1100 3000 2600 3000
Wire Notes Line
	2600 3000 2600 650 
Wire Notes Line
	2600 650  1100 650 
Text GLabel 1450 3550 2    50   Input ~ 0
a1
Wire Notes Line
	1100 3200 1100 4100
Wire Notes Line
	1100 4100 2600 4100
Wire Notes Line
	2600 4100 2600 3200
Wire Notes Line
	2600 3200 1100 3200
Text Notes 1600 4050 0    50   ~ 0
IR sensors
Wire Notes Line
	1100 4200 1100 5000
Wire Notes Line
	1100 5000 2600 5000
Wire Notes Line
	2600 5000 2600 4200
Wire Notes Line
	2600 4200 1100 4200
Text Notes 1400 4950 0    50   ~ 0
analog/pwm ports
Text GLabel 3200 800  0    50   Input ~ 0
b5
Text GLabel 3200 900  0    50   Input ~ 0
a8
Text GLabel 3200 1100 0    50   Input ~ 0
GND
Text GLabel 3200 1000 0    50   Input ~ 0
5V
Wire Wire Line
	3200 800  4050 800 
Wire Wire Line
	3200 900  4050 900 
Wire Wire Line
	3200 1200 3750 1200
Wire Wire Line
	3750 1200 3750 1250
Wire Wire Line
	3750 1250 4050 1250
Wire Wire Line
	3200 1300 3700 1300
Wire Wire Line
	3700 1300 3700 1350
Wire Wire Line
	3700 1350 4050 1350
Wire Notes Line
	2900 650  2900 2500
Wire Notes Line
	2900 2500 4550 2500
Wire Notes Line
	4550 2500 4550 650 
Wire Notes Line
	4550 650  2900 650 
Text Notes 3750 2100 0    50   ~ 0
Motor controllers
Wire Notes Line
	2900 2550 2900 3250
Wire Notes Line
	2900 3250 4500 3250
Wire Notes Line
	4500 3250 4500 2550
Wire Notes Line
	4500 2550 2900 2550
Text Notes 3500 3200 0    50   ~ 0
Servos
Wire Notes Line
	2900 3350 2900 4200
Wire Notes Line
	2900 4200 4350 4200
Wire Notes Line
	4350 4200 4350 3350
Wire Notes Line
	4350 3350 2900 3350
Text Notes 3300 4150 0    50   ~ 0
Sonic range finders
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5F902E35
P 2100 5800
F 0 "J1" V 2162 5944 50  0001 L CNN
F 1 "OrangePi connector" H 1950 6050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 2100 5800 50  0001 C CNN
F 3 "~" H 2100 5800 50  0001 C CNN
	1    2100 5800
	1    0    0    -1  
$EndComp
Wire Notes Line
	2900 4300 2900 5000
Wire Notes Line
	2900 5000 4350 5000
Wire Notes Line
	4350 5000 4350 4300
Wire Notes Line
	4350 4300 2900 4300
Text Notes 3400 4950 0    50   ~ 0
Encoders
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5F779D7D
P 3500 5700
F 0 "J4" H 3528 5676 50  0001 L CNN
F 1 "3V3" H 3300 5850 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3500 5700 50  0001 C CNN
F 3 "~" H 3500 5700 50  0001 C CNN
	1    3500 5700
	1    0    0    -1  
$EndComp
Text GLabel 5900 1200 2    50   Input ~ 0
b10
Text GLabel 5900 1100 2    50   Input ~ 0
b11
$Comp
L Connector:Conn_01x04_Female J18
U 1 1 5F720B13
P 5700 1300
F 0 "J18" H 5500 950 50  0001 L CNN
F 1 "I2C2" H 5500 950 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 5700 1300 50  0001 C CNN
F 3 "~" H 5700 1300 50  0001 C CNN
	1    5700 1300
	-1   0    0    1   
$EndComp
Text GLabel 5900 1300 2    50   Input ~ 0
5V
Text GLabel 5900 1400 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x04_Female J19
U 1 1 5F71E892
P 4900 1300
F 0 "J19" H 4700 950 50  0001 L CNN
F 1 "I2C1" H 4650 950 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 4900 1300 50  0001 C CNN
F 3 "~" H 4900 1300 50  0001 C CNN
	1    4900 1300
	-1   0    0    1   
$EndComp
Wire Notes Line
	4700 800  4700 1650
Wire Notes Line
	4700 1650 6300 1650
Wire Notes Line
	6300 1650 6300 800 
Wire Notes Line
	6300 800  4700 800 
Text Notes 5300 1600 0    50   ~ 0
I2C (oled)
$EndSCHEMATC
