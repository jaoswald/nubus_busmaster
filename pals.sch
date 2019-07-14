EESchema Schematic File Version 4
LIBS:NuBus BusMaster Rev C-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L pal16r8:PAL16R8 U7
U 1 1 5CA123D6
P 1350 1800
F 0 "U7" H 1350 2678 50  0000 C CNN
F 1 "PAL16R8" H 1350 2587 50  0000 C CNN
F 2 "" H 1350 1800 50  0001 C CNN
F 3 "" H 1350 1800 50  0001 C CNN
F 4 "MASTER" H 1350 1800 50  0000 C CIN "PALID"
F 5 "U18" H 1350 1700 50  0000 C CIN "NTCSchem"
F 6 "341-0452-A" H 1650 1300 50  0000 C CIN "ApplePN"
	1    1350 1800
	1    0    0    -1  
$EndComp
Text GLabel 850  1400 0    50   Input ~ 0
MASTER
$Comp
L pal16l8:PAL16L8 U18
U 1 1 5CAA0C81
P 3500 1800
F 0 "U18" H 3500 2678 50  0000 C CNN
F 1 "PAL16L8" H 3500 2587 50  0000 C CNN
F 2 "" H 3500 1800 50  0001 C CNN
F 3 "" H 3500 1800 50  0001 C CNN
F 4 "U17" H 3500 1800 50  0000 C CIN "NTCSchem"
F 5 "341-0456-A" H 3800 1300 50  0000 C CIN "ApplePN"
F 6 "ARB" H 3500 1900 50  0000 C CIN "PALID"
	1    3500 1800
	1    0    0    -1  
$EndComp
Text GLabel 3000 1400 0    50   Input ~ 0
ARBCYn
Text GLabel 3000 1800 0    50   Input ~ 0
ID3n
Text GLabel 3000 2000 0    50   Input ~ 0
ID1n
Text GLabel 3000 1900 0    50   Input ~ 0
ID2n
Text GLabel 3000 2100 0    50   Input ~ 0
ID0n
Wire Wire Line
	3000 2200 3000 2600
Wire Wire Line
	3000 2600 4200 2600
Wire Wire Line
	4200 2600 4200 2000
Wire Wire Line
	4200 2000 4000 2000
Text GLabel 4350 2000 2    50   BiDi ~ 0
ARB0n
Wire Wire Line
	4200 2000 4350 2000
Connection ~ 4200 2000
Text GLabel 4000 1900 2    50   BiDi ~ 0
ARB1n
Text GLabel 4000 1800 2    50   BiDi ~ 0
ARB2n
Text GLabel 4000 1700 2    50   BiDi ~ 0
ARB3n
Text GLabel 4000 1300 2    50   Output ~ 0
GRANT
NoConn ~ 4000 1400
NoConn ~ 4000 1500
NoConn ~ 4000 1600
$Comp
L 74xx:74LS86 U15
U 1 1 5CAA0F49
P 2200 5000
F 0 "U15" H 2200 5325 50  0000 C CNN
F 1 "74LS86" H 2200 5234 50  0000 C CNN
F 2 "" H 2200 5000 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 2200 5000 50  0001 C CNN
	1    2200 5000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U15
U 2 1 5CAA0F85
P 2200 4400
F 0 "U15" H 2200 4725 50  0000 C CNN
F 1 "74LS86" H 2200 4634 50  0000 C CNN
F 2 "" H 2200 4400 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 2200 4400 50  0001 C CNN
	2    2200 4400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U15
U 3 1 5CAA0FA9
P 2200 3800
F 0 "U15" H 2200 4125 50  0000 C CNN
F 1 "74LS86" H 2200 4034 50  0000 C CNN
F 2 "" H 2200 3800 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 2200 3800 50  0001 C CNN
	3    2200 3800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U15
U 4 1 5CAA100B
P 2200 3250
F 0 "U15" H 2200 3575 50  0000 C CNN
F 1 "74LS86" H 2200 3484 50  0000 C CNN
F 2 "" H 2200 3250 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 2200 3250 50  0001 C CNN
	4    2200 3250
	1    0    0    -1  
$EndComp
Text GLabel 1900 4900 0    50   Input ~ 0
ID0n
Text GLabel 1900 4300 0    50   Input ~ 0
ID1n
Text GLabel 1900 3700 0    50   Input ~ 0
ID2n
Text GLabel 1900 3150 0    50   Input ~ 0
ID3n
$Comp
L 74xx:74LS30 U?
U 1 1 5CAA26F0
P 4850 3700
AR Path="/5CAA26F0" Ref="U?"  Part="1" 
AR Path="/5CA11FA0/5CAA26F0" Ref="U3"  Part="1" 
F 0 "U3" H 4850 4225 50  0000 C CNN
F 1 "74ALS30" H 4850 4134 50  0000 C CNN
F 2 "" H 4850 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 4850 3700 50  0001 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3800 2500 3900
Wire Wire Line
	2500 3900 4550 3900
Wire Wire Line
	2500 3250 3900 3250
Wire Wire Line
	3900 3250 3900 3800
Wire Wire Line
	3900 3800 4550 3800
Wire Wire Line
	4550 4000 2500 4000
Wire Wire Line
	2500 4000 2500 4400
Wire Wire Line
	2500 5000 3900 5000
Wire Wire Line
	3900 5000 3900 4100
Wire Wire Line
	3900 4100 4550 4100
$Comp
L pal16l8:PAL16L8 U6
U 1 1 5CCCFDD8
P 6000 1900
F 0 "U6" H 6000 2778 50  0000 C CNN
F 1 "PAL16L8" H 6000 2687 50  0000 C CNN
F 2 "" H 6000 1900 50  0001 C CNN
F 3 "" H 6000 1900 50  0001 C CNN
F 4 "NBDRVR" H 5950 2000 50  0000 C CIN "PALID"
F 5 "U20" H 6000 1900 50  0000 C CIN "NTCSchem"
F 6 "341-0455-A" H 6300 1400 50  0000 C CIN "ApplePN"
	1    6000 1900
	1    0    0    -1  
$EndComp
Text GLabel 6500 1800 2    50   Output ~ 0
MSTDNn
$Comp
L pal16r8:PAL16R8 U8
U 1 1 5CCCFE6E
P 8400 1900
F 0 "U8" H 8400 2778 50  0000 C CNN
F 1 "PAL16R8" H 8400 2687 50  0000 C CNN
F 2 "" H 8400 1900 50  0001 C CNN
F 3 "" H 8400 1900 50  0001 C CNN
F 4 "SLAVE" H 8350 2000 50  0000 C CIN "PALID"
F 5 "U16" H 8400 1900 50  0000 C CNN "NTCSchem"
F 6 "341-0453-A" H 8700 1400 50  0000 C CIN "ApplePN"
	1    8400 1900
	1    0    0    -1  
$EndComp
Text GLabel 7900 1900 0    50   Input ~ 0
MSTDNn
$Comp
L pal16l8:PAL16L8 U9
U 1 1 5CD8E706
P 8400 3800
F 0 "U9" H 8400 4678 50  0000 C CNN
F 1 "PAL16L8" H 8400 4587 50  0000 C CNN
F 2 "" H 8400 3800 50  0001 C CNN
F 3 "" H 8400 3800 50  0001 C CNN
F 4 "MISC" H 8350 3900 50  0000 C CIN "PALID"
F 5 "U19" H 8400 3800 50  0000 C CIN "NTCSchem"
F 6 "341-0454-A" H 8700 3300 50  0000 C CIN "ApplePN"
	1    8400 3800
	1    0    0    -1  
$EndComp
Text GLabel 7900 4200 0    50   Input ~ 0
MASTER
Text GLabel 850  1900 0    50   Input ~ 0
MASTERD
Text GLabel 8900 3300 2    50   Output ~ 0
GAB3
Text GLabel 7900 3800 0    50   Input ~ 0
ARBCYn
Text GLabel 1850 1300 2    50   Output ~ 0
ARBCYn
Text GLabel 5500 1500 0    50   Input ~ 0
ARBCYn
Text GLabel 850  1500 0    50   Input ~ 0
GRANT
Text GLabel 850  1600 0    50   Input ~ 0
RQSTn
Text GLabel 850  1800 0    50   Input ~ 0
ACKn
Text GLabel 6500 1400 2    50   Output ~ 0
ACKn
$EndSCHEMATC
