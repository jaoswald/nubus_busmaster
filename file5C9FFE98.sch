EESchema Schematic File Version 4
LIBS:NuBus BusMaster Rev C-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 3
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
L Connector:C96ABC J?
U 1 1 5CA02470
P 5600 1400
AR Path="/5CA02470" Ref="J?"  Part="1" 
AR Path="/5C9FFE99/5CA02470" Ref="J1"  Part="1" 
F 0 "J1" V 5917 1450 50  0000 C CNN
F 1 "C96ABC" V 5826 1450 50  0000 C CNN
F 2 "" H 5600 1450 50  0001 C CNN
F 3 "" H 5600 1450 50  0001 C CNN
	1    5600 1400
	0    -1   -1   0   
$EndComp
Connection ~ 7400 1700
Wire Wire Line
	7400 1700 7500 1700
Connection ~ 7200 1700
Wire Wire Line
	7100 1700 7200 1700
Wire Wire Line
	9200 1700 9300 1700
Connection ~ 9300 1700
Wire Wire Line
	9300 1700 9400 1700
Wire Wire Line
	7300 1700 7400 1700
Wire Wire Line
	7200 1700 7300 1700
Connection ~ 7300 1700
Wire Wire Line
	10100 1700 10200 1700
Wire Wire Line
	10100 1750 10100 1700
$Comp
L power:+12V #PWR?
U 1 1 5CA02484
P 10100 1750
AR Path="/5CA02484" Ref="#PWR?"  Part="1" 
AR Path="/5C9FFE99/5CA02484" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 10100 1600 50  0001 C CNN
F 1 "+12V" H 10115 1923 50  0000 C CNN
F 2 "" H 10100 1750 50  0001 C CNN
F 3 "" H 10100 1750 50  0001 C CNN
	1    10100 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 1700 9700 2100
Wire Wire Line
	9700 2100 9200 2100
Wire Wire Line
	9600 1700 9600 2150
Text GLabel 9800 1700 3    50   BiDi ~ 0
NMRQn
Wire Wire Line
	9900 2150 9600 2150
Wire Wire Line
	9900 1700 9900 2150
Text GLabel 9500 1700 3    50   BiDi ~ 0
RQSTn
Connection ~ 9200 1700
Wire Wire Line
	9200 2100 9200 1700
Connection ~ 9200 2100
Wire Wire Line
	9000 2100 9200 2100
Wire Wire Line
	9000 2100 9000 1700
Connection ~ 9000 2100
$Comp
L power:+5V #PWR?
U 1 1 5CA02497
P 9000 2100
AR Path="/5CA02497" Ref="#PWR?"  Part="1" 
AR Path="/5C9FFE99/5CA02497" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 9000 1950 50  0001 C CNN
F 1 "+5V" H 9015 2273 50  0000 C CNN
F 2 "" H 9000 2100 50  0001 C CNN
F 3 "" H 9000 2100 50  0001 C CNN
	1    9000 2100
	-1   0    0    1   
$EndComp
Text GLabel 9100 1700 3    50   BiDi ~ 0
STARTn
Text GLabel 8900 1700 3    50   BiDi ~ 0
ACKn
NoConn ~ 8700 1700
NoConn ~ 8400 1700
NoConn ~ 8100 1700
NoConn ~ 7800 1700
Text GLabel 7600 1700 3    50   Output ~ 0
PFWn
Text GLabel 8800 1700 3    50   UnSpc ~ 0
IDn2
Text GLabel 8600 1700 3    50   UnSpc ~ 0
IDn3
Text GLabel 8500 1700 3    50   UnSpc ~ 0
IDn0
Text GLabel 8300 1700 3    50   UnSpc ~ 0
IDn1
Text GLabel 8200 1700 3    50   BiDi ~ 0
ARBn2
Text GLabel 8000 1700 3    50   BiDi ~ 0
ARBn3
Text GLabel 7900 1700 3    50   BiDi ~ 0
ARBn0
Text GLabel 7700 1700 3    50   BiDi ~ 0
ARBn1
NoConn ~ 3900 1700
NoConn ~ 3600 1700
NoConn ~ 3300 1700
NoConn ~ 3000 1700
Connection ~ 7100 1700
Wire Wire Line
	7100 1700 7100 2000
Wire Wire Line
	7100 2000 6900 2000
Connection ~ 6900 2000
Wire Wire Line
	6900 1700 6900 2000
Wire Wire Line
	6900 2000 6600 2000
Connection ~ 6600 2000
Wire Wire Line
	6600 1700 6600 2000
Wire Wire Line
	6600 2000 6300 2000
Connection ~ 6300 2000
Wire Wire Line
	6300 1700 6300 2000
Wire Wire Line
	6300 2000 6000 2000
Connection ~ 6000 2000
Wire Wire Line
	6000 1700 6000 2000
Wire Wire Line
	6000 2000 5700 2000
Connection ~ 5700 2000
Wire Wire Line
	5700 2000 5700 1700
Wire Wire Line
	5400 2000 5700 2000
Wire Wire Line
	5100 2000 5400 2000
Connection ~ 5400 2000
Wire Wire Line
	5400 2000 5400 1700
Wire Wire Line
	5100 2000 5100 1700
Connection ~ 5100 2000
Wire Wire Line
	4800 2000 5100 2000
Wire Wire Line
	4800 2000 4800 1700
Connection ~ 4800 2000
Wire Wire Line
	4500 2000 4800 2000
Wire Wire Line
	4200 2000 4200 1700
Wire Wire Line
	4500 2000 4500 1700
Connection ~ 4500 2000
Wire Wire Line
	4200 2000 4500 2000
Connection ~ 4200 2000
Wire Wire Line
	4200 2050 4200 2000
Text GLabel 5500 1700 3    50   BiDi ~ 0
ADn20
Text GLabel 5600 1700 3    50   BiDi ~ 0
ADn23
Text GLabel 5800 1700 3    50   BiDi ~ 0
ADn22
Text GLabel 5900 1700 3    50   BiDi ~ 0
ADn25
Text GLabel 6100 1700 3    50   BiDi ~ 0
ADn24
Text GLabel 6200 1700 3    50   BiDi ~ 0
ADn27
Text GLabel 6400 1700 3    50   BiDi ~ 0
ADn26
Text GLabel 6500 1700 3    50   BiDi ~ 0
ADn29
Text GLabel 6700 1700 3    50   BiDi ~ 0
ADn28
Text GLabel 6800 1700 3    50   BiDi ~ 0
ADn31
Text GLabel 7000 1700 3    50   BiDi ~ 0
ADn30
Text GLabel 5300 1700 3    50   BiDi ~ 0
ADn21
Text GLabel 5200 1700 3    50   BiDi ~ 0
ADn18
Text GLabel 5000 1700 3    50   BiDi ~ 0
ADn19
Text GLabel 4900 1700 3    50   BiDi ~ 0
ADn16
Text GLabel 4700 1700 3    50   BiDi ~ 0
ADn17
Text GLabel 4600 1700 3    50   BiDi ~ 0
ADn14
Text GLabel 4400 1700 3    50   BiDi ~ 0
ADn15
Text GLabel 4300 1700 3    50   BiDi ~ 0
ADn12
Text GLabel 4100 1700 3    50   BiDi ~ 0
ADn13
Text GLabel 4000 1700 3    50   BiDi ~ 0
ADn10
Text GLabel 3800 1700 3    50   BiDi ~ 0
ADn11
Text GLabel 3700 1700 3    50   BiDi ~ 0
ADn8
Text GLabel 3500 1700 3    50   BiDi ~ 0
ADn9
Text GLabel 3400 1700 3    50   BiDi ~ 0
ADn6
Text GLabel 3200 1700 3    50   BiDi ~ 0
ADn7
Text GLabel 3100 1700 3    50   BiDi ~ 0
ADn4
Text GLabel 2900 1700 3    50   BiDi ~ 0
ADn5
Text GLabel 2800 1700 3    50   BiDi ~ 0
ADn2
Text GLabel 2600 1700 3    50   BiDi ~ 0
ADn3
Wire Wire Line
	2700 2000 2700 1700
Wire Wire Line
	2400 2000 2700 2000
Wire Wire Line
	2100 2000 2400 2000
Connection ~ 2400 2000
Wire Wire Line
	2400 2000 2400 1700
Text GLabel 2500 1700 3    50   BiDi ~ 0
ADn0
Text GLabel 2300 1700 3    50   BiDi ~ 0
ADn1
Wire Wire Line
	2100 2000 2100 1700
Connection ~ 2100 2000
Wire Wire Line
	1800 2000 2100 2000
Text GLabel 2200 1700 3    50   BiDi ~ 0
TMn0
Text GLabel 2000 1700 3    50   BiDi ~ 0
TMn1
Text GLabel 1700 1700 3    50   Output ~ 0
SPn
Wire Wire Line
	1800 2000 1800 1700
Connection ~ 1800 2000
Wire Wire Line
	1600 2000 1800 2000
Connection ~ 1800 1700
Wire Wire Line
	1800 1700 1900 1700
Wire Wire Line
	1600 1700 1600 2000
Connection ~ 1600 2000
$Comp
L power:+5V #PWR?
U 1 1 5CA02503
P 1600 2000
AR Path="/5CA02503" Ref="#PWR?"  Part="1" 
AR Path="/5C9FFE99/5CA02503" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 1600 1850 50  0001 C CNN
F 1 "+5V" H 1615 2173 50  0000 C CNN
F 2 "" H 1600 2000 50  0001 C CNN
F 3 "" H 1600 2000 50  0001 C CNN
	1    1600 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1950 1400 1700
$Comp
L power:+12V #PWR?
U 1 1 5CA0250A
P 800 1700
AR Path="/5CA0250A" Ref="#PWR?"  Part="1" 
AR Path="/5C9FFE99/5CA0250A" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 800 1550 50  0001 C CNN
F 1 "+12V" H 815 1873 50  0000 C CNN
F 2 "" H 800 1700 50  0001 C CNN
F 3 "" H 800 1700 50  0001 C CNN
	1    800  1700
	-1   0    0    1   
$EndComp
Text GLabel 10300 1700 3    50   Output ~ 0
CLKn
Wire Wire Line
	9900 1700 10000 1700
Connection ~ 9600 2150
$Comp
L power:GND #PWR?
U 1 1 5CA02514
P 9600 2150
AR Path="/5CA02514" Ref="#PWR?"  Part="1" 
AR Path="/5C9FFE99/5CA02514" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 9600 1900 50  0001 C CNN
F 1 "GND" H 9605 1977 50  0000 C CNN
F 2 "" H 9600 2150 50  0001 C CNN
F 3 "" H 9600 2150 50  0001 C CNN
	1    9600 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA0251A
P 4200 2050
AR Path="/5CA0251A" Ref="#PWR?"  Part="1" 
AR Path="/5C9FFE99/5CA0251A" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 4200 1800 50  0001 C CNN
F 1 "GND" H 4205 1877 50  0000 C CNN
F 2 "" H 4200 2050 50  0001 C CNN
F 3 "" H 4200 2050 50  0001 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA02520
P 1500 1700
AR Path="/5CA02520" Ref="#PWR?"  Part="1" 
AR Path="/5C9FFE99/5CA02520" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 1500 1450 50  0001 C CNN
F 1 "GND" H 1505 1527 50  0000 C CNN
F 2 "" H 1500 1700 50  0001 C CNN
F 3 "" H 1500 1700 50  0001 C CNN
	1    1500 1700
	1    0    0    -1  
$EndComp
Text GLabel 1400 1950 3    50   Output ~ 0
SPVn
$Comp
L power:GND #PWR?
U 1 1 5CA02527
P 1200 1700
AR Path="/5CA02527" Ref="#PWR?"  Part="1" 
AR Path="/5C9FFE99/5CA02527" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 1200 1450 50  0001 C CNN
F 1 "GND" H 1205 1527 50  0000 C CNN
F 2 "" H 1200 1700 50  0001 C CNN
F 3 "" H 1200 1700 50  0001 C CNN
	1    1200 1700
	1    0    0    -1  
$EndComp
NoConn ~ 1300 1700
NoConn ~ 1100 1700
Text GLabel 1000 1700 3    50   Output ~ 0
RESETn
Connection ~ 800  1700
Wire Wire Line
	800  1700 900  1700
Connection ~ 9900 1700
Connection ~ 10100 1700
$Comp
L 2019-03-24_15-49-22:SN74ALS651ADW U?
U 1 1 5CA05FDF
P 1100 3350
AR Path="/5CA05FDF" Ref="U?"  Part="1" 
AR Path="/5C9FFE99/5CA05FDF" Ref="U19"  Part="1" 
F 0 "U19" H 2100 3737 60  0000 C CNN
F 1 "SN74ALS651" H 2100 3631 60  0000 C CNN
F 2 "SO-G24C9.25" H 2100 3590 60  0001 C CNN
F 3 "" H 1100 3350 60  0000 C CNN
	1    1100 3350
	1    0    0    -1  
$EndComp
$Comp
L 2019-03-24_15-49-22:SN74ALS651ADW U?
U 1 1 5CA06EE3
P 4900 3400
AR Path="/5CA06EE3" Ref="U?"  Part="1" 
AR Path="/5C9FFE99/5CA06EE3" Ref="U20"  Part="1" 
F 0 "U20" H 5900 3787 60  0000 C CNN
F 1 "SN74ALS651" H 5900 3681 60  0000 C CNN
F 2 "SO-G24C9.25" H 5900 3640 60  0001 C CNN
F 3 "" H 4900 3400 60  0000 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
$Comp
L 2019-03-24_15-49-22:SN74ALS651ADW U?
U 1 1 5CA06EEA
P 7500 3350
AR Path="/5CA06EEA" Ref="U?"  Part="1" 
AR Path="/5C9FFE99/5CA06EEA" Ref="U21"  Part="1" 
F 0 "U21" H 8500 3737 60  0000 C CNN
F 1 "SN74ALS651" H 8500 3631 60  0000 C CNN
F 2 "SO-G24C9.25" H 8500 3590 60  0001 C CNN
F 3 "" H 7500 3350 60  0000 C CNN
	1    7500 3350
	1    0    0    -1  
$EndComp
$Comp
L 2019-03-24_15-49-22:SN74ALS651ADW U?
U 1 1 5CA06EF1
P 3350 5950
AR Path="/5CA06EF1" Ref="U?"  Part="1" 
AR Path="/5C9FFE99/5CA06EF1" Ref="U22"  Part="1" 
F 0 "U22" H 4350 6337 60  0000 C CNN
F 1 "SN74ALS651" H 4350 6231 60  0000 C CNN
F 2 "SO-G24C9.25" H 4350 6190 60  0001 C CNN
F 3 "" H 3350 5950 60  0000 C CNN
	1    3350 5950
	1    0    0    -1  
$EndComp
Text GLabel 5350 6650 2    50   BiDi ~ 0
ADn1
Text GLabel 5350 6450 2    50   BiDi ~ 0
ADn3
Text GLabel 5350 6250 2    50   BiDi ~ 0
ADn5
Text GLabel 5350 6050 2    50   BiDi ~ 0
ADn7
Text GLabel 5350 6750 2    50   BiDi ~ 0
ADn0
Text GLabel 5350 6550 2    50   BiDi ~ 0
ADn2
Text GLabel 5350 6150 2    50   BiDi ~ 0
ADn6
Text GLabel 5350 6350 2    50   BiDi ~ 0
ADn4
Text GLabel 9500 4150 2    50   BiDi ~ 0
ADn8
Text GLabel 9500 4050 2    50   BiDi ~ 0
ADn9
Text GLabel 9500 3950 2    50   BiDi ~ 0
ADn10
Text GLabel 9500 3850 2    50   BiDi ~ 0
ADn11
Text GLabel 9500 3750 2    50   BiDi ~ 0
ADn12
Text GLabel 9500 3650 2    50   BiDi ~ 0
ADn13
Text GLabel 9500 3550 2    50   BiDi ~ 0
ADn14
Text GLabel 9500 3450 2    50   BiDi ~ 0
ADn15
Text GLabel 6900 4200 2    50   BiDi ~ 0
ADn16
Text GLabel 6900 4100 2    50   BiDi ~ 0
ADn17
Text GLabel 6900 4000 2    50   BiDi ~ 0
ADn18
Text GLabel 6900 3900 2    50   BiDi ~ 0
ADn19
Text GLabel 6900 3800 2    50   BiDi ~ 0
ADn20
Text GLabel 6900 3700 2    50   BiDi ~ 0
ADn21
Text GLabel 6900 3600 2    50   BiDi ~ 0
ADn22
Text GLabel 6900 3500 2    50   BiDi ~ 0
ADn23
Text GLabel 3800 4150 2    50   BiDi ~ 0
ADn24
Text GLabel 3800 4050 2    50   BiDi ~ 0
ADn25
Text GLabel 3800 3950 2    50   BiDi ~ 0
ADn26
Text GLabel 3800 3450 2    50   BiDi ~ 0
ADn31
Text GLabel 3800 3850 2    50   BiDi ~ 0
ADn27
Text GLabel 3800 3750 2    50   BiDi ~ 0
ADn28
Text GLabel 3800 3650 2    50   BiDi ~ 0
ADn29
Text GLabel 3800 3550 2    50   BiDi ~ 0
ADn30
Text GLabel 1100 4050 0    50   BiDi ~ 0
A31
Text GLabel 1100 4150 0    50   BiDi ~ 0
A30
Text GLabel 1100 4250 0    50   BiDi ~ 0
A29
Text GLabel 1100 4350 0    50   BiDi ~ 0
A28
Text GLabel 1100 4450 0    50   BiDi ~ 0
A27
Text GLabel 1100 4550 0    50   BiDi ~ 0
A26
Text GLabel 1100 4650 0    50   BiDi ~ 0
A25
Text GLabel 1100 4750 0    50   BiDi ~ 0
A24
Text GLabel 750  4050 0    50   BiDi ~ 0
D7
Wire Wire Line
	750  4050 1100 4050
Text GLabel 750  4150 0    50   BiDi ~ 0
D6
Text GLabel 750  4250 0    50   BiDi ~ 0
D5
Text GLabel 750  4350 0    50   BiDi ~ 0
D4
Text GLabel 750  4450 0    50   BiDi ~ 0
D3
Text GLabel 750  4550 0    50   BiDi ~ 0
D2
Text GLabel 750  4650 0    50   BiDi ~ 0
D1
Text GLabel 750  4750 0    50   BiDi ~ 0
D0
Wire Wire Line
	750  4150 1100 4150
Wire Wire Line
	750  4250 1100 4250
Wire Wire Line
	750  4350 1100 4350
Wire Wire Line
	750  4450 1100 4450
Wire Wire Line
	750  4550 1100 4550
Wire Wire Line
	750  4650 1100 4650
Wire Wire Line
	750  4750 1100 4750
$Comp
L power:GND #PWR0125
U 1 1 5CAB115A
P 700 3750
F 0 "#PWR0125" H 700 3500 50  0001 C CNN
F 1 "GND" H 705 3577 50  0000 C CNN
F 2 "" H 700 3750 50  0001 C CNN
F 3 "" H 700 3750 50  0001 C CNN
	1    700  3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3750 800  3450
Wire Wire Line
	800  3450 1100 3450
Wire Wire Line
	700  3750 800  3750
Wire Wire Line
	800  3750 1100 3750
Text GLabel 1100 3650 0    50   BiDi ~ 0
GAB3
Connection ~ 800  3750
Text GLabel 1100 3350 0    50   BiDi ~ 0
GBAn
Text GLabel 1100 3550 0    50   BiDi ~ 0
CBA
Text GLabel 1100 3850 0    50   BiDi ~ 0
SBA
Entry Wire Line
	3250 3450 3350 3550
Entry Wire Line
	3250 3550 3350 3650
Entry Wire Line
	3250 3650 3350 3750
Entry Wire Line
	3250 3750 3350 3850
Entry Wire Line
	3250 3850 3350 3950
Entry Wire Line
	3250 3950 3350 4050
Entry Wire Line
	3250 4050 3350 4150
Entry Wire Line
	3250 4150 3350 4250
Wire Wire Line
	3100 3450 3250 3450
Wire Wire Line
	3100 3550 3250 3550
Wire Wire Line
	3100 3650 3250 3650
Wire Wire Line
	3100 3750 3250 3750
Wire Wire Line
	3100 3850 3250 3850
Wire Wire Line
	3100 3950 3250 3950
Wire Wire Line
	3100 4050 3250 4050
Wire Wire Line
	3100 4150 3250 4150
Text Label 3350 3800 0    50   ~ 0
ADn[31..24]
Text Label 3250 3450 2    50   ~ 0
ADn31
Text Label 3250 3550 2    50   ~ 0
ADn30
Text Label 3250 3650 2    50   ~ 0
ADn29
Text Label 3250 3750 2    50   ~ 0
ADn28
Text Label 3250 3850 2    50   ~ 0
ADn27
Text Label 3250 3950 2    50   ~ 0
ADn26
Text Label 3250 4050 2    50   ~ 0
ADn25
Text Label 3250 4150 2    50   ~ 0
ADn24
Wire Bus Line
	3350 3550 3350 4250
Text GLabel 4900 3600 0    50   BiDi ~ 0
CBA
Text GLabel 7500 3550 0    50   BiDi ~ 0
CBA
Text GLabel 3350 6150 0    50   BiDi ~ 0
CBA
Text GLabel 4900 3900 0    50   BiDi ~ 0
SBA
Text GLabel 7500 3850 0    50   BiDi ~ 0
SBA
Text GLabel 3350 6450 0    50   BiDi ~ 0
SBA
Text GLabel 4900 3400 0    50   BiDi ~ 0
GBAn
Text GLabel 7500 3350 0    50   BiDi ~ 0
GBAn
Text GLabel 3350 5950 0    50   BiDi ~ 0
GBAn
Text GLabel 4900 3500 0    50   BiDi ~ 0
CAB
Text GLabel 7500 3450 0    50   BiDi ~ 0
CAB
Text GLabel 3350 6050 0    50   BiDi ~ 0
CAB
Text GLabel 4900 3800 0    50   BiDi ~ 0
SAB
Text GLabel 7500 3750 0    50   BiDi ~ 0
SAB
Text GLabel 3350 6350 0    50   BiDi ~ 0
SAB
Text GLabel 3350 6250 0    50   BiDi ~ 0
GAB
Text GLabel 7500 3650 0    50   BiDi ~ 0
GAB
Text GLabel 4900 3700 0    50   BiDi ~ 0
GAB
$EndSCHEMATC
