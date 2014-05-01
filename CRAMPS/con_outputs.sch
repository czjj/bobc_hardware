EESchema Schematic File Version 2
LIBS:power
LIBS:m_cramps
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
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
LIBS:special
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
LIBS:RMC
LIBS:arduino_shieldsNCL
LIBS:opendous
LIBS:beaglebone
LIBS:beagleboneblack
LIBS:CRAMPS-cache
EELAYER 27 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 5
Title "CRAMPS (Cape-RAMPS for BeagleBone)"
Date "1 may 2014"
Rev "v1.0"
Comp ""
Comment1 "Derived from RAMPS 1.4 reprap.org/wiki/RAMPS1.4"
Comment2 "Derived from RAMPS-FD by Bob Cousins"
Comment3 "Copyright 2014 GPL v3"
Comment4 "CRAMPS by Charles Steinkuehler and Murray Lindeblom"
$EndDescr
$Comp
L DIODE D401
U 1 1 51A9D334
P 4100 2400
F 0 "D401" H 4100 2500 40  0000 C CNN
F 1 "ES1F" H 4100 2300 40  0000 C CNN
F 2 "" H 4100 2400 60  0001 C CNN
F 3 "" H 4100 2400 60  0001 C CNN
F 4 "Fairchild" H 7250 6450 60  0001 C CNN "Mfg"
F 5 "ES1F" H 7250 6450 60  0001 C CNN "PartNo"
	1    4100 2400
	0    -1   -1   0   
$EndComp
$Comp
L MOSFET_N_RMC Q401
U 1 1 510E6DBE
P 4050 3050
F 0 "Q401" H 3925 3300 60  0000 C CNN
F 1 "IRLB8743PBF" H 4450 2950 60  0000 C CNN
F 2 "" H 4050 3050 60  0001 C CNN
F 3 "" H 4050 3050 60  0001 C CNN
F 4 "International Rectifier" H 7250 6250 60  0001 C CNN "Mfg"
F 5 "IRLB8743PBF" H 7250 6250 60  0001 C CNN "PartNo"
	1    4050 3050
	1    0    0    -1  
$EndComp
Text Notes 5350 900  0    50   ~ 0
Non-inverting drivers
Text Notes 5000 750  0    120  ~ 24
MOSFET Outputs
$Comp
L LED LD401
U 1 1 510478C6
P 3800 2500
F 0 "LD401" V 3725 2500 50  0000 C CNN
F 1 "LED RED" V 3895 2500 50  0000 C CNN
F 2 "" H 3800 2500 60  0001 C CNN
F 3 "" H 3800 2500 60  0001 C CNN
F 4 "Osram" H 7550 6350 60  0001 C CNN "Mfg"
F 5 "LH R974-LP-1" H 7550 6350 60  0001 C CNN "PartNo"
	1    3800 2500
	1    0    0    -1  
$EndComp
Text GLabel 3500 3100 0    60   Input ~ 0
FET1_BUF
Text Notes 4350 2050 3    50   ~ 0
Or similar
$Comp
L HEADER_2 P404
U 1 1 5329974F
P 4600 2350
F 0 "P404" H 4650 2500 60  0000 C CNN
F 1 "Bed" H 4650 2175 60  0000 C CNN
F 2 "" H 4600 2350 60  0000 C CNN
F 3 "" H 4600 2350 60  0000 C CNN
	1    4600 2350
	1    0    0    -1  
$EndComp
$Comp
L DIODE D406
U 1 1 53299C1A
P 8200 4800
F 0 "D406" H 8200 4900 40  0000 C CNN
F 1 "ES1F" H 8200 4700 40  0000 C CNN
F 2 "" H 8200 4800 60  0001 C CNN
F 3 "" H 8200 4800 60  0001 C CNN
F 4 "Fairchild" H 11350 8850 60  0001 C CNN "Mfg"
F 5 "ES1F" H 11350 8850 60  0001 C CNN "PartNo"
	1    8200 4800
	0    -1   -1   0   
$EndComp
$Comp
L MOSFET_N_RMC Q406
U 1 1 53299C22
P 8150 5450
F 0 "Q406" H 8025 5700 60  0000 C CNN
F 1 "IRLB8743PBF" H 8550 5700 60  0000 C CNN
F 2 "" H 8150 5450 60  0001 C CNN
F 3 "" H 8150 5450 60  0001 C CNN
F 4 "International Rectifier" H 11350 8650 60  0001 C CNN "Mfg"
F 5 "IRLB8743PBF" H 11350 8650 60  0001 C CNN "PartNo"
	1    8150 5450
	1    0    0    -1  
$EndComp
$Comp
L LED LD406
U 1 1 53299C30
P 7900 4900
F 0 "LD406" V 7825 4900 50  0000 C CNN
F 1 "LED RED" V 7995 4900 50  0000 C CNN
F 2 "" H 7900 4900 60  0001 C CNN
F 3 "" H 7900 4900 60  0001 C CNN
F 4 "Osram" H 11650 8750 60  0001 C CNN "Mfg"
F 5 "LH R974-LP-1" H 11650 8750 60  0001 C CNN "PartNo"
	1    7900 4900
	1    0    0    -1  
$EndComp
Text GLabel 7600 5500 0    60   Input ~ 0
FET4_BUF
Text Notes 8450 4500 3    50   ~ 0
Or similar
$Comp
L HEADER_2 P411
U 1 1 53299C52
P 8700 4750
F 0 "P411" H 8750 4900 60  0000 C CNN
F 1 "E2" H 8750 4575 60  0000 C CNN
F 2 "" H 8700 4750 60  0000 C CNN
F 3 "" H 8700 4750 60  0000 C CNN
	1    8700 4750
	1    0    0    -1  
$EndComp
$Comp
L DIODE D402
U 1 1 53299E72
P 5200 4800
F 0 "D402" H 5200 4900 40  0000 C CNN
F 1 "ES1F" H 5200 4700 40  0000 C CNN
F 2 "" H 5200 4800 60  0001 C CNN
F 3 "" H 5200 4800 60  0001 C CNN
F 4 "Fairchild" H 8350 8850 60  0001 C CNN "Mfg"
F 5 "ES1F" H 8350 8850 60  0001 C CNN "PartNo"
	1    5200 4800
	0    -1   -1   0   
$EndComp
$Comp
L MOSFET_N_RMC Q402
U 1 1 53299E7A
P 5150 5450
F 0 "Q402" H 5025 5700 60  0000 C CNN
F 1 "IRLB8743PBF" H 5550 5700 60  0000 C CNN
F 2 "" H 5150 5450 60  0001 C CNN
F 3 "" H 5150 5450 60  0001 C CNN
F 4 "International Rectifier" H 8350 8650 60  0001 C CNN "Mfg"
F 5 "IRLB8743PBF" H 8350 8650 60  0001 C CNN "PartNo"
	1    5150 5450
	1    0    0    -1  
$EndComp
$Comp
L LED LD402
U 1 1 53299E88
P 4900 4900
F 0 "LD402" V 4825 4900 50  0000 C CNN
F 1 "LED RED" V 4995 4900 50  0000 C CNN
F 2 "" H 4900 4900 60  0001 C CNN
F 3 "" H 4900 4900 60  0001 C CNN
F 4 "Osram" H 8650 8750 60  0001 C CNN "Mfg"
F 5 "LH R974-LP-1" H 8650 8750 60  0001 C CNN "PartNo"
	1    4900 4900
	1    0    0    -1  
$EndComp
Text GLabel 4600 5500 0    60   Input ~ 0
FET2_BUF
Text Notes 5450 4500 3    50   ~ 0
Or similar
$Comp
L HEADER_2 P406
U 1 1 53299EAA
P 5700 4750
F 0 "P406" H 5750 4900 60  0000 C CNN
F 1 "E0" H 5750 4575 60  0000 C CNN
F 2 "" H 5700 4750 60  0000 C CNN
F 3 "" H 5700 4750 60  0000 C CNN
	1    5700 4750
	1    0    0    -1  
$EndComp
$Comp
L DIODE D403
U 1 1 53299EE9
P 6700 4800
F 0 "D403" H 6700 4900 40  0000 C CNN
F 1 "ES1F" H 6700 4700 40  0000 C CNN
F 2 "" H 6700 4800 60  0001 C CNN
F 3 "" H 6700 4800 60  0001 C CNN
F 4 "Fairchild" H 9850 8850 60  0001 C CNN "Mfg"
F 5 "ES1F" H 9850 8850 60  0001 C CNN "PartNo"
	1    6700 4800
	0    -1   -1   0   
$EndComp
$Comp
L MOSFET_N_RMC Q404
U 1 1 53299EF1
P 6650 5450
F 0 "Q404" H 6525 5700 60  0000 C CNN
F 1 "IRLB8743PBF" H 7050 5700 60  0000 C CNN
F 2 "" H 6650 5450 60  0001 C CNN
F 3 "" H 6650 5450 60  0001 C CNN
F 4 "International Rectifier" H 9850 8650 60  0001 C CNN "Mfg"
F 5 "IRLB8743PBF" H 9850 8650 60  0001 C CNN "PartNo"
	1    6650 5450
	1    0    0    -1  
$EndComp
$Comp
L LED LD403
U 1 1 53299EFF
P 6400 4900
F 0 "LD403" V 6325 4900 50  0000 C CNN
F 1 "LED RED" V 6495 4900 50  0000 C CNN
F 2 "" H 6400 4900 60  0001 C CNN
F 3 "" H 6400 4900 60  0001 C CNN
F 4 "Osram" H 10150 8750 60  0001 C CNN "Mfg"
F 5 "LH R974-LP-1" H 10150 8750 60  0001 C CNN "PartNo"
	1    6400 4900
	1    0    0    -1  
$EndComp
Text GLabel 6100 5500 0    60   Input ~ 0
FET3_BUF
Text Notes 6950 4500 3    50   ~ 0
Or similar
$Comp
L HEADER_2 P408
U 1 1 53299F21
P 7200 4750
F 0 "P408" H 7250 4900 60  0000 C CNN
F 1 "E1" H 7250 4575 60  0000 C CNN
F 2 "" H 7200 4750 60  0000 C CNN
F 3 "" H 7200 4750 60  0000 C CNN
	1    7200 4750
	1    0    0    -1  
$EndComp
$Comp
L DIODE D404
U 1 1 53299F79
P 7100 2400
F 0 "D404" H 7100 2500 40  0000 C CNN
F 1 "ES1F" H 7100 2300 40  0000 C CNN
F 2 "" H 7100 2400 60  0001 C CNN
F 3 "" H 7100 2400 60  0001 C CNN
F 4 "Fairchild" H 10250 6450 60  0001 C CNN "Mfg"
F 5 "ES1F" H 10250 6450 60  0001 C CNN "PartNo"
	1    7100 2400
	0    -1   -1   0   
$EndComp
$Comp
L LED LD404
U 1 1 53299F8F
P 6800 2500
F 0 "LD404" V 6725 2500 50  0000 C CNN
F 1 "LED RED" V 6895 2500 50  0000 C CNN
F 2 "" H 6800 2500 60  0001 C CNN
F 3 "" H 6800 2500 60  0001 C CNN
F 4 "Osram" H 10550 6350 60  0001 C CNN "Mfg"
F 5 "LH R974-LP-1" H 10550 6350 60  0001 C CNN "PartNo"
	1    6800 2500
	1    0    0    -1  
$EndComp
Text GLabel 6600 3000 0    60   Input ~ 0
FET5_BUF
Text Notes 7350 2100 3    50   ~ 0
Or similar
$Comp
L HEADER_2 P409
U 1 1 53299FB1
P 7600 2350
F 0 "P409" H 7650 2500 60  0000 C CNN
F 1 "FET5" H 7650 2175 60  0000 C CNN
F 2 "" H 7600 2350 60  0000 C CNN
F 3 "" H 7600 2350 60  0000 C CNN
	1    7600 2350
	1    0    0    -1  
$EndComp
$Comp
L DIODE D405
U 1 1 53299FC7
P 8500 2400
F 0 "D405" H 8500 2500 40  0000 C CNN
F 1 "ES1F" H 8500 2300 40  0000 C CNN
F 2 "" H 8500 2400 60  0001 C CNN
F 3 "" H 8500 2400 60  0001 C CNN
F 4 "Fairchild" H 11650 6450 60  0001 C CNN "Mfg"
F 5 "ES1F" H 11650 6450 60  0001 C CNN "PartNo"
	1    8500 2400
	0    -1   -1   0   
$EndComp
$Comp
L LED LD405
U 1 1 53299FDD
P 8200 2500
F 0 "LD405" V 8125 2500 50  0000 C CNN
F 1 "LED RED" V 8295 2500 50  0000 C CNN
F 2 "" H 8200 2500 60  0001 C CNN
F 3 "" H 8200 2500 60  0001 C CNN
F 4 "Osram" H 11950 6350 60  0001 C CNN "Mfg"
F 5 "LH R974-LP-1" H 11950 6350 60  0001 C CNN "PartNo"
	1    8200 2500
	1    0    0    -1  
$EndComp
Text GLabel 8000 3000 0    60   Input ~ 0
FET6_BUF
Text Notes 8750 2100 3    50   ~ 0
Or similar
$Comp
L HEADER_2 P410
U 1 1 53299FFF
P 9000 2350
F 0 "P410" H 9050 2500 60  0000 C CNN
F 1 "FET6" H 9050 2175 60  0000 C CNN
F 2 "" H 9000 2350 60  0000 C CNN
F 3 "" H 9000 2350 60  0000 C CNN
	1    9000 2350
	1    0    0    -1  
$EndComp
$Comp
L MOS_N Q403
U 1 1 5329A04C
P 7000 3000
F 0 "Q403" H 6950 3200 60  0000 R CNN
F 1 "DMN2075U" H 7650 3200 60  0000 R CNN
F 2 "~" H 7000 3000 60  0000 C CNN
F 3 "~" H 7000 3000 60  0000 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
$Comp
L MOS_N Q405
U 1 1 5329A105
P 8400 3000
F 0 "Q405" H 8350 3200 60  0000 R CNN
F 1 "DMN2075U" H 9050 3200 60  0000 R CNN
F 2 "~" H 8400 3000 60  0000 C CNN
F 3 "~" H 8400 3000 60  0000 C CNN
	1    8400 3000
	1    0    0    -1  
$EndComp
Text Label 4100 2700 0    60   ~ 0
Bed_HTR
Text Label 8250 5100 0    60   ~ 0
E2_HTR
Text Label 5250 5100 0    60   ~ 0
E0_HTR
Text Label 6750 5100 0    60   ~ 0
E1_HTR
Text Label 8550 2700 0    60   ~ 0
P_FET6
Text Label 7150 2700 0    60   ~ 0
P_FET5
$Comp
L R R404
U 1 1 532B3548
P 4900 4600
F 0 "R404" V 4850 4600 50  0000 C CNN
F 1 "2K7" V 4970 4600 50  0000 C CNN
F 2 "" H 4900 4600 60  0000 C CNN
F 3 "" H 4900 4600 60  0000 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
$Comp
L R R402
U 1 1 532B3571
P 3800 2200
F 0 "R402" V 3750 2200 50  0000 C CNN
F 1 "2K7" V 3870 2200 50  0000 C CNN
F 2 "" H 3800 2200 60  0000 C CNN
F 3 "" H 3800 2200 60  0000 C CNN
	1    3800 2200
	1    0    0    -1  
$EndComp
$Comp
L R R403
U 1 1 532B3877
P 4750 5500
F 0 "R403" V 4700 5500 50  0000 C CNN
F 1 "220R" V 4820 5500 50  0000 C CNN
F 2 "" H 4750 5500 60  0000 C CNN
F 3 "" H 4750 5500 60  0000 C CNN
	1    4750 5500
	0    1    1    0   
$EndComp
$Comp
L R R401
U 1 1 532B38D7
P 3650 3100
F 0 "R401" V 3600 3100 50  0000 C CNN
F 1 "220R" V 3720 3100 50  0000 C CNN
F 2 "" H 3650 3100 60  0000 C CNN
F 3 "" H 3650 3100 60  0000 C CNN
	1    3650 3100
	0    1    1    0   
$EndComp
$Comp
L R R412
U 1 1 532B38F6
P 7900 4600
F 0 "R412" V 7850 4600 50  0000 C CNN
F 1 "2K7" V 7970 4600 50  0000 C CNN
F 2 "" H 7900 4600 60  0000 C CNN
F 3 "" H 7900 4600 60  0000 C CNN
	1    7900 4600
	1    0    0    -1  
$EndComp
$Comp
L R R411
U 1 1 532B3A46
P 7750 5500
F 0 "R411" V 7700 5500 50  0000 C CNN
F 1 "220R" V 7820 5500 50  0000 C CNN
F 2 "" H 7750 5500 60  0000 C CNN
F 3 "" H 7750 5500 60  0000 C CNN
	1    7750 5500
	0    1    1    0   
$EndComp
$Comp
L R R407
U 1 1 532B3A65
P 6800 2200
F 0 "R407" V 6750 2200 50  0000 C CNN
F 1 "2K7" V 6870 2200 50  0000 C CNN
F 2 "" H 6800 2200 60  0000 C CNN
F 3 "" H 6800 2200 60  0000 C CNN
	1    6800 2200
	1    0    0    -1  
$EndComp
$Comp
L R R408
U 1 1 532B3C2B
P 6750 3000
F 0 "R408" V 6700 3000 50  0000 C CNN
F 1 "220R" V 6820 3000 50  0000 C CNN
F 2 "" H 6750 3000 60  0000 C CNN
F 3 "" H 6750 3000 60  0000 C CNN
	1    6750 3000
	0    1    1    0   
$EndComp
$Comp
L R R409
U 1 1 532B3C36
P 8200 2200
F 0 "R409" V 8150 2200 50  0000 C CNN
F 1 "2K7" V 8270 2200 50  0000 C CNN
F 2 "" H 8200 2200 60  0000 C CNN
F 3 "" H 8200 2200 60  0000 C CNN
	1    8200 2200
	1    0    0    -1  
$EndComp
$Comp
L R R410
U 1 1 532B3DDA
P 8150 3000
F 0 "R410" V 8100 3000 50  0000 C CNN
F 1 "220R" V 8220 3000 50  0000 C CNN
F 2 "" H 8150 3000 60  0000 C CNN
F 3 "" H 8150 3000 60  0000 C CNN
	1    8150 3000
	0    1    1    0   
$EndComp
$Comp
L R R406
U 1 1 532B3DE5
P 6400 4600
F 0 "R406" V 6350 4600 50  0000 C CNN
F 1 "2K7" V 6470 4600 50  0000 C CNN
F 2 "" H 6400 4600 60  0000 C CNN
F 3 "" H 6400 4600 60  0000 C CNN
	1    6400 4600
	1    0    0    -1  
$EndComp
$Comp
L R R405
U 1 1 532B400F
P 6250 5500
F 0 "R405" V 6200 5500 50  0000 C CNN
F 1 "220R" V 6320 5500 50  0000 C CNN
F 2 "" H 6250 5500 60  0000 C CNN
F 3 "" H 6250 5500 60  0000 C CNN
	1    6250 5500
	0    1    1    0   
$EndComp
Text Label 2900 2000 0    50   ~ 0
HB_IN
Text Notes 1650 2050 0    60   ~ 0
Heatbed Only:\n12-24V, 15A
$Comp
L FUSE-HOLDER FH402
U 1 1 53305AF0
P 3350 2000
F 0 "FH402" H 3350 2100 40  0000 C CNN
F 1 "FUSE-HOLDER" H 3350 1900 40  0000 C CNN
F 2 "" H 3350 2000 60  0001 C CNN
F 3 "" H 3350 2000 60  0001 C CNN
F 4 "Littlefuse" H 3750 6800 60  0001 C CNN "Mfg"
F 5 "01530008Z" H 3750 6800 60  0001 C CNN "PartNo"
	1    3350 2000
	1    0    0    -1  
$EndComp
$Comp
L HEADER_2 P401
U 1 1 53305AFA
P 2700 2050
F 0 "P401" H 2750 2200 60  0000 C CNN
F 1 "HB_IN" H 2750 1900 60  0000 C CNN
F 2 "" H 2700 2050 60  0000 C CNN
F 3 "" H 2700 2050 60  0000 C CNN
F 4 "Phoenix" H 2700 2050 60  0001 C CNN "Mfg"
F 5 "1935776" H 2700 2050 60  0001 C CNN "PartNo"
	1    2700 2050
	-1   0    0    -1  
$EndComp
Text Notes 1750 4950 0    60   ~ 0
Medium power MOSFETS \n(extruder heaters, fans)
Text Label 2900 4400 0    60   ~ 0
P_IN
$Comp
L C C401
U 1 1 533060B7
P 3600 5050
F 0 "C401" H 3650 5060 50  0000 L CNN
F 1 "100n" H 3650 4990 50  0000 L CNN
F 2 "SM0805" H 3600 5050 60  0001 C CNN
F 3 "" H 3600 5050 60  0001 C CNN
F 4 "Taiyo Yuden" H 2350 7700 60  0001 C CNN "Mfg"
F 5 "GMK212BJ104KGHT" H 2350 7700 60  0001 C CNN "PartNo"
	1    3600 5050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C402
U 1 1 533060BF
P 4000 5050
F 0 "C402" H 4050 5150 50  0000 L CNN
F 1 "100u 35V" H 4050 4950 50  0000 L CNN
F 2 "" H 4000 5050 60  0001 C CNN
F 3 "" H 4000 5050 60  0001 C CNN
F 4 "Nichicon" H 4000 5050 60  0001 C CNN "Mfg"
F 5 "UCD1V101MCL6GS" H 4000 5050 60  0001 C CNN "PartNo"
	1    4000 5050
	1    0    0    -1  
$EndComp
$Comp
L FUSE-HOLDER FH401
U 1 1 533060C7
P 3350 4400
F 0 "FH401" H 3350 4500 40  0000 C CNN
F 1 "FUSE-HOLDER" H 3350 4300 40  0000 C CNN
F 2 "" H 3350 4400 60  0001 C CNN
F 3 "" H 3350 4400 60  0001 C CNN
F 4 "Littlefuse" H 3750 7350 60  0001 C CNN "Mfg"
F 5 "01530008Z" H 3750 7350 60  0001 C CNN "PartNo"
	1    3350 4400
	1    0    0    -1  
$EndComp
Text Notes 1750 5300 0    60   ~ 0
12V to 24V input
$Comp
L HEADER_2 P402
U 1 1 533060D4
P 2700 4450
F 0 "P402" H 2750 4600 60  0000 C CNN
F 1 "Power_In" H 2750 4300 60  0000 C CNN
F 2 "" H 2700 4450 60  0000 C CNN
F 3 "" H 2700 4450 60  0000 C CNN
	1    2700 4450
	-1   0    0    -1  
$EndComp
Text Notes 5300 2050 0    60   ~ 0
Aux\nPower\nInput
Text Label 6100 2000 0    60   ~ 0
Aux_In
$Comp
L PWR_FLAG #FLG064
U 1 1 533079AA
P 7100 2000
F 0 "#FLG064" H 7100 2270 30  0001 C CNN
F 1 "PWR_FLAG" H 7100 2230 30  0000 C CNN
F 2 "" H 7100 2000 60  0000 C CNN
F 3 "" H 7100 2000 60  0000 C CNN
	1    7100 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 53359AA1
P 6700 5750
F 0 "#PWR065" H 6700 5750 30  0001 C CNN
F 1 "GND" H 6700 5680 30  0001 C CNN
F 2 "" H 6700 5750 60  0001 C CNN
F 3 "" H 6700 5750 60  0001 C CNN
	1    6700 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 53359AC5
P 4100 3400
F 0 "#PWR066" H 4100 3400 30  0001 C CNN
F 1 "GND" H 4100 3330 30  0001 C CNN
F 2 "" H 4100 3400 60  0001 C CNN
F 3 "" H 4100 3400 60  0001 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 53359ACD
P 7100 3300
F 0 "#PWR067" H 7100 3300 30  0001 C CNN
F 1 "GND" H 7100 3230 30  0001 C CNN
F 2 "" H 7100 3300 60  0001 C CNN
F 3 "" H 7100 3300 60  0001 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG068
U 1 1 533C0879
P 5900 1600
F 0 "#FLG068" H 5900 1695 30  0001 C CNN
F 1 "PWR_FLAG" H 5900 1780 30  0000 C CNN
F 2 "" H 5900 1600 60  0001 C CNN
F 3 "" H 5900 1600 60  0001 C CNN
	1    5900 1600
	1    0    0    -1  
$EndComp
Text GLabel 6000 1700 2    50   UnSpc ~ 0
VDD_5V
Connection ~ 4100 2700
Wire Wire Line
	3800 2700 4100 2700
Wire Wire Line
	4100 2700 4500 2700
Wire Wire Line
	4100 2000 4100 2300
Wire Wire Line
	4500 2000 4500 2300
Wire Wire Line
	3800 2300 3800 2400
Wire Wire Line
	4100 3250 4100 3300
Wire Wire Line
	4100 3300 4100 3400
Wire Wire Line
	3750 3100 3800 3100
Wire Wire Line
	3800 2000 3800 2100
Wire Wire Line
	3500 2000 3800 2000
Wire Wire Line
	3800 2000 4100 2000
Wire Wire Line
	4100 2000 4500 2000
Connection ~ 4100 2000
Connection ~ 8200 5100
Wire Wire Line
	7900 5100 8200 5100
Wire Wire Line
	8200 5100 8600 5100
Wire Wire Line
	8600 4400 8600 4700
Wire Wire Line
	7900 4700 7900 4800
Wire Wire Line
	7850 5500 7900 5500
Wire Wire Line
	7600 5500 7650 5500
Wire Wire Line
	8200 4400 8200 4700
Wire Wire Line
	8200 4850 8200 5100
Wire Wire Line
	8200 5100 8200 5200
Connection ~ 5200 5100
Wire Wire Line
	4900 5100 5200 5100
Wire Wire Line
	5200 5100 5600 5100
Wire Wire Line
	5200 4850 5200 5100
Wire Wire Line
	5200 5100 5200 5200
Wire Wire Line
	5200 4400 5200 4700
Wire Wire Line
	5600 4400 5600 4700
Wire Wire Line
	4900 4700 4900 4800
Wire Wire Line
	4850 5500 4900 5500
Wire Wire Line
	4600 5500 4650 5500
Wire Wire Line
	4900 4400 4900 4500
Connection ~ 5200 4400
Connection ~ 6700 5100
Wire Wire Line
	6400 5100 6700 5100
Wire Wire Line
	6700 5100 7100 5100
Wire Wire Line
	6700 4850 6700 5100
Wire Wire Line
	6700 5100 6700 5200
Wire Wire Line
	6700 4400 6700 4700
Wire Wire Line
	6400 4700 6400 4800
Wire Wire Line
	6350 5500 6400 5500
Wire Wire Line
	6100 5500 6150 5500
Wire Wire Line
	6400 4400 6400 4500
Connection ~ 6700 4400
Connection ~ 7100 2700
Wire Wire Line
	6800 2700 7100 2700
Wire Wire Line
	7100 2700 7500 2700
Wire Wire Line
	7500 2000 7500 2300
Wire Wire Line
	6800 2300 6800 2400
Wire Wire Line
	6850 3000 6900 3000
Wire Wire Line
	6600 3000 6650 3000
Wire Wire Line
	6800 2000 6800 2100
Connection ~ 7100 2000
Wire Wire Line
	7100 2000 7100 2300
Wire Wire Line
	7100 2450 7100 2700
Wire Wire Line
	7100 2700 7100 2850
Connection ~ 8500 2700
Wire Wire Line
	8200 2700 8500 2700
Wire Wire Line
	8500 2700 8900 2700
Wire Wire Line
	8500 2450 8500 2700
Wire Wire Line
	8500 2700 8500 2850
Wire Wire Line
	8500 2000 8500 2300
Wire Wire Line
	8900 2000 8900 2300
Wire Wire Line
	8200 2300 8200 2400
Wire Wire Line
	8250 3000 8300 3000
Wire Wire Line
	8000 3000 8050 3000
Wire Wire Line
	8200 2000 8200 2100
Connection ~ 8500 2000
Wire Wire Line
	3800 2700 3800 2600
Wire Wire Line
	4100 2450 4100 2700
Wire Wire Line
	4100 2700 4100 2800
Wire Wire Line
	4500 2700 4500 2400
Wire Wire Line
	8600 5100 8600 4800
Wire Wire Line
	7900 5100 7900 5000
Wire Wire Line
	7500 2700 7500 2400
Wire Wire Line
	6800 2700 6800 2600
Wire Wire Line
	8200 2700 8200 2600
Wire Wire Line
	8900 2700 8900 2400
Wire Wire Line
	7100 5100 7100 4800
Wire Wire Line
	6400 5100 6400 5000
Wire Wire Line
	7100 4400 7100 4700
Wire Wire Line
	5600 5100 5600 4800
Wire Wire Line
	4900 5100 4900 5000
Wire Wire Line
	2800 2000 3200 2000
Wire Notes Line
	2350 1950 2400 1950
Wire Notes Line
	2400 1950 2400 2150
Wire Notes Line
	2400 2150 2350 2150
Connection ~ 3800 2000
Wire Wire Line
	2900 3300 2900 2100
Wire Wire Line
	3500 3100 3550 3100
Wire Wire Line
	3000 4500 2800 4500
Wire Notes Line
	2800 4800 2900 4800
Wire Notes Line
	2900 4800 2900 5450
Wire Notes Line
	2900 5450 2800 5450
Wire Wire Line
	2800 4400 3200 4400
Wire Wire Line
	3000 5650 3600 5650
Wire Wire Line
	3600 5650 4000 5650
Wire Wire Line
	4000 5650 5200 5650
Wire Wire Line
	5200 5650 6700 5650
Wire Wire Line
	6700 5650 8200 5650
Connection ~ 6700 5650
Connection ~ 5200 5650
Connection ~ 4900 4400
Connection ~ 6400 4400
Connection ~ 5600 4400
Connection ~ 7100 4400
Wire Wire Line
	3000 5650 3000 4500
Wire Wire Line
	3600 4950 3600 4400
Connection ~ 3600 4400
Wire Wire Line
	3600 5150 3600 5650
Connection ~ 3600 5650
Wire Wire Line
	4000 5250 4000 5650
Connection ~ 4000 5650
Wire Wire Line
	4000 4400 4000 4850
Connection ~ 4000 4400
Connection ~ 6800 2000
Connection ~ 8200 2000
Connection ~ 7500 2000
Wire Wire Line
	6000 3200 6000 2100
Connection ~ 7100 3200
Wire Wire Line
	6700 5650 6700 5750
Wire Wire Line
	8500 3200 8500 3150
Wire Wire Line
	7100 3150 7100 3200
Wire Wire Line
	7100 3200 7100 3300
Wire Wire Line
	5900 1700 6000 1700
Wire Wire Line
	5900 1600 5900 1700
Wire Wire Line
	5900 1700 5900 2200
Connection ~ 5900 1700
Connection ~ 8200 4400
Connection ~ 7900 4400
Wire Wire Line
	7900 4400 7900 4500
Wire Wire Line
	3500 4400 3600 4400
Wire Wire Line
	3600 4400 4000 4400
Wire Wire Line
	4000 4400 4900 4400
Wire Wire Line
	4900 4400 5200 4400
Wire Wire Line
	5200 4400 5600 4400
Wire Wire Line
	5600 4400 6400 4400
Wire Wire Line
	6400 4400 6700 4400
Wire Wire Line
	6700 4400 7100 4400
Wire Wire Line
	7100 4400 7900 4400
Wire Wire Line
	7900 4400 8200 4400
Wire Wire Line
	8200 4400 8600 4400
Wire Wire Line
	6000 2100 5800 2100
Wire Wire Line
	6000 3200 7100 3200
Wire Wire Line
	7100 3200 8500 3200
Wire Wire Line
	5800 2000 6800 2000
Wire Wire Line
	6800 2000 7100 2000
Wire Wire Line
	7100 2000 7500 2000
Wire Wire Line
	7500 2000 8200 2000
Wire Wire Line
	8200 2000 8500 2000
Wire Wire Line
	8500 2000 8900 2000
$Comp
L HEADER_3 P407
U 1 1 535F1C4B
P 5700 2100
F 0 "P407" H 5700 2300 60  0000 C CNN
F 1 "HEADER_3" H 5700 1900 60  0000 C CNN
F 2 "" H 5700 2100 60  0000 C CNN
F 3 "" H 5700 2100 60  0000 C CNN
F 4 "Phoenix" H 5700 2100 60  0001 C CNN "Mfg"
F 5 "1984620" H 5700 2100 60  0001 C CNN "PartNo"
	1    5700 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 2200 5800 2200
$Comp
L FUSE-LOOSE F401
U 1 1 53616FE5
P 3350 4100
F 0 "F401" H 3350 4200 40  0000 C CNN
F 1 "10A" H 3350 4000 40  0000 C CNN
F 2 "~" H 3350 4100 60  0000 C CNN
F 3 "~" H 3350 4100 60  0000 C CNN
	1    3350 4100
	1    0    0    -1  
$EndComp
$Comp
L FUSE-LOOSE F402
U 1 1 53616FF4
P 3350 1700
F 0 "F402" H 3350 1800 40  0000 C CNN
F 1 "15A" H 3350 1600 40  0000 C CNN
F 2 "~" H 3350 1700 60  0000 C CNN
F 3 "~" H 3350 1700 60  0000 C CNN
	1    3350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3300 4100 3300
Connection ~ 4100 3300
Wire Wire Line
	2900 2100 2800 2100
$EndSCHEMATC
