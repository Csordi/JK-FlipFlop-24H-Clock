EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "J-K Flip/Flip 24H Clock"
Date "2020-05-09"
Rev "V1.0"
Comp "Attila Csordás"
Comment1 "Contact: attila.csordas@megaled.hu"
Comment2 ""
Comment3 "Licensed under CERN OHL v.1.2"
Comment4 ""
$EndDescr
$Comp
L 4xxx_IEEE:4511 U?
U 1 1 5ED5D868
P 2300 3250
AR Path="/5ED5D868" Ref="U?"  Part="1" 
AR Path="/5ECF686C/5ED5D868" Ref="U24"  Part="1" 
F 0 "U24" H 2300 3816 50  0000 C CNN
F 1 "4511" H 2300 3725 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 2300 3250 50  0001 C CNN
F 3 "" H 2300 3250 50  0001 C CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3050 1750 3050
Wire Wire Line
	1700 3450 1750 3450
Wire Wire Line
	1750 3550 1700 3550
Wire Wire Line
	1700 3550 1700 3450
Connection ~ 1700 3450
Wire Wire Line
	1700 2600 2300 2600
Wire Wire Line
	2300 2600 2300 2900
$Comp
L power:GND #PWR?
U 1 1 5ED5D884
P 2300 3750
AR Path="/5ED5D884" Ref="#PWR?"  Part="1" 
AR Path="/5ECF686C/5ED5D884" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 2300 3500 50  0001 C CNN
F 1 "GND" H 2305 3577 50  0000 C CNN
F 2 "" H 2300 3750 50  0001 C CNN
F 3 "" H 2300 3750 50  0001 C CNN
	1    2300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3600 2300 3700
$Comp
L power:+5V #PWR?
U 1 1 5EDC2D4D
P 2300 2500
AR Path="/5EDC2D4D" Ref="#PWR?"  Part="1" 
AR Path="/5ECF686C/5EDC2D4D" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 2300 2350 50  0001 C CNN
F 1 "+5V" H 2315 2673 50  0000 C CNN
F 2 "" H 2300 2500 50  0001 C CNN
F 3 "" H 2300 2500 50  0001 C CNN
	1    2300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2500 2300 2600
Connection ~ 2300 2600
Text HLabel 1450 3050 0    50   Input ~ 0
DISPLAY-SEC-HIGH-DA
Text HLabel 1450 3150 0    50   Input ~ 0
DISPLAY-SEC-HIGH-DB
Text HLabel 1450 3250 0    50   Input ~ 0
DISPLAY-SEC-HIGH-DC
Text HLabel 1450 3350 0    50   Input ~ 0
DISPLAY-SEC-HIGH-DD
Wire Wire Line
	1450 3150 1750 3150
Wire Wire Line
	1450 3250 1750 3250
Wire Wire Line
	1450 3350 1750 3350
Text HLabel 10300 5350 0    50   Input ~ 0
DISPLAY-POWER
Text HLabel 10300 5550 0    50   Input ~ 0
DISPLAY-GND
$Comp
L power:+5V #PWR?
U 1 1 5EDC61FD
P 10400 5200
AR Path="/5EDC61FD" Ref="#PWR?"  Part="1" 
AR Path="/5ECF686C/5EDC61FD" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 10400 5050 50  0001 C CNN
F 1 "+5V" H 10415 5373 50  0000 C CNN
F 2 "" H 10400 5200 50  0001 C CNN
F 3 "" H 10400 5200 50  0001 C CNN
	1    10400 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDC6CC2
P 10400 5700
AR Path="/5EDC6CC2" Ref="#PWR?"  Part="1" 
AR Path="/5ECF686C/5EDC6CC2" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 10400 5450 50  0001 C CNN
F 1 "GND" H 10405 5527 50  0000 C CNN
F 2 "" H 10400 5700 50  0001 C CNN
F 3 "" H 10400 5700 50  0001 C CNN
	1    10400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5550 10400 5700
Wire Wire Line
	10400 5350 10300 5350
Wire Wire Line
	10400 5200 10400 5350
Wire Wire Line
	10400 5550 10300 5550
$Comp
L 4xxx_IEEE:4511 U?
U 1 1 5F012FF0
P 2300 1550
AR Path="/5F012FF0" Ref="U?"  Part="1" 
AR Path="/5ECF686C/5F012FF0" Ref="U23"  Part="1" 
F 0 "U23" H 2300 2116 50  0000 C CNN
F 1 "4511" H 2300 2025 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 2300 1550 50  0001 C CNN
F 3 "" H 2300 1550 50  0001 C CNN
	1    2300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1350 1750 1350
Wire Wire Line
	1700 1750 1750 1750
Wire Wire Line
	1750 1850 1700 1850
Wire Wire Line
	1700 1850 1700 1750
Connection ~ 1700 1750
Wire Wire Line
	1700 900  2300 900 
Wire Wire Line
	2300 900  2300 1200
$Comp
L power:GND #PWR?
U 1 1 5F013001
P 2300 2050
AR Path="/5F013001" Ref="#PWR?"  Part="1" 
AR Path="/5ECF686C/5F013001" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 2300 1800 50  0001 C CNN
F 1 "GND" H 2305 1877 50  0000 C CNN
F 2 "" H 2300 2050 50  0001 C CNN
F 3 "" H 2300 2050 50  0001 C CNN
	1    2300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1900 2300 2000
$Comp
L power:+5V #PWR?
U 1 1 5F013008
P 2300 800
AR Path="/5F013008" Ref="#PWR?"  Part="1" 
AR Path="/5ECF686C/5F013008" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 2300 650 50  0001 C CNN
F 1 "+5V" H 2315 973 50  0000 C CNN
F 2 "" H 2300 800 50  0001 C CNN
F 3 "" H 2300 800 50  0001 C CNN
	1    2300 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 800  2300 900 
Connection ~ 2300 900 
Text HLabel 1450 1350 0    50   Input ~ 0
DISPLAY-SEC-LOW-DA
Text HLabel 1450 1450 0    50   Input ~ 0
DISPLAY-SEC-LOW-DB
Text HLabel 1450 1550 0    50   Input ~ 0
DISPLAY-SEC-LOW-DC
Text HLabel 1450 1650 0    50   Input ~ 0
DISPLAY-SEC-LOW-DD
Wire Wire Line
	1450 1450 1750 1450
Wire Wire Line
	1450 1550 1750 1550
Wire Wire Line
	1450 1650 1750 1650
$Comp
L 4xxx_IEEE:4511 U?
U 1 1 5F02754B
P 2300 6700
AR Path="/5F02754B" Ref="U?"  Part="1" 
AR Path="/5ECF686C/5F02754B" Ref="U26"  Part="1" 
F 0 "U26" H 2300 7266 50  0000 C CNN
F 1 "4511" H 2300 7175 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 2300 6700 50  0001 C CNN
F 3 "" H 2300 6700 50  0001 C CNN
	1    2300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6500 1750 6500
Wire Wire Line
	1700 6900 1750 6900
Wire Wire Line
	1750 7000 1700 7000
Wire Wire Line
	1700 7000 1700 6900
Connection ~ 1700 6900
Wire Wire Line
	1700 6050 2300 6050
Wire Wire Line
	2300 6050 2300 6350
$Comp
L power:GND #PWR?
U 1 1 5F02755C
P 2300 7200
AR Path="/5F02755C" Ref="#PWR?"  Part="1" 
AR Path="/5ECF686C/5F02755C" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 2300 6950 50  0001 C CNN
F 1 "GND" H 2305 7027 50  0000 C CNN
F 2 "" H 2300 7200 50  0001 C CNN
F 3 "" H 2300 7200 50  0001 C CNN
	1    2300 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7050 2300 7150
$Comp
L power:+5V #PWR?
U 1 1 5F027563
P 2300 5950
AR Path="/5F027563" Ref="#PWR?"  Part="1" 
AR Path="/5ECF686C/5F027563" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 2300 5800 50  0001 C CNN
F 1 "+5V" H 2315 6123 50  0000 C CNN
F 2 "" H 2300 5950 50  0001 C CNN
F 3 "" H 2300 5950 50  0001 C CNN
	1    2300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5950 2300 6050
Connection ~ 2300 6050
Text HLabel 1450 6500 0    50   Input ~ 0
DISPLAY-MIN-HIGH-DA
Text HLabel 1450 6600 0    50   Input ~ 0
DISPLAY-MIN-HIGH-DB
Text HLabel 1450 6700 0    50   Input ~ 0
DISPLAY-MIN-HIGH-DC
Text HLabel 1450 6800 0    50   Input ~ 0
DISPLAY-MIN-HIGH-DD
Wire Wire Line
	1450 6600 1750 6600
Wire Wire Line
	1450 6700 1750 6700
Wire Wire Line
	1450 6800 1750 6800
Wire Wire Line
	1450 4800 1750 4800
Wire Wire Line
	1700 5200 1750 5200
Wire Wire Line
	1750 5300 1700 5300
Wire Wire Line
	1700 5300 1700 5200
Connection ~ 1700 5200
Wire Wire Line
	1700 4350 2300 4350
Wire Wire Line
	2300 4350 2300 4650
$Comp
L power:GND #PWR?
U 1 1 5F027583
P 2300 5500
AR Path="/5F027583" Ref="#PWR?"  Part="1" 
AR Path="/5ECF686C/5F027583" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 2300 5250 50  0001 C CNN
F 1 "GND" H 2305 5327 50  0000 C CNN
F 2 "" H 2300 5500 50  0001 C CNN
F 3 "" H 2300 5500 50  0001 C CNN
	1    2300 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F02758A
P 2300 4250
AR Path="/5F02758A" Ref="#PWR?"  Part="1" 
AR Path="/5ECF686C/5F02758A" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 2300 4100 50  0001 C CNN
F 1 "+5V" H 2315 4423 50  0000 C CNN
F 2 "" H 2300 4250 50  0001 C CNN
F 3 "" H 2300 4250 50  0001 C CNN
	1    2300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4250 2300 4350
Connection ~ 2300 4350
Text HLabel 1450 4800 0    50   Input ~ 0
DISPLAY-MIN-LOW-DA
Text HLabel 1450 4900 0    50   Input ~ 0
DISPLAY-MIN-LOW-DB
Text HLabel 1450 5000 0    50   Input ~ 0
DISPLAY-MIN-LOW-DC
Text HLabel 1450 5100 0    50   Input ~ 0
DISPLAY-MIN-LOW-DD
Wire Wire Line
	1450 4900 1750 4900
Wire Wire Line
	1450 5000 1750 5000
Wire Wire Line
	1450 5100 1750 5100
$Comp
L 4xxx_IEEE:4511 U?
U 1 1 5F034D68
P 7500 3250
AR Path="/5F034D68" Ref="U?"  Part="1" 
AR Path="/5ECF686C/5F034D68" Ref="U28"  Part="1" 
F 0 "U28" H 7500 3816 50  0000 C CNN
F 1 "4511" H 7500 3725 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 7500 3250 50  0001 C CNN
F 3 "" H 7500 3250 50  0001 C CNN
	1    7500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3050 6950 3050
Wire Wire Line
	6900 3450 6950 3450
Wire Wire Line
	6950 3550 6900 3550
Wire Wire Line
	6900 3550 6900 3450
Connection ~ 6900 3450
Wire Wire Line
	6900 2600 7500 2600
Wire Wire Line
	7500 2600 7500 2900
$Comp
L power:GND #PWR?
U 1 1 5F034D79
P 7500 3750
AR Path="/5F034D79" Ref="#PWR?"  Part="1" 
AR Path="/5ECF686C/5F034D79" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 7500 3500 50  0001 C CNN
F 1 "GND" H 7505 3577 50  0000 C CNN
F 2 "" H 7500 3750 50  0001 C CNN
F 3 "" H 7500 3750 50  0001 C CNN
	1    7500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3600 7500 3700
$Comp
L power:+5V #PWR?
U 1 1 5F034D80
P 7500 2500
AR Path="/5F034D80" Ref="#PWR?"  Part="1" 
AR Path="/5ECF686C/5F034D80" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 7500 2350 50  0001 C CNN
F 1 "+5V" H 7515 2673 50  0000 C CNN
F 2 "" H 7500 2500 50  0001 C CNN
F 3 "" H 7500 2500 50  0001 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2500 7500 2600
Connection ~ 7500 2600
Text HLabel 6650 3050 0    50   Input ~ 0
DISPLAY-HOUR-HIGH-DA
Text HLabel 6650 3150 0    50   Input ~ 0
DISPLAY-HOUR-HIGH-DB
Text HLabel 6650 3250 0    50   Input ~ 0
DISPLAY-HOUR-HIGH-DC
Text HLabel 6650 3350 0    50   Input ~ 0
DISPLAY-HOUR-HIGH-DD
Wire Wire Line
	6650 3150 6950 3150
Wire Wire Line
	6650 3250 6950 3250
Wire Wire Line
	6650 3350 6950 3350
$Comp
L 4xxx_IEEE:4511 U?
U 1 1 5F034D8F
P 7500 1550
AR Path="/5F034D8F" Ref="U?"  Part="1" 
AR Path="/5ECF686C/5F034D8F" Ref="U27"  Part="1" 
F 0 "U27" H 7500 2116 50  0000 C CNN
F 1 "4511" H 7500 2025 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 7500 1550 50  0001 C CNN
F 3 "" H 7500 1550 50  0001 C CNN
	1    7500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1350 6950 1350
Wire Wire Line
	6900 1750 6950 1750
Wire Wire Line
	6950 1850 6900 1850
Wire Wire Line
	6900 1850 6900 1750
Connection ~ 6900 1750
Wire Wire Line
	6900 900  7500 900 
Wire Wire Line
	7500 900  7500 1200
$Comp
L power:GND #PWR?
U 1 1 5F034DA0
P 7500 2050
AR Path="/5F034DA0" Ref="#PWR?"  Part="1" 
AR Path="/5ECF686C/5F034DA0" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 7500 1800 50  0001 C CNN
F 1 "GND" H 7505 1877 50  0000 C CNN
F 2 "" H 7500 2050 50  0001 C CNN
F 3 "" H 7500 2050 50  0001 C CNN
	1    7500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1900 7500 2000
$Comp
L power:+5V #PWR?
U 1 1 5F034DA7
P 7500 800
AR Path="/5F034DA7" Ref="#PWR?"  Part="1" 
AR Path="/5ECF686C/5F034DA7" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 7500 650 50  0001 C CNN
F 1 "+5V" H 7515 973 50  0000 C CNN
F 2 "" H 7500 800 50  0001 C CNN
F 3 "" H 7500 800 50  0001 C CNN
	1    7500 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 800  7500 900 
Connection ~ 7500 900 
Text HLabel 6650 1350 0    50   Input ~ 0
DISPLAY-HOUR-LOW-DA
Text HLabel 6650 1450 0    50   Input ~ 0
DISPLAY-HOUR-LOW-DB
Text HLabel 6650 1550 0    50   Input ~ 0
DISPLAY-HOUR-LOW-DC
Text HLabel 6650 1650 0    50   Input ~ 0
DISPLAY-HOUR-LOW-DD
Wire Wire Line
	6650 1450 6950 1450
Wire Wire Line
	6650 1550 6950 1550
Wire Wire Line
	6650 1650 6950 1650
$Comp
L JK-FlipFlop-24H-Clock_custom_components:FYS-10012AUHR 7SEG1
U 1 1 5EB0D052
P 3800 1600
F 0 "7SEG1" H 4128 1568 50  0000 L CNN
F 1 "FYS-10012AUHR" H 4128 1477 50  0000 L CNN
F 2 "JK-FlipFlop-24H-custom_components:fys-10012auhr" H 3800 1650 50  0001 C CNN
F 3 "" H 3800 1650 50  0001 C CNN
	1    3800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB27C18
P 3700 2250
AR Path="/5EB27C18" Ref="#PWR?"  Part="1" 
AR Path="/5ECF686C/5EB27C18" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 3700 2000 50  0001 C CNN
F 1 "GND" H 3705 2077 50  0000 C CNN
F 2 "" H 3700 2250 50  0001 C CNN
F 3 "" H 3700 2250 50  0001 C CNN
	1    3700 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB2A187
P 3900 2250
AR Path="/5EB2A187" Ref="#PWR?"  Part="1" 
AR Path="/5ECF686C/5EB2A187" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0170" H 3900 2000 50  0001 C CNN
F 1 "GND" H 3905 2077 50  0000 C CNN
F 2 "" H 3900 2250 50  0001 C CNN
F 3 "" H 3900 2250 50  0001 C CNN
	1    3900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2150 3700 2250
Wire Wire Line
	3900 2150 3900 2250
$Comp
L JK-FlipFlop-24H-Clock_custom_components:FYS-10012AUHR 7SEG2
U 1 1 5EB33213
P 3800 3300
F 0 "7SEG2" H 4128 3268 50  0000 L CNN
F 1 "FYS-10012AUHR" H 4128 3177 50  0000 L CNN
F 2 "JK-FlipFlop-24H-custom_components:fys-10012auhr" H 3800 3350 50  0001 C CNN
F 3 "" H 3800 3350 50  0001 C CNN
	1    3800 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB33220
P 3700 3950
AR Path="/5EB33220" Ref="#PWR?"  Part="1" 
AR Path="/5ECF686C/5EB33220" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 3700 3700 50  0001 C CNN
F 1 "GND" H 3705 3777 50  0000 C CNN
F 2 "" H 3700 3950 50  0001 C CNN
F 3 "" H 3700 3950 50  0001 C CNN
	1    3700 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB33226
P 3900 3950
AR Path="/5EB33226" Ref="#PWR?"  Part="1" 
AR Path="/5ECF686C/5EB33226" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 3900 3700 50  0001 C CNN
F 1 "GND" H 3905 3777 50  0000 C CNN
F 2 "" H 3900 3950 50  0001 C CNN
F 3 "" H 3900 3950 50  0001 C CNN
	1    3900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3850 3700 3950
Wire Wire Line
	3900 3850 3900 3950
$Comp
L JK-FlipFlop-24H-Clock_custom_components:FYS-10012AUHR 7SEG3
U 1 1 5EB37114
P 3800 5050
F 0 "7SEG3" H 4128 5018 50  0000 L CNN
F 1 "FYS-10012AUHR" H 4128 4927 50  0000 L CNN
F 2 "JK-FlipFlop-24H-custom_components:fys-10012auhr" H 3800 5100 50  0001 C CNN
F 3 "" H 3800 5100 50  0001 C CNN
	1    3800 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB37121
P 3700 5700
AR Path="/5EB37121" Ref="#PWR?"  Part="1" 
AR Path="/5ECF686C/5EB37121" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 3700 5450 50  0001 C CNN
F 1 "GND" H 3705 5527 50  0000 C CNN
F 2 "" H 3700 5700 50  0001 C CNN
F 3 "" H 3700 5700 50  0001 C CNN
	1    3700 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB37127
P 3900 5700
AR Path="/5EB37127" Ref="#PWR?"  Part="1" 
AR Path="/5ECF686C/5EB37127" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 3900 5450 50  0001 C CNN
F 1 "GND" H 3905 5527 50  0000 C CNN
F 2 "" H 3900 5700 50  0001 C CNN
F 3 "" H 3900 5700 50  0001 C CNN
	1    3900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5600 3700 5700
Wire Wire Line
	3900 5600 3900 5700
$Comp
L JK-FlipFlop-24H-Clock_custom_components:FYS-10012AUHR 7SEG4
U 1 1 5EB3B17F
P 3800 6750
F 0 "7SEG4" H 4128 6718 50  0000 L CNN
F 1 "FYS-10012AUHR" H 4128 6627 50  0000 L CNN
F 2 "JK-FlipFlop-24H-custom_components:fys-10012auhr" H 3800 6800 50  0001 C CNN
F 3 "" H 3800 6800 50  0001 C CNN
	1    3800 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB3B18C
P 3700 7400
AR Path="/5EB3B18C" Ref="#PWR?"  Part="1" 
AR Path="/5ECF686C/5EB3B18C" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 3700 7150 50  0001 C CNN
F 1 "GND" H 3705 7227 50  0000 C CNN
F 2 "" H 3700 7400 50  0001 C CNN
F 3 "" H 3700 7400 50  0001 C CNN
	1    3700 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB3B192
P 3900 7400
AR Path="/5EB3B192" Ref="#PWR?"  Part="1" 
AR Path="/5ECF686C/5EB3B192" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 3900 7150 50  0001 C CNN
F 1 "GND" H 3905 7227 50  0000 C CNN
F 2 "" H 3900 7400 50  0001 C CNN
F 3 "" H 3900 7400 50  0001 C CNN
	1    3900 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7300 3700 7400
Wire Wire Line
	3900 7300 3900 7400
$Comp
L JK-FlipFlop-24H-Clock_custom_components:FYS-10012AUHR 7SEG5
U 1 1 5EB3F94E
P 9000 1600
F 0 "7SEG5" H 9328 1568 50  0000 L CNN
F 1 "FYS-10012AUHR" H 9328 1477 50  0000 L CNN
F 2 "JK-FlipFlop-24H-custom_components:fys-10012auhr" H 9000 1650 50  0001 C CNN
F 3 "" H 9000 1650 50  0001 C CNN
	1    9000 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB3F95B
P 8900 2250
AR Path="/5EB3F95B" Ref="#PWR?"  Part="1" 
AR Path="/5ECF686C/5EB3F95B" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 8900 2000 50  0001 C CNN
F 1 "GND" H 8905 2077 50  0000 C CNN
F 2 "" H 8900 2250 50  0001 C CNN
F 3 "" H 8900 2250 50  0001 C CNN
	1    8900 2250
	1    0    0    -1  
$EndComp
$Comp
L JK-FlipFlop-24H-Clock_custom_components:FYS-10012AUHR 7SEG6
U 1 1 5EB4A7CC
P 9000 3300
F 0 "7SEG6" H 9328 3268 50  0000 L CNN
F 1 "FYS-10012AUHR" H 9328 3177 50  0000 L CNN
F 2 "JK-FlipFlop-24H-custom_components:fys-10012auhr" H 9000 3350 50  0001 C CNN
F 3 "" H 9000 3350 50  0001 C CNN
	1    9000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB4A7D9
P 8900 3950
AR Path="/5EB4A7D9" Ref="#PWR?"  Part="1" 
AR Path="/5ECF686C/5EB4A7D9" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 8900 3700 50  0001 C CNN
F 1 "GND" H 8905 3777 50  0000 C CNN
F 2 "" H 8900 3950 50  0001 C CNN
F 3 "" H 8900 3950 50  0001 C CNN
	1    8900 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB4A7DF
P 9100 3950
AR Path="/5EB4A7DF" Ref="#PWR?"  Part="1" 
AR Path="/5ECF686C/5EB4A7DF" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 9100 3700 50  0001 C CNN
F 1 "GND" H 9105 3777 50  0000 C CNN
F 2 "" H 9100 3950 50  0001 C CNN
F 3 "" H 9100 3950 50  0001 C CNN
	1    9100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3850 9100 3950
NoConn ~ 3350 7100
NoConn ~ 3350 5400
NoConn ~ 3350 3650
NoConn ~ 8550 1950
NoConn ~ 8550 3650
NoConn ~ 3350 1950
$Comp
L power:GND #PWR?
U 1 1 5EF07990
P 9100 2250
AR Path="/5EF07990" Ref="#PWR?"  Part="1" 
AR Path="/5ECF686C/5EF07990" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 9100 2000 50  0001 C CNN
F 1 "GND" H 9105 2077 50  0000 C CNN
F 2 "" H 9100 2250 50  0001 C CNN
F 3 "" H 9100 2250 50  0001 C CNN
	1    9100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2150 9100 2250
Wire Wire Line
	8900 2150 8900 2250
Wire Wire Line
	8900 3850 8900 3950
Wire Wire Line
	1700 900  1700 1750
Wire Wire Line
	1700 2600 1700 3450
$Comp
L 4xxx_IEEE:4511 U?
U 1 1 5F027572
P 2300 5000
AR Path="/5F027572" Ref="U?"  Part="1" 
AR Path="/5ECF686C/5F027572" Ref="U25"  Part="1" 
F 0 "U25" H 2300 5566 50  0000 C CNN
F 1 "4511" H 2300 5475 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 2300 5000 50  0001 C CNN
F 3 "" H 2300 5000 50  0001 C CNN
	1    2300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4350 1700 5200
Wire Wire Line
	6900 2600 6900 3450
Wire Wire Line
	6900 900  6900 1750
Wire Wire Line
	1700 6050 1700 6900
Wire Wire Line
	1750 1250 1600 1250
Wire Wire Line
	1600 1250 1600 2000
Wire Wire Line
	1600 2000 2300 2000
Connection ~ 2300 2000
Wire Wire Line
	2300 2000 2300 2050
Wire Wire Line
	1750 2950 1600 2950
Wire Wire Line
	1600 2950 1600 3700
Wire Wire Line
	1600 3700 2300 3700
Connection ~ 2300 3700
Wire Wire Line
	2300 3700 2300 3750
Wire Wire Line
	2300 5350 2300 5450
Wire Wire Line
	1750 4700 1600 4700
Wire Wire Line
	1600 4700 1600 5450
Wire Wire Line
	1600 5450 2300 5450
Connection ~ 2300 5450
Wire Wire Line
	2300 5450 2300 5500
Wire Wire Line
	1750 6400 1600 6400
Wire Wire Line
	1600 6400 1600 7150
Wire Wire Line
	1600 7150 2300 7150
Connection ~ 2300 7150
Wire Wire Line
	2300 7150 2300 7200
Wire Wire Line
	6950 1250 6800 1250
Wire Wire Line
	6800 1250 6800 2000
Wire Wire Line
	6800 2000 7500 2000
Connection ~ 7500 2000
Wire Wire Line
	7500 2000 7500 2050
Wire Wire Line
	6950 2950 6800 2950
Wire Wire Line
	6800 2950 6800 3700
Wire Wire Line
	6800 3700 7500 3700
Connection ~ 7500 3700
Wire Wire Line
	7500 3700 7500 3750
$Comp
L Device:R R?
U 1 1 5F0168C0
P 3100 1250
AR Path="/5F0168C0" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F0168C0" Ref="R12"  Part="1" 
F 0 "R12" V 3100 1250 50  0000 L CNN
F 1 "100" V 3100 1100 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3030 1250 50  0001 C CNN
F 3 "~" H 3100 1250 50  0001 C CNN
	1    3100 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F058D8A
P 3100 1350
AR Path="/5F058D8A" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F058D8A" Ref="R13"  Part="1" 
F 0 "R13" V 3100 1350 50  0000 L CNN
F 1 "100" V 3100 1200 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3030 1350 50  0001 C CNN
F 3 "~" H 3100 1350 50  0001 C CNN
	1    3100 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F05C27D
P 3100 1450
AR Path="/5F05C27D" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F05C27D" Ref="R14"  Part="1" 
F 0 "R14" V 3100 1450 50  0000 L CNN
F 1 "100" V 3100 1300 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3030 1450 50  0001 C CNN
F 3 "~" H 3100 1450 50  0001 C CNN
	1    3100 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F05F78F
P 3100 1550
AR Path="/5F05F78F" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F05F78F" Ref="R15"  Part="1" 
F 0 "R15" V 3100 1550 50  0000 L CNN
F 1 "100" V 3100 1400 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3030 1550 50  0001 C CNN
F 3 "~" H 3100 1550 50  0001 C CNN
	1    3100 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F062CB1
P 3100 1650
AR Path="/5F062CB1" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F062CB1" Ref="R16"  Part="1" 
F 0 "R16" V 3100 1650 50  0000 L CNN
F 1 "100" V 3100 1500 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3030 1650 50  0001 C CNN
F 3 "~" H 3100 1650 50  0001 C CNN
	1    3100 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F06616B
P 3100 1750
AR Path="/5F06616B" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F06616B" Ref="R17"  Part="1" 
F 0 "R17" V 3100 1750 50  0000 L CNN
F 1 "100" V 3100 1600 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3030 1750 50  0001 C CNN
F 3 "~" H 3100 1750 50  0001 C CNN
	1    3100 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F06965E
P 3100 1850
AR Path="/5F06965E" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F06965E" Ref="R18"  Part="1" 
F 0 "R18" V 3100 1850 50  0000 L CNN
F 1 "100" V 3100 1700 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3030 1850 50  0001 C CNN
F 3 "~" H 3100 1850 50  0001 C CNN
	1    3100 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F071832
P 3100 2950
AR Path="/5F071832" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F071832" Ref="R19"  Part="1" 
F 0 "R19" V 3100 2950 50  0000 L CNN
F 1 "100" V 3100 2800 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3030 2950 50  0001 C CNN
F 3 "~" H 3100 2950 50  0001 C CNN
	1    3100 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F071838
P 3100 3050
AR Path="/5F071838" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F071838" Ref="R20"  Part="1" 
F 0 "R20" V 3100 3050 50  0000 L CNN
F 1 "100" V 3100 2900 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3030 3050 50  0001 C CNN
F 3 "~" H 3100 3050 50  0001 C CNN
	1    3100 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F07183E
P 3100 3150
AR Path="/5F07183E" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F07183E" Ref="R21"  Part="1" 
F 0 "R21" V 3100 3150 50  0000 L CNN
F 1 "100" V 3100 3000 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3030 3150 50  0001 C CNN
F 3 "~" H 3100 3150 50  0001 C CNN
	1    3100 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F071844
P 3100 3250
AR Path="/5F071844" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F071844" Ref="R22"  Part="1" 
F 0 "R22" V 3100 3250 50  0000 L CNN
F 1 "100" V 3100 3100 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3030 3250 50  0001 C CNN
F 3 "~" H 3100 3250 50  0001 C CNN
	1    3100 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F07184A
P 3100 3350
AR Path="/5F07184A" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F07184A" Ref="R23"  Part="1" 
F 0 "R23" V 3100 3350 50  0000 L CNN
F 1 "100" V 3100 3200 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3030 3350 50  0001 C CNN
F 3 "~" H 3100 3350 50  0001 C CNN
	1    3100 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F071850
P 3100 3450
AR Path="/5F071850" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F071850" Ref="R24"  Part="1" 
F 0 "R24" V 3100 3450 50  0000 L CNN
F 1 "100" V 3100 3300 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3030 3450 50  0001 C CNN
F 3 "~" H 3100 3450 50  0001 C CNN
	1    3100 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F071856
P 3100 3550
AR Path="/5F071856" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F071856" Ref="R25"  Part="1" 
F 0 "R25" V 3100 3550 50  0000 L CNN
F 1 "100" V 3100 3400 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3030 3550 50  0001 C CNN
F 3 "~" H 3100 3550 50  0001 C CNN
	1    3100 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F075FB1
P 3100 4700
AR Path="/5F075FB1" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F075FB1" Ref="R26"  Part="1" 
F 0 "R26" V 3100 4700 50  0000 L CNN
F 1 "100" V 3100 4550 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3030 4700 50  0001 C CNN
F 3 "~" H 3100 4700 50  0001 C CNN
	1    3100 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F075FB7
P 3100 4800
AR Path="/5F075FB7" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F075FB7" Ref="R27"  Part="1" 
F 0 "R27" V 3100 4800 50  0000 L CNN
F 1 "100" V 3100 4650 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3030 4800 50  0001 C CNN
F 3 "~" H 3100 4800 50  0001 C CNN
	1    3100 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F075FBD
P 3100 4900
AR Path="/5F075FBD" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F075FBD" Ref="R28"  Part="1" 
F 0 "R28" V 3100 4900 50  0000 L CNN
F 1 "100" V 3100 4750 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3030 4900 50  0001 C CNN
F 3 "~" H 3100 4900 50  0001 C CNN
	1    3100 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F075FC3
P 3100 5000
AR Path="/5F075FC3" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F075FC3" Ref="R29"  Part="1" 
F 0 "R29" V 3100 5000 50  0000 L CNN
F 1 "100" V 3100 4850 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3030 5000 50  0001 C CNN
F 3 "~" H 3100 5000 50  0001 C CNN
	1    3100 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F075FC9
P 3100 5100
AR Path="/5F075FC9" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F075FC9" Ref="R30"  Part="1" 
F 0 "R30" V 3100 5100 50  0000 L CNN
F 1 "100" V 3100 4950 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3030 5100 50  0001 C CNN
F 3 "~" H 3100 5100 50  0001 C CNN
	1    3100 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F075FCF
P 3100 5200
AR Path="/5F075FCF" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F075FCF" Ref="R31"  Part="1" 
F 0 "R31" V 3100 5200 50  0000 L CNN
F 1 "100" V 3100 5050 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3030 5200 50  0001 C CNN
F 3 "~" H 3100 5200 50  0001 C CNN
	1    3100 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F075FD5
P 3100 5300
AR Path="/5F075FD5" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F075FD5" Ref="R32"  Part="1" 
F 0 "R32" V 3100 5300 50  0000 L CNN
F 1 "100" V 3100 5150 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3030 5300 50  0001 C CNN
F 3 "~" H 3100 5300 50  0001 C CNN
	1    3100 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F07A48A
P 3100 6400
AR Path="/5F07A48A" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F07A48A" Ref="R33"  Part="1" 
F 0 "R33" V 3100 6400 50  0000 L CNN
F 1 "100" V 3100 6250 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3030 6400 50  0001 C CNN
F 3 "~" H 3100 6400 50  0001 C CNN
	1    3100 6400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F07A490
P 3100 6500
AR Path="/5F07A490" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F07A490" Ref="R34"  Part="1" 
F 0 "R34" V 3100 6500 50  0000 L CNN
F 1 "100" V 3100 6350 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3030 6500 50  0001 C CNN
F 3 "~" H 3100 6500 50  0001 C CNN
	1    3100 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F07A496
P 3100 6600
AR Path="/5F07A496" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F07A496" Ref="R35"  Part="1" 
F 0 "R35" V 3100 6600 50  0000 L CNN
F 1 "100" V 3100 6450 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3030 6600 50  0001 C CNN
F 3 "~" H 3100 6600 50  0001 C CNN
	1    3100 6600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F07A49C
P 3100 6700
AR Path="/5F07A49C" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F07A49C" Ref="R36"  Part="1" 
F 0 "R36" V 3100 6700 50  0000 L CNN
F 1 "100" V 3100 6550 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3030 6700 50  0001 C CNN
F 3 "~" H 3100 6700 50  0001 C CNN
	1    3100 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F07A4A2
P 3100 6800
AR Path="/5F07A4A2" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F07A4A2" Ref="R37"  Part="1" 
F 0 "R37" V 3100 6800 50  0000 L CNN
F 1 "100" V 3100 6650 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3030 6800 50  0001 C CNN
F 3 "~" H 3100 6800 50  0001 C CNN
	1    3100 6800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F07A4A8
P 3100 6900
AR Path="/5F07A4A8" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F07A4A8" Ref="R38"  Part="1" 
F 0 "R38" V 3100 6900 50  0000 L CNN
F 1 "100" V 3100 6750 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3030 6900 50  0001 C CNN
F 3 "~" H 3100 6900 50  0001 C CNN
	1    3100 6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F07A4AE
P 3100 7000
AR Path="/5F07A4AE" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F07A4AE" Ref="R39"  Part="1" 
F 0 "R39" V 3100 7000 50  0000 L CNN
F 1 "100" V 3100 6850 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3030 7000 50  0001 C CNN
F 3 "~" H 3100 7000 50  0001 C CNN
	1    3100 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F082C41
P 8300 1250
AR Path="/5F082C41" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F082C41" Ref="R40"  Part="1" 
F 0 "R40" V 8300 1250 50  0000 L CNN
F 1 "100" V 8300 1100 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8230 1250 50  0001 C CNN
F 3 "~" H 8300 1250 50  0001 C CNN
	1    8300 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F082C47
P 8300 1350
AR Path="/5F082C47" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F082C47" Ref="R41"  Part="1" 
F 0 "R41" V 8300 1350 50  0000 L CNN
F 1 "100" V 8300 1200 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8230 1350 50  0001 C CNN
F 3 "~" H 8300 1350 50  0001 C CNN
	1    8300 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F082C4D
P 8300 1450
AR Path="/5F082C4D" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F082C4D" Ref="R42"  Part="1" 
F 0 "R42" V 8300 1450 50  0000 L CNN
F 1 "100" V 8300 1300 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8230 1450 50  0001 C CNN
F 3 "~" H 8300 1450 50  0001 C CNN
	1    8300 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F082C53
P 8300 1550
AR Path="/5F082C53" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F082C53" Ref="R43"  Part="1" 
F 0 "R43" V 8300 1550 50  0000 L CNN
F 1 "100" V 8300 1400 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8230 1550 50  0001 C CNN
F 3 "~" H 8300 1550 50  0001 C CNN
	1    8300 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F082C59
P 8300 1650
AR Path="/5F082C59" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F082C59" Ref="R44"  Part="1" 
F 0 "R44" V 8300 1650 50  0000 L CNN
F 1 "100" V 8300 1500 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8230 1650 50  0001 C CNN
F 3 "~" H 8300 1650 50  0001 C CNN
	1    8300 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F082C5F
P 8300 1750
AR Path="/5F082C5F" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F082C5F" Ref="R45"  Part="1" 
F 0 "R45" V 8300 1750 50  0000 L CNN
F 1 "100" V 8300 1600 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8230 1750 50  0001 C CNN
F 3 "~" H 8300 1750 50  0001 C CNN
	1    8300 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F082C65
P 8300 1850
AR Path="/5F082C65" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F082C65" Ref="R46"  Part="1" 
F 0 "R46" V 8300 1850 50  0000 L CNN
F 1 "100" V 8300 1700 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8230 1850 50  0001 C CNN
F 3 "~" H 8300 1850 50  0001 C CNN
	1    8300 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F086B20
P 8300 2950
AR Path="/5F086B20" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F086B20" Ref="R47"  Part="1" 
F 0 "R47" V 8300 2950 50  0000 L CNN
F 1 "100" V 8300 2800 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8230 2950 50  0001 C CNN
F 3 "~" H 8300 2950 50  0001 C CNN
	1    8300 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F086B26
P 8300 3050
AR Path="/5F086B26" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F086B26" Ref="R48"  Part="1" 
F 0 "R48" V 8300 3050 50  0000 L CNN
F 1 "100" V 8300 2900 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8230 3050 50  0001 C CNN
F 3 "~" H 8300 3050 50  0001 C CNN
	1    8300 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F086B2C
P 8300 3150
AR Path="/5F086B2C" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F086B2C" Ref="R49"  Part="1" 
F 0 "R49" V 8300 3150 50  0000 L CNN
F 1 "100" V 8300 3000 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8230 3150 50  0001 C CNN
F 3 "~" H 8300 3150 50  0001 C CNN
	1    8300 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F086B32
P 8300 3250
AR Path="/5F086B32" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F086B32" Ref="R50"  Part="1" 
F 0 "R50" V 8300 3250 50  0000 L CNN
F 1 "100" V 8300 3100 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8230 3250 50  0001 C CNN
F 3 "~" H 8300 3250 50  0001 C CNN
	1    8300 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F086B38
P 8300 3350
AR Path="/5F086B38" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F086B38" Ref="R51"  Part="1" 
F 0 "R51" V 8300 3350 50  0000 L CNN
F 1 "100" V 8300 3200 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8230 3350 50  0001 C CNN
F 3 "~" H 8300 3350 50  0001 C CNN
	1    8300 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F086B3E
P 8300 3450
AR Path="/5F086B3E" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F086B3E" Ref="R52"  Part="1" 
F 0 "R52" V 8300 3450 50  0000 L CNN
F 1 "100" V 8300 3300 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8230 3450 50  0001 C CNN
F 3 "~" H 8300 3450 50  0001 C CNN
	1    8300 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F086B44
P 8300 3550
AR Path="/5F086B44" Ref="R?"  Part="1" 
AR Path="/5ECF686C/5F086B44" Ref="R53"  Part="1" 
F 0 "R53" V 8300 3550 50  0000 L CNN
F 1 "100" V 8300 3400 50  0001 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8230 3550 50  0001 C CNN
F 3 "~" H 8300 3550 50  0001 C CNN
	1    8300 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 1250 2950 1250
Wire Wire Line
	2950 1350 2850 1350
Wire Wire Line
	2850 1450 2950 1450
Wire Wire Line
	2850 1550 2950 1550
Wire Wire Line
	2950 1650 2850 1650
Wire Wire Line
	2850 1750 2950 1750
Wire Wire Line
	2950 1850 2850 1850
Wire Wire Line
	3250 1250 3350 1250
Wire Wire Line
	3350 1350 3250 1350
Wire Wire Line
	3250 1450 3350 1450
Wire Wire Line
	3350 1550 3250 1550
Wire Wire Line
	3250 1650 3350 1650
Wire Wire Line
	3350 1750 3250 1750
Wire Wire Line
	3250 1850 3350 1850
Wire Wire Line
	2850 2950 2950 2950
Wire Wire Line
	2950 3050 2850 3050
Wire Wire Line
	2850 3150 2950 3150
Wire Wire Line
	2950 3250 2850 3250
Wire Wire Line
	2950 3350 2850 3350
Wire Wire Line
	2850 3450 2950 3450
Wire Wire Line
	2950 3550 2850 3550
Wire Wire Line
	3350 3550 3250 3550
Wire Wire Line
	3250 3450 3350 3450
Wire Wire Line
	3350 3350 3250 3350
Wire Wire Line
	3250 3250 3350 3250
Wire Wire Line
	3350 3150 3250 3150
Wire Wire Line
	3250 3050 3350 3050
Wire Wire Line
	3250 2950 3350 2950
Wire Wire Line
	2850 4700 2950 4700
Wire Wire Line
	2950 4800 2850 4800
Wire Wire Line
	2850 4900 2950 4900
Wire Wire Line
	2950 5000 2850 5000
Wire Wire Line
	2850 5100 2950 5100
Wire Wire Line
	2950 5200 2850 5200
Wire Wire Line
	2850 5300 2950 5300
Wire Wire Line
	3250 5300 3350 5300
Wire Wire Line
	3350 5200 3250 5200
Wire Wire Line
	3250 5100 3350 5100
Wire Wire Line
	3350 5000 3250 5000
Wire Wire Line
	3250 4900 3350 4900
Wire Wire Line
	3350 4800 3250 4800
Wire Wire Line
	3250 4700 3350 4700
Wire Wire Line
	2850 6400 2950 6400
Wire Wire Line
	2950 6500 2850 6500
Wire Wire Line
	2850 6600 2950 6600
Wire Wire Line
	2950 6700 2850 6700
Wire Wire Line
	2850 6800 2950 6800
Wire Wire Line
	2950 6900 2850 6900
Wire Wire Line
	2850 7000 2950 7000
Wire Wire Line
	3250 6400 3350 6400
Wire Wire Line
	3350 6500 3250 6500
Wire Wire Line
	3250 6600 3350 6600
Wire Wire Line
	3350 6700 3250 6700
Wire Wire Line
	3250 6800 3350 6800
Wire Wire Line
	3350 6900 3250 6900
Wire Wire Line
	3250 7000 3350 7000
Wire Wire Line
	8050 1250 8150 1250
Wire Wire Line
	8150 1350 8050 1350
Wire Wire Line
	8050 1450 8150 1450
Wire Wire Line
	8150 1550 8050 1550
Wire Wire Line
	8050 1650 8150 1650
Wire Wire Line
	8150 1750 8050 1750
Wire Wire Line
	8050 1850 8150 1850
Wire Wire Line
	8450 1850 8550 1850
Wire Wire Line
	8550 1750 8450 1750
Wire Wire Line
	8450 1650 8550 1650
Wire Wire Line
	8550 1550 8450 1550
Wire Wire Line
	8450 1450 8550 1450
Wire Wire Line
	8550 1350 8450 1350
Wire Wire Line
	8450 1250 8550 1250
Wire Wire Line
	8050 2950 8150 2950
Wire Wire Line
	8150 3050 8050 3050
Wire Wire Line
	8050 3150 8150 3150
Wire Wire Line
	8150 3250 8050 3250
Wire Wire Line
	8050 3350 8150 3350
Wire Wire Line
	8150 3450 8050 3450
Wire Wire Line
	8050 3550 8150 3550
Wire Wire Line
	8450 2950 8550 2950
Wire Wire Line
	8550 3050 8450 3050
Wire Wire Line
	8450 3150 8550 3150
Wire Wire Line
	8550 3250 8450 3250
Wire Wire Line
	8450 3350 8550 3350
Wire Wire Line
	8550 3450 8450 3450
Wire Wire Line
	8450 3550 8550 3550
Text Notes 4850 4550 0    118  ~ 0
All resistor value is 100 Ohm (10mA segment current)
$EndSCHEMATC
