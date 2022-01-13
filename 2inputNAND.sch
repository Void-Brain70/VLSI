DSCH 2.7f
VERSION 1/13/2022 9:14:08 AM
BB(16,-25,124,75)
SYM  #pmos
BB(35,-10,55,10)
TITLE 50 -5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(36,-5,19,15,r)
VIS 2
PIN(55,-10,0.000,0.000)s
PIN(35,0,0.000,0.000)g
PIN(55,10,0.030,0.210)d
LIG(35,0,41,0)
LIG(43,0,43,0)
LIG(45,6,45,-6)
LIG(47,6,47,-6)
LIG(55,-6,47,-6)
LIG(55,-10,55,-6)
LIG(55,6,47,6)
LIG(55,10,55,6)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(85,-10,105,10)
TITLE 90 -5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(85,-5,19,15,r)
VIS 2
PIN(85,-10,0.000,0.000)s
PIN(105,0,0.000,0.000)g
PIN(85,10,0.030,0.210)d
LIG(105,0,99,0)
LIG(97,0,97,0)
LIG(95,6,95,-6)
LIG(93,6,93,-6)
LIG(85,-6,93,-6)
LIG(85,-10,85,-6)
LIG(85,6,93,6)
LIG(85,10,85,6)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(50,20,70,40)
TITLE 65 25  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(51,25,19,15,r)
VIS 2
PIN(70,40,0.000,0.000)s
PIN(50,30,0.000,0.000)g
PIN(70,20,0.030,0.210)d
LIG(60,30,50,30)
LIG(60,36,60,24)
LIG(62,36,62,24)
LIG(70,24,62,24)
LIG(70,20,70,24)
LIG(70,36,62,36)
LIG(70,40,70,36)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(70,45,90,65)
TITLE 75 50  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(70,50,19,15,r)
VIS 2
PIN(70,65,0.000,0.000)s
PIN(90,55,0.000,0.000)g
PIN(70,45,0.030,0.070)d
LIG(80,55,90,55)
LIG(80,61,80,49)
LIG(78,61,78,49)
LIG(70,49,78,49)
LIG(70,45,70,49)
LIG(70,61,78,61)
LIG(70,65,70,61)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(65,67,75,75)
TITLE 69 72  #vss
MODEL 0
PROP                                                                                                                                    
REC(65,65,0,0,b)
VIS 0
PIN(70,65,0.000,0.000)vss
LIG(70,65,70,70)
LIG(65,70,75,70)
LIG(65,73,67,70)
LIG(67,73,69,70)
LIG(69,73,71,70)
LIG(71,73,73,70)
FSYM
SYM  #vdd
BB(65,-25,75,-15)
TITLE 68 -19  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(70,-15,0.000,0.000)vdd
LIG(70,-15,70,-20)
LIG(70,-20,65,-20)
LIG(65,-20,70,-25)
LIG(70,-25,75,-20)
LIG(75,-20,70,-20)
FSYM
SYM  #light1
BB(88,10,94,24)
TITLE 90 24  #light
MODEL 49
PROP                                                                                                                                   
REC(89,11,4,4,r)
VIS 1
PIN(90,25,0.000,0.000)out1
LIG(93,16,93,11)
LIG(93,11,92,10)
LIG(89,11,89,16)
LIG(92,21,92,18)
LIG(91,21,94,21)
LIG(91,23,93,21)
LIG(92,23,94,21)
LIG(88,18,94,18)
LIG(90,18,90,25)
LIG(88,16,88,18)
LIG(94,16,88,16)
LIG(94,18,94,16)
LIG(90,10,89,11)
LIG(92,10,90,10)
FSYM
SYM  #button1
BB(16,11,25,19)
TITLE 20 15  #button
MODEL 59
PROP                                                                                                                                   
REC(17,12,6,6,r)
VIS 1
PIN(25,15,0.000,0.000)in1
LIG(24,15,25,15)
LIG(16,19,16,11)
LIG(24,19,16,19)
LIG(24,11,24,19)
LIG(16,11,24,11)
LIG(17,18,17,12)
LIG(23,18,17,18)
LIG(23,12,23,18)
LIG(17,12,23,12)
FSYM
SYM  #button2
BB(115,21,124,29)
TITLE 120 25  #button
MODEL 59
PROP                                                                                                                                   
REC(117,22,6,6,r)
VIS 1
PIN(115,25,0.000,0.000)in2
LIG(116,25,115,25)
LIG(124,29,124,21)
LIG(116,29,124,29)
LIG(116,21,116,29)
LIG(124,21,116,21)
LIG(123,28,123,22)
LIG(117,28,123,28)
LIG(117,22,117,28)
LIG(123,22,117,22)
FSYM
CNC(70 10)
CNC(70 -10)
CNC(70 15)
CNC(35 15)
CNC(35 15)
CNC(105 25)
LIG(55,-10,70,-10)
LIG(55,10,70,10)
LIG(70,20,70,15)
LIG(70,10,85,10)
LIG(70,40,70,45)
LIG(70,-15,70,-10)
LIG(70,-10,85,-10)
LIG(35,0,40,0)
LIG(105,25,105,55)
LIG(35,30,50,30)
LIG(105,0,105,25)
LIG(90,55,105,55)
LIG(105,25,115,25)
LIG(35,0,35,15)
LIG(70,15,85,15)
LIG(70,15,70,10)
LIG(85,15,85,30)
LIG(85,30,90,30)
LIG(90,25,90,30)
LIG(25,15,35,15)
LIG(35,15,35,30)
FFIG D:\VLSI70\2inputNAND.sch
