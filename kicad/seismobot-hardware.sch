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
L seismobot-hardware:MAX11200 U?
U 1 1 6092BE1C
P 9150 5600
F 0 "U?" H 9200 6225 50  0000 C CNN
F 1 "MAX11200" H 9200 6134 50  0000 C CNN
F 2 "seismobot-hardware:QSOP-16" H 9150 5600 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX11200-MAX11210.pdf" H 9150 5600 50  0001 C CNN
	1    9150 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J?
U 1 1 6092C0A8
P 9950 2350
F 0 "J?" H 9950 3831 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 9950 3740 50  0000 C CNN
F 2 "" H 9950 2350 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 9950 2350 50  0001 C CNN
	1    9950 2350
	1    0    0    -1  
$EndComp
Text GLabel 9750 5550 2    50   Input ~ 0
MOSI
Text GLabel 9750 5650 2    50   Input ~ 0
MISO
Text GLabel 9750 5450 2    50   Input ~ 0
CS
Text GLabel 9750 5350 2    50   Input ~ 0
SCK
$Comp
L power:GND #PWR?
U 1 1 609D4717
P 8650 6200
F 0 "#PWR?" H 8650 5950 50  0001 C CNN
F 1 "GND" H 8655 6027 50  0000 C CNN
F 2 "" H 8650 6200 50  0001 C CNN
F 3 "" H 8650 6200 50  0001 C CNN
	1    8650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 6100 8650 6100
Wire Wire Line
	8650 6100 8650 6200
Wire Wire Line
	9650 5350 9750 5350
Wire Wire Line
	9650 5450 9750 5450
Wire Wire Line
	9650 5550 9750 5550
Wire Wire Line
	9650 5650 9750 5650
$Comp
L power:+3V3 #PWR?
U 1 1 609E6590
P 7600 4850
F 0 "#PWR?" H 7600 4700 50  0001 C CNN
F 1 "+3V3" H 7615 5023 50  0000 C CNN
F 2 "" H 7600 4850 50  0001 C CNN
F 3 "" H 7600 4850 50  0001 C CNN
	1    7600 4850
	1    0    0    -1  
$EndComp
Text GLabel 9050 1550 0    50   Input ~ 0
TxD
Text GLabel 9050 1450 0    50   Input ~ 0
RxD
Wire Wire Line
	9150 1450 9050 1450
Wire Wire Line
	9150 1550 9050 1550
$Comp
L power:GND #PWR?
U 1 1 609FE4C9
P 9900 3850
F 0 "#PWR?" H 9900 3600 50  0001 C CNN
F 1 "GND" H 9905 3677 50  0000 C CNN
F 2 "" H 9900 3850 50  0001 C CNN
F 3 "" H 9900 3850 50  0001 C CNN
	1    9900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3650 9550 3750
Wire Wire Line
	9550 3750 9650 3750
Wire Wire Line
	10250 3750 10250 3650
Wire Wire Line
	9900 3750 9900 3850
Connection ~ 9900 3750
Wire Wire Line
	9900 3750 9950 3750
Wire Wire Line
	9650 3650 9650 3750
Connection ~ 9650 3750
Wire Wire Line
	9650 3750 9750 3750
Wire Wire Line
	9750 3650 9750 3750
Connection ~ 9750 3750
Wire Wire Line
	9750 3750 9850 3750
Wire Wire Line
	9850 3650 9850 3750
Connection ~ 9850 3750
Wire Wire Line
	9850 3750 9900 3750
Wire Wire Line
	9950 3650 9950 3750
Connection ~ 9950 3750
Wire Wire Line
	9950 3750 10050 3750
Wire Wire Line
	10050 3650 10050 3750
Connection ~ 10050 3750
Wire Wire Line
	10050 3750 10150 3750
Wire Wire Line
	10150 3650 10150 3750
Connection ~ 10150 3750
Wire Wire Line
	10150 3750 10250 3750
$Comp
L MCU_Microchip_SAMD:ATSAMD09C13A-SS U?
U 1 1 60A5764D
P 3650 3050
F 0 "U?" H 4150 2350 50  0000 C CNN
F 1 "ATSAMD09C13A-SS" H 4150 2250 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3650 2000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-42414-SAM-D09_Datasheet.pdf" H 3650 2350 50  0001 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A58B90
P 3650 3850
F 0 "#PWR?" H 3650 3600 50  0001 C CNN
F 1 "GND" H 3655 3677 50  0000 C CNN
F 2 "" H 3650 3850 50  0001 C CNN
F 3 "" H 3650 3850 50  0001 C CNN
	1    3650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3750 3650 3850
$Comp
L power:+3V3 #PWR?
U 1 1 60A5A978
P 3650 1750
F 0 "#PWR?" H 3650 1600 50  0001 C CNN
F 1 "+3V3" H 3665 1923 50  0000 C CNN
F 2 "" H 3650 1750 50  0001 C CNN
F 3 "" H 3650 1750 50  0001 C CNN
	1    3650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1750 3650 2350
$Comp
L Device:C C?
U 1 1 60A5E153
P 3950 1950
F 0 "C?" H 4100 1950 50  0000 L CNN
F 1 "4.7 uF" H 4050 1850 50  0000 L CNN
F 2 "" H 3988 1800 50  0001 C CNN
F 3 "~" H 3950 1950 50  0001 C CNN
	1    3950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A5E7B0
P 3350 1950
F 0 "C?" H 3100 1950 50  0000 L CNN
F 1 "0.1 uF" H 3000 1850 50  0000 L CNN
F 2 "" H 3388 1800 50  0001 C CNN
F 3 "~" H 3350 1950 50  0001 C CNN
	1    3350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1800 3950 1800
$Comp
L power:GND #PWR?
U 1 1 60A61811
P 3350 2100
F 0 "#PWR?" H 3350 1850 50  0001 C CNN
F 1 "GND" H 3355 1927 50  0000 C CNN
F 2 "" H 3350 2100 50  0001 C CNN
F 3 "" H 3350 2100 50  0001 C CNN
	1    3350 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A6216A
P 3950 2100
F 0 "#PWR?" H 3950 1850 50  0001 C CNN
F 1 "GND" H 3955 1927 50  0000 C CNN
F 2 "" H 3950 2100 50  0001 C CNN
F 3 "" H 3950 2100 50  0001 C CNN
	1    3950 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 60A6707B
P 2850 3400
F 0 "Y?" V 2850 3150 50  0000 L CNN
F 1 "32768 Hz" V 3100 3250 50  0000 L CNN
F 2 "" H 2850 3400 50  0001 C CNN
F 3 "~" H 2850 3400 50  0001 C CNN
	1    2850 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3250 2850 3250
Wire Wire Line
	3150 3350 3150 3550
Wire Wire Line
	3150 3550 2850 3550
$Comp
L power:GND #PWR?
U 1 1 60A7285D
P 2550 3850
F 0 "#PWR?" H 2550 3600 50  0001 C CNN
F 1 "GND" H 2555 3677 50  0000 C CNN
F 2 "" H 2550 3850 50  0001 C CNN
F 3 "" H 2550 3850 50  0001 C CNN
	1    2550 3850
	1    0    0    -1  
$EndComp
Connection ~ 2850 3250
Connection ~ 2850 3550
Wire Wire Line
	2550 3250 2550 3550
Wire Wire Line
	2550 3250 2850 3250
Wire Wire Line
	2550 3550 2850 3550
Connection ~ 2550 3550
Wire Wire Line
	2550 3550 2550 3850
Text GLabel 4250 2850 2    50   Input ~ 0
MISO
Text GLabel 4250 2950 2    50   Input ~ 0
CS
Text GLabel 4250 3050 2    50   Input ~ 0
MOSI
Text GLabel 4250 3150 2    50   Input ~ 0
SCK
Wire Wire Line
	4150 2850 4250 2850
Wire Wire Line
	4150 2950 4250 2950
Wire Wire Line
	4150 3050 4250 3050
Wire Wire Line
	4150 3150 4250 3150
Text GLabel 4250 3350 2    50   Input ~ 0
RX
Text GLabel 4250 3250 2    50   Input ~ 0
TX
Wire Wire Line
	4150 3250 4250 3250
Wire Wire Line
	4150 3350 4250 3350
$Comp
L Device:R R?
U 1 1 60A995F0
P 2550 2800
F 0 "R?" H 2620 2846 50  0000 L CNN
F 1 "1k" H 2620 2755 50  0000 L CNN
F 2 "" V 2480 2800 50  0001 C CNN
F 3 "~" H 2550 2800 50  0001 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2950 2550 2950
$Comp
L power:+3V3 #PWR?
U 1 1 60A9BDF0
P 2550 2650
F 0 "#PWR?" H 2550 2500 50  0001 C CNN
F 1 "+3V3" H 2565 2823 50  0000 C CNN
F 2 "" H 2550 2650 50  0001 C CNN
F 3 "" H 2550 2650 50  0001 C CNN
	1    2550 2650
	1    0    0    -1  
$EndComp
Text GLabel 2400 2950 0    50   Input ~ 0
SWCLK
Wire Wire Line
	2400 2950 2550 2950
Connection ~ 2550 2950
Text GLabel 3050 3050 0    50   Input ~ 0
SWDIO
Wire Wire Line
	3150 3050 3050 3050
Text GLabel 3050 2750 0    50   Input ~ 0
~RST
Wire Wire Line
	3050 2750 3150 2750
$Comp
L Device:LED D?
U 1 1 60AAC98C
P 4700 2750
F 0 "D?" H 4693 2495 50  0000 C CNN
F 1 "LED" H 4693 2586 50  0000 C CNN
F 2 "" H 4700 2750 50  0001 C CNN
F 3 "~" H 4700 2750 50  0001 C CNN
	1    4700 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60AAF3AD
P 4900 2900
F 0 "R?" H 4830 2854 50  0000 R CNN
F 1 "100" H 4830 2945 50  0000 R CNN
F 2 "" V 4830 2900 50  0001 C CNN
F 3 "~" H 4900 2900 50  0001 C CNN
	1    4900 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60AAFB92
P 4900 3100
F 0 "#PWR?" H 4900 2850 50  0001 C CNN
F 1 "GND" H 4905 2927 50  0000 C CNN
F 2 "" H 4900 3100 50  0001 C CNN
F 3 "" H 4900 3100 50  0001 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2750 4550 2750
Wire Wire Line
	4850 2750 4900 2750
Wire Wire Line
	4900 3050 4900 3100
$Comp
L Device:C_Small C?
U 1 1 60A74883
P 8300 5600
F 0 "C?" H 8392 5646 50  0000 L CNN
F 1 "1000pF" H 8392 5555 50  0000 L CNN
F 2 "" H 8300 5600 50  0001 C CNN
F 3 "~" H 8300 5600 50  0001 C CNN
	1    8300 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60A79ED2
P 7900 5600
F 0 "C?" H 7992 5646 50  0000 L CNN
F 1 "0.1uF" H 7992 5555 50  0000 L CNN
F 2 "" H 7900 5600 50  0001 C CNN
F 3 "~" H 7900 5600 50  0001 C CNN
	1    7900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4750 8650 4750
Wire Wire Line
	8300 4750 8300 4700
$Comp
L Device:C_Small C?
U 1 1 60A7D4A5
P 8300 4850
F 0 "C?" H 8209 4804 50  0000 R CNN
F 1 "10uF" H 8209 4895 50  0000 R CNN
F 2 "" H 8300 4850 50  0001 C CNN
F 3 "~" H 8300 4850 50  0001 C CNN
	1    8300 4850
	1    0    0    1   
$EndComp
Connection ~ 8300 4750
$Comp
L Device:C_Small C?
U 1 1 60A7D9CB
P 8650 4850
F 0 "C?" H 8742 4896 50  0000 L CNN
F 1 "0.01uF" H 8742 4805 50  0000 L CNN
F 2 "" H 8650 4850 50  0001 C CNN
F 3 "~" H 8650 4850 50  0001 C CNN
	1    8650 4850
	1    0    0    -1  
$EndComp
Connection ~ 8650 4750
Wire Wire Line
	8650 4750 8300 4750
$Comp
L power:GND #PWR?
U 1 1 60A7DC36
P 8300 4950
F 0 "#PWR?" H 8300 4700 50  0001 C CNN
F 1 "GND" H 8305 4777 50  0000 C CNN
F 2 "" H 8300 4950 50  0001 C CNN
F 3 "" H 8300 4950 50  0001 C CNN
	1    8300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4950 8650 4950
Connection ~ 8300 4950
$Comp
L power:VDDA #PWR?
U 1 1 60A80E19
P 8300 4700
F 0 "#PWR?" H 8300 4550 50  0001 C CNN
F 1 "VDDA" H 8315 4873 50  0000 C CNN
F 2 "" H 8300 4700 50  0001 C CNN
F 3 "" H 8300 4700 50  0001 C CNN
	1    8300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5300 7700 4900
Wire Wire Line
	7700 4900 7600 4900
Wire Wire Line
	7600 4900 7600 4850
$Comp
L Device:C_Small C?
U 1 1 60A8308B
P 7600 5000
F 0 "C?" H 7509 4954 50  0000 R CNN
F 1 "0.1uF" H 7509 5045 50  0000 R CNN
F 2 "" H 7600 5000 50  0001 C CNN
F 3 "~" H 7600 5000 50  0001 C CNN
	1    7600 5000
	1    0    0    1   
$EndComp
Connection ~ 7600 4900
$Comp
L power:GND #PWR?
U 1 1 60A83893
P 7600 5100
F 0 "#PWR?" H 7600 4850 50  0001 C CNN
F 1 "GND" H 7605 4927 50  0000 C CNN
F 2 "" H 7600 5100 50  0001 C CNN
F 3 "" H 7600 5100 50  0001 C CNN
	1    7600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5300 8750 5300
Wire Wire Line
	8750 4750 8750 5200
Wire Wire Line
	8750 5500 8300 5500
Wire Wire Line
	8750 5700 8750 5600
Wire Wire Line
	7900 5500 8300 5500
Connection ~ 8300 5500
Wire Wire Line
	8750 5700 8450 5700
Wire Wire Line
	8450 5700 8450 5900
Wire Wire Line
	8450 5900 8300 5900
Wire Wire Line
	7900 5700 7900 5900
Connection ~ 7900 5900
Wire Wire Line
	7900 5900 7550 5900
Wire Wire Line
	8300 5700 8300 5900
Connection ~ 8300 5900
Wire Wire Line
	8300 5900 7900 5900
Wire Wire Line
	8750 5800 8600 5800
Wire Wire Line
	8600 5800 8600 6000
Wire Wire Line
	8750 5900 8650 5900
Wire Wire Line
	8650 5900 8650 6100
$Comp
L Device:C_Small C?
U 1 1 60AAD88F
P 7550 5600
F 0 "C?" H 7642 5646 50  0000 L CNN
F 1 "DNP" H 7642 5555 50  0000 L CNN
F 2 "" H 7550 5600 50  0001 C CNN
F 3 "~" H 7550 5600 50  0001 C CNN
	1    7550 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60AADD0C
P 7550 5800
F 0 "C?" H 7642 5846 50  0000 L CNN
F 1 "DNP" H 7642 5755 50  0000 L CNN
F 2 "" H 7550 5800 50  0001 C CNN
F 3 "~" H 7550 5800 50  0001 C CNN
	1    7550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5700 7400 5700
Connection ~ 7550 5700
$Comp
L power:GND #PWR?
U 1 1 60AAFD1A
P 7400 5700
F 0 "#PWR?" H 7400 5450 50  0001 C CNN
F 1 "GND" H 7400 5550 50  0000 C CNN
F 2 "" H 7400 5700 50  0001 C CNN
F 3 "" H 7400 5700 50  0001 C CNN
	1    7400 5700
	1    0    0    -1  
$EndComp
Connection ~ 7550 5900
Wire Wire Line
	7550 5500 7900 5500
Connection ~ 7900 5500
Wire Wire Line
	7550 5500 7350 5500
Connection ~ 7550 5500
$Comp
L Device:R_Small_US R?
U 1 1 60AC1651
P 7250 5500
F 0 "R?" V 7045 5500 50  0000 C CNN
F 1 "0" V 7136 5500 50  0000 C CNN
F 2 "" H 7250 5500 50  0001 C CNN
F 3 "~" H 7250 5500 50  0001 C CNN
	1    7250 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60AC5274
P 7250 5900
F 0 "R?" V 7045 5900 50  0000 C CNN
F 1 "0" V 7136 5900 50  0000 C CNN
F 2 "" H 7250 5900 50  0001 C CNN
F 3 "~" H 7250 5900 50  0001 C CNN
	1    7250 5900
	0    1    1    0   
$EndComp
$Comp
L Oscillator:SG-5032CAN X?
U 1 1 60AC999B
P 10050 4600
F 0 "X?" H 10394 4646 50  0000 L CNN
F 1 "SG-5032CAN" H 10394 4555 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002LB-4Pin_5.0x3.2mm" H 10750 4250 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_SG5032CAN&lang=en" H 9950 4600 50  0001 C CNN
	1    10050 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60ACA6A2
P 10050 4900
F 0 "#PWR?" H 10050 4650 50  0001 C CNN
F 1 "GND" H 10055 4727 50  0000 C CNN
F 2 "" H 10050 4900 50  0001 C CNN
F 3 "" H 10050 4900 50  0001 C CNN
	1    10050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4600 9750 4300
Wire Wire Line
	9750 4300 10050 4300
$Comp
L Device:C_Small C?
U 1 1 60AD6B93
P 9750 4750
F 0 "C?" H 9659 4704 50  0000 R CNN
F 1 "0.1uF" H 9659 4795 50  0000 R CNN
F 2 "" H 9750 4750 50  0001 C CNN
F 3 "~" H 9750 4750 50  0001 C CNN
	1    9750 4750
	1    0    0    1   
$EndComp
Wire Wire Line
	9750 4600 9750 4650
Connection ~ 9750 4600
Wire Wire Line
	9750 4850 9750 4900
Wire Wire Line
	9750 4900 10050 4900
Connection ~ 10050 4900
Wire Wire Line
	9650 5250 10350 5250
Wire Wire Line
	10350 5250 10350 4600
$Comp
L seismobot-hardware:ref-6 U?
U 1 1 60B2E0C1
P 5850 6100
F 0 "U?" H 5650 6300 50  0000 C CNN
F 1 "ref-6" H 5650 5900 50  0000 C CNN
F 2 "" H 5650 6300 50  0001 C CNN
F 3 "" H 5650 6300 50  0001 C CNN
	1    5850 6100
	1    0    0    -1  
$EndComp
$Comp
L seismobot-hardware:ref-8 U?
U 1 1 60B2EFAB
P 5900 6900
F 0 "U?" H 5700 7100 50  0000 C CNN
F 1 "ref-8" H 5700 6600 50  0000 C CNN
F 2 "" H 5700 7100 50  0001 C CNN
F 3 "" H 5700 7100 50  0001 C CNN
	1    5900 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6000 6350 6000
Connection ~ 6350 6000
Wire Wire Line
	6250 6800 6350 6800
Wire Wire Line
	6350 6000 6350 6100
Wire Wire Line
	6350 6900 6350 6800
Connection ~ 6350 6800
$Comp
L Device:R_Small_US R?
U 1 1 60B40D6B
P 6550 6800
F 0 "R?" H 6482 6754 50  0000 R CNN
F 1 "0" H 6482 6845 50  0000 R CNN
F 2 "" H 6550 6800 50  0001 C CNN
F 3 "~" H 6550 6800 50  0001 C CNN
	1    6550 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 6900 6350 6900
$Comp
L Device:C_Small C?
U 1 1 60B44809
P 5900 7300
F 0 "C?" V 5800 7300 50  0000 C CNN
F 1 "0.1uF" V 6000 7300 50  0000 C CNN
F 2 "" H 5900 7300 50  0001 C CNN
F 3 "~" H 5900 7300 50  0001 C CNN
	1    5900 7300
	0    -1   1    0   
$EndComp
Wire Wire Line
	6000 7300 6300 7300
Wire Wire Line
	6300 7300 6300 7000
Wire Wire Line
	6300 7000 6250 7000
Wire Wire Line
	5800 7300 5500 7300
Wire Wire Line
	5500 7300 5500 7000
Wire Wire Line
	5500 7000 5550 7000
$Comp
L Device:C_Small C?
U 1 1 60B5EC77
P 5850 6400
F 0 "C?" V 5750 6400 50  0000 C CNN
F 1 "0.1uF" V 5950 6400 50  0000 C CNN
F 2 "" H 5850 6400 50  0001 C CNN
F 3 "~" H 5850 6400 50  0001 C CNN
	1    5850 6400
	0    -1   1    0   
$EndComp
Wire Wire Line
	6200 6200 6200 6400
Wire Wire Line
	6200 6400 5950 6400
Wire Wire Line
	5750 6400 5500 6400
Wire Wire Line
	5500 6400 5500 6200
$Comp
L Device:C_Small C?
U 1 1 60B6FC4C
P 6450 6300
F 0 "C?" V 6350 6300 50  0000 C CNN
F 1 "0.1uF" V 6550 6300 50  0000 C CNN
F 2 "" H 6450 6300 50  0001 C CNN
F 3 "~" H 6450 6300 50  0001 C CNN
	1    6450 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 6100 6450 6200
Wire Wire Line
	5550 6900 5500 6900
Wire Wire Line
	5500 6900 5500 7000
Connection ~ 5500 7000
$Comp
L power:GND #PWR?
U 1 1 60B82154
P 5500 7350
F 0 "#PWR?" H 5500 7100 50  0001 C CNN
F 1 "GND" H 5505 7177 50  0000 C CNN
F 2 "" H 5500 7350 50  0001 C CNN
F 3 "" H 5500 7350 50  0001 C CNN
	1    5500 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B826D9
P 5500 6450
F 0 "#PWR?" H 5500 6200 50  0001 C CNN
F 1 "GND" H 5505 6277 50  0000 C CNN
F 2 "" H 5500 6450 50  0001 C CNN
F 3 "" H 5500 6450 50  0001 C CNN
	1    5500 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B82A84
P 6450 6400
F 0 "#PWR?" H 6450 6150 50  0001 C CNN
F 1 "GND" H 6455 6227 50  0000 C CNN
F 2 "" H 6450 6400 50  0001 C CNN
F 3 "" H 6450 6400 50  0001 C CNN
	1    6450 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B82F23
P 6450 7150
F 0 "#PWR?" H 6450 6900 50  0001 C CNN
F 1 "GND" H 6455 6977 50  0000 C CNN
F 2 "" H 6450 7150 50  0001 C CNN
F 3 "" H 6450 7150 50  0001 C CNN
	1    6450 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7300 5500 7350
Connection ~ 5500 7300
Wire Wire Line
	5500 6400 5500 6450
Connection ~ 5500 6400
Wire Wire Line
	5500 6100 5450 6100
Wire Wire Line
	5450 6100 5450 6000
Wire Wire Line
	5450 6000 5500 6000
$Comp
L Device:C_Small C?
U 1 1 60B93047
P 5300 6200
F 0 "C?" V 5200 6200 50  0000 C CNN
F 1 "0.1uF" V 5400 6200 50  0000 C CNN
F 2 "" H 5300 6200 50  0001 C CNN
F 3 "~" H 5300 6200 50  0001 C CNN
	1    5300 6200
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B9BD44
P 5300 6950
F 0 "C?" V 5200 6950 50  0000 C CNN
F 1 "0.1uF" V 5400 6950 50  0000 C CNN
F 2 "" H 5300 6950 50  0001 C CNN
F 3 "~" H 5300 6950 50  0001 C CNN
	1    5300 6950
	1    0    0    1   
$EndComp
Wire Wire Line
	5550 6800 5300 6800
Wire Wire Line
	5300 6800 5300 6850
Wire Wire Line
	5450 6000 5300 6000
Wire Wire Line
	5300 6000 5300 6100
Connection ~ 5450 6000
Wire Wire Line
	5300 7050 5300 7300
Wire Wire Line
	5300 7300 5500 7300
Wire Wire Line
	5300 6300 5300 6400
Wire Wire Line
	5300 6400 5500 6400
$Comp
L Device:C_Small C?
U 1 1 60BAE496
P 6700 7050
F 0 "C?" V 6600 7050 50  0000 C CNN
F 1 "1uF" V 6800 7050 50  0000 C CNN
F 2 "" H 6700 7050 50  0001 C CNN
F 3 "~" H 6700 7050 50  0001 C CNN
	1    6700 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 7150 6700 7150
$Comp
L Device:C_Small C?
U 1 1 60BB8639
P 6700 6300
F 0 "C?" V 6600 6300 50  0000 C CNN
F 1 "1uF" V 6800 6300 50  0000 C CNN
F 2 "" H 6700 6300 50  0001 C CNN
F 3 "~" H 6700 6300 50  0001 C CNN
	1    6700 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 6100 6700 6100
Wire Wire Line
	6700 6100 6700 6200
Wire Wire Line
	6450 6400 6700 6400
Connection ~ 6450 6400
$Comp
L power:+5V #PWR?
U 1 1 60BCDA74
P 5000 5800
F 0 "#PWR?" H 5000 5650 50  0001 C CNN
F 1 "+5V" H 5015 5973 50  0000 C CNN
F 2 "" H 5000 5800 50  0001 C CNN
F 3 "" H 5000 5800 50  0001 C CNN
	1    5000 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60BCE300
P 5200 6600
F 0 "#PWR?" H 5200 6450 50  0001 C CNN
F 1 "+5V" H 5215 6773 50  0000 C CNN
F 2 "" H 5200 6600 50  0001 C CNN
F 3 "" H 5200 6600 50  0001 C CNN
	1    5200 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60BD075C
P 5000 5900
F 0 "R?" H 4932 5854 50  0000 R CNN
F 1 "0" H 4932 5945 50  0000 R CNN
F 2 "" H 5000 5900 50  0001 C CNN
F 3 "~" H 5000 5900 50  0001 C CNN
	1    5000 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60BD0CB9
P 5200 6700
F 0 "R?" H 5132 6654 50  0000 R CNN
F 1 "0" H 5132 6745 50  0000 R CNN
F 2 "" H 5200 6700 50  0001 C CNN
F 3 "~" H 5200 6700 50  0001 C CNN
	1    5200 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60BDC7F7
P 5200 5900
F 0 "R?" H 5132 5854 50  0000 R CNN
F 1 "0" H 5132 5945 50  0000 R CNN
F 2 "" H 5200 5900 50  0001 C CNN
F 3 "~" H 5200 5900 50  0001 C CNN
	1    5200 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60BDD099
P 5000 6700
F 0 "R?" H 4932 6654 50  0000 R CNN
F 1 "0" H 4932 6745 50  0000 R CNN
F 2 "" H 5000 6700 50  0001 C CNN
F 3 "~" H 5000 6700 50  0001 C CNN
	1    5000 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60BE89C0
P 5200 5800
F 0 "#PWR?" H 5200 5650 50  0001 C CNN
F 1 "+3V3" H 5215 5973 50  0000 C CNN
F 2 "" H 5200 5800 50  0001 C CNN
F 3 "" H 5200 5800 50  0001 C CNN
	1    5200 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60BE8FBE
P 5000 6600
F 0 "#PWR?" H 5000 6450 50  0001 C CNN
F 1 "+3V3" H 5015 6773 50  0000 C CNN
F 2 "" H 5000 6600 50  0001 C CNN
F 3 "" H 5000 6600 50  0001 C CNN
	1    5000 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6800 6650 6500
Wire Wire Line
	6650 6500 6950 6500
Wire Wire Line
	7350 5900 7550 5900
Wire Wire Line
	6350 6000 6550 6000
$Comp
L Device:R_Small_US R?
U 1 1 60C261C2
P 6650 6000
F 0 "R?" V 6445 6000 50  0000 C CNN
F 1 "0" V 6536 6000 50  0000 C CNN
F 2 "" H 6650 6000 50  0001 C CNN
F 3 "~" H 6650 6000 50  0001 C CNN
	1    6650 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 6000 6950 6000
Wire Wire Line
	6950 6000 6950 6500
Wire Wire Line
	6950 6000 7500 6000
Connection ~ 6950 6000
Connection ~ 8650 6100
Wire Wire Line
	5000 6000 5200 6000
Connection ~ 5300 6000
Connection ~ 5200 6000
Wire Wire Line
	5200 6000 5300 6000
Wire Wire Line
	5000 6800 5200 6800
Connection ~ 5300 6800
Connection ~ 5200 6800
Wire Wire Line
	5200 6800 5300 6800
Connection ~ 6450 7150
$Comp
L Device:C_Small C?
U 1 1 60B6D3EB
P 6450 7050
F 0 "C?" V 6350 7050 50  0000 C CNN
F 1 "0.1uF" V 6550 7050 50  0000 C CNN
F 2 "" H 6450 7050 50  0001 C CNN
F 3 "~" H 6450 7050 50  0001 C CNN
	1    6450 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 6800 6450 6800
Wire Wire Line
	6450 6800 6450 6950
Connection ~ 6450 6800
Wire Wire Line
	6450 6950 6700 6950
Connection ~ 6450 6950
Wire Wire Line
	6200 6100 6350 6100
Wire Wire Line
	6350 6100 6450 6100
Connection ~ 6350 6100
Connection ~ 6450 6100
$Comp
L Amplifier_Operational:OPA2156xD U?
U 1 1 60CB7E82
P 3350 5100
F 0 "U?" H 3350 5300 50  0000 C CNN
F 1 "OPA2156xD" H 3400 4900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3450 5100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2156.pdf" H 3600 5250 50  0001 C CNN
	1    3350 5100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2156xD U?
U 2 1 60CB8779
P 2150 6150
F 0 "U?" H 2150 6517 50  0000 C CNN
F 1 "OPA2156xD" H 2150 6426 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2250 6150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2156.pdf" H 2400 6300 50  0001 C CNN
	2    2150 6150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2156xD U?
U 3 1 60CB8B69
P 1000 7150
F 0 "U?" H 1058 7196 50  0000 L CNN
F 1 "OPA2156xD" H 1058 7105 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1100 7150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2156.pdf" H 1250 7300 50  0001 C CNN
	3    1000 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60CB99E3
P 2150 4950
F 0 "R?" H 2218 4996 50  0000 L CNN
F 1 "3.5" H 2218 4905 50  0000 L CNN
F 2 "" H 2150 4950 50  0001 C CNN
F 3 "~" H 2150 4950 50  0001 C CNN
	1    2150 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60CBA366
P 2150 5150
F 0 "C?" V 2050 5150 50  0000 C CNN
F 1 "1n" V 2250 5150 50  0000 C CNN
F 2 "" H 2150 5150 50  0001 C CNN
F 3 "~" H 2150 5150 50  0001 C CNN
	1    2150 5150
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60CBAB60
P 2600 4850
F 0 "R?" V 2700 4750 50  0000 C CNN
F 1 "200" V 2700 4900 50  0000 C CNN
F 2 "" H 2600 4850 50  0001 C CNN
F 3 "~" H 2600 4850 50  0001 C CNN
	1    2600 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60CBAEDB
P 2600 4650
F 0 "C?" V 2500 4650 50  0000 C CNN
F 1 "1n" V 2700 4650 50  0000 C CNN
F 2 "" H 2600 4650 50  0001 C CNN
F 3 "~" H 2600 4650 50  0001 C CNN
	1    2600 4650
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60CBC7B0
P 3350 4400
F 0 "R?" V 3450 4400 50  0000 C CNN
F 1 "32.88k" V 3250 4400 50  0000 C CNN
F 2 "" H 3350 4400 50  0001 C CNN
F 3 "~" H 3350 4400 50  0001 C CNN
	1    3350 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60CBCAD4
P 3200 4600
F 0 "R?" V 3100 4600 50  0000 C CNN
F 1 "21" V 3300 4600 50  0000 C CNN
F 2 "" H 3200 4600 50  0001 C CNN
F 3 "~" H 3200 4600 50  0001 C CNN
	1    3200 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60CBCF90
P 3550 4600
F 0 "C?" V 3450 4600 50  0000 C CNN
F 1 "10u" V 3650 4600 50  0000 C CNN
F 2 "" H 3550 4600 50  0001 C CNN
F 3 "~" H 3550 4600 50  0001 C CNN
	1    3550 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	3450 4400 3650 4400
Wire Wire Line
	3650 4400 3650 4600
Wire Wire Line
	3450 4600 3300 4600
$Comp
L Device:R_Small_US R?
U 1 1 60CD13E1
P 3400 5600
F 0 "R?" V 3500 5600 50  0000 C CNN
F 1 "32.88k" V 3300 5600 50  0000 C CNN
F 2 "" H 3400 5600 50  0001 C CNN
F 3 "~" H 3400 5600 50  0001 C CNN
	1    3400 5600
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60CD13E7
P 3550 5800
F 0 "R?" V 3450 5800 50  0000 C CNN
F 1 "21" V 3650 5850 50  0000 C CNN
F 2 "" H 3550 5800 50  0001 C CNN
F 3 "~" H 3550 5800 50  0001 C CNN
	1    3550 5800
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60CD13ED
P 3200 5800
F 0 "C?" V 3100 5800 50  0000 C CNN
F 1 "10u" V 3300 5800 50  0000 C CNN
F 2 "" H 3200 5800 50  0001 C CNN
F 3 "~" H 3200 5800 50  0001 C CNN
	1    3200 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 5600 3650 5600
Wire Wire Line
	3650 5600 3650 5800
Wire Wire Line
	3300 5800 3450 5800
Wire Wire Line
	3650 4600 3650 5100
Connection ~ 3650 4600
Connection ~ 3650 5100
Wire Wire Line
	3050 4400 3050 4600
Wire Wire Line
	3050 5200 3050 5250
Wire Wire Line
	3050 5800 3100 5800
Wire Wire Line
	2700 4650 2750 4650
Wire Wire Line
	2750 4650 2750 4850
Wire Wire Line
	2750 4850 2700 4850
Wire Wire Line
	2750 4850 3050 4850
Connection ~ 2750 4850
Connection ~ 3050 4850
Wire Wire Line
	3050 4850 3050 5000
Wire Wire Line
	2500 4650 2450 4650
Wire Wire Line
	2450 4650 2450 4850
Wire Wire Line
	2450 4850 2500 4850
Wire Wire Line
	2150 4850 2450 4850
Connection ~ 2450 4850
Wire Wire Line
	2150 5050 1900 5050
Connection ~ 2150 5050
Wire Wire Line
	2150 5250 3050 5250
Connection ~ 3050 5250
Wire Wire Line
	3050 5250 3050 5600
Connection ~ 2150 4850
Connection ~ 2150 5250
$Comp
L Amplifier_Operational:OPA2156xD U?
U 1 1 60D59B4E
P 4600 5200
F 0 "U?" H 4700 5050 50  0000 C CNN
F 1 "OPA2156xD" H 4750 5400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4700 5200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2156.pdf" H 4850 5350 50  0001 C CNN
	1    4600 5200
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60D63A9F
P 3850 5100
F 0 "C?" V 3750 5100 50  0000 C CNN
F 1 "10u" V 3950 5100 50  0000 C CNN
F 2 "" H 3850 5100 50  0001 C CNN
F 3 "~" H 3850 5100 50  0001 C CNN
	1    3850 5100
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60D63EA1
P 4100 5100
F 0 "R?" V 4000 5100 50  0000 C CNN
F 1 "99k" V 4200 5100 50  0000 C CNN
F 2 "" H 4100 5100 50  0001 C CNN
F 3 "~" H 4100 5100 50  0001 C CNN
	1    4100 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60D6568D
P 4600 4650
F 0 "R?" V 4700 4550 50  0000 C CNN
F 1 "150k" V 4700 4700 50  0000 C CNN
F 2 "" H 4600 4650 50  0001 C CNN
F 3 "~" H 4600 4650 50  0001 C CNN
	1    4600 4650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60D65693
P 4600 4450
F 0 "C?" V 4500 4450 50  0000 C CNN
F 1 "10n" V 4700 4450 50  0000 C CNN
F 2 "" H 4600 4450 50  0001 C CNN
F 3 "~" H 4600 4450 50  0001 C CNN
	1    4600 4450
	0    -1   1    0   
$EndComp
Wire Wire Line
	4900 4650 4900 5200
Wire Wire Line
	4900 4650 4900 4450
Connection ~ 4900 4650
Wire Wire Line
	4700 4450 4900 4450
Wire Wire Line
	4700 4650 4900 4650
Wire Wire Line
	4250 4450 4250 4650
Wire Wire Line
	4250 4450 4500 4450
Wire Wire Line
	4250 4650 4500 4650
Wire Wire Line
	4250 4650 4250 5100
Wire Wire Line
	4250 5100 4300 5100
Connection ~ 4250 4650
Wire Wire Line
	4250 5100 4200 5100
Connection ~ 4250 5100
Wire Wire Line
	4000 5100 3950 5100
Wire Wire Line
	3750 5100 3650 5100
$Comp
L Amplifier_Operational:OPA2156xD U?
U 2 1 60DC9C62
P 5550 5400
F 0 "U?" H 5550 5033 50  0000 C CNN
F 1 "OPA2156xD" H 5550 5124 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5650 5400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2156.pdf" H 5800 5550 50  0001 C CNN
	2    5550 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	4300 5300 4250 5300
Wire Wire Line
	4250 5300 4250 5500
Wire Wire Line
	4250 5500 4350 5500
$Comp
L Device:R_Small_US R?
U 1 1 60DE014C
P 4450 5500
F 0 "R?" V 4400 5400 50  0000 C CNN
F 1 "5" V 4500 5400 50  0000 C CNN
F 2 "" H 4450 5500 50  0001 C CNN
F 3 "~" H 4450 5500 50  0001 C CNN
	1    4450 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 5500 4600 5500
$Comp
L Device:R_Small_US R?
U 1 1 60DE0673
P 4600 5600
F 0 "R?" V 4700 5650 50  0000 C CNN
F 1 "4k" V 4500 5600 50  0000 C CNN
F 2 "" H 4600 5600 50  0001 C CNN
F 3 "~" H 4600 5600 50  0001 C CNN
	1    4600 5600
	-1   0    0    1   
$EndComp
Connection ~ 4600 5500
Wire Wire Line
	4600 5500 5250 5500
$Comp
L power:GND #PWR?
U 1 1 60DE0A70
P 4600 5700
F 0 "#PWR?" H 4600 5450 50  0001 C CNN
F 1 "GND" H 4605 5527 50  0000 C CNN
F 2 "" H 4600 5700 50  0001 C CNN
F 3 "" H 4600 5700 50  0001 C CNN
	1    4600 5700
	1    0    0    -1  
$EndComp
Connection ~ 4200 5100
Wire Wire Line
	4200 5100 4050 5100
$Comp
L Device:R_Small_US R?
U 1 1 60DF12EE
P 5100 5300
F 0 "R?" V 5000 5300 50  0000 C CNN
F 1 "5k" V 5200 5300 50  0000 C CNN
F 2 "" H 5100 5300 50  0001 C CNN
F 3 "~" H 5100 5300 50  0001 C CNN
	1    5100 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 5200 4900 5300
Wire Wire Line
	4900 5300 5000 5300
Connection ~ 4900 5200
Wire Wire Line
	5200 5300 5250 5300
Wire Wire Line
	5250 5300 5250 4900
Wire Wire Line
	5250 4900 5450 4900
Wire Wire Line
	5850 4900 5850 5400
Connection ~ 5250 5300
$Comp
L Device:R_Small_US R?
U 1 1 60E145BF
P 5550 4900
F 0 "R?" V 5450 4850 50  0000 C CNN
F 1 "5k" V 5450 5000 50  0000 C CNN
F 2 "" H 5550 4900 50  0001 C CNN
F 3 "~" H 5550 4900 50  0001 C CNN
	1    5550 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4900 5850 4900
$Comp
L Device:R_Small_US R?
U 1 1 60E14A21
P 6450 5500
F 0 "R?" V 6350 5450 50  0000 C CNN
F 1 "100" V 6350 5600 50  0000 C CNN
F 2 "" H 6450 5500 50  0001 C CNN
F 3 "~" H 6450 5500 50  0001 C CNN
	1    6450 5500
	0    1    1    0   
$EndComp
Connection ~ 4900 4450
Wire Wire Line
	3050 4400 3250 4400
Wire Wire Line
	3100 4600 3050 4600
Connection ~ 3050 4600
Wire Wire Line
	3050 4600 3050 4850
Wire Wire Line
	3050 5600 3300 5600
Connection ~ 3050 5600
Wire Wire Line
	3050 5600 3050 5800
Wire Wire Line
	3650 5100 3650 5600
Connection ~ 3650 5600
Text GLabel 7400 6200 0    50   Input ~ 0
RefP
Wire Wire Line
	7500 6000 7500 6200
Wire Wire Line
	7500 6200 7400 6200
Connection ~ 7500 6000
Wire Wire Line
	7500 6000 8600 6000
$Comp
L Amplifier_Operational:OPA2156xD U?
U 3 1 60EA5541
P 800 7150
F 0 "U?" H 858 7196 50  0000 L CNN
F 1 "OPA2156xD" H 858 7105 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 900 7150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2156.pdf" H 1050 7300 50  0001 C CNN
	3    800  7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EB55AC
P 800 7450
F 0 "#PWR?" H 800 7200 50  0001 C CNN
F 1 "GND" H 805 7277 50  0000 C CNN
F 2 "" H 800 7450 50  0001 C CNN
F 3 "" H 800 7450 50  0001 C CNN
	1    800  7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EB5A98
P 1000 7450
F 0 "#PWR?" H 1000 7200 50  0001 C CNN
F 1 "GND" H 1005 7277 50  0000 C CNN
F 2 "" H 1000 7450 50  0001 C CNN
F 3 "" H 1000 7450 50  0001 C CNN
	1    1000 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60EB5D6E
P 800 6850
F 0 "#PWR?" H 800 6700 50  0001 C CNN
F 1 "+3V3" H 815 7023 50  0000 C CNN
F 2 "" H 800 6850 50  0001 C CNN
F 3 "" H 800 6850 50  0001 C CNN
	1    800  6850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60EB6425
P 1000 6850
F 0 "#PWR?" H 1000 6700 50  0001 C CNN
F 1 "+3V3" H 1015 7023 50  0000 C CNN
F 2 "" H 1000 6850 50  0001 C CNN
F 3 "" H 1000 6850 50  0001 C CNN
	1    1000 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60F0FEBD
P 1500 5950
F 0 "R?" V 1400 5950 50  0000 C CNN
F 1 "1k" V 1600 5950 50  0000 C CNN
F 2 "" H 1500 5950 50  0001 C CNN
F 3 "~" H 1500 5950 50  0001 C CNN
	1    1500 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60F105DF
P 1500 6150
F 0 "R?" V 1400 6150 50  0000 C CNN
F 1 "1k" V 1600 6150 50  0000 C CNN
F 2 "" H 1500 6150 50  0001 C CNN
F 3 "~" H 1500 6150 50  0001 C CNN
	1    1500 6150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F10AB7
P 1500 6250
F 0 "#PWR?" H 1500 6000 50  0001 C CNN
F 1 "GND" H 1505 6077 50  0000 C CNN
F 2 "" H 1500 6250 50  0001 C CNN
F 3 "" H 1500 6250 50  0001 C CNN
	1    1500 6250
	1    0    0    -1  
$EndComp
Text GLabel 1500 5850 1    50   Input ~ 0
RefP
Wire Wire Line
	1850 6250 1800 6250
Wire Wire Line
	1800 6250 1800 6450
Wire Wire Line
	1800 6450 2500 6450
Wire Wire Line
	2500 6450 2500 6150
Wire Wire Line
	2500 6150 2450 6150
Wire Wire Line
	1850 6050 1500 6050
Connection ~ 1500 6050
$Comp
L Device:C_Small C?
U 1 1 60F2E5CA
P 1200 6150
F 0 "C?" V 1100 6150 50  0000 C CNN
F 1 "0.1u" V 1300 6150 50  0000 C CNN
F 2 "" H 1200 6150 50  0001 C CNN
F 3 "~" H 1200 6150 50  0001 C CNN
	1    1200 6150
	1    0    0    1   
$EndComp
Wire Wire Line
	1500 6050 1200 6050
Wire Wire Line
	1200 6250 1500 6250
Connection ~ 1500 6250
Text GLabel 2650 6150 2    50   Input ~ 0
1.5v
Wire Wire Line
	2650 6150 2500 6150
Connection ~ 2500 6150
Text GLabel 1900 5050 0    50   Input ~ 0
1.5v
Text GLabel 4100 5500 0    50   Input ~ 0
1.5v
Wire Wire Line
	4100 5500 4250 5500
Connection ~ 4250 5500
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 60F6B04E
P 1350 5100
F 0 "J?" H 1500 4950 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1850 5050 50  0000 C CNN
F 2 "" H 1350 5100 50  0001 C CNN
F 3 "~" H 1350 5100 50  0001 C CNN
	1    1350 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 4850 1550 5000
Wire Wire Line
	1550 4850 2150 4850
Wire Wire Line
	1550 5100 1550 5250
Wire Wire Line
	1550 5250 2150 5250
Text Notes 950  5250 0    50   ~ 0
Negative Input
Text Notes 1000 4900 0    50   ~ 0
Positive Input
Wire Wire Line
	7000 5900 7150 5900
Wire Wire Line
	7000 4450 7000 5900
Wire Wire Line
	4900 4450 5950 4450
Wire Wire Line
	6150 4450 7000 4450
$Comp
L Device:R_Small_US R?
U 1 1 60E14DCA
P 6050 4450
F 0 "R?" V 5950 4400 50  0000 C CNN
F 1 "100" V 5950 4550 50  0000 C CNN
F 2 "" H 6050 4450 50  0001 C CNN
F 3 "~" H 6050 4450 50  0001 C CNN
	1    6050 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 5400 5850 5500
Wire Wire Line
	5850 5500 6350 5500
Connection ~ 5850 5400
Wire Wire Line
	6550 5500 7150 5500
$EndSCHEMATC
