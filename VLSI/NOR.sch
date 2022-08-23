DSCH Ver 3.0
VERSION 23-08-2022 19:49:07
BB(66,-44,194,60)
SYM  #nmos
BB(80,30,100,50)
TITLE 95 35  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(81,35,19,15,r)
VIS 2
PIN(100,50,0.000,0.000)s
PIN(80,40,0.000,0.000)g
PIN(100,30,0.030,0.210)d
LIG(90,40,80,40)
LIG(90,46,90,34)
LIG(92,46,92,34)
LIG(100,34,92,34)
LIG(100,30,100,34)
LIG(100,46,92,46)
LIG(100,50,100,46)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(140,30,160,50)
TITLE 155 35  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(141,35,19,15,r)
VIS 2
PIN(160,50,0.000,0.000)s
PIN(140,40,0.000,0.000)g
PIN(160,30,0.030,0.210)d
LIG(150,40,140,40)
LIG(150,46,150,34)
LIG(152,46,152,34)
LIG(160,34,152,34)
LIG(160,30,160,34)
LIG(160,46,152,46)
LIG(160,50,160,46)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(110,-25,130,-5)
TITLE 125 -20  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(111,-20,19,15,r)
VIS 2
PIN(130,-25,0.000,0.000)s
PIN(110,-15,0.000,0.000)g
PIN(130,-5,0.030,0.070)d
LIG(110,-15,116,-15)
LIG(118,-15,118,-15)
LIG(120,-9,120,-21)
LIG(122,-9,122,-21)
LIG(130,-21,122,-21)
LIG(130,-25,130,-21)
LIG(130,-9,122,-9)
LIG(130,-5,130,-9)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(110,0,130,20)
TITLE 125 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(111,5,19,15,r)
VIS 2
PIN(130,0,0.000,0.000)s
PIN(110,10,0.000,0.000)g
PIN(130,20,0.030,0.210)d
LIG(110,10,116,10)
LIG(118,10,118,10)
LIG(120,16,120,4)
LIG(122,16,122,4)
LIG(130,4,122,4)
LIG(130,0,130,4)
LIG(130,16,122,16)
LIG(130,20,130,16)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(125,-35,135,-25)
TITLE 128 -29  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(130,-25,0.000,0.000)vdd
LIG(130,-25,130,-30)
LIG(130,-30,125,-30)
LIG(125,-30,130,-35)
LIG(130,-35,135,-30)
LIG(135,-30,130,-30)
FSYM
SYM  #vss
BB(125,52,135,60)
TITLE 129 57  #vss
MODEL 0
PROP                                                                                                                                    
REC(125,50,0,0,b)
VIS 0
PIN(130,50,0.000,0.000)vss
LIG(130,50,130,55)
LIG(125,55,135,55)
LIG(125,58,127,55)
LIG(127,58,129,55)
LIG(129,58,131,55)
LIG(131,58,133,55)
FSYM
SYM  #button
BB(66,6,75,14)
TITLE 70 10  #button1
MODEL 59
PROP                                                                                                                                   
REC(67,7,6,6,r)
VIS 1
PIN(75,10,0.000,0.000)in1
LIG(74,10,75,10)
LIG(66,14,66,6)
LIG(74,14,66,14)
LIG(74,6,74,14)
LIG(66,6,74,6)
LIG(67,13,67,7)
LIG(73,13,67,13)
LIG(73,7,73,13)
LIG(67,7,73,7)
FSYM
SYM  #button
BB(91,-44,100,-36)
TITLE 95 -40  #button2
MODEL 59
PROP                                                                                                                                   
REC(92,-43,6,6,r)
VIS 1
PIN(100,-40,0.000,0.000)in2
LIG(99,-40,100,-40)
LIG(91,-36,91,-44)
LIG(99,-36,91,-36)
LIG(99,-44,99,-36)
LIG(91,-44,99,-44)
LIG(92,-37,92,-43)
LIG(98,-37,92,-37)
LIG(98,-43,98,-37)
LIG(92,-43,98,-43)
FSYM
SYM  #light
BB(188,10,194,24)
TITLE 190 24  #light1
MODEL 49
PROP                                                                                                                                   
REC(189,11,4,4,r)
VIS 1
PIN(190,25,0.000,0.000)out1
LIG(193,16,193,11)
LIG(193,11,192,10)
LIG(189,11,189,16)
LIG(192,21,192,18)
LIG(191,21,194,21)
LIG(191,23,193,21)
LIG(192,23,194,21)
LIG(188,18,194,18)
LIG(190,18,190,25)
LIG(188,16,188,18)
LIG(194,16,188,16)
LIG(194,18,194,16)
LIG(190,10,189,11)
LIG(192,10,190,10)
FSYM
CNC(130 30)
CNC(80 10)
CNC(110 -40)
CNC(130 25)
LIG(130,-5,130,0)
LIG(100,30,130,30)
LIG(130,20,130,25)
LIG(130,30,160,30)
LIG(100,50,160,50)
LIG(110,10,80,10)
LIG(80,40,80,10)
LIG(80,10,75,10)
LIG(110,-15,110,-40)
LIG(140,40,140,-40)
LIG(140,-40,110,-40)
LIG(110,-40,100,-40)
LIG(130,25,190,25)
LIG(130,25,130,30)
FFIG D:\Microwind\VLSI\NOR.sch