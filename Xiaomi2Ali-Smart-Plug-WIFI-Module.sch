EESchema Schematic File Version 4
LIBS:Xiaomi2Ali-Smart-Plug-WIFI-Module-cache
EELAYER 26 0
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
L Connector_Generic:Conn_01x07 J1
U 1 1 5C5ACF78
P 6400 3700
F 0 "J1" H 6480 3742 50  0000 L CNN
F 1 "Conn_01x07" H 6480 3651 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x07_P2.00mm_Vertical" H 6400 3700 50  0001 C CNN
F 3 "~" H 6400 3700 50  0001 C CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5C5AD050
P 4700 2650
F 0 "J2" V 4666 2462 50  0000 R CNN
F 1 "Conn_01x03" V 4575 2462 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4700 2650 50  0001 C CNN
F 3 "~" H 4700 2650 50  0001 C CNN
	1    4700 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C5AD0AC
P 5450 3750
F 0 "R1" V 5243 3750 50  0000 C CNN
F 1 "R" V 5334 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5380 3750 50  0001 C CNN
F 3 "~" H 5450 3750 50  0001 C CNN
	1    5450 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C5AD144
P 5450 4100
F 0 "R2" V 5243 4100 50  0000 C CNN
F 1 "R" V 5334 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5380 4100 50  0001 C CNN
F 3 "~" H 5450 4100 50  0001 C CNN
	1    5450 4100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5C5AD189
P 5050 3750
F 0 "D1" H 5042 3495 50  0000 C CNN
F 1 "LED" H 5042 3586 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 5050 3750 50  0001 C CNN
F 3 "~" H 5050 3750 50  0001 C CNN
	1    5050 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5C5AD1F5
P 5050 4100
F 0 "D2" H 5042 3845 50  0000 C CNN
F 1 "LED" H 5042 3936 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 5050 4100 50  0001 C CNN
F 3 "~" H 5050 4100 50  0001 C CNN
	1    5050 4100
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C5AD27D
P 5400 3350
F 0 "SW1" H 5400 3635 50  0000 C CNN
F 1 "SW_Push" H 5400 3544 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305A" H 5400 3550 50  0001 C CNN
F 3 "" H 5400 3550 50  0001 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C5AD33D
P 6000 3500
F 0 "#PWR04" H 6000 3250 50  0001 C CNN
F 1 "GND" H 6005 3327 50  0000 C CNN
F 2 "" H 6000 3500 50  0001 C CNN
F 3 "" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5C5AD3AB
P 6000 3400
F 0 "#PWR03" H 6000 3250 50  0001 C CNN
F 1 "VCC" H 6017 3573 50  0000 C CNN
F 2 "" H 6000 3400 50  0001 C CNN
F 3 "" H 6000 3400 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3600 6100 3600
Wire Wire Line
	6100 3600 6100 3750
Wire Wire Line
	6200 3700 6150 3700
Wire Wire Line
	6150 3700 6150 3800
Wire Wire Line
	6200 3800 6200 3850
Wire Wire Line
	5600 3850 6200 3850
Wire Wire Line
	5600 3850 5600 4100
Wire Wire Line
	5850 3900 6200 3900
$Comp
L power:GND #PWR02
U 1 1 5C5AEB0C
P 4800 3200
F 0 "#PWR02" H 4800 2950 50  0001 C CNN
F 1 "GND" H 4805 3027 50  0000 C CNN
F 2 "" H 4800 3200 50  0001 C CNN
F 3 "" H 4800 3200 50  0001 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5C5AEB51
P 4700 4150
F 0 "#PWR01" H 4700 4000 50  0001 C CNN
F 1 "VCC" H 4718 4323 50  0000 C CNN
F 2 "" H 4700 4150 50  0001 C CNN
F 3 "" H 4700 4150 50  0001 C CNN
	1    4700 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 2850 4800 3100
Connection ~ 4800 3100
Wire Wire Line
	4800 3100 4800 3200
Wire Wire Line
	4600 4400 5850 4400
Wire Wire Line
	4600 2850 4600 4400
Wire Wire Line
	5850 3900 5850 4400
Wire Wire Line
	4700 2850 4700 3750
Wire Wire Line
	4700 4100 4900 4100
Connection ~ 4700 4100
Wire Wire Line
	4700 4100 4700 4150
Wire Wire Line
	4700 3750 4900 3750
Connection ~ 4700 3750
Wire Wire Line
	4700 3750 4700 4100
Wire Wire Line
	5200 4100 5300 4100
Wire Wire Line
	5150 3100 5150 3350
Wire Wire Line
	5150 3350 5200 3350
Wire Wire Line
	5150 3100 4800 3100
Wire Wire Line
	5650 3750 5650 3800
Wire Wire Line
	5650 3800 6150 3800
Wire Wire Line
	5600 3350 5750 3350
Wire Wire Line
	5750 3750 5750 3350
Wire Wire Line
	5750 3750 6100 3750
Wire Wire Line
	5650 3750 5600 3750
Wire Wire Line
	5200 3750 5300 3750
Wire Wire Line
	6000 3500 6200 3500
Wire Wire Line
	6200 3400 6000 3400
NoConn ~ 6200 4000
$EndSCHEMATC
