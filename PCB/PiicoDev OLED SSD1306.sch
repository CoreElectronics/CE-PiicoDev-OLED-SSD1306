EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PiicoDev OLED SSD1306"
Date "2021-07-09"
Rev "00"
Comp "Core Electronics"
Comment1 "Designed at Core Electronics by Peter Johnston"
Comment2 "PiicoDev and the PiicoDev logo are trademarks of Core Electronics Pty Ltd"
Comment3 "License: CCASAv4.0 http://creativecommons.org/licenses/by-sa/4.0"
Comment4 ""
$EndDescr
$Comp
L CoreElectronics_Artwork:LOGO_PiicoDev G1
U 1 1 609A2A66
P 8000 6300
F 0 "G1" H 8000 6076 60  0001 C CNN
F 1 "LOGO_PiicoDev" H 8000 6590 60  0001 C CNN
F 2 "CoreElectronics_Artwork:piicodev_logo_14.2x3.4mm" H 8000 6300 50  0001 C CNN
F 3 "" H 8000 6300 50  0001 C CNN
	1    8000 6300
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Artwork:LOGO_made-with-love G3
U 1 1 609A389C
P 10600 6250
F 0 "G3" H 10600 6044 60  0001 C CNN
F 1 "LOGO_made-with-love" H 10600 6456 60  0001 C CNN
F 2 "CoreElectronics_Artwork:piicodev_logo_14.2x3.4mm" H 10450 6250 50  0001 C CNN
F 3 "" H 10450 6250 50  0001 C CNN
	1    10600 6250
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Artwork:LOGO_CoreElectronics_no-text G2
U 1 1 609A5516
P 9900 6250
F 0 "G2" H 9900 6044 60  0001 C CNN
F 1 "LOGO_CoreElectronics_no-text" H 9900 6456 60  0001 C CNN
F 2 "CoreElectronics_Artwork:CoreElectronics_logo_5mm" H 9900 6250 50  0001 C CNN
F 3 "" H 9900 6250 50  0001 C CNN
	1    9900 6250
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 609A624B
P 10900 6850
F 0 "LOGO1" H 10900 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10900 6625 50  0001 C CNN
F 2 "CoreElectronics_Artwork:oshw" H 10900 6850 50  0001 C CNN
F 3 "~" H 10900 6850 50  0001 C CNN
	1    10900 6850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 609C9ECA
P 5500 7450
AR Path="/609C5735/609C9ECA" Ref="#FLG?"  Part="1" 
AR Path="/609C9ECA" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 5500 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 7623 50  0000 C CNN
F 2 "" H 5500 7450 50  0001 C CNN
F 3 "~" H 5500 7450 50  0001 C CNN
	1    5500 7450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 609C9ED0
P 5900 7500
AR Path="/609C5735/609C9ED0" Ref="#FLG?"  Part="1" 
AR Path="/609C9ED0" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 5900 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 7673 50  0000 C CNN
F 2 "" H 5900 7500 50  0001 C CNN
F 3 "~" H 5900 7500 50  0001 C CNN
	1    5900 7500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609C9ED6
P 5500 7500
AR Path="/609C5735/609C9ED6" Ref="#PWR?"  Part="1" 
AR Path="/609C9ED6" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5500 7250 50  0001 C CNN
F 1 "GND" H 5505 7327 50  0000 C CNN
F 2 "" H 5500 7500 50  0001 C CNN
F 3 "" H 5500 7500 50  0001 C CNN
	1    5500 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 609C9EDC
P 5900 7450
AR Path="/609C5735/609C9EDC" Ref="#PWR?"  Part="1" 
AR Path="/609C9EDC" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 5900 7300 50  0001 C CNN
F 1 "+3V3" H 5915 7623 50  0000 C CNN
F 2 "" H 5900 7450 50  0001 C CNN
F 3 "" H 5900 7450 50  0001 C CNN
	1    5900 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 7450 5900 7500
Wire Notes Line
	6100 7200 6100 7750
Wire Notes Line
	5300 7750 5300 7200
Text Notes 5300 7200 0    50   ~ 0
ERC Config
$Comp
L Mechanical:MountingHole H?
U 1 1 609CB67D
P 6250 7550
AR Path="/609C5735/609CB67D" Ref="H?"  Part="1" 
AR Path="/609CB67D" Ref="H2"  Part="1" 
F 0 "H2" H 6350 7596 50  0001 L CNN
F 1 "MountingHole" H 6350 7505 50  0001 L CNN
F 2 "CoreElectronics_Components:MountingHole_2.7mm_M2.5_PadClearance_1.2" H 6250 7550 50  0001 C CNN
F 3 "~" H 6250 7550 50  0001 C CNN
	1    6250 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 609CB683
P 6250 7350
AR Path="/609C5735/609CB683" Ref="H?"  Part="1" 
AR Path="/609CB683" Ref="H1"  Part="1" 
F 0 "H1" H 6350 7396 50  0001 L CNN
F 1 "MountingHole" H 6350 7305 50  0001 L CNN
F 2 "CoreElectronics_Components:MountingHole_2.7mm_M2.5_PadClearance_1.2" H 6250 7350 50  0001 C CNN
F 3 "~" H 6250 7350 50  0001 C CNN
	1    6250 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID?
U 1 1 609CB689
P 6700 7500
AR Path="/609C5735/609CB689" Ref="FID?"  Part="1" 
AR Path="/609CB689" Ref="FID2"  Part="1" 
F 0 "FID2" H 6785 7546 50  0001 L CNN
F 1 "Fiducial" H 6785 7455 50  0001 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 6700 7500 50  0001 C CNN
F 3 "~" H 6700 7500 50  0001 C CNN
	1    6700 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID?
U 1 1 609CB68F
P 6700 7350
AR Path="/609C5735/609CB68F" Ref="FID?"  Part="1" 
AR Path="/609CB68F" Ref="FID1"  Part="1" 
F 0 "FID1" H 6785 7396 50  0001 L CNN
F 1 "Fiducial" H 6785 7305 50  0001 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 6700 7350 50  0001 C CNN
F 3 "~" H 6700 7350 50  0001 C CNN
	1    6700 7350
	1    0    0    -1  
$EndComp
Text Notes 6550 7200 0    50   ~ 0
Fiducials
Text Notes 6150 7200 0    50   ~ 0
Mount
Wire Wire Line
	5500 7450 5500 7500
Wire Notes Line
	5300 7200 6100 7200
Wire Notes Line
	5300 7750 6100 7750
Wire Notes Line
	6550 7200 6900 7200
Wire Notes Line
	6900 7200 6900 7750
Wire Notes Line
	6900 7750 6550 7750
Wire Notes Line
	6550 7750 6550 7200
Wire Notes Line
	6500 7200 6500 7750
Wire Notes Line
	6500 7750 6150 7750
Wire Notes Line
	6150 7750 6150 7200
Wire Notes Line
	6150 7200 6500 7200
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 609F9AEA
P 1050 1400
AR Path="/609C5735/609F9AEA" Ref="J?"  Part="1" 
AR Path="/609F9AEA" Ref="J1"  Part="1" 
F 0 "J1" H 1158 1681 50  0000 C CNN
F 1 " " H 1158 1590 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 1050 1400 50  0001 C CNN
F 3 "~" H 1050 1400 50  0001 C CNN
	1    1050 1400
	1    0    0    -1  
$EndComp
Text Label 1450 1600 0    50   ~ 0
SCL
Wire Wire Line
	1450 1600 1250 1600
Text Label 1450 1500 0    50   ~ 0
SDA
Wire Wire Line
	1450 1500 1250 1500
$Comp
L power:+3V3 #PWR?
U 1 1 609F9AF4
P 1600 1400
AR Path="/609C5735/609F9AF4" Ref="#PWR?"  Part="1" 
AR Path="/609F9AF4" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 1600 1250 50  0001 C CNN
F 1 "+3V3" V 1615 1528 50  0000 L CNN
F 2 "" H 1600 1400 50  0001 C CNN
F 3 "" H 1600 1400 50  0001 C CNN
	1    1600 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609F9AFA
P 1600 1300
AR Path="/609C5735/609F9AFA" Ref="#PWR?"  Part="1" 
AR Path="/609F9AFA" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 1600 1050 50  0001 C CNN
F 1 "GND" V 1605 1172 50  0000 R CNN
F 2 "" H 1600 1300 50  0001 C CNN
F 3 "" H 1600 1300 50  0001 C CNN
	1    1600 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 1300 1250 1300
Wire Wire Line
	1250 1400 1600 1400
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 609F9B02
P 1050 2200
AR Path="/609C5735/609F9B02" Ref="J?"  Part="1" 
AR Path="/609F9B02" Ref="J2"  Part="1" 
F 0 "J2" H 1158 2481 50  0000 C CNN
F 1 " " H 1158 2390 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 1050 2200 50  0001 C CNN
F 3 "~" H 1050 2200 50  0001 C CNN
	1    1050 2200
	1    0    0    -1  
$EndComp
Text Label 1450 2400 0    50   ~ 0
SCL
Wire Wire Line
	1450 2400 1250 2400
Text Label 1450 2300 0    50   ~ 0
SDA
Wire Wire Line
	1450 2300 1250 2300
$Comp
L power:+3V3 #PWR?
U 1 1 609F9B0C
P 1600 2200
AR Path="/609C5735/609F9B0C" Ref="#PWR?"  Part="1" 
AR Path="/609F9B0C" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 1600 2050 50  0001 C CNN
F 1 "+3V3" V 1615 2328 50  0000 L CNN
F 2 "" H 1600 2200 50  0001 C CNN
F 3 "" H 1600 2200 50  0001 C CNN
	1    1600 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609F9B12
P 1600 2100
AR Path="/609C5735/609F9B12" Ref="#PWR?"  Part="1" 
AR Path="/609F9B12" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 1600 1850 50  0001 C CNN
F 1 "GND" V 1605 1972 50  0000 R CNN
F 2 "" H 1600 2100 50  0001 C CNN
F 3 "" H 1600 2100 50  0001 C CNN
	1    1600 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 2100 1250 2100
Wire Wire Line
	1250 2200 1600 2200
Text Label 3150 1600 0    50   ~ 0
SCL
Wire Wire Line
	3150 1600 2950 1600
Text Label 3150 1500 0    50   ~ 0
SDA
Wire Wire Line
	3150 1500 2950 1500
$Comp
L power:+3V3 #PWR?
U 1 1 609F9B1E
P 3300 1400
AR Path="/609C5735/609F9B1E" Ref="#PWR?"  Part="1" 
AR Path="/609F9B1E" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3300 1250 50  0001 C CNN
F 1 "+3V3" V 3315 1528 50  0000 L CNN
F 2 "" H 3300 1400 50  0001 C CNN
F 3 "" H 3300 1400 50  0001 C CNN
	1    3300 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609F9B24
P 3300 1300
AR Path="/609C5735/609F9B24" Ref="#PWR?"  Part="1" 
AR Path="/609F9B24" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 3300 1050 50  0001 C CNN
F 1 "GND" V 3305 1172 50  0000 R CNN
F 2 "" H 3300 1300 50  0001 C CNN
F 3 "" H 3300 1300 50  0001 C CNN
	1    3300 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 1300 2950 1300
Wire Wire Line
	2950 1400 3300 1400
Text Notes 1000 1000 0    79   ~ 0
PiicoDev Connectors
Text Notes 2500 1000 0    79   ~ 0
Breakout Header
$Comp
L CoreElectronics_Components:Conn_PiicoDev_header_01x04_Male J?
U 1 1 609F9B2E
P 2750 1500
AR Path="/609C5735/609F9B2E" Ref="J?"  Part="1" 
AR Path="/609F9B2E" Ref="J3"  Part="1" 
F 0 "J3" H 2750 1850 50  0000 C CNN
F 1 "Conn_PiicoDev_header_01x04_Male" H 2771 1807 50  0001 C CNN
F 2 "CoreElectronics_Components:PiicoDev_header_4pin" H 2750 1500 50  0001 C CNN
F 3 "~" H 2750 1500 50  0001 C CNN
	1    2750 1500
	1    0    0    -1  
$EndComp
Wire Notes Line
	1000 2500 1000 1000
Wire Notes Line
	2500 2500 2500 1000
Text Label 3700 4650 0    50   ~ 0
SDA
Text Label 3700 4750 0    50   ~ 0
SCL
$Comp
L Device:R R?
U 1 1 60A08162
P 3250 4100
AR Path="/609C5735/60A08162" Ref="R?"  Part="1" 
AR Path="/60A08162" Ref="R3"  Part="1" 
F 0 "R3" H 3320 4146 50  0000 L CNN
F 1 "4k7" H 3320 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3180 4100 50  0001 C CNN
F 3 "~" H 3250 4100 50  0001 C CNN
	1    3250 4100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged123 JP?
U 1 1 60A08168
P 2950 3650
AR Path="/609C5735/60A08168" Ref="JP?"  Part="1" 
AR Path="/60A08168" Ref="JP2"  Part="1" 
F 0 "JP2" H 2950 3763 50  0000 C CNN
F 1 "I2C PU" H 2950 3854 50  0000 C CNN
F 2 "CoreElectronics_Components:SolderJumper-3_P1.3mm_Closed_RoundedPad1.0x1.5mm_NumberLabels" H 2950 3650 50  0001 C CNN
F 3 "~" H 2950 3650 50  0001 C CNN
	1    2950 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3950 3250 3650
Wire Wire Line
	3250 3650 3150 3650
$Comp
L Device:R R?
U 1 1 60A08170
P 2650 4100
AR Path="/609C5735/60A08170" Ref="R?"  Part="1" 
AR Path="/60A08170" Ref="R2"  Part="1" 
F 0 "R2" H 2720 4146 50  0000 L CNN
F 1 "4k7" H 2720 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2580 4100 50  0001 C CNN
F 3 "~" H 2650 4100 50  0001 C CNN
	1    2650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3950 2650 3650
Wire Wire Line
	2650 3650 2750 3650
Wire Wire Line
	3250 4250 3250 4650
Wire Wire Line
	3250 4650 3700 4650
Wire Wire Line
	2650 4250 2650 4750
Wire Wire Line
	2650 4750 3700 4750
$Comp
L power:+3V3 #PWR?
U 1 1 60A0817C
P 2950 3350
AR Path="/609C5735/60A0817C" Ref="#PWR?"  Part="1" 
AR Path="/60A0817C" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 2950 3200 50  0001 C CNN
F 1 "+3V3" H 2965 3523 50  0000 C CNN
F 2 "" H 2950 3350 50  0001 C CNN
F 3 "" H 2950 3350 50  0001 C CNN
	1    2950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3350 2950 3500
Text Notes 3100 3600 0    50   ~ 0
Clear jumper \nto remove I2C pullup
Wire Notes Line
	2500 5000 2500 3000
Text Notes 2500 3000 0    79   ~ 0
I2C Pullups
$Comp
L Device:LED D1
U 1 1 60A1F602
P 1450 4300
F 0 "D1" V 1489 4182 50  0000 R CNN
F 1 "LED" V 1398 4182 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1450 4300 50  0001 C CNN
F 3 "~" H 1450 4300 50  0001 C CNN
	1    1450 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60A1F608
P 1450 4500
F 0 "#PWR0110" H 1450 4250 50  0001 C CNN
F 1 "GND" H 1455 4327 50  0000 C CNN
F 2 "" H 1450 4500 50  0001 C CNN
F 3 "" H 1450 4500 50  0001 C CNN
	1    1450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4500 1450 4450
$Comp
L power:+3V3 #PWR0111
U 1 1 60A1F60F
P 1450 3400
F 0 "#PWR0111" H 1450 3250 50  0001 C CNN
F 1 "+3V3" H 1465 3573 50  0000 C CNN
F 2 "" H 1450 3400 50  0001 C CNN
F 3 "" H 1450 3400 50  0001 C CNN
	1    1450 3400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 60A1F615
P 1450 3600
F 0 "JP1" V 1404 3668 50  0000 L CNN
F 1 "LED" V 1495 3668 50  0000 L CNN
F 2 "CoreElectronics_Components:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1450 3600 50  0001 C CNN
F 3 "~" H 1450 3600 50  0001 C CNN
	1    1450 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3450 1450 3400
$Comp
L Device:R R1
U 1 1 60A1F61C
P 1450 3950
F 0 "R1" H 1520 3996 50  0000 L CNN
F 1 "4k7" H 1520 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1380 3950 50  0001 C CNN
F 3 "~" H 1450 3950 50  0001 C CNN
	1    1450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3800 1450 3750
Wire Wire Line
	1450 4150 1450 4100
Text Notes 1750 3650 0    50   ~ 0
Clear jumper \nto disable LED
Wire Notes Line
	1000 3000 1000 5000
Text Notes 1000 3000 0    79   ~ 0
Power LED
Wire Notes Line
	1000 2500 2450 2500
Wire Notes Line
	2450 2500 2450 1000
Wire Notes Line
	1000 1000 2450 1000
Wire Notes Line
	3950 3000 3950 5000
Wire Notes Line
	2500 3000 3950 3000
Wire Notes Line
	2500 5000 3950 5000
Wire Notes Line
	3950 1000 3950 2500
Wire Notes Line
	2450 3000 2450 5000
Wire Notes Line
	1000 3000 2450 3000
Wire Notes Line
	2500 1000 3950 1000
Wire Notes Line
	2500 2500 3950 2500
Wire Notes Line
	1000 5000 2450 5000
$Comp
L Device:C C1
U 1 1 60E2D379
P 5400 5150
F 0 "C1" H 5515 5196 50  0000 L CNN
F 1 "2.2u" H 5515 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5438 5000 50  0001 C CNN
F 3 "~" H 5400 5150 50  0001 C CNN
	1    5400 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60E2E588
P 9700 2050
F 0 "C2" H 9815 2096 50  0000 L CNN
F 1 "2.2u" H 9815 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9738 1900 50  0001 C CNN
F 3 "~" H 9700 2050 50  0001 C CNN
	1    9700 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60E2F6E2
P 9250 2500
F 0 "C6" H 9365 2546 50  0000 L CNN
F 1 "2.2u" H 9365 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9288 2350 50  0001 C CNN
F 3 "~" H 9250 2500 50  0001 C CNN
	1    9250 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60E30177
P 7400 3700
F 0 "R4" H 7470 3746 50  0000 L CNN
F 1 "390K" H 7470 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7330 3700 50  0001 C CNN
F 3 "~" H 7400 3700 50  0001 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60E30720
P 9250 3700
F 0 "C3" H 9365 3746 50  0000 L CNN
F 1 "2.2u" H 9365 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9288 3550 50  0001 C CNN
F 3 "~" H 9250 3700 50  0001 C CNN
	1    9250 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60E318FB
P 9250 3100
F 0 "C7" H 9365 3146 50  0000 L CNN
F 1 "2.2u" H 9365 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9288 2950 50  0001 C CNN
F 3 "~" H 9250 3100 50  0001 C CNN
	1    9250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60E43E95
P 8500 5200
F 0 "#PWR06" H 8500 4950 50  0001 C CNN
F 1 "GND" H 8505 5027 50  0000 C CNN
F 2 "" H 8500 5200 50  0001 C CNN
F 3 "" H 8500 5200 50  0001 C CNN
	1    8500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5100 8400 5150
Wire Wire Line
	8400 5150 8500 5150
Wire Wire Line
	8500 5150 8500 5200
Wire Wire Line
	8600 5100 8600 5150
Wire Wire Line
	8600 5150 8500 5150
Connection ~ 8500 5150
Connection ~ 8600 5150
Wire Wire Line
	7950 3800 7900 3800
Wire Wire Line
	7900 3800 7900 3900
Wire Wire Line
	7900 3900 7950 3900
Text Label 7700 3900 0    50   ~ 0
SDA
Text Label 7700 3700 0    50   ~ 0
SCL
Wire Wire Line
	7900 3900 7700 3900
Connection ~ 7900 3900
Wire Wire Line
	7950 3700 7700 3700
Wire Wire Line
	9250 2350 9250 2300
Wire Wire Line
	9250 2300 9100 2300
Wire Wire Line
	9100 2300 9100 2600
Wire Wire Line
	9100 2600 9050 2600
Wire Wire Line
	9050 2700 9250 2700
Wire Wire Line
	9250 2700 9250 2650
Wire Wire Line
	9050 2900 9250 2900
Wire Wire Line
	9250 2900 9250 2950
Wire Wire Line
	9250 3250 9250 3300
Wire Wire Line
	9250 3300 9100 3300
Wire Wire Line
	9100 3300 9100 3000
Wire Wire Line
	9100 3000 9050 3000
Wire Wire Line
	9050 3500 9250 3500
Wire Wire Line
	9250 3500 9250 3550
Wire Wire Line
	9250 3850 9250 4300
Connection ~ 9250 4400
Wire Wire Line
	9250 4400 9250 5150
Connection ~ 9250 4300
Wire Wire Line
	9250 4300 9250 4400
Wire Wire Line
	8600 5150 9250 5150
Wire Wire Line
	9050 4300 9250 4300
Wire Wire Line
	9050 4400 9250 4400
$Comp
L power:+3V3 #PWR?
U 1 1 60E6091D
P 8500 1800
AR Path="/609C5735/60E6091D" Ref="#PWR?"  Part="1" 
AR Path="/60E6091D" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 8500 1650 50  0001 C CNN
F 1 "+3V3" H 8515 1973 50  0000 C CNN
F 2 "" H 8500 1800 50  0001 C CNN
F 3 "" H 8500 1800 50  0001 C CNN
	1    8500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1900 8300 1850
Wire Wire Line
	8300 1850 8500 1850
Wire Wire Line
	8500 1850 8500 1800
Wire Wire Line
	8500 1900 8500 1850
Connection ~ 8500 1850
Wire Wire Line
	8700 1900 8700 1850
Wire Wire Line
	8700 1850 9700 1850
Wire Wire Line
	9700 1850 9700 1900
Wire Wire Line
	9700 2200 9700 5150
Wire Wire Line
	9700 5150 9250 5150
Connection ~ 9250 5150
Wire Wire Line
	7950 3000 7500 3000
Wire Wire Line
	7500 3000 7500 2700
Wire Wire Line
	7500 1850 8300 1850
Connection ~ 8300 1850
$Comp
L power:+3V3 #PWR?
U 1 1 60E6F73D
P 6300 2600
AR Path="/609C5735/60E6F73D" Ref="#PWR?"  Part="1" 
AR Path="/60E6F73D" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 6300 2450 50  0001 C CNN
F 1 "+3V3" H 6315 2773 50  0000 C CNN
F 2 "" H 6300 2600 50  0001 C CNN
F 3 "" H 6300 2600 50  0001 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3500 6300 3600
$Comp
L power:GND #PWR04
U 1 1 60E73966
P 6300 3600
F 0 "#PWR04" H 6300 3350 50  0001 C CNN
F 1 "GND" H 6305 3427 50  0000 C CNN
F 2 "" H 6300 3600 50  0001 C CNN
F 3 "" H 6300 3600 50  0001 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
Text Label 7700 3200 0    50   ~ 0
SA0
Text Label 3150 2000 0    50   ~ 0
SA0
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 60E7BAB8
P 2750 2000
F 0 "J4" H 2750 2150 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2858 2090 50  0001 C CNN
F 2 "CoreElectronics_Components:PiicoDev_header_1pin_ADR" H 2750 2000 50  0001 C CNN
F 3 "~" H 2750 2000 50  0001 C CNN
	1    2750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2000 3150 2000
Connection ~ 8400 5150
$Comp
L power:GND #PWR02
U 1 1 60E94E43
P 5400 5400
F 0 "#PWR02" H 5400 5150 50  0001 C CNN
F 1 "GND" H 5405 5227 50  0000 C CNN
F 2 "" H 5400 5400 50  0001 C CNN
F 3 "" H 5400 5400 50  0001 C CNN
	1    5400 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 60E98BCF
P 5400 4900
F 0 "#PWR01" H 5400 4750 50  0001 C CNN
F 1 "+3V3" H 5415 5073 50  0000 C CNN
F 2 "" H 5400 4900 50  0001 C CNN
F 3 "" H 5400 4900 50  0001 C CNN
	1    5400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2700 7500 2700
Connection ~ 7500 2700
Wire Wire Line
	7500 2700 7500 1850
$Comp
L CoreElectronics_Components:Display_Graphic_OLED_SSD1306_30-Pin U2
U 1 1 60E40D1E
P 8500 3500
F 0 "U2" H 8100 5050 50  0000 C CNN
F 1 "Display_Graphic_OLED_SSD1306_30-Pin" H 9700 2050 50  0000 C CNN
F 2 "Display:OLED-128O064D" H 8500 2750 50  0001 C CNN
F 3 "" H 8500 2750 50  0001 C CNN
	1    8500 3500
	1    0    0    -1  
$EndComp
NoConn ~ 7950 4000
NoConn ~ 7950 4100
NoConn ~ 7950 4200
NoConn ~ 7950 4300
NoConn ~ 7950 4400
$Comp
L Device:R R5
U 1 1 60E708B5
P 6300 2850
F 0 "R5" H 6370 2896 50  0000 L CNN
F 1 "4k7" H 6370 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6230 2850 50  0001 C CNN
F 3 "~" H 6300 2850 50  0001 C CNN
	1    6300 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60E71536
P 6300 3350
F 0 "C5" H 6415 3396 50  0000 L CNN
F 1 "2.2u" H 6415 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6338 3200 50  0001 C CNN
F 3 "~" H 6300 3350 50  0001 C CNN
	1    6300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3000 6300 3100
Connection ~ 6300 3100
Wire Wire Line
	6300 3100 6300 3200
$Comp
L Mechanical:MountingHole H?
U 1 1 60EF2D1B
P 6400 7450
AR Path="/609C5735/60EF2D1B" Ref="H?"  Part="1" 
AR Path="/60EF2D1B" Ref="H3"  Part="1" 
F 0 "H3" H 6500 7496 50  0001 L CNN
F 1 "MountingHole" H 6500 7405 50  0001 L CNN
F 2 "PiicoDev OLED SSD1306:OLED_SSD1306_Hole" H 6400 7450 50  0001 C CNN
F 3 "~" H 6400 7450 50  0001 C CNN
	1    6400 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 60EF31E9
P 6400 7650
AR Path="/609C5735/60EF31E9" Ref="H?"  Part="1" 
AR Path="/60EF31E9" Ref="H4"  Part="1" 
F 0 "H4" H 6500 7696 50  0001 L CNN
F 1 "MountingHole" H 6500 7605 50  0001 L CNN
F 2 "PiicoDev OLED SSD1306:OLED_SSD1306_Hole" H 6400 7650 50  0001 C CNN
F 3 "~" H 6400 7650 50  0001 C CNN
	1    6400 7650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 60E6C696
P 6750 2900
F 0 "JP3" V 6704 2968 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 6795 2968 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6750 2900 50  0001 C CNN
F 3 "~" H 6750 2900 50  0001 C CNN
	1    6750 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60E73C8C
P 6750 3400
F 0 "R6" H 6820 3446 50  0000 L CNN
F 1 "4k7" H 6820 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6680 3400 50  0001 C CNN
F 3 "~" H 6750 3400 50  0001 C CNN
	1    6750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2600 6300 2700
Connection ~ 7500 1850
Wire Wire Line
	6750 3200 6750 3050
Wire Wire Line
	6750 3200 6750 3250
Connection ~ 6750 3200
Wire Wire Line
	6750 2750 6750 1850
Wire Wire Line
	6750 3550 6750 5150
Wire Wire Line
	6750 1850 7500 1850
Wire Wire Line
	6750 5150 7200 5150
Wire Wire Line
	6300 3100 7950 3100
Wire Wire Line
	6750 3200 7950 3200
Wire Wire Line
	7200 2600 7200 2800
Connection ~ 7200 5150
Connection ~ 7200 3400
Wire Wire Line
	7200 3400 7200 5150
Connection ~ 7200 3300
Wire Wire Line
	7200 3300 7200 3400
Connection ~ 7200 2800
Wire Wire Line
	7200 2800 7200 3300
Wire Wire Line
	7200 2800 7950 2800
Wire Wire Line
	7200 3300 7950 3300
Wire Wire Line
	7200 2600 7950 2600
Wire Wire Line
	7200 3400 7950 3400
Wire Wire Line
	7400 3500 7400 3550
Wire Wire Line
	7400 3850 7400 5150
Wire Wire Line
	7200 5150 7400 5150
Connection ~ 7400 5150
Wire Wire Line
	7400 5150 8400 5150
Wire Wire Line
	7400 3500 7950 3500
Wire Wire Line
	5400 4900 5400 4950
Wire Wire Line
	5400 5300 5400 5350
$Comp
L Device:C C4
U 1 1 60E815F0
P 5900 5150
F 0 "C4" H 6015 5196 50  0000 L CNN
F 1 "2.2u" H 6015 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5938 5000 50  0001 C CNN
F 3 "~" H 5900 5150 50  0001 C CNN
	1    5900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5300 5900 5350
Wire Wire Line
	5400 4950 5900 4950
Connection ~ 5400 4950
Wire Wire Line
	5400 4950 5400 5000
Wire Wire Line
	5900 4950 5900 5000
Wire Wire Line
	5400 5350 5900 5350
Connection ~ 5400 5350
Wire Wire Line
	5400 5350 5400 5400
$EndSCHEMATC
