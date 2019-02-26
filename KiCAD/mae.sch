EESchema Schematic File Version 4
LIBS:mae-cache
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
L elements:Вилка_PLD6_ПРОГ XP3
U 1 1 5C578C43
P 7300 1525
F 0 "XP3" H 7425 1850 60  0000 C CNN
F 1 "Вилка_PLD6_ПРОГ" H 7325 1200 60  0000 C CNN
F 2 "N_X:Вилка_PLD6_угловая_вертикальная" H 7300 1525 60  0001 C CNN
F 3 "" H 7300 1525 60  0001 C CNN
	1    7300 1525
	1    0    0    -1  
$EndComp
Text Label 3350 1950 0    50   ~ 0
VCC
Text Label 4300 1950 0    50   ~ 0
VCCprog
Wire Wire Line
	4300 1950 4000 1950
Text Label 8050 1375 0    50   ~ 0
VCCprog
Wire Wire Line
	8050 1375 7750 1375
Text Label 8050 1675 0    50   ~ 0
0В
Wire Wire Line
	8050 1675 7750 1675
Wire Wire Line
	8050 1525 7750 1525
Wire Wire Line
	6550 1375 6850 1375
Wire Wire Line
	6550 1525 6850 1525
Text Label 6550 1675 2    50   ~ 0
RES
Wire Wire Line
	6550 1675 6850 1675
$Comp
L elements:STM32F030F4P6(TSSOP-20) DD1
U 1 1 5C6CE958
P 5700 3250
F 0 "DD1" H 8575 3475 50  0000 C CNN
F 1 "STM32F030F4P6(TSSOP-20)" H 7250 1775 50  0000 C CNN
F 2 "N_DD:SSOP-20" H 5700 3300 50  0001 C CNN
F 3 "" H 5700 3300 50  0001 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
$Comp
L elements:Конденсатор_керамический C3
U 1 1 5C6D1665
P 4225 3950
F 0 "C3" V 4175 4000 60  0000 L CNN
F 1 "4.7мкФ, 0805" V 4350 4000 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0805" H 4225 3950 60  0001 C CNN
F 3 "" H 4225 3950 60  0001 C CNN
	1    4225 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3850 4225 3850
Wire Wire Line
	4225 3850 4225 3900
Text Label 4225 4200 0    50   ~ 0
0В
Wire Wire Line
	4225 4050 4225 4200
Text Label 5125 3850 0    50   ~ 0
VCC
Text Label 5225 3400 2    50   ~ 0
G4
Text Label 5225 3550 2    50   ~ 0
G3
Text Label 5225 4000 2    50   ~ 0
G2
Text Label 5225 4150 2    50   ~ 0
G1
Text Label 9850 4450 0    50   ~ 0
0В
Text Label 5300 3700 2    50   ~ 0
RES
$Comp
L elements:Конденсатор_керамический C4
U 1 1 5C6E2093
P 10075 4150
F 0 "C4" V 10025 4200 60  0000 L CNN
F 1 "4.7мкФ, 0805" V 10200 4200 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0805" H 10075 4150 60  0001 C CNN
F 3 "" H 10075 4150 60  0001 C CNN
	1    10075 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 3850 10075 3850
Wire Wire Line
	10075 3850 10075 4100
Text Label 9100 3850 0    50   ~ 0
VCC
$Comp
L elements:Резистор_0,125Вт R3
U 1 1 5C6E209C
P 3625 3700
F 0 "R3" H 3500 3575 60  0000 L CNN
F 1 "20к, 0805" H 3350 3850 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 3625 3700 60  0001 C CNN
F 3 "" H 3625 3700 60  0001 C CNN
	1    3625 3700
	1    0    0    1   
$EndComp
Text Label 2975 3700 2    50   ~ 0
VCC
Wire Wire Line
	2975 3700 3225 3700
Text Label 10075 4450 0    50   ~ 0
0В
Wire Wire Line
	10075 4250 10075 4450
Text Label 5125 4450 0    50   ~ 0
RX
Text Label 5125 4300 0    50   ~ 0
TX
Text Label 5125 4600 0    50   ~ 0
EnRS
Text Label 5300 3250 2    50   ~ 0
BOOT_mode
Text Label 9100 3250 0    50   ~ 0
CLK
Wire Wire Line
	9100 3250 8800 3250
Text Label 6550 1525 2    50   ~ 0
CLK
Text Label 9100 3400 0    50   ~ 0
DIO
Wire Wire Line
	9100 3400 8800 3400
Text Label 6550 1375 2    50   ~ 0
DIO
Text Label 8050 1525 0    50   ~ 0
BOOT_mode
$Comp
L elements:Резистор_0,125Вт R2
U 1 1 5C8682D3
P 3625 3250
F 0 "R2" H 3500 3125 60  0000 L CNN
F 1 "20к, 0805" H 3350 3400 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 3625 3250 60  0001 C CNN
F 3 "" H 3625 3250 60  0001 C CNN
	1    3625 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	2975 3250 3225 3250
Text Label 2975 3250 2    50   ~ 0
0В
Wire Wire Line
	4025 3250 5600 3250
Wire Wire Line
	4025 3700 5600 3700
Wire Wire Line
	8800 4000 9850 4000
Wire Wire Line
	9850 4000 9850 4450
Wire Wire Line
	5600 4300 5125 4300
Wire Wire Line
	5600 4450 5125 4450
Wire Wire Line
	5600 4600 5125 4600
Wire Wire Line
	9100 3550 8800 3550
Wire Wire Line
	9100 3700 8800 3700
Text Label 9100 3550 0    50   ~ 0
RXboot_SDA
Text Label 9100 3700 0    50   ~ 0
TXboot_SCL
Text Label 9100 4300 0    50   ~ 0
ADC_3V
Text Label 9100 4150 0    50   ~ 0
ADC5_6V
Text Label 9100 4450 0    50   ~ 0
ADC_T1
Text Label 9100 4600 0    50   ~ 0
ADCT2
Wire Wire Line
	9100 4150 8800 4150
Wire Wire Line
	9100 4300 8800 4300
Wire Wire Line
	9100 4450 8800 4450
Wire Wire Line
	9100 4600 8800 4600
Wire Wire Line
	5225 4000 5600 4000
Wire Wire Line
	5225 4150 5600 4150
Wire Wire Line
	5225 3400 5600 3400
Wire Wire Line
	5225 3550 5600 3550
$Comp
L elements:кнопка K1
U 1 1 5C762E7F
P 2000 3250
F 0 "K1" H 1825 3450 60  0000 C CNN
F 1 "1437566-3 (FSMSM)" H 1825 3175 60  0000 C CNN
F 2 "N_X:Кнопка_FSMSM" H 1875 3300 60  0001 C CNN
F 3 "" H 1875 3300 60  0001 C CNN
	1    2000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3250 2250 3250
$Comp
L elements:кнопка K2
U 1 1 5C777581
P 2000 3700
F 0 "K2" H 1825 3900 60  0000 C CNN
F 1 "1437566-3 (FSMSM)" H 1825 3625 60  0000 C CNN
F 2 "N_X:Кнопка_FSMSM" H 1875 3750 60  0001 C CNN
F 3 "" H 1875 3750 60  0001 C CNN
	1    2000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3700 2250 3700
Text Label 2250 3250 0    50   ~ 0
BOOT_mode
Text Label 2250 3700 0    50   ~ 0
RES
Text Label 1400 3250 2    50   ~ 0
VCC
Wire Wire Line
	1400 3250 1650 3250
Wire Wire Line
	1400 3700 1650 3700
Text Label 1400 3700 2    50   ~ 0
0В
$Comp
L elements:Вилка_PLS4 XP2
U 1 1 5C7E0C71
P 7250 2125
F 0 "XP2" H 7506 2206 60  0000 C CNN
F 1 "Вилка_PLS4" H 7450 1550 60  0001 C CNN
F 2 "N_X:Вилка_PLS4_угловая_вертикальная" H 7250 2125 60  0001 C CNN
F 3 "" H 7250 2125 60  0001 C CNN
	1    7250 2125
	1    0    0    -1  
$EndComp
Text Label 8050 2525 0    50   ~ 0
0В
Wire Wire Line
	8050 2525 7750 2525
Wire Wire Line
	8050 2325 7750 2325
Wire Wire Line
	8050 2425 7750 2425
Text Label 8050 2225 0    50   ~ 0
RXboot_SDA
Text Label 8050 2325 0    50   ~ 0
TXboot_SCL
Text Label 8050 2425 0    50   ~ 0
VCC
Wire Wire Line
	8050 2225 7750 2225
$Comp
L elements:Резистор_0,125Вт R1
U 1 1 5C95484F
P 1150 5625
F 0 "R1" V 1075 5775 60  0000 L CNN
F 1 "Резистор_0,125Вт" V 1225 5775 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 1150 5625 60  0001 C CNN
F 3 "" H 1150 5625 60  0001 C CNN
	1    1150 5625
	0    1    1    0   
$EndComp
$Comp
L elements:Светодиод HL1
U 1 1 5C9555C9
P 1150 6275
F 0 "HL1" V 1247 6428 60  0000 L CNN
F 1 "Светодиод" V 1353 6428 60  0000 L CNN
F 2 "N_VD_HL:Светодиод_SMD_0603" H 1450 5775 60  0001 C CNN
F 3 "" H 1450 5775 60  0001 C CNN
	1    1150 6275
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 6025 1150 6275
Text Label 1150 4575 0    50   ~ 0
VCC
Text Label 1150 6825 0    50   ~ 0
0В
Wire Wire Line
	1150 6575 1150 6825
Wire Wire Line
	1150 4575 1150 4775
$Comp
L elements:перемычка_разрывная X1
U 1 1 5C998E12
P 1150 4925
F 0 "X1" V 1221 4847 50  0000 R CNN
F 1 "перемычка_разрывная" V 1130 4847 50  0000 R CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 1150 4925 50  0001 C CNN
F 3 "" H 1150 4925 50  0001 C CNN
	1    1150 4925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 5025 1150 5225
$Comp
L elements:Вилка_PLS10 XP1
U 1 1 5C9FF2F2
P 5500 5050
F 0 "XP1" H 5756 5131 60  0000 C CNN
F 1 "Вилка_PLS10" H 5700 3850 60  0001 C CNN
F 2 "N_X:Вилка_PLS10_вертикальная" H 5500 5050 60  0001 C CNN
F 3 "" H 5500 5050 60  0001 C CNN
	1    5500 5050
	1    0    0    -1  
$EndComp
$Comp
L elements:Вилка_PLS10 XP4
U 1 1 5CA00081
P 7600 5000
F 0 "XP4" H 7856 5081 60  0000 C CNN
F 1 "Вилка_PLS10" H 7800 3800 60  0001 C CNN
F 2 "N_X:Вилка_PLS10_вертикальная" H 7600 5000 60  0001 C CNN
F 3 "" H 7600 5000 60  0001 C CNN
	1    7600 5000
	1    0    0    -1  
$EndComp
$Comp
L elements:Конденсатор_керамический C1
U 1 1 5CA116E0
P 2950 4550
F 0 "C1" V 2900 4600 60  0000 L CNN
F 1 "12Ф, 0603" V 3075 4600 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 2950 4550 60  0001 C CNN
F 3 "" H 2950 4550 60  0001 C CNN
	1    2950 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 4650 2950 4800
Wire Wire Line
	2950 4350 2950 4500
Text Label 2950 4350 2    50   ~ 0
G4
Text Label 2950 4800 0    50   ~ 0
0В
$Comp
L elements:Конденсатор_керамический C2
U 1 1 5CA3252E
P 3600 4550
F 0 "C2" V 3550 4600 60  0000 L CNN
F 1 "12Ф, 0603" V 3725 4600 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 3600 4550 60  0001 C CNN
F 3 "" H 3600 4550 60  0001 C CNN
	1    3600 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 4650 3600 4800
Wire Wire Line
	3600 4350 3600 4500
Text Label 3600 4800 0    50   ~ 0
0В
Text Label 3600 4350 2    50   ~ 0
G3
Text Label 6550 5150 2    50   ~ 0
BOOT_mode
Wire Wire Line
	6550 5150 6000 5150
Wire Wire Line
	6550 5250 6000 5250
Wire Wire Line
	6550 5350 6000 5350
Wire Wire Line
	6550 5450 6000 5450
Wire Wire Line
	6550 5550 6000 5550
Wire Wire Line
	6550 5650 6000 5650
Wire Wire Line
	6550 5750 6000 5750
Wire Wire Line
	6550 5850 6000 5850
Wire Wire Line
	6550 5950 6000 5950
Wire Wire Line
	6550 6050 6000 6050
Wire Wire Line
	8650 5100 8100 5100
Wire Wire Line
	8650 5200 8100 5200
Wire Wire Line
	8650 5300 8100 5300
Wire Wire Line
	8650 5400 8100 5400
Wire Wire Line
	8650 5500 8100 5500
Wire Wire Line
	8650 5600 8100 5600
Wire Wire Line
	8650 5700 8100 5700
Wire Wire Line
	8650 5800 8100 5800
Wire Wire Line
	8650 5900 8100 5900
Wire Wire Line
	8650 6000 8100 6000
Text Label 6550 5250 2    50   ~ 0
G4
Text Label 6550 5350 2    50   ~ 0
G3
Text Label 6550 5450 2    50   ~ 0
RES
Text Label 6550 5550 0    50   ~ 0
VCC
Text Label 6550 5650 2    50   ~ 0
G2
Text Label 6550 5750 2    50   ~ 0
G1
Text Label 6550 5850 0    50   ~ 0
TX
Text Label 6550 5950 0    50   ~ 0
RX
Text Label 6550 6050 0    50   ~ 0
EnRS
Text Label 8650 6000 0    50   ~ 0
ADCT2
Text Label 8650 5900 0    50   ~ 0
ADC_T1
Text Label 8650 5800 0    50   ~ 0
ADC_3V
Text Label 8650 5700 0    50   ~ 0
ADC5_6V
Text Label 8650 5500 0    50   ~ 0
VCC
Text Label 8650 5600 0    50   ~ 0
0В
Text Label 8650 5400 0    50   ~ 0
TXboot_SCL
Text Label 8650 5300 0    50   ~ 0
RXboot_SDA
Text Label 8650 5200 0    50   ~ 0
DIO
Text Label 8650 5100 0    50   ~ 0
CLK
$Comp
L elements:Диод_шоттки VD1
U 1 1 5C765DAF
P 4000 1950
F 0 "VD1" H 4125 1800 50  0000 C CNN
F 1 "Диод_шоттки(2-анод)" H 4100 2075 50  0000 C CNN
F 2 "N_VD_HL:Диод_BAR43CFILM_SOT-23" H 3900 1950 50  0001 C CNN
F 3 "" H 3900 1950 50  0001 C CNN
	1    4000 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 1950 3700 1950
$EndSCHEMATC
