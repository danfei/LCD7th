EESchema Schematic File Version 2
LIBS:power
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
LIBS:LCD7th
LIBS:LCD7th-cache
EELAYER 25 0
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
L ATmega32U4-AU U3
U 1 1 56FF9E4D
P 5250 2700
F 0 "U3" H 4350 4400 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4600 1150 50  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 6450 3800 50  0001 C CNN
F 3 "" H 6450 3800 50  0000 C CNN
	1    5250 2700
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_SMD X1
U 1 1 5700F280
P 3750 3350
F 0 "X1" H 3750 3440 50  0000 C CNN
F 1 "16MHz" H 3780 3240 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_5032_4Pads" H 3750 3350 50  0001 C CNN
F 3 "" H 3750 3350 50  0000 C CNN
	1    3750 3350
	0    1    1    0   
$EndComp
$Comp
L C_Small C7
U 1 1 5700F7DC
P 3300 3150
F 0 "C7" H 3310 3220 50  0000 L CNN
F 1 "22P" H 3310 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3300 3150 50  0001 C CNN
F 3 "" H 3300 3150 50  0000 C CNN
	1    3300 3150
	0    1    1    0   
$EndComp
$Comp
L C_Small C8
U 1 1 5700F877
P 3300 3550
F 0 "C8" H 3310 3620 50  0000 L CNN
F 1 "22P" H 3310 3470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3300 3550 50  0001 C CNN
F 3 "" H 3300 3550 50  0000 C CNN
	1    3300 3550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5700F91D
P 3000 3650
F 0 "#PWR01" H 3000 3400 50  0001 C CNN
F 1 "GND" H 3000 3500 50  0000 C CNN
F 2 "" H 3000 3650 50  0000 C CNN
F 3 "" H 3000 3650 50  0000 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
$Comp
L USB_B P1
U 1 1 570117A2
P 1000 4700
F 0 "P1" H 1200 4500 50  0000 C CNN
F 1 "USB_B" H 950 4900 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 950 4600 50  0001 C CNN
F 3 "" V 950 4600 50  0000 C CNN
	1    1000 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 57012869
P 1450 4325
F 0 "#PWR02" H 1450 4075 50  0001 C CNN
F 1 "GND" H 1450 4175 50  0000 C CNN
F 2 "" H 1450 4325 50  0000 C CNN
F 3 "" H 1450 4325 50  0000 C CNN
	1    1450 4325
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R3
U 1 1 57012C67
P 1575 4875
F 0 "R3" H 1605 4895 50  0000 L CNN
F 1 "22R" H 1605 4835 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1575 4875 50  0001 C CNN
F 3 "" H 1575 4875 50  0000 C CNN
	1    1575 4875
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R2
U 1 1 57012CFE
P 1575 4625
F 0 "R2" H 1605 4645 50  0000 L CNN
F 1 "22R" H 1605 4585 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1575 4625 50  0001 C CNN
F 3 "" H 1575 4625 50  0000 C CNN
	1    1575 4625
	0    -1   -1   0   
$EndComp
Text Label 1875 4875 2    60   ~ 0
D-
Text Label 1875 4625 2    60   ~ 0
D+
$Comp
L JYG-12864K8G(R)-VC LCD1
U 1 1 57016797
P 8725 6300
F 0 "LCD1" H 8625 6150 60  0000 C CNN
F 1 "JYG-12864K8G(R)-VC" H 8625 6250 60  0000 C CNN
F 2 "LCD7th:JYG-12864K8G(R)-VC" H 8725 6300 60  0001 C CNN
F 3 "" H 8725 6300 60  0000 C CNN
	1    8725 6300
	1    0    0    -1  
$EndComp
NoConn ~ 8125 6100
NoConn ~ 8125 3100
$Comp
L C_Small C20
U 1 1 57017069
P 7925 6000
F 0 "C20" H 7935 6070 50  0000 L CNN
F 1 "1uF" H 7935 5920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7925 6000 50  0001 C CNN
F 3 "" H 7925 6000 50  0000 C CNN
	1    7925 6000
	0    1    1    0   
$EndComp
$Comp
L C_Small C19
U 1 1 570175AA
P 7925 5800
F 0 "C19" H 7935 5870 50  0000 L CNN
F 1 "1uF" H 7935 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7925 5800 50  0001 C CNN
F 3 "" H 7925 5800 50  0000 C CNN
	1    7925 5800
	0    1    1    0   
$EndComp
$Comp
L C_Small C18
U 1 1 570176A0
P 7925 5600
F 0 "C18" H 7935 5670 50  0000 L CNN
F 1 "1uF" H 7935 5520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7925 5600 50  0001 C CNN
F 3 "" H 7925 5600 50  0000 C CNN
	1    7925 5600
	0    1    1    0   
$EndComp
$Comp
L C_Small C15
U 1 1 570177C0
P 7675 5900
F 0 "C15" H 7685 5970 50  0000 L CNN
F 1 "1uF" H 7685 5820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7675 5900 50  0001 C CNN
F 3 "" H 7675 5900 50  0000 C CNN
	1    7675 5900
	0    1    1    0   
$EndComp
$Comp
L C_Small C14
U 1 1 57017883
P 7675 5700
F 0 "C14" H 7685 5770 50  0000 L CNN
F 1 "1uF" H 7685 5620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7675 5700 50  0001 C CNN
F 3 "" H 7675 5700 50  0000 C CNN
	1    7675 5700
	0    1    1    0   
$EndComp
$Comp
L C_Small C13
U 1 1 57017943
P 7675 5500
F 0 "C13" H 7685 5570 50  0000 L CNN
F 1 "1uF" H 7685 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7675 5500 50  0001 C CNN
F 3 "" H 7675 5500 50  0000 C CNN
	1    7675 5500
	0    1    1    0   
$EndComp
$Comp
L C_Small C12
U 1 1 570179CA
P 7675 5300
F 0 "C12" H 7685 5370 50  0000 L CNN
F 1 "1uF" H 7685 5220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7675 5300 50  0001 C CNN
F 3 "" H 7675 5300 50  0000 C CNN
	1    7675 5300
	0    1    1    0   
$EndComp
$Comp
L C_Small C17
U 1 1 57018012
P 7925 5200
F 0 "C17" H 7935 5270 50  0000 L CNN
F 1 "1uF" H 7935 5120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7925 5200 50  0001 C CNN
F 3 "" H 7925 5200 50  0000 C CNN
	1    7925 5200
	0    1    1    0   
$EndComp
$Comp
L C_Small C16
U 1 1 570180B3
P 7925 5000
F 0 "C16" H 7935 5070 50  0000 L CNN
F 1 "1uF" H 7935 4920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7925 5000 50  0001 C CNN
F 3 "" H 7925 5000 50  0000 C CNN
	1    7925 5000
	0    1    1    0   
$EndComp
$Comp
L C_Small C11
U 1 1 5701813B
P 7675 4900
F 0 "C11" H 7685 4970 50  0000 L CNN
F 1 "1uF" H 7685 4820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7675 4900 50  0001 C CNN
F 3 "" H 7675 4900 50  0000 C CNN
	1    7675 4900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 57018249
P 7400 6100
F 0 "#PWR03" H 7400 5850 50  0001 C CNN
F 1 "GND" H 7400 5950 50  0000 C CNN
F 2 "" H 7400 6100 50  0000 C CNN
F 3 "" H 7400 6100 50  0000 C CNN
	1    7400 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5701972F
P 7425 4900
F 0 "#PWR04" H 7425 4650 50  0001 C CNN
F 1 "GND" H 7425 4750 50  0000 C CNN
F 2 "" H 7425 4900 50  0000 C CNN
F 3 "" H 7425 4900 50  0000 C CNN
	1    7425 4900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 57019E0F
P 7975 4800
F 0 "#PWR05" H 7975 4550 50  0001 C CNN
F 1 "GND" H 7975 4650 50  0000 C CNN
F 2 "" H 7975 4800 50  0000 C CNN
F 3 "" H 7975 4800 50  0000 C CNN
	1    7975 4800
	0    1    1    0   
$EndComp
$Comp
L VBUS #PWR06
U 1 1 570206AE
P 1000 975
F 0 "#PWR06" H 1000 825 50  0001 C CNN
F 1 "VBUS" H 1000 1115 50  0000 C CNN
F 2 "" H 1000 975 50  0000 C CNN
F 3 "" H 1000 975 50  0000 C CNN
	1    1000 975 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 57020880
P 1000 1175
F 0 "C1" H 1010 1245 50  0000 L CNN
F 1 "4.7uF" H 1010 1095 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1000 1175 50  0001 C CNN
F 3 "" H 1000 1175 50  0000 C CNN
	1    1000 1175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57020935
P 1000 1375
F 0 "#PWR07" H 1000 1125 50  0001 C CNN
F 1 "GND" H 1000 1225 50  0000 C CNN
F 2 "" H 1000 1375 50  0000 C CNN
F 3 "" H 1000 1375 50  0000 C CNN
	1    1000 1375
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR08
U 1 1 57020FE8
P 1475 975
F 0 "#PWR08" H 1475 825 50  0001 C CNN
F 1 "+BATT" H 1475 1115 50  0000 C CNN
F 2 "" H 1475 975 50  0000 C CNN
F 3 "" H 1475 975 50  0000 C CNN
	1    1475 975 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5702109F
P 1475 1175
F 0 "C5" H 1485 1245 50  0000 L CNN
F 1 "4.7uF" H 1485 1095 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1475 1175 50  0001 C CNN
F 3 "" H 1475 1175 50  0000 C CNN
	1    1475 1175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57021137
P 1475 1375
F 0 "#PWR09" H 1475 1125 50  0001 C CNN
F 1 "GND" H 1475 1225 50  0000 C CNN
F 2 "" H 1475 1375 50  0000 C CNN
F 3 "" H 1475 1375 50  0000 C CNN
	1    1475 1375
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 570213E5
P 1000 1875
F 0 "#PWR010" H 1000 1725 50  0001 C CNN
F 1 "+3.3V" H 1000 2015 50  0000 C CNN
F 2 "" H 1000 1875 50  0000 C CNN
F 3 "" H 1000 1875 50  0000 C CNN
	1    1000 1875
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 57021925
P 1000 2075
F 0 "C2" H 1010 2145 50  0000 L CNN
F 1 "0.1uF" H 1010 1995 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1000 2075 50  0001 C CNN
F 3 "" H 1000 2075 50  0000 C CNN
	1    1000 2075
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 570219DC
P 1225 2075
F 0 "C3" H 1235 2145 50  0000 L CNN
F 1 "0.1uF" H 1235 1995 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1225 2075 50  0001 C CNN
F 3 "" H 1225 2075 50  0000 C CNN
	1    1225 2075
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 57021AAE
P 1450 2075
F 0 "C4" H 1460 2145 50  0000 L CNN
F 1 "0.1uF" H 1460 1995 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1450 2075 50  0001 C CNN
F 3 "" H 1450 2075 50  0000 C CNN
	1    1450 2075
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 57021B3B
P 1675 2075
F 0 "C6" H 1685 2145 50  0000 L CNN
F 1 "4.7uF" H 1685 1995 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1675 2075 50  0001 C CNN
F 3 "" H 1675 2075 50  0000 C CNN
	1    1675 2075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 57021DDA
P 1000 2275
F 0 "#PWR011" H 1000 2025 50  0001 C CNN
F 1 "GND" H 1000 2125 50  0000 C CNN
F 2 "" H 1000 2275 50  0000 C CNN
F 3 "" H 1000 2275 50  0000 C CNN
	1    1000 2275
	1    0    0    -1  
$EndComp
NoConn ~ 4000 1150
$Comp
L +3.3V #PWR012
U 1 1 57023CD2
P 3900 975
F 0 "#PWR012" H 3900 825 50  0001 C CNN
F 1 "+3.3V" H 3900 1115 50  0000 C CNN
F 2 "" H 3900 975 50  0000 C CNN
F 3 "" H 3900 975 50  0000 C CNN
	1    3900 975 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 57023E43
P 3150 2550
F 0 "R5" V 3225 2525 50  0000 L CNN
F 1 "10K" V 3075 2475 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3150 2550 50  0001 C CNN
F 3 "" H 3150 2550 50  0000 C CNN
	1    3150 2550
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 57024D06
P 2725 2450
F 0 "#PWR013" H 2725 2300 50  0001 C CNN
F 1 "+3.3V" H 2725 2590 50  0000 C CNN
F 2 "" H 2725 2450 50  0000 C CNN
F 3 "" H 2725 2450 50  0000 C CNN
	1    2725 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 57024D6A
P 2725 2925
F 0 "#PWR014" H 2725 2675 50  0001 C CNN
F 1 "GND" H 2725 2775 50  0000 C CNN
F 2 "" H 2725 2925 50  0000 C CNN
F 3 "" H 2725 2925 50  0000 C CNN
	1    2725 2925
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR015
U 1 1 57025037
P 3750 1725
F 0 "#PWR015" H 3750 1575 50  0001 C CNN
F 1 "VBUS" H 3750 1865 50  0000 C CNN
F 2 "" H 3750 1725 50  0000 C CNN
F 3 "" H 3750 1725 50  0000 C CNN
	1    3750 1725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5702587F
P 3900 4200
F 0 "#PWR016" H 3900 3950 50  0001 C CNN
F 1 "GND" H 3900 4050 50  0000 C CNN
F 2 "" H 3900 4200 50  0000 C CNN
F 3 "" H 3900 4200 50  0000 C CNN
	1    3900 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 57025E3D
P 3750 2300
F 0 "C9" H 3760 2370 50  0000 L CNN
F 1 "1uF" H 3760 2220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3750 2300 50  0001 C CNN
F 3 "" H 3750 2300 50  0000 C CNN
	1    3750 2300
	-1   0    0    1   
$EndComp
Text Label 3625 1950 0    60   ~ 0
D+
Text Label 3625 2050 0    60   ~ 0
D-
$Comp
L MCP73831 U1
U 1 1 5702A33B
P 2175 5600
F 0 "U1" H 2175 5500 60  0000 C CNN
F 1 "MCP73831" H 2175 5600 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2175 5600 60  0001 C CNN
F 3 "" H 2175 5600 60  0000 C CNN
	1    2175 5600
	1    0    0    -1  
$EndComp
$Comp
L MIC5219 U2
U 1 1 5702A3C2
P 3600 5600
F 0 "U2" H 3600 5500 60  0000 C CNN
F 1 "MIC5219" H 3600 5600 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3600 5600 60  0001 C CNN
F 3 "" H 3600 5600 60  0000 C CNN
	1    3600 5600
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR017
U 1 1 5702A809
P 1625 5200
F 0 "#PWR017" H 1625 5050 50  0001 C CNN
F 1 "VBUS" H 1625 5340 50  0000 C CNN
F 2 "" H 1625 5200 50  0000 C CNN
F 3 "" H 1625 5200 50  0000 C CNN
	1    1625 5200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5702A881
P 1525 6100
F 0 "R1" H 1555 6120 50  0000 L CNN
F 1 "470R" H 1555 6060 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1525 6100 50  0001 C CNN
F 3 "" H 1525 6100 50  0000 C CNN
	1    1525 6100
	1    0    0    -1  
$EndComp
$Comp
L LED LED1
U 1 1 5702A93B
P 1525 5750
F 0 "LED1" H 1525 5850 50  0000 C CNN
F 1 "RED" H 1525 5650 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1525 5750 50  0001 C CNN
F 3 "" H 1525 5750 50  0000 C CNN
	1    1525 5750
	0    1    1    0   
$EndComp
$Comp
L D_Small D1
U 1 1 5702B0F1
P 2950 5275
F 0 "D1" H 2900 5355 50  0000 L CNN
F 1 "B340A" H 2800 5195 50  0000 L CNN
F 2 "LCD7th:B340A" V 2950 5275 50  0001 C CNN
F 3 "" V 2950 5275 50  0000 C CNN
	1    2950 5275
	-1   0    0    1   
$EndComp
$Comp
L R_Small R4
U 1 1 5702B27D
P 2725 5375
F 0 "R4" H 2755 5395 50  0000 L CNN
F 1 "10K" H 2755 5335 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2725 5375 50  0001 C CNN
F 3 "" H 2725 5375 50  0000 C CNN
	1    2725 5375
	0    1    1    0   
$EndComp
$Comp
L VBUS #PWR018
U 1 1 5702B900
P 3200 5200
F 0 "#PWR018" H 3200 5050 50  0001 C CNN
F 1 "VBUS" H 3200 5340 50  0000 C CNN
F 2 "" H 3200 5200 50  0000 C CNN
F 3 "" H 3200 5200 50  0000 C CNN
	1    3200 5200
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR019
U 1 1 5702B960
P 2700 5200
F 0 "#PWR019" H 2700 5050 50  0001 C CNN
F 1 "+BATT" H 2700 5340 50  0000 C CNN
F 2 "" H 2700 5200 50  0000 C CNN
F 3 "" H 2700 5200 50  0000 C CNN
	1    2700 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5702C016
P 2575 5650
F 0 "#PWR020" H 2575 5400 50  0001 C CNN
F 1 "GND" H 2575 5500 50  0000 C CNN
F 2 "" H 2575 5650 50  0000 C CNN
F 3 "" H 2575 5650 50  0000 C CNN
	1    2575 5650
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR021
U 1 1 5702C4F2
P 2275 5950
F 0 "#PWR021" H 2275 5800 50  0001 C CNN
F 1 "VBUS" H 2275 6090 50  0000 C CNN
F 2 "" H 2275 5950 50  0000 C CNN
F 3 "" H 2275 5950 50  0000 C CNN
	1    2275 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5702C576
P 2275 6325
F 0 "#PWR022" H 2275 6075 50  0001 C CNN
F 1 "GND" H 2275 6175 50  0000 C CNN
F 2 "" H 2275 6325 50  0000 C CNN
F 3 "" H 2275 6325 50  0000 C CNN
	1    2275 6325
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 5702D88C
P 4150 5200
F 0 "#PWR023" H 4150 5050 50  0001 C CNN
F 1 "+3.3V" H 4150 5340 50  0000 C CNN
F 2 "" H 4150 5200 50  0000 C CNN
F 3 "" H 4150 5200 50  0000 C CNN
	1    4150 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 5702D988
P 4150 5475
F 0 "C10" H 4160 5545 50  0000 L CNN
F 1 "470PF" H 4160 5395 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4150 5475 50  0001 C CNN
F 3 "" H 4150 5475 50  0000 C CNN
	1    4150 5475
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 5702DC57
P 4350 5625
F 0 "#PWR024" H 4350 5375 50  0001 C CNN
F 1 "GND" H 4350 5475 50  0000 C CNN
F 2 "" H 4350 5625 50  0000 C CNN
F 3 "" H 4350 5625 50  0000 C CNN
	1    4350 5625
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5702E1FA
P 1350 7050
F 0 "P2" H 1350 7200 50  0000 C CNN
F 1 "BATT" V 1450 7050 50  0000 C CNN
F 2 "LCD7th:BATT" H 1350 7050 50  0001 C CNN
F 3 "" H 1350 7050 50  0000 C CNN
	1    1350 7050
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR025
U 1 1 5702E36E
P 1675 6900
F 0 "#PWR025" H 1675 6750 50  0001 C CNN
F 1 "+BATT" H 1675 7040 50  0000 C CNN
F 2 "" H 1675 6900 50  0000 C CNN
F 3 "" H 1675 6900 50  0000 C CNN
	1    1675 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5702E3FB
P 1675 7175
F 0 "#PWR026" H 1675 6925 50  0001 C CNN
F 1 "GND" H 1675 7025 50  0000 C CNN
F 2 "" H 1675 7175 50  0000 C CNN
F 3 "" H 1675 7175 50  0000 C CNN
	1    1675 7175
	1    0    0    -1  
$EndComp
Text Label 6500 1150 0    60   ~ 0
RX_LED
Text Label 6500 2850 0    60   ~ 0
TX_LED
$Comp
L +3.3V #PWR027
U 1 1 5702F542
P 5250 5350
F 0 "#PWR027" H 5250 5200 50  0001 C CNN
F 1 "+3.3V" H 5250 5490 50  0000 C CNN
F 2 "" H 5250 5350 50  0000 C CNN
F 3 "" H 5250 5350 50  0000 C CNN
	1    5250 5350
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5702F59E
P 5250 5675
F 0 "D3" H 5250 5775 50  0000 C CNN
F 1 "LED" H 5250 5575 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5250 5675 50  0001 C CNN
F 3 "" H 5250 5675 50  0000 C CNN
	1    5250 5675
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5702F6B2
P 4950 5675
F 0 "D2" H 4950 5775 50  0000 C CNN
F 1 "LED" H 4950 5575 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4950 5675 50  0001 C CNN
F 3 "" H 4950 5675 50  0000 C CNN
	1    4950 5675
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R6
U 1 1 5702F724
P 4950 6100
F 0 "R6" H 4980 6120 50  0000 L CNN
F 1 "330R" H 4980 6060 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4950 6100 50  0001 C CNN
F 3 "" H 4950 6100 50  0000 C CNN
	1    4950 6100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 5702F7BC
P 5250 6100
F 0 "R7" H 5280 6120 50  0000 L CNN
F 1 "330R" H 5280 6060 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5250 6100 50  0001 C CNN
F 3 "" H 5250 6100 50  0000 C CNN
	1    5250 6100
	1    0    0    -1  
$EndComp
Text Label 4950 6225 3    60   ~ 0
RX_LED
Text Label 5250 6550 1    60   ~ 0
TX_LED
$Comp
L GND #PWR028
U 1 1 57031E16
P 6650 3250
F 0 "#PWR028" H 6650 3000 50  0001 C CNN
F 1 "GND" H 6650 3100 50  0000 C CNN
F 2 "" H 6650 3250 50  0000 C CNN
F 3 "" H 6650 3250 50  0000 C CNN
	1    6650 3250
	0    -1   -1   0   
$EndComp
Connection ~ 3750 3150
Connection ~ 3750 3550
Wire Wire Line
	1300 4600 1350 4600
Wire Wire Line
	1350 4600 1350 4325
Wire Wire Line
	1300 4900 1375 4900
Wire Wire Line
	1375 4900 1375 6275
Wire Wire Line
	1300 4800 1425 4800
Wire Wire Line
	1425 4800 1425 4875
Wire Wire Line
	1425 4875 1475 4875
Wire Wire Line
	1300 4700 1425 4700
Wire Wire Line
	1425 4700 1425 4625
Wire Wire Line
	1425 4625 1475 4625
Wire Wire Line
	1675 4875 1925 4875
Wire Wire Line
	1675 4625 1925 4625
Wire Wire Line
	900  4400 900  4325
Wire Wire Line
	900  4325 1450 4325
Connection ~ 1350 4325
Wire Wire Line
	8125 6000 8025 6000
Wire Wire Line
	7400 6000 7825 6000
Wire Wire Line
	7400 5600 7400 6100
Wire Wire Line
	7400 5900 7575 5900
Connection ~ 7400 6000
Wire Wire Line
	7775 5900 8125 5900
Wire Wire Line
	8125 5800 8025 5800
Wire Wire Line
	7825 5800 7400 5800
Connection ~ 7400 5900
Wire Wire Line
	7400 5700 7575 5700
Connection ~ 7400 5800
Wire Wire Line
	7775 5700 8125 5700
Wire Wire Line
	7825 5600 7400 5600
Connection ~ 7400 5700
Wire Wire Line
	8025 5600 8125 5600
Wire Wire Line
	8125 5400 7400 5400
Wire Wire Line
	7400 5300 7400 5500
Wire Wire Line
	7400 5300 7575 5300
Wire Wire Line
	7400 5500 7575 5500
Connection ~ 7400 5400
Wire Wire Line
	7775 5500 8125 5500
Wire Wire Line
	7775 5300 8125 5300
Wire Wire Line
	7825 5000 7750 5000
Wire Wire Line
	7750 5000 7750 5200
Wire Wire Line
	7750 5100 8125 5100
Wire Wire Line
	7750 5200 7825 5200
Connection ~ 7750 5100
Wire Wire Line
	8025 5200 8125 5200
Wire Wire Line
	8025 5000 8125 5000
Wire Wire Line
	7775 4900 8125 4900
Wire Wire Line
	7425 4900 7575 4900
Wire Wire Line
	7550 4700 8125 4700
Wire Wire Line
	7975 4800 8125 4800
Wire Wire Line
	1000 1375 1000 1275
Wire Wire Line
	1000 1075 1000 975 
Wire Wire Line
	1475 975  1475 1075
Wire Wire Line
	1475 1275 1475 1375
Wire Wire Line
	1000 1875 1000 1975
Wire Wire Line
	1000 2175 1000 2275
Wire Wire Line
	1000 1925 1675 1925
Wire Wire Line
	1675 1925 1675 1975
Connection ~ 1000 1925
Wire Wire Line
	1675 2225 1675 2175
Wire Wire Line
	1000 2225 1675 2225
Connection ~ 1000 2225
Wire Wire Line
	1225 2225 1225 2175
Connection ~ 1225 2225
Wire Wire Line
	1450 2225 1450 2175
Connection ~ 1450 2225
Wire Wire Line
	1450 1975 1450 1925
Connection ~ 1450 1925
Wire Wire Line
	1225 1975 1225 1925
Connection ~ 1225 1925
Wire Wire Line
	3900 975  3900 2150
Wire Wire Line
	4000 1650 3900 1650
Connection ~ 3900 1650
Wire Wire Line
	4000 1550 3900 1550
Connection ~ 3900 1550
Wire Wire Line
	4000 1450 3900 1450
Connection ~ 3900 1450
Wire Wire Line
	4000 1350 3900 1350
Connection ~ 3900 1350
Wire Wire Line
	4000 1250 3900 1250
Connection ~ 3900 1250
Wire Wire Line
	2725 2550 2725 2450
Wire Wire Line
	3750 1725 3750 1850
Wire Wire Line
	3750 1850 4000 1850
Wire Wire Line
	3050 2550 2725 2550
Wire Wire Line
	3750 2150 4000 2150
Wire Wire Line
	4000 2250 3900 2250
Wire Wire Line
	3900 2250 3900 4200
Wire Wire Line
	3250 2550 4000 2550
Wire Wire Line
	3450 2150 3450 2825
Wire Wire Line
	3450 2825 3325 2825
Connection ~ 3450 2550
Wire Wire Line
	3750 2150 3750 2200
Connection ~ 3900 2150
Wire Wire Line
	3750 2400 3750 2450
Wire Wire Line
	3750 2450 3900 2450
Connection ~ 3900 2450
Wire Wire Line
	4000 3750 3900 3750
Connection ~ 3900 3750
Wire Wire Line
	4000 3850 3900 3850
Connection ~ 3900 3850
Wire Wire Line
	4000 3950 3900 3950
Connection ~ 3900 3950
Wire Wire Line
	4000 4050 3900 4050
Connection ~ 3900 4050
Wire Wire Line
	3400 3150 4000 3150
Wire Wire Line
	3200 3150 3000 3150
Wire Wire Line
	3000 3150 3000 3650
Wire Wire Line
	3200 3550 3000 3550
Connection ~ 3000 3550
Wire Wire Line
	3400 3550 4000 3550
Wire Wire Line
	4000 3550 4000 3250
Wire Wire Line
	4000 1950 3575 1950
Wire Wire Line
	4000 2050 3575 2050
Wire Wire Line
	1375 5275 1850 5275
Connection ~ 1375 5275
Wire Wire Line
	2500 5275 2850 5275
Wire Wire Line
	3050 5275 3275 5275
Wire Wire Line
	2500 5375 2625 5375
Wire Wire Line
	2700 5200 2700 5275
Connection ~ 2700 5275
Wire Wire Line
	3200 5200 3200 5275
Connection ~ 3200 5275
Wire Wire Line
	1625 5200 1625 5275
Connection ~ 1625 5275
Wire Wire Line
	2825 5375 3275 5375
Wire Wire Line
	3050 5375 3050 5575
Wire Wire Line
	3050 5575 2575 5575
Wire Wire Line
	2575 5475 2575 5650
Wire Wire Line
	2575 5475 2500 5475
Connection ~ 3050 5375
Connection ~ 2575 5575
Wire Wire Line
	2275 5950 2275 6025
Wire Wire Line
	2275 6025 2525 6025
Wire Wire Line
	2275 6325 2275 6225
Wire Wire Line
	2275 6225 2525 6225
Wire Wire Line
	3125 6125 3200 6125
Wire Wire Line
	3200 6125 3200 5475
Wire Wire Line
	3200 5475 3275 5475
Wire Wire Line
	3925 5475 4050 5475
Wire Wire Line
	4250 5475 4350 5475
Wire Wire Line
	4350 5475 4350 5625
Wire Wire Line
	3925 5275 4150 5275
Wire Wire Line
	4150 5275 4150 5200
Wire Wire Line
	1550 7000 1675 7000
Wire Wire Line
	1675 7000 1675 6900
Wire Wire Line
	1550 7100 1675 7100
Wire Wire Line
	1675 7100 1675 7175
Wire Wire Line
	6450 1150 6825 1150
Wire Wire Line
	6450 2850 6825 2850
Wire Wire Line
	4950 5475 4950 5400
Wire Wire Line
	4950 5400 5250 5400
Wire Wire Line
	5250 5350 5250 5475
Connection ~ 5250 5400
Wire Wire Line
	5250 5875 5250 6000
Wire Wire Line
	4950 6000 4950 5875
Wire Wire Line
	4950 6200 4950 6575
Wire Wire Line
	5250 6200 5250 6575
Wire Wire Line
	6650 3250 6450 3250
Wire Wire Line
	6450 4050 6650 4050
Wire Wire Line
	6650 4050 6650 4500
Wire Wire Line
	6650 4500 8125 4500
Wire Wire Line
	6450 3950 6700 3950
Wire Wire Line
	6700 3950 6700 4400
Wire Wire Line
	6700 4400 8125 4400
Wire Wire Line
	6450 3850 6750 3850
Wire Wire Line
	6750 3850 6750 4300
Wire Wire Line
	6750 4300 8125 4300
Wire Wire Line
	6450 3750 6800 3750
Wire Wire Line
	6800 3750 6800 4200
Wire Wire Line
	6800 4200 8125 4200
Wire Wire Line
	6450 3650 6850 3650
Wire Wire Line
	6850 3650 6850 4100
Wire Wire Line
	6850 4100 8125 4100
Wire Wire Line
	6450 3550 6900 3550
Wire Wire Line
	6900 3550 6900 4000
Wire Wire Line
	6900 4000 8125 4000
Wire Wire Line
	6450 3350 6950 3350
Wire Wire Line
	6950 3350 6950 3900
Wire Wire Line
	6950 3900 8125 3900
Wire Wire Line
	6450 3050 7000 3050
Wire Wire Line
	7000 3050 7000 3800
Wire Wire Line
	7000 3800 8125 3800
Wire Wire Line
	6450 2950 7050 2950
Wire Wire Line
	7050 2950 7050 3600
Wire Wire Line
	7050 3600 8125 3600
Wire Wire Line
	6450 2750 7100 2750
Wire Wire Line
	7100 2750 7100 3500
Wire Wire Line
	7100 3500 8125 3500
Wire Wire Line
	6450 2150 7150 2150
Wire Wire Line
	7150 2150 7150 3400
Wire Wire Line
	7150 3400 8125 3400
Wire Wire Line
	6450 2050 7200 2050
Wire Wire Line
	7200 2050 7200 3300
Wire Wire Line
	7200 3300 8125 3300
Wire Wire Line
	6450 1850 7250 1850
Wire Wire Line
	7250 1850 7250 3200
Wire Wire Line
	7250 3200 8125 3200
$Comp
L SW_PUSH SW1
U 1 1 57033F86
P 8475 1050
F 0 "SW1" H 8625 1160 50  0000 C CNN
F 1 "SW1" H 8475 970 50  0001 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 8475 1050 50  0001 C CNN
F 3 "" H 8475 1050 50  0000 C CNN
	1    8475 1050
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 57034066
P 8475 1325
F 0 "SW2" H 8625 1435 50  0000 C CNN
F 1 "SW2" H 8475 1245 50  0001 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 8475 1325 50  0001 C CNN
F 3 "" H 8475 1325 50  0000 C CNN
	1    8475 1325
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 5703413C
P 8475 1600
F 0 "SW3" H 8625 1710 50  0000 C CNN
F 1 "SW3" H 8475 1520 50  0001 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 8475 1600 50  0001 C CNN
F 3 "" H 8475 1600 50  0000 C CNN
	1    8475 1600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW4
U 1 1 5703420A
P 8475 1875
F 0 "SW4" H 8625 1985 50  0000 C CNN
F 1 "SW4" H 8475 1795 50  0001 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 8475 1875 50  0001 C CNN
F 3 "" H 8475 1875 50  0000 C CNN
	1    8475 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1750 6850 1750
Text Label 6500 1750 0    60   ~ 0
BLED
Wire Wire Line
	6225 5225 6225 5475
Text Label 6225 5450 1    60   ~ 0
BLED
$Comp
L LED D4
U 1 1 57034F57
P 6625 5375
F 0 "D4" H 6625 5475 50  0000 C CNN
F 1 "LED" H 6625 5275 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6625 5375 50  0001 C CNN
F 3 "" H 6625 5375 50  0000 C CNN
	1    6625 5375
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR029
U 1 1 570350AC
P 5925 6100
F 0 "#PWR029" H 5925 5850 50  0001 C CNN
F 1 "GND" H 5925 5950 50  0000 C CNN
F 2 "" H 5925 6100 50  0000 C CNN
F 3 "" H 5925 6100 50  0000 C CNN
	1    5925 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7525 1875 8175 1875
Wire Wire Line
	7600 1600 8175 1600
Wire Wire Line
	7625 1325 8175 1325
Wire Wire Line
	7525 1050 8175 1050
$Comp
L GND #PWR030
U 1 1 57035D60
P 9150 2025
F 0 "#PWR030" H 9150 1775 50  0001 C CNN
F 1 "GND" H 9150 1875 50  0000 C CNN
F 2 "" H 9150 2025 50  0000 C CNN
F 3 "" H 9150 2025 50  0000 C CNN
	1    9150 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1875 8775 1875
Wire Wire Line
	9150 1050 9150 2025
Wire Wire Line
	8775 1600 9150 1600
Connection ~ 9150 1875
Wire Wire Line
	8775 1325 9150 1325
Connection ~ 9150 1600
Wire Wire Line
	8775 1050 9150 1050
Connection ~ 9150 1325
Wire Wire Line
	6450 1250 7525 1250
Wire Wire Line
	6450 2350 6850 2350
Wire Wire Line
	6450 2450 6850 2450
Wire Wire Line
	6450 2550 6850 2550
Wire Wire Line
	6450 2650 6850 2650
Text Label 6500 1250 0    60   ~ 0
SCK
Text Label 6500 2350 0    60   ~ 0
SCL
Text Label 6500 2450 0    60   ~ 0
SDA
Text Label 6500 2550 0    60   ~ 0
RX
Text Label 6500 2650 0    60   ~ 0
TX
Wire Wire Line
	10325 1950 9925 1950
Wire Wire Line
	10325 2050 9925 2050
Wire Wire Line
	10325 2975 9925 2975
Text Label 10000 2975 0    60   ~ 0
SDA
Wire Wire Line
	10325 3075 9925 3075
Wire Wire Line
	10325 2150 9925 2150
Wire Wire Line
	10325 2250 9925 2250
Text Label 10000 3075 0    60   ~ 0
SCL
Text Label 10000 2150 0    60   ~ 0
TX
Text Label 10000 2250 0    60   ~ 0
RX
$Comp
L +3.3V #PWR031
U 1 1 57038A8C
P 9925 1875
F 0 "#PWR031" H 9925 1725 50  0001 C CNN
F 1 "+3.3V" H 9925 2015 50  0000 C CNN
F 2 "" H 9925 1875 50  0000 C CNN
F 3 "" H 9925 1875 50  0000 C CNN
	1    9925 1875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 57038AFC
P 9925 2050
F 0 "#PWR032" H 9925 1800 50  0001 C CNN
F 1 "GND" H 9925 1900 50  0000 C CNN
F 2 "" H 9925 2050 50  0000 C CNN
F 3 "" H 9925 2050 50  0000 C CNN
	1    9925 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	9925 1950 9925 1875
$Comp
L SW_PUSH SW6
U 1 1 57039CF5
P 3025 2825
F 0 "SW6" H 3175 2935 50  0000 C CNN
F 1 "SW_RESET" H 3025 2745 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 3025 2825 50  0001 C CNN
F 3 "" H 3025 2825 50  0000 C CNN
	1    3025 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 2825 2725 2925
$Comp
L 2N7002 Q1
U 1 1 5703A520
P 6225 5925
F 0 "Q1" H 6425 6000 50  0000 L CNN
F 1 "2N7002" H 6425 5925 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6425 5850 50  0000 L CIN
F 3 "" H 6225 5925 50  0000 L CNN
	1    6225 5925
	0    1    1    0   
$EndComp
$Comp
L R_Small R8
U 1 1 5703AA65
P 6225 5575
F 0 "R8" H 6255 5595 50  0000 L CNN
F 1 "1K" H 6255 5535 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6225 5575 50  0001 C CNN
F 3 "" H 6225 5575 50  0000 C CNN
	1    6225 5575
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 5703AB7F
P 6625 5775
F 0 "R9" H 6655 5795 50  0000 L CNN
F 1 "220R" H 6655 5735 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6625 5775 50  0001 C CNN
F 3 "" H 6625 5775 50  0000 C CNN
	1    6625 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 5675 6225 5725
Wire Wire Line
	6625 5675 6625 5575
$Comp
L +3.3V #PWR033
U 1 1 5703AFBA
P 6625 5100
F 0 "#PWR033" H 6625 4950 50  0001 C CNN
F 1 "+3.3V" H 6625 5240 50  0000 C CNN
F 2 "" H 6625 5100 50  0000 C CNN
F 3 "" H 6625 5100 50  0000 C CNN
	1    6625 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 5100 6625 5175
Wire Wire Line
	6625 5875 6625 6025
Wire Wire Line
	6625 6025 6425 6025
Wire Wire Line
	5925 6025 5925 6100
Text Label 6500 1450 0    60   ~ 0
MISO
Text Label 6500 1350 0    60   ~ 0
MOSI
$Comp
L CONN_02X03 P3
U 1 1 5703C590
P 2700 1550
F 0 "P3" H 2700 1750 50  0000 C CNN
F 1 "ICSP" H 2700 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 2700 350 50  0001 C CNN
F 3 "" H 2700 350 50  0000 C CNN
	1    2700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2150 2375 2150
Wire Wire Line
	2375 2150 2375 1650
Wire Wire Line
	2375 1650 2450 1650
Wire Wire Line
	2450 1550 2250 1550
Wire Wire Line
	2250 1550 2250 1150
Wire Wire Line
	2250 1150 2750 1150
Text Label 2400 1150 0    60   ~ 0
SCK
Wire Wire Line
	2450 1450 2325 1450
Wire Wire Line
	2325 1450 2325 1250
Wire Wire Line
	2325 1250 2700 1250
Text Label 2400 1250 0    60   ~ 0
MISO
Wire Wire Line
	2950 1550 3300 1550
Text Label 3000 1550 0    60   ~ 0
MOSI
$Comp
L +3.3V #PWR034
U 1 1 5703CD7D
P 3025 1350
F 0 "#PWR034" H 3025 1200 50  0001 C CNN
F 1 "+3.3V" H 3025 1490 50  0000 C CNN
F 2 "" H 3025 1350 50  0000 C CNN
F 3 "" H 3025 1350 50  0000 C CNN
	1    3025 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5703CDF5
P 3025 1750
F 0 "#PWR035" H 3025 1500 50  0001 C CNN
F 1 "GND" H 3025 1600 50  0000 C CNN
F 2 "" H 3025 1750 50  0000 C CNN
F 3 "" H 3025 1750 50  0000 C CNN
	1    3025 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1450 3025 1450
Wire Wire Line
	3025 1450 3025 1350
Wire Wire Line
	2950 1650 3025 1650
Wire Wire Line
	3025 1650 3025 1750
$Comp
L CONN_01X04 P4
U 1 1 5703DB9C
P 10525 2100
F 0 "P4" H 10525 2350 50  0000 C CNN
F 1 "UART" V 10625 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 10525 2100 50  0001 C CNN
F 3 "" H 10525 2100 50  0000 C CNN
	1    10525 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 5703DCC4
P 10525 2925
F 0 "P5" H 10525 3175 50  0000 C CNN
F 1 "I2C" V 10625 2925 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 10525 2925 50  0001 C CNN
F 3 "" H 10525 2925 50  0000 C CNN
	1    10525 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	10325 2775 9925 2775
Wire Wire Line
	10325 2875 9925 2875
$Comp
L +3.3V #PWR036
U 1 1 5703E1E9
P 9925 2700
F 0 "#PWR036" H 9925 2550 50  0001 C CNN
F 1 "+3.3V" H 9925 2840 50  0000 C CNN
F 2 "" H 9925 2700 50  0000 C CNN
F 3 "" H 9925 2700 50  0000 C CNN
	1    9925 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5703E1EF
P 9925 2875
F 0 "#PWR037" H 9925 2625 50  0001 C CNN
F 1 "GND" H 9925 2725 50  0000 C CNN
F 2 "" H 9925 2875 50  0000 C CNN
F 3 "" H 9925 2875 50  0000 C CNN
	1    9925 2875
	0    1    1    0   
$EndComp
Wire Wire Line
	9925 2775 9925 2700
NoConn ~ 3650 3350
NoConn ~ 4275 3450
$Comp
L Switch_SPDT_x2 SW5
U 1 1 5704AE5E
P 2825 6125
F 0 "SW5" H 2625 6275 50  0000 C CNN
F 1 "SW_POWER" H 2575 5975 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPDT_PCM12" H 2825 6125 50  0001 C CNN
F 3 "" H 2825 6125 50  0000 C CNN
	1    2825 6125
	-1   0    0    1   
$EndComp
$Comp
L SPEAKER SP1
U 1 1 570646AE
P 10325 3775
F 0 "SP1" H 10225 4025 50  0000 C CNN
F 1 "SPEAKER" H 10225 3525 50  0000 C CNN
F 2 "LCD7th:TAT-BP1109S" H 10325 3775 50  0001 C CNN
F 3 "" H 10325 3775 50  0000 C CNN
	1    10325 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 3675 9725 3675
Text Label 9750 3675 0    60   ~ 0
BUZZER
Wire Wire Line
	10025 3875 9750 3875
Wire Wire Line
	9750 3875 9750 3925
$Comp
L GND #PWR038
U 1 1 570653B2
P 9750 3925
F 0 "#PWR038" H 9750 3675 50  0001 C CNN
F 1 "GND" H 9750 3775 50  0000 C CNN
F 2 "" H 9750 3925 50  0000 C CNN
F 3 "" H 9750 3925 50  0000 C CNN
	1    9750 3925
	1    0    0    -1  
$EndComp
$Comp
L LED LED2
U 1 1 570DBDAB
P 1800 5750
F 0 "LED2" H 1800 5850 50  0000 C CNN
F 1 "GREEN" H 1800 5650 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1800 5750 50  0001 C CNN
F 3 "" H 1800 5750 50  0000 C CNN
	1    1800 5750
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R10
U 1 1 570DC39C
P 1800 6100
F 0 "R10" H 1830 6120 50  0000 L CNN
F 1 "470R" H 1830 6060 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1800 6100 50  0001 C CNN
F 3 "" H 1800 6100 50  0000 C CNN
	1    1800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 6275 1525 6275
Wire Wire Line
	1525 6275 1525 6200
Wire Wire Line
	1525 6000 1525 5950
Wire Wire Line
	1525 5550 1525 5475
Wire Wire Line
	1525 5475 1850 5475
Wire Wire Line
	1800 5550 1800 5475
Connection ~ 1800 5475
Wire Wire Line
	1800 5950 1800 6000
$Comp
L GND #PWR039
U 1 1 570DCB1A
P 1875 6250
F 0 "#PWR039" H 1875 6000 50  0001 C CNN
F 1 "GND" H 1875 6100 50  0000 C CNN
F 2 "" H 1875 6250 50  0000 C CNN
F 3 "" H 1875 6250 50  0000 C CNN
	1    1875 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1875 6250 1800 6250
Wire Wire Line
	1800 6250 1800 6200
Wire Wire Line
	7525 1250 7525 1050
Wire Wire Line
	7625 1325 7625 1350
Wire Wire Line
	7625 1350 6450 1350
Wire Wire Line
	6450 1450 7600 1450
Wire Wire Line
	7600 1450 7600 1600
Wire Wire Line
	7525 1875 7525 1550
Wire Wire Line
	7525 1550 6450 1550
Wire Wire Line
	6450 1650 6850 1650
Text Label 6500 1650 0    60   ~ 0
BUZZER
Wire Wire Line
	5925 6025 6025 6025
$Comp
L CONN_01X02 P6
U 1 1 570E46D7
P 10525 4475
F 0 "P6" H 10525 4625 50  0000 C CNN
F 1 "5VCONN" V 10625 4475 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10525 4475 50  0001 C CNN
F 3 "" H 10525 4475 50  0000 C CNN
	1    10525 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4425 10325 4425
Wire Wire Line
	9900 4525 10325 4525
$Comp
L +3.3V #PWR040
U 1 1 570EABEB
P 7550 4700
F 0 "#PWR040" H 7550 4550 50  0001 C CNN
F 1 "+3.3V" H 7550 4840 50  0000 C CNN
F 2 "" H 7550 4700 50  0000 C CNN
F 3 "" H 7550 4700 50  0000 C CNN
	1    7550 4700
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR041
U 1 1 570EB9CE
P 9900 4350
F 0 "#PWR041" H 9900 4200 50  0001 C CNN
F 1 "VBUS" H 9900 4490 50  0000 C CNN
F 2 "" H 9900 4350 50  0000 C CNN
F 3 "" H 9900 4350 50  0000 C CNN
	1    9900 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 570EBABE
P 9900 4600
F 0 "#PWR042" H 9900 4350 50  0001 C CNN
F 1 "GND" H 9900 4450 50  0000 C CNN
F 2 "" H 9900 4600 50  0000 C CNN
F 3 "" H 9900 4600 50  0000 C CNN
	1    9900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4425 9900 4350
Wire Wire Line
	9900 4525 9900 4600
$Comp
L CONN_01X02 P7
U 1 1 570E32AC
P 2050 7050
F 0 "P7" H 2050 7200 50  0000 C CNN
F 1 "BATT" V 2150 7050 50  0000 C CNN
F 2 "LCD7th:LiConn" H 2050 7050 50  0001 C CNN
F 3 "" H 2050 7050 50  0000 C CNN
	1    2050 7050
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR043
U 1 1 570E32B2
P 2375 6900
F 0 "#PWR043" H 2375 6750 50  0001 C CNN
F 1 "+BATT" H 2375 7040 50  0000 C CNN
F 2 "" H 2375 6900 50  0000 C CNN
F 3 "" H 2375 6900 50  0000 C CNN
	1    2375 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 570E32B8
P 2375 7175
F 0 "#PWR044" H 2375 6925 50  0001 C CNN
F 1 "GND" H 2375 7025 50  0000 C CNN
F 2 "" H 2375 7175 50  0000 C CNN
F 3 "" H 2375 7175 50  0000 C CNN
	1    2375 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7000 2375 7000
Wire Wire Line
	2375 7000 2375 6900
Wire Wire Line
	2250 7100 2375 7100
Wire Wire Line
	2375 7100 2375 7175
$EndSCHEMATC