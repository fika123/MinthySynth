EESchema Schematic File Version 4
LIBS:MinthySynth-cache
EELAYER 26 0
EELAYER END
$Descr A1 33110 23386
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
L Device:Battery BT1
U 1 1 5C7A5F12
P 10400 4700
F 0 "BT1" H 10508 4746 50  0000 L CNN
F 1 "Battery" H 10508 4655 50  0000 L CNN
F 2 "bateria:Keystone82" V 10400 4760 50  0001 C CNN
F 3 "~" V 10400 4760 50  0001 C CNN
	1    10400 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery BT2
U 1 1 5C7A6009
P 10800 4700
F 0 "BT2" H 10908 4746 50  0000 L CNN
F 1 "Battery" H 10908 4655 50  0000 L CNN
F 2 "bateria:Keystone82" V 10800 4760 50  0001 C CNN
F 3 "~" V 10800 4760 50  0001 C CNN
	1    10800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4500 10800 4500
$Comp
L power:+3.3V #PWR0101
U 1 1 5C7A6084
P 10400 5450
F 0 "#PWR0101" H 10400 5300 50  0001 C CNN
F 1 "+3.3V" H 10415 5623 50  0000 C CNN
F 2 "" H 10400 5450 50  0001 C CNN
F 3 "" H 10400 5450 50  0001 C CNN
	1    10400 5450
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5C7B23D7
P 10500 5100
F 0 "SW1" H 10500 5385 50  0000 C CNN
F 1 "SW_SPDT" H 10500 5294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG2219_DPDT_Angled" H 10500 5100 50  0001 C CNN
F 3 "" H 10500 5100 50  0001 C CNN
	1    10500 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 5300 10500 5450
Wire Wire Line
	10500 5450 10400 5450
Wire Wire Line
	10600 4900 10700 4900
Wire Wire Line
	10800 4900 11550 4900
$Comp
L power:GND #PWR0102
U 1 1 5C7B2553
P 11550 4900
F 0 "#PWR0102" H 11550 4650 50  0001 C CNN
F 1 "GND" H 11555 4727 50  0000 C CNN
F 2 "" H 11550 4900 50  0001 C CNN
F 3 "" H 11550 4900 50  0001 C CNN
	1    11550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 4900 11850 4900
Connection ~ 11550 4900
$Comp
L power:+3.3V #PWR0103
U 1 1 5C7B2B3F
P 12950 5650
F 0 "#PWR0103" H 12950 5500 50  0001 C CNN
F 1 "+3.3V" V 12965 5778 50  0000 L CNN
F 2 "" H 12950 5650 50  0001 C CNN
F 3 "" H 12950 5650 50  0001 C CNN
	1    12950 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C7B2E32
P 12950 6150
F 0 "R4" H 13020 6196 50  0000 L CNN
F 1 "10k" H 13020 6105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 12880 6150 50  0001 C CNN
F 3 "~" H 12950 6150 50  0001 C CNN
	1    12950 6150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW5
U 1 1 5C7B48B0
P 13600 6300
F 0 "SW5" H 13600 6585 50  0000 C CNN
F 1 "SW_Push_Dual" H 13600 6494 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 13600 6500 50  0001 C CNN
F 3 "" H 13600 6500 50  0001 C CNN
	1    13600 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C7B4F58
P 14350 6300
F 0 "#PWR0104" H 14350 6050 50  0001 C CNN
F 1 "GND" H 14355 6127 50  0000 C CNN
F 2 "" H 14350 6300 50  0001 C CNN
F 3 "" H 14350 6300 50  0001 C CNN
	1    14350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 6300 14950 6300
$Comp
L Device:R R5
U 1 1 5C7B5122
P 14950 6450
F 0 "R5" H 15020 6496 50  0000 L CNN
F 1 "10k" H 15020 6405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 14880 6450 50  0001 C CNN
F 3 "~" H 14950 6450 50  0001 C CNN
	1    14950 6450
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Optical:LDR03 R6
U 1 1 5C7B51EC
P 15600 6400
F 0 "R6" H 15670 6446 50  0000 L CNN
F 1 "LDR03" H 15670 6355 50  0000 L CNN
F 2 "OptoDevice:R_LDR_7x6mm_P5.1mm_Vertical" V 15775 6400 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 15600 6350 50  0001 C CNN
	1    15600 6400
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5C7B5604
P 15600 5850
F 0 "#PWR0105" H 15600 5700 50  0001 C CNN
F 1 "+3.3V" H 15615 6023 50  0000 C CNN
F 2 "" H 15600 5850 50  0001 C CNN
F 3 "" H 15600 5850 50  0001 C CNN
	1    15600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 6250 15600 5850
Wire Wire Line
	14950 6600 15600 6600
Wire Wire Line
	15600 6600 15600 6550
Wire Wire Line
	15600 6600 15600 6850
Connection ~ 15600 6600
Wire Wire Line
	11150 7900 10850 7900
Wire Wire Line
	10850 7900 10850 8600
Wire Wire Line
	10850 8600 11050 8600
Wire Wire Line
	11050 8600 11050 8800
Connection ~ 11050 8600
Wire Wire Line
	11050 8600 11450 8600
$Comp
L Switch:SW_Push_Dual SW2
U 1 1 5C7B6973
P 11200 10000
F 0 "SW2" H 11200 9575 50  0000 C CNN
F 1 "SW_Push_Dual" H 11200 9666 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 11200 10200 50  0001 C CNN
F 3 "" H 11200 10200 50  0001 C CNN
	1    11200 10000
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328-PU U1
U 1 1 5C7A5D11
P 12650 8000
F 0 "U1" H 12009 8046 50  0000 R CNN
F 1 "ATmega328-PU" H 12009 7955 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 12650 8000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 12650 8000 50  0001 C CNN
	1    12650 8000
	0    -1   -1   0   
$EndComp
Connection ~ 14350 6300
Wire Wire Line
	13650 7350 13650 7400
$Comp
L Switch:SW_Push_Dual SW3
U 1 1 5C7C7180
P 12050 10000
F 0 "SW3" H 12050 9575 50  0000 C CNN
F 1 "SW_Push_Dual" H 12050 9666 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 12050 10200 50  0001 C CNN
F 3 "" H 12050 10200 50  0001 C CNN
	1    12050 10000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW4
U 1 1 5C7C791A
P 12900 9950
F 0 "SW4" H 12900 9525 50  0000 C CNN
F 1 "SW_Push_Dual" H 12900 9616 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 12900 10150 50  0001 C CNN
F 3 "" H 12900 10150 50  0001 C CNN
	1    12900 9950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW6
U 1 1 5C7C7CF1
P 13800 9950
F 0 "SW6" H 13800 9525 50  0000 C CNN
F 1 "SW_Push_Dual" H 13800 9616 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 13800 10150 50  0001 C CNN
F 3 "" H 13800 10150 50  0001 C CNN
	1    13800 9950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW7
U 1 1 5C7C80C9
P 14750 9950
F 0 "SW7" H 14750 9525 50  0000 C CNN
F 1 "SW_Push_Dual" H 14750 9616 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 14750 10150 50  0001 C CNN
F 3 "" H 14750 10150 50  0001 C CNN
	1    14750 9950
	1    0    0    -1  
$EndComp
Text GLabel 11400 10200 2    50   Output ~ 0
11
Text GLabel 13650 7350 1    50   Input ~ 0
11
Text GLabel 12250 10200 2    50   Output ~ 0
13
Text GLabel 13850 7400 1    50   Input ~ 0
13
Text GLabel 13100 10150 2    50   Output ~ 0
14
Text GLabel 11450 7400 1    50   Input ~ 0
14
Text GLabel 14000 10150 2    50   Output ~ 0
16
Text GLabel 11650 7400 1    50   Input ~ 0
16
Text GLabel 14950 10150 2    50   Output ~ 0
17
Text GLabel 11750 7400 1    50   Input ~ 0
17
$Comp
L power:GND #PWR0107
U 1 1 5C7CDB82
P 12400 11050
F 0 "#PWR0107" H 12400 10800 50  0001 C CNN
F 1 "GND" H 12405 10877 50  0000 C CNN
F 2 "" H 12400 11050 50  0001 C CNN
F 3 "" H 12400 11050 50  0001 C CNN
	1    12400 11050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 10700 12400 11050
Connection ~ 12400 10700
Wire Wire Line
	13800 6300 14350 6300
Wire Wire Line
	13400 6500 13400 6300
Wire Wire Line
	13800 6500 13800 6300
Connection ~ 13800 6300
Wire Wire Line
	11400 10000 11400 10200
Wire Wire Line
	11000 10000 11000 10200
Wire Wire Line
	11000 10700 11000 10200
Connection ~ 11000 10200
Wire Wire Line
	11000 10700 11850 10700
Wire Wire Line
	12250 10000 12250 10200
Wire Wire Line
	11850 10000 11850 10200
Wire Wire Line
	11850 10700 11850 10200
Connection ~ 11850 10700
Wire Wire Line
	11850 10700 12400 10700
Connection ~ 11850 10200
Wire Wire Line
	12700 9950 12700 10150
Wire Wire Line
	12700 10150 12700 10700
Wire Wire Line
	12400 10700 12700 10700
Connection ~ 12700 10150
Connection ~ 12700 10700
Wire Wire Line
	13100 9950 13100 10150
Wire Wire Line
	12700 10700 13600 10700
Wire Wire Line
	13600 9950 13600 10150
Wire Wire Line
	13600 10150 13600 10700
Connection ~ 13600 10150
Connection ~ 13600 10700
Wire Wire Line
	14000 9950 14000 10150
Wire Wire Line
	14550 9950 14550 10150
Wire Wire Line
	14550 10150 14550 10700
Wire Wire Line
	13600 10700 14550 10700
Connection ~ 14550 10150
Wire Wire Line
	14950 9950 14950 10150
$Comp
L Device:Resonator Y1
U 1 1 5C7E3DC1
P 10000 7450
F 0 "Y1" V 10046 7561 50  0000 L CNN
F 1 "16 Mhz" V 9955 7561 50  0000 L CNN
F 2 "Crystal:Resonator_muRata_CSTLSxxxG-3Pin_W8.0mm_H3.0mm" H 9975 7450 50  0001 C CNN
F 3 "~" H 9975 7450 50  0001 C CNN
	1    10000 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	14150 8000 14400 8000
$Comp
L Device:C C3
U 1 1 5C7E9B71
P 9700 8400
F 0 "C3" H 9815 8446 50  0000 L CNN
F 1 "100nF" H 9815 8355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9738 8250 50  0001 C CNN
F 3 "~" H 9700 8400 50  0001 C CNN
	1    9700 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 8250 9350 8250
$Comp
L power:+3.3V #PWR0110
U 1 1 5C7EBD8A
P 9350 8250
F 0 "#PWR0110" H 9350 8100 50  0001 C CNN
F 1 "+3.3V" V 9365 8378 50  0000 L CNN
F 2 "" H 9350 8250 50  0001 C CNN
F 3 "" H 9350 8250 50  0001 C CNN
	1    9350 8250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 8250 11150 8250
Wire Wire Line
	11150 8250 11150 8000
Connection ~ 9700 8250
Wire Wire Line
	10500 8000 11150 8000
Wire Wire Line
	12950 4350 12950 5650
Connection ~ 12950 5650
Wire Wire Line
	12950 5650 12950 6000
$Comp
L Connector:Conn_01x06_Female J3
U 1 1 5C7FA598
P 11100 5800
F 0 "J3" H 11127 5776 50  0000 L CNN
F 1 "Conn_01x06_Female" H 11127 5685 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 11100 5800 50  0001 C CNN
F 3 "~" H 11100 5800 50  0001 C CNN
	1    11100 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C7FA621
P 11500 5600
F 0 "C4" H 11615 5646 50  0000 L CNN
F 1 "100nF" H 11615 5555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 11538 5450 50  0001 C CNN
F 3 "~" H 11500 5600 50  0001 C CNN
	1    11500 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10900 5600 11350 5600
Wire Wire Line
	10900 6000 10900 6100
Wire Wire Line
	10900 6100 10900 6200
Connection ~ 10900 6100
$Comp
L power:GND #PWR02
U 1 1 5C80D3D3
P 10900 6350
F 0 "#PWR02" H 10900 6100 50  0001 C CNN
F 1 "GND" H 10905 6177 50  0000 C CNN
F 2 "" H 10900 6350 50  0001 C CNN
F 3 "" H 10900 6350 50  0001 C CNN
	1    10900 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C80D42E
P 10550 6350
F 0 "D1" V 10495 6428 50  0000 L CNN
F 1 "LED" V 10586 6428 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 10550 6350 50  0001 C CNN
F 3 "~" H 10550 6350 50  0001 C CNN
	1    10550 6350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5C80EB79
P 11150 6350
F 0 "D2" V 11095 6428 50  0000 L CNN
F 1 "LED" V 11186 6428 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 11150 6350 50  0001 C CNN
F 3 "~" H 11150 6350 50  0001 C CNN
	1    11150 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	11150 6200 10900 6200
Connection ~ 10900 6200
Wire Wire Line
	10900 6200 10900 6350
Wire Wire Line
	10550 6200 10900 6200
$Comp
L Device:R R2
U 1 1 5C8146F0
P 10700 6800
F 0 "R2" V 10493 6800 50  0000 C CNN
F 1 "150 Ohm" V 10584 6800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10630 6800 50  0001 C CNN
F 3 "~" H 10700 6800 50  0001 C CNN
	1    10700 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 6500 10550 6800
$Comp
L Device:R R3
U 1 1 5C817A3A
P 11650 6600
F 0 "R3" V 11443 6600 50  0000 C CNN
F 1 "150 Ohm" V 11534 6600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 11580 6600 50  0001 C CNN
F 3 "~" H 11650 6600 50  0001 C CNN
	1    11650 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	11150 6500 11150 6600
Wire Wire Line
	11150 6600 11500 6600
Wire Wire Line
	10900 5900 10700 5900
Wire Wire Line
	10700 4900 10700 5900
Wire Wire Line
	10900 5700 10800 5700
Wire Wire Line
	10800 5700 10800 5100
$Comp
L Device:R_POT RV1
U 1 1 5C849A95
P 16450 7150
F 0 "RV1" V 16336 7150 50  0000 C CNN
F 1 "R_POT" V 16245 7150 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 16450 7150 50  0001 C CNN
F 3 "~" H 16450 7150 50  0001 C CNN
	1    16450 7150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5C84B102
P 16450 7900
F 0 "RV2" V 16336 7900 50  0000 C CNN
F 1 "R_POT" V 16245 7900 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 16450 7900 50  0001 C CNN
F 3 "~" H 16450 7900 50  0001 C CNN
	1    16450 7900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5C853223
P 16450 8550
F 0 "RV3" V 16336 8550 50  0000 C CNN
F 1 "R_POT" V 16245 8550 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 16450 8550 50  0001 C CNN
F 3 "~" H 16450 8550 50  0001 C CNN
	1    16450 8550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5C85478C
P 16450 9250
F 0 "RV4" V 16336 9250 50  0000 C CNN
F 1 "R_POT" V 16245 9250 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 16450 9250 50  0001 C CNN
F 3 "~" H 16450 9250 50  0001 C CNN
	1    16450 9250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV5
U 1 1 5C855D90
P 16450 9950
F 0 "RV5" V 16336 9950 50  0000 C CNN
F 1 "R_POT" V 16245 9950 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 16450 9950 50  0001 C CNN
F 3 "~" H 16450 9950 50  0001 C CNN
	1    16450 9950
	0    -1   -1   0   
$EndComp
Connection ~ 16600 7900
Wire Wire Line
	16600 7900 16600 8550
Connection ~ 16600 8550
Wire Wire Line
	16600 8550 16600 9250
Connection ~ 16600 9250
Wire Wire Line
	16600 9250 16600 9950
Wire Wire Line
	16300 7150 16300 7900
Connection ~ 16300 7900
Wire Wire Line
	16300 7900 16300 8550
Connection ~ 16300 8550
Wire Wire Line
	16300 8550 16300 9250
Connection ~ 16300 9250
Wire Wire Line
	16300 9250 16300 9950
Wire Wire Line
	16600 7150 16600 7900
Text GLabel 16450 7000 1    50   Input ~ 0
27
Text GLabel 16450 7750 1    50   Input ~ 0
26
Text GLabel 16450 8400 1    50   Input ~ 0
25
Text GLabel 16450 9100 1    50   Input ~ 0
24
Text GLabel 16450 9800 1    50   Input ~ 0
23
Wire Wire Line
	16600 9950 17100 9950
Connection ~ 16600 9950
$Comp
L power:+3.3V #PWR04
U 1 1 5C85F099
P 17100 9950
F 0 "#PWR04" H 17100 9800 50  0001 C CNN
F 1 "+3.3V" V 17115 10078 50  0000 L CNN
F 2 "" H 17100 9950 50  0001 C CNN
F 3 "" H 17100 9950 50  0001 C CNN
	1    17100 9950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C85F1A8
P 15950 9950
F 0 "#PWR03" H 15950 9700 50  0001 C CNN
F 1 "GND" V 15955 9822 50  0000 R CNN
F 2 "" H 15950 9950 50  0001 C CNN
F 3 "" H 15950 9950 50  0001 C CNN
	1    15950 9950
	0    1    1    0   
$EndComp
Wire Wire Line
	15950 9950 16300 9950
Connection ~ 16300 9950
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5C862BE2
P 7400 6250
F 0 "J1" H 7427 6226 50  0000 L CNN
F 1 "Conn_01x06_Female" H 7427 6135 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7400 6250 50  0001 C CNN
F 3 "~" H 7400 6250 50  0001 C CNN
	1    7400 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 7050 9800 7450
Wire Wire Line
	7600 6250 7600 6350
Wire Wire Line
	7600 6350 7600 6450
Connection ~ 7600 6350
$Comp
L Device:R R1
U 1 1 5C87027F
P 7600 6800
F 0 "R1" H 7670 6846 50  0000 L CNN
F 1 "1.5k" H 7670 6755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7530 6800 50  0001 C CNN
F 3 "~" H 7600 6800 50  0001 C CNN
	1    7600 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6450 7600 6650
Connection ~ 7600 6450
$Comp
L Device:C C2
U 1 1 5C877DFE
P 8350 6950
F 0 "C2" V 8098 6950 50  0000 C CNN
F 1 "100 nF" V 8189 6950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8388 6800 50  0001 C CNN
F 3 "~" H 8350 6950 50  0001 C CNN
	1    8350 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 6950 8200 6950
$Comp
L Device:CP1 C1
U 1 1 5C883AA9
P 7000 7250
F 0 "C1" H 7115 7296 50  0000 L CNN
F 1 "100uF" H 7115 7205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P7.50mm" H 7000 7250 50  0001 C CNN
F 3 "~" H 7000 7250 50  0001 C CNN
	1    7000 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 7100 7000 6950
Wire Wire Line
	7000 6950 7600 6950
Connection ~ 7600 6950
$Comp
L Connector:AudioJack3_Ground J2
U 1 1 5C885E69
P 7700 7500
F 0 "J2" V 7750 7245 50  0000 R CNN
F 1 "AudioJack3_Ground" V 7659 7245 50  0000 R CNN
F 2 "" H 7700 7500 50  0001 C CNN
F 3 "~" H 7700 7500 50  0001 C CNN
	1    7700 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 7700 7600 7700
Wire Wire Line
	7600 7700 7000 7700
Wire Wire Line
	7000 7700 7000 7400
Connection ~ 7600 7700
Wire Wire Line
	7800 7700 8500 7700
Text GLabel 11650 5600 2    50   Input ~ 0
1
Wire Wire Line
	8500 6950 8500 7700
Wire Wire Line
	10900 5800 10550 5800
Text GLabel 10550 5800 0    50   Input ~ 0
2
Text GLabel 10850 6800 2    50   Input ~ 0
6
Text GLabel 11800 6600 2    50   Input ~ 0
4
Text GLabel 10000 7300 1    50   Input ~ 0
9
Text GLabel 10000 7600 3    50   Input ~ 0
10
Wire Wire Line
	12950 6300 12950 6750
Wire Wire Line
	12950 6750 13400 6750
Text GLabel 13700 6750 2    50   Input ~ 0
1
Wire Wire Line
	13400 6500 13400 6750
Connection ~ 13400 6500
Connection ~ 13400 6750
Wire Wire Line
	13400 6750 13700 6750
Text GLabel 15600 6850 3    50   Input ~ 0
28
Text GLabel 7600 5950 2    50   Input ~ 0
15
Text GLabel 7600 6050 2    50   Input ~ 0
12
Text GLabel 7600 6150 2    50   Input ~ 0
5
Text GLabel 12150 7400 1    50   Input ~ 0
10
Text GLabel 12050 7400 1    50   Input ~ 0
9
Text GLabel 11550 7400 1    50   Input ~ 0
15
Text GLabel 13750 7400 1    50   Input ~ 0
12
Text GLabel 12950 7400 1    50   Input ~ 0
1
Text GLabel 13450 7400 1    50   Input ~ 0
5
Text GLabel 12350 7400 1    50   Input ~ 0
23
Text GLabel 12450 7400 1    50   Input ~ 0
24
Text GLabel 12550 7400 1    50   Input ~ 0
25
Text GLabel 12650 7400 1    50   Input ~ 0
26
Text GLabel 12750 7400 1    50   Input ~ 0
27
Text GLabel 12850 7400 1    50   Input ~ 0
28
Text GLabel 13150 7400 1    50   Input ~ 0
2
Text GLabel 13350 7400 1    50   Input ~ 0
4
Text GLabel 13550 7400 1    50   Input ~ 0
6
Connection ~ 11150 8000
NoConn ~ 11850 7400
NoConn ~ 11950 7400
Wire Wire Line
	8500 7700 8500 7900
Wire Wire Line
	8500 7900 8550 7900
Connection ~ 8500 7700
$Comp
L power:GND #PWR0106
U 1 1 5C90A4FB
P 9700 8550
F 0 "#PWR0106" H 9700 8300 50  0001 C CNN
F 1 "GND" H 9705 8377 50  0000 C CNN
F 2 "" H 9700 8550 50  0001 C CNN
F 3 "" H 9700 8550 50  0001 C CNN
	1    9700 8550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C912E02
P 8550 7900
F 0 "#PWR0109" H 8550 7650 50  0001 C CNN
F 1 "GND" H 8555 7727 50  0000 C CNN
F 2 "" H 8550 7900 50  0001 C CNN
F 3 "" H 8550 7900 50  0001 C CNN
	1    8550 7900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C912E84
P 11050 8800
F 0 "#PWR0111" H 11050 8550 50  0001 C CNN
F 1 "GND" H 11055 8627 50  0000 C CNN
F 2 "" H 11050 8800 50  0001 C CNN
F 3 "" H 11050 8800 50  0001 C CNN
	1    11050 8800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C91B907
P 9800 7050
F 0 "#PWR0113" H 9800 6800 50  0001 C CNN
F 1 "GND" H 9805 6877 50  0000 C CNN
F 2 "" H 9800 7050 50  0001 C CNN
F 3 "" H 9800 7050 50  0001 C CNN
	1    9800 7050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C91EACB
P 10500 8000
F 0 "#PWR0115" H 10500 7750 50  0001 C CNN
F 1 "GND" V 10505 7872 50  0000 R CNN
F 2 "" H 10500 8000 50  0001 C CNN
F 3 "" H 10500 8000 50  0001 C CNN
	1    10500 8000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C7ADC8A
P 14400 8000
F 0 "#PWR0112" H 14400 7750 50  0001 C CNN
F 1 "GND" H 14405 7827 50  0000 C CNN
F 2 "" H 14400 8000 50  0001 C CNN
F 3 "" H 14400 8000 50  0001 C CNN
	1    14400 8000
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C7B3988
P 9000 4650
F 0 "#FLG0102" H 9000 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 9000 4824 50  0000 C CNN
F 2 "" H 9000 4650 50  0001 C CNN
F 3 "~" H 9000 4650 50  0001 C CNN
	1    9000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 5700 12650 5700
Wire Wire Line
	12650 7100 13250 7100
Wire Wire Line
	13250 7100 13250 7400
Connection ~ 10900 5700
Wire Wire Line
	12650 5700 12650 7100
$Comp
L power:GND #PWR0114
U 1 1 5C876C1E
P 9000 4650
F 0 "#PWR0114" H 9000 4400 50  0001 C CNN
F 1 "GND" H 9005 4477 50  0000 C CNN
F 2 "" H 9000 4650 50  0001 C CNN
F 3 "" H 9000 4650 50  0001 C CNN
	1    9000 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 5C881E65
P 12200 4050
F 0 "J4" V 12140 3862 50  0000 R CNN
F 1 "Conn_01x03_Female" V 12049 3862 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 12200 4050 50  0001 C CNN
F 3 "~" H 12200 4050 50  0001 C CNN
	1    12200 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12200 4250 12200 5100
Wire Wire Line
	10800 5100 12200 5100
Wire Wire Line
	11850 4250 12100 4250
Wire Wire Line
	11850 4250 11850 4900
Wire Wire Line
	12300 4250 12300 4350
Wire Wire Line
	12300 4350 12950 4350
$EndSCHEMATC
