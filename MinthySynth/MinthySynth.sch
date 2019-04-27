EESchema Schematic File Version 4
LIBS:MinthySynth-cache
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
L Device:Battery BT1
U 1 1 5C7A5F12
P 3750 1250
F 0 "BT1" H 3858 1296 50  0000 L CNN
F 1 "Battery" H 3858 1205 50  0000 L CNN
F 2 "bateria:Keystone82" V 3750 1310 50  0001 C CNN
F 3 "~" V 3750 1310 50  0001 C CNN
	1    3750 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery BT2
U 1 1 5C7A6009
P 4150 1250
F 0 "BT2" H 4258 1296 50  0000 L CNN
F 1 "Battery" H 4258 1205 50  0000 L CNN
F 2 "bateria:Keystone82" V 4150 1310 50  0001 C CNN
F 3 "~" V 4150 1310 50  0001 C CNN
	1    4150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1050 4150 1050
$Comp
L power:+3.3V #PWR0101
U 1 1 5C7A6084
P 3750 2000
F 0 "#PWR0101" H 3750 1850 50  0001 C CNN
F 1 "+3.3V" H 3765 2173 50  0000 C CNN
F 2 "" H 3750 2000 50  0001 C CNN
F 3 "" H 3750 2000 50  0001 C CNN
	1    3750 2000
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5C7B23D7
P 3850 1650
F 0 "SW1" H 3850 1935 50  0000 C CNN
F 1 "SW_SPDT" H 3850 1844 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG2219_DPDT_Angled" H 3850 1650 50  0001 C CNN
F 3 "" H 3850 1650 50  0001 C CNN
	1    3850 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 1850 3850 2000
Wire Wire Line
	3850 2000 3750 2000
Wire Wire Line
	3950 1450 4050 1450
Wire Wire Line
	4150 1450 4900 1450
$Comp
L power:GND #PWR0102
U 1 1 5C7B2553
P 4900 1450
F 0 "#PWR0102" H 4900 1200 50  0001 C CNN
F 1 "GND" H 4905 1277 50  0000 C CNN
F 2 "" H 4900 1450 50  0001 C CNN
F 3 "" H 4900 1450 50  0001 C CNN
	1    4900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1450 5200 1450
Connection ~ 4900 1450
$Comp
L power:+3.3V #PWR0103
U 1 1 5C7B2B3F
P 6300 2200
F 0 "#PWR0103" H 6300 2050 50  0001 C CNN
F 1 "+3.3V" V 6315 2328 50  0000 L CNN
F 2 "" H 6300 2200 50  0001 C CNN
F 3 "" H 6300 2200 50  0001 C CNN
	1    6300 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C7B2E32
P 6300 2700
F 0 "R4" H 6370 2746 50  0000 L CNN
F 1 "10k" H 6370 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6230 2700 50  0001 C CNN
F 3 "~" H 6300 2700 50  0001 C CNN
	1    6300 2700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW5
U 1 1 5C7B48B0
P 6950 2850
F 0 "SW5" H 6950 3135 50  0000 C CNN
F 1 "SW_Push_Dual" H 6950 3044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 6950 3050 50  0001 C CNN
F 3 "" H 6950 3050 50  0001 C CNN
	1    6950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C7B4F58
P 7700 2850
F 0 "#PWR0104" H 7700 2600 50  0001 C CNN
F 1 "GND" H 7705 2677 50  0000 C CNN
F 2 "" H 7700 2850 50  0001 C CNN
F 3 "" H 7700 2850 50  0001 C CNN
	1    7700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2850 8300 2850
$Comp
L Device:R R5
U 1 1 5C7B5122
P 8300 3000
F 0 "R5" H 8370 3046 50  0000 L CNN
F 1 "10k" H 8370 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8230 3000 50  0001 C CNN
F 3 "~" H 8300 3000 50  0001 C CNN
	1    8300 3000
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Optical:LDR03 R6
U 1 1 5C7B51EC
P 8950 2950
F 0 "R6" H 9020 2996 50  0000 L CNN
F 1 "LDR03" H 9020 2905 50  0000 L CNN
F 2 "OptoDevice:R_LDR_7x6mm_P5.1mm_Vertical" V 9125 2950 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 8950 2900 50  0001 C CNN
	1    8950 2950
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5C7B5604
P 8950 2400
F 0 "#PWR0105" H 8950 2250 50  0001 C CNN
F 1 "+3.3V" H 8965 2573 50  0000 C CNN
F 2 "" H 8950 2400 50  0001 C CNN
F 3 "" H 8950 2400 50  0001 C CNN
	1    8950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2800 8950 2400
Wire Wire Line
	8300 3150 8950 3150
Wire Wire Line
	8950 3150 8950 3100
Wire Wire Line
	8950 3150 8950 3400
Connection ~ 8950 3150
Wire Wire Line
	4500 4450 4200 4450
Wire Wire Line
	4200 4450 4200 5150
Wire Wire Line
	4450 5150 4450 5350
$Comp
L Switch:SW_Push_Dual SW2
U 1 1 5C7B6973
P 2200 6300
F 0 "SW2" H 2200 5875 50  0000 C CNN
F 1 "SW_Push_Dual" H 2200 5966 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 2200 6500 50  0001 C CNN
F 3 "" H 2200 6500 50  0001 C CNN
	1    2200 6300
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328-PU U1
U 1 1 5C7A5D11
P 6000 4550
F 0 "U1" H 5359 4596 50  0000 R CNN
F 1 "ATmega328-PU" H 5359 4505 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 6000 4550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 6000 4550 50  0001 C CNN
	1    6000 4550
	0    -1   -1   0   
$EndComp
Connection ~ 7700 2850
Wire Wire Line
	7000 3900 7000 3950
$Comp
L Switch:SW_Push_Dual SW3
U 1 1 5C7C7180
P 3050 6300
F 0 "SW3" H 3050 5875 50  0000 C CNN
F 1 "SW_Push_Dual" H 3050 5966 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 3050 6500 50  0001 C CNN
F 3 "" H 3050 6500 50  0001 C CNN
	1    3050 6300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW4
U 1 1 5C7C791A
P 3900 6250
F 0 "SW4" H 3900 5825 50  0000 C CNN
F 1 "SW_Push_Dual" H 3900 5916 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 3900 6450 50  0001 C CNN
F 3 "" H 3900 6450 50  0001 C CNN
	1    3900 6250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW6
U 1 1 5C7C7CF1
P 4800 6250
F 0 "SW6" H 4800 5825 50  0000 C CNN
F 1 "SW_Push_Dual" H 4800 5916 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 4800 6450 50  0001 C CNN
F 3 "" H 4800 6450 50  0001 C CNN
	1    4800 6250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW7
U 1 1 5C7C80C9
P 5750 6250
F 0 "SW7" H 5750 5825 50  0000 C CNN
F 1 "SW_Push_Dual" H 5750 5916 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 5750 6450 50  0001 C CNN
F 3 "" H 5750 6450 50  0001 C CNN
	1    5750 6250
	1    0    0    -1  
$EndComp
Text GLabel 2400 6500 2    50   Output ~ 0
11
Text GLabel 7000 3900 1    50   Input ~ 0
11
Text GLabel 3250 6500 2    50   Output ~ 0
13
Text GLabel 7200 3950 1    50   Input ~ 0
13
Text GLabel 4100 6450 2    50   Output ~ 0
14
Text GLabel 4800 3950 1    50   Input ~ 0
14
Text GLabel 5950 6450 2    50   Output ~ 0
17
$Comp
L power:GND #PWR0107
U 1 1 5C7CDB82
P 3400 7350
F 0 "#PWR0107" H 3400 7100 50  0001 C CNN
F 1 "GND" H 3405 7177 50  0000 C CNN
F 2 "" H 3400 7350 50  0001 C CNN
F 3 "" H 3400 7350 50  0001 C CNN
	1    3400 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7000 3400 7350
Connection ~ 3400 7000
Wire Wire Line
	7150 2850 7700 2850
Wire Wire Line
	6750 3050 6750 2850
Wire Wire Line
	7150 3050 7150 2850
Connection ~ 7150 2850
Wire Wire Line
	2400 6300 2400 6500
Wire Wire Line
	2000 6300 2000 6500
Wire Wire Line
	2000 7000 2000 6500
Connection ~ 2000 6500
Wire Wire Line
	2000 7000 2850 7000
Wire Wire Line
	3250 6300 3250 6500
Wire Wire Line
	2850 6300 2850 6500
Wire Wire Line
	2850 7000 2850 6500
Connection ~ 2850 7000
Wire Wire Line
	2850 7000 3400 7000
Connection ~ 2850 6500
Wire Wire Line
	3700 6250 3700 6450
Wire Wire Line
	3700 6450 3700 7000
Wire Wire Line
	3400 7000 3700 7000
Connection ~ 3700 6450
Connection ~ 3700 7000
Wire Wire Line
	4100 6250 4100 6450
Wire Wire Line
	3700 7000 4600 7000
Wire Wire Line
	4600 6250 4600 6450
Wire Wire Line
	4600 6450 4600 7000
Connection ~ 4600 6450
Connection ~ 4600 7000
Wire Wire Line
	5000 6250 5000 6450
Wire Wire Line
	5550 6250 5550 6450
Wire Wire Line
	5550 6450 5550 7000
Wire Wire Line
	4600 7000 5550 7000
Connection ~ 5550 6450
Wire Wire Line
	5950 6250 5950 6450
$Comp
L Device:Resonator Y1
U 1 1 5C7E3DC1
P 3350 4000
F 0 "Y1" V 3396 4111 50  0000 L CNN
F 1 "16 Mhz" V 3305 4111 50  0000 L CNN
F 2 "Crystal:Resonator-3Pin_W7.0mm_H2.5mm" H 3325 4000 50  0001 C CNN
F 3 "~" H 3325 4000 50  0001 C CNN
	1    3350 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 4550 7750 4550
$Comp
L Device:C C3
U 1 1 5C7E9B71
P 3050 4950
F 0 "C3" H 3165 4996 50  0000 L CNN
F 1 "100nF" H 3165 4905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3088 4800 50  0001 C CNN
F 3 "~" H 3050 4950 50  0001 C CNN
	1    3050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4800 2700 4800
$Comp
L power:+3.3V #PWR0110
U 1 1 5C7EBD8A
P 2700 4800
F 0 "#PWR0110" H 2700 4650 50  0001 C CNN
F 1 "+3.3V" V 2715 4928 50  0000 L CNN
F 2 "" H 2700 4800 50  0001 C CNN
F 3 "" H 2700 4800 50  0001 C CNN
	1    2700 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 4800 4500 4800
Wire Wire Line
	4500 4800 4500 4550
Connection ~ 3050 4800
Wire Wire Line
	3850 4550 4500 4550
Connection ~ 6300 2200
Wire Wire Line
	6300 2200 6300 2550
$Comp
L Connector:Conn_01x06_Female J3
U 1 1 5C7FA598
P 4450 2350
F 0 "J3" H 4477 2326 50  0000 L CNN
F 1 "Conn_01x06_Female" H 4477 2235 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4450 2350 50  0001 C CNN
F 3 "~" H 4450 2350 50  0001 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C7FA621
P 4850 2150
F 0 "C4" H 4965 2196 50  0000 L CNN
F 1 "100nF" H 4965 2105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4888 2000 50  0001 C CNN
F 3 "~" H 4850 2150 50  0001 C CNN
	1    4850 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2150 4700 2150
Wire Wire Line
	4250 2550 4250 2650
Wire Wire Line
	4250 2650 4250 2750
Connection ~ 4250 2650
$Comp
L power:GND #PWR02
U 1 1 5C80D3D3
P 4250 2900
F 0 "#PWR02" H 4250 2650 50  0001 C CNN
F 1 "GND" H 4255 2727 50  0000 C CNN
F 2 "" H 4250 2900 50  0001 C CNN
F 3 "" H 4250 2900 50  0001 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C80D42E
P 3900 2900
F 0 "D1" V 3845 2978 50  0000 L CNN
F 1 "LED" V 3936 2978 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 3900 2900 50  0001 C CNN
F 3 "~" H 3900 2900 50  0001 C CNN
	1    3900 2900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5C80EB79
P 4500 2900
F 0 "D2" V 4445 2978 50  0000 L CNN
F 1 "LED" V 4536 2978 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 4500 2900 50  0001 C CNN
F 3 "~" H 4500 2900 50  0001 C CNN
	1    4500 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2750 4250 2750
Connection ~ 4250 2750
Wire Wire Line
	4250 2750 4250 2900
Wire Wire Line
	3900 2750 4250 2750
$Comp
L Device:R R2
U 1 1 5C8146F0
P 4050 3350
F 0 "R2" V 3843 3350 50  0000 C CNN
F 1 "150 Ohm" V 3934 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3980 3350 50  0001 C CNN
F 3 "~" H 4050 3350 50  0001 C CNN
	1    4050 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3050 3900 3350
$Comp
L Device:R R3
U 1 1 5C817A3A
P 5000 3150
F 0 "R3" V 4793 3150 50  0000 C CNN
F 1 "150 Ohm" V 4884 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4930 3150 50  0001 C CNN
F 3 "~" H 5000 3150 50  0001 C CNN
	1    5000 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3050 4500 3150
Wire Wire Line
	4500 3150 4850 3150
Wire Wire Line
	4250 2450 4050 2450
Wire Wire Line
	4050 1450 4050 2450
Wire Wire Line
	4250 2250 4150 2250
Wire Wire Line
	4150 2250 4150 1650
$Comp
L Device:R_POT RV1
U 1 1 5C849A95
P 10250 3150
F 0 "RV1" V 10136 3150 50  0000 C CNN
F 1 "R_POT" V 10045 3150 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 10250 3150 50  0001 C CNN
F 3 "~" H 10250 3150 50  0001 C CNN
	1    10250 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5C84B102
P 10250 3900
F 0 "RV2" V 10136 3900 50  0000 C CNN
F 1 "R_POT" V 10045 3900 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 10250 3900 50  0001 C CNN
F 3 "~" H 10250 3900 50  0001 C CNN
	1    10250 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5C853223
P 10250 4550
F 0 "RV3" V 10136 4550 50  0000 C CNN
F 1 "R_POT" V 10045 4550 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 10250 4550 50  0001 C CNN
F 3 "~" H 10250 4550 50  0001 C CNN
	1    10250 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5C85478C
P 10250 5250
F 0 "RV4" V 10136 5250 50  0000 C CNN
F 1 "R_POT" V 10045 5250 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 10250 5250 50  0001 C CNN
F 3 "~" H 10250 5250 50  0001 C CNN
	1    10250 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV5
U 1 1 5C855D90
P 10250 5950
F 0 "RV5" V 10136 5950 50  0000 C CNN
F 1 "R_POT" V 10045 5950 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 10250 5950 50  0001 C CNN
F 3 "~" H 10250 5950 50  0001 C CNN
	1    10250 5950
	0    -1   -1   0   
$EndComp
Connection ~ 10400 3900
Wire Wire Line
	10400 3900 10400 4550
Connection ~ 10400 4550
Wire Wire Line
	10400 4550 10400 5250
Connection ~ 10400 5250
Wire Wire Line
	10400 5250 10400 5950
Wire Wire Line
	10100 3150 10100 3900
Connection ~ 10100 3900
Wire Wire Line
	10100 3900 10100 4550
Connection ~ 10100 4550
Wire Wire Line
	10100 4550 10100 5250
Connection ~ 10100 5250
Wire Wire Line
	10100 5250 10100 5950
Wire Wire Line
	10400 3150 10400 3900
Text GLabel 10250 3000 1    50   Input ~ 0
27
Text GLabel 10250 3750 1    50   Input ~ 0
26
Text GLabel 10250 4400 1    50   Input ~ 0
25
Text GLabel 10250 5100 1    50   Input ~ 0
24
Text GLabel 10250 5800 1    50   Input ~ 0
23
Wire Wire Line
	10400 5950 10900 5950
Connection ~ 10400 5950
$Comp
L power:+3.3V #PWR04
U 1 1 5C85F099
P 10900 5950
F 0 "#PWR04" H 10900 5800 50  0001 C CNN
F 1 "+3.3V" V 10915 6078 50  0000 L CNN
F 2 "" H 10900 5950 50  0001 C CNN
F 3 "" H 10900 5950 50  0001 C CNN
	1    10900 5950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C85F1A8
P 9750 5950
F 0 "#PWR03" H 9750 5700 50  0001 C CNN
F 1 "GND" V 9755 5822 50  0000 R CNN
F 2 "" H 9750 5950 50  0001 C CNN
F 3 "" H 9750 5950 50  0001 C CNN
	1    9750 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 5950 10100 5950
Connection ~ 10100 5950
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5C862BE2
P 9900 1100
F 0 "J1" H 9927 1076 50  0000 L CNN
F 1 "Conn_01x06_Female" H 9927 985 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9900 1100 50  0001 C CNN
F 3 "~" H 9900 1100 50  0001 C CNN
	1    9900 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 3600 3150 4000
Wire Wire Line
	10100 1100 10100 1200
Wire Wire Line
	10100 1200 10100 1300
Connection ~ 10100 1200
$Comp
L Device:R R1
U 1 1 5C87027F
P 10100 1650
F 0 "R1" H 10170 1696 50  0000 L CNN
F 1 "1.5k" H 10170 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10030 1650 50  0001 C CNN
F 3 "~" H 10100 1650 50  0001 C CNN
	1    10100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1300 10100 1500
Connection ~ 10100 1300
$Comp
L Device:C C2
U 1 1 5C877DFE
P 10850 1800
F 0 "C2" V 10598 1800 50  0000 C CNN
F 1 "100 nF" V 10689 1800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 10888 1650 50  0001 C CNN
F 3 "~" H 10850 1800 50  0001 C CNN
	1    10850 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 1800 10700 1800
$Comp
L Device:CP1 C1
U 1 1 5C883AA9
P 9500 2100
F 0 "C1" H 9615 2146 50  0000 L CNN
F 1 "100uF" H 9615 2055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P7.50mm" H 9500 2100 50  0001 C CNN
F 3 "~" H 9500 2100 50  0001 C CNN
	1    9500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1950 9500 1800
Wire Wire Line
	9500 1800 10100 1800
Connection ~ 10100 1800
$Comp
L Connector:AudioJack3_Ground J2
U 1 1 5C885E69
P 10200 2350
F 0 "J2" V 10250 2095 50  0000 R CNN
F 1 "AudioJack3_Ground" V 10159 2095 50  0000 R CNN
F 2 "Connector_Audio:Jack5pin" H 10200 2350 50  0001 C CNN
F 3 "~" H 10200 2350 50  0001 C CNN
	1    10200 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 2550 10100 2550
Wire Wire Line
	10100 2550 9500 2550
Wire Wire Line
	9500 2550 9500 2250
Connection ~ 10100 2550
Wire Wire Line
	10300 2550 11000 2550
Text GLabel 5000 2150 2    50   Input ~ 0
1
Wire Wire Line
	11000 1800 11000 2550
Wire Wire Line
	4250 2350 3900 2350
Text GLabel 3900 2350 0    50   Input ~ 0
2
Text GLabel 4200 3350 2    50   Input ~ 0
6
Text GLabel 5150 3150 2    50   Input ~ 0
4
Text GLabel 3350 3850 1    50   Input ~ 0
9
Text GLabel 3350 4150 3    50   Input ~ 0
10
Wire Wire Line
	6300 2850 6300 3300
Wire Wire Line
	6300 3300 6750 3300
Text GLabel 7050 3300 2    50   Input ~ 0
1
Wire Wire Line
	6750 3050 6750 3300
Connection ~ 6750 3050
Connection ~ 6750 3300
Wire Wire Line
	6750 3300 7050 3300
Text GLabel 8950 3400 3    50   Input ~ 0
28
Text GLabel 10100 800  2    50   Input ~ 0
15
Text GLabel 10100 900  2    50   Input ~ 0
12
Text GLabel 10100 1000 2    50   Input ~ 0
5
Text GLabel 5500 3950 1    50   Input ~ 0
10
Text GLabel 5400 3950 1    50   Input ~ 0
9
Text GLabel 4900 3950 1    50   Input ~ 0
15
Text GLabel 7100 3950 1    50   Input ~ 0
12
Text GLabel 6300 3950 1    50   Input ~ 0
1
Text GLabel 6800 3950 1    50   Input ~ 0
5
Text GLabel 5700 3950 1    50   Input ~ 0
23
Text GLabel 5800 3950 1    50   Input ~ 0
24
Text GLabel 5900 3950 1    50   Input ~ 0
25
Text GLabel 6000 3950 1    50   Input ~ 0
26
Text GLabel 6100 3950 1    50   Input ~ 0
27
Text GLabel 6200 3950 1    50   Input ~ 0
28
Text GLabel 6500 3950 1    50   Input ~ 0
2
Text GLabel 6700 3950 1    50   Input ~ 0
4
Text GLabel 6900 3950 1    50   Input ~ 0
6
Connection ~ 4500 4550
Wire Wire Line
	11000 2550 11000 2750
Wire Wire Line
	11000 2750 11050 2750
Connection ~ 11000 2550
$Comp
L power:GND #PWR0109
U 1 1 5C912E02
P 11050 2750
F 0 "#PWR0109" H 11050 2500 50  0001 C CNN
F 1 "GND" H 11055 2577 50  0000 C CNN
F 2 "" H 11050 2750 50  0001 C CNN
F 3 "" H 11050 2750 50  0001 C CNN
	1    11050 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C91B907
P 3150 3600
F 0 "#PWR0113" H 3150 3350 50  0001 C CNN
F 1 "GND" H 3155 3427 50  0000 C CNN
F 2 "" H 3150 3600 50  0001 C CNN
F 3 "" H 3150 3600 50  0001 C CNN
	1    3150 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C7ADC8A
P 7750 4550
F 0 "#PWR0112" H 7750 4300 50  0001 C CNN
F 1 "GND" H 7755 4377 50  0000 C CNN
F 2 "" H 7750 4550 50  0001 C CNN
F 3 "" H 7750 4550 50  0001 C CNN
	1    7750 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C7B3988
P 2350 1200
F 0 "#FLG0102" H 2350 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 1374 50  0000 C CNN
F 2 "" H 2350 1200 50  0001 C CNN
F 3 "~" H 2350 1200 50  0001 C CNN
	1    2350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2250 6000 2250
Wire Wire Line
	6000 3650 6600 3650
Wire Wire Line
	6600 3650 6600 3950
Connection ~ 4250 2250
Wire Wire Line
	6000 2250 6000 3650
$Comp
L power:GND #PWR0114
U 1 1 5C876C1E
P 2350 1200
F 0 "#PWR0114" H 2350 950 50  0001 C CNN
F 1 "GND" H 2355 1027 50  0000 C CNN
F 2 "" H 2350 1200 50  0001 C CNN
F 3 "" H 2350 1200 50  0001 C CNN
	1    2350 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 5C881E65
P 5550 600
F 0 "J4" V 5490 412 50  0000 R CNN
F 1 "Conn_01x03_Female" V 5399 412 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Horizontal" H 5550 600 50  0001 C CNN
F 3 "~" H 5550 600 50  0001 C CNN
	1    5550 600 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 800  5450 800 
Wire Wire Line
	5200 800  5200 1450
Wire Wire Line
	5550 800  5550 1150
Wire Wire Line
	5550 1150 6300 1150
Wire Wire Line
	6300 1150 6300 2200
Wire Wire Line
	4150 1650 5650 1650
Wire Wire Line
	5650 800  5650 1650
$Comp
L power:+3V3 #PWR01
U 1 1 5C8FC9BB
P 3850 4550
F 0 "#PWR01" H 3850 4400 50  0001 C CNN
F 1 "+3V3" V 3865 4678 50  0000 L CNN
F 2 "" H 3850 4550 50  0001 C CNN
F 3 "" H 3850 4550 50  0001 C CNN
	1    3850 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C90A4FB
P 3050 5100
F 0 "#PWR0106" H 3050 4850 50  0001 C CNN
F 1 "GND" H 3055 4927 50  0000 C CNN
F 2 "" H 3050 5100 50  0001 C CNN
F 3 "" H 3050 5100 50  0001 C CNN
	1    3050 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5C902E20
P 5200 3750
F 0 "J5" V 5140 3662 50  0000 R CNN
F 1 "Conn_01x01_Female" V 5350 3750 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 5200 3750 50  0001 C CNN
F 3 "~" H 5200 3750 50  0001 C CNN
	1    5200 3750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5C902FC4
P 5300 3750
F 0 "J6" V 5400 4000 50  0000 R CNN
F 1 "Conn_01x01_Female" V 5600 4050 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 5300 3750 50  0001 C CNN
F 3 "~" H 5300 3750 50  0001 C CNN
	1    5300 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 5150 4450 5150
Connection ~ 4450 5150
Wire Wire Line
	4450 5150 4800 5150
$Comp
L power:+3V3 #PWR0108
U 1 1 5C90D13E
P 4450 5350
F 0 "#PWR0108" H 4450 5200 50  0001 C CNN
F 1 "+3V3" H 4465 5523 50  0000 C CNN
F 2 "" H 4450 5350 50  0001 C CNN
F 3 "" H 4450 5350 50  0001 C CNN
	1    4450 5350
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5C915DA4
P 1950 1200
F 0 "#PWR0111" H 1950 1050 50  0001 C CNN
F 1 "+3.3V" H 1965 1373 50  0000 C CNN
F 2 "" H 1950 1200 50  0001 C CNN
F 3 "" H 1950 1200 50  0001 C CNN
	1    1950 1200
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C915E63
P 1950 1200
F 0 "#FLG0101" H 1950 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 1374 50  0000 C CNN
F 2 "" H 1950 1200 50  0001 C CNN
F 3 "~" H 1950 1200 50  0001 C CNN
	1    1950 1200
	1    0    0    -1  
$EndComp
Text GLabel 5000 6450 2    50   Output ~ 0
16
Text GLabel 5000 3950 1    50   Input ~ 0
16
Text GLabel 5100 3950 1    50   Input ~ 0
17
$EndSCHEMATC
