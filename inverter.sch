DSCH 2.7f
VERSION 1/13/2022 9:01:26 AM
BB(-9,-20,74,70)
SYM  #button1
BB(-9,21,0,29)
TITLE -5 25  #button
MODEL 59
PROP                                                                                                                                   
REC(-8,22,6,6,r)
VIS 1
PIN(0,25,0.000,0.000)in1
LIG(-1,25,0,25)
LIG(-9,29,-9,21)
LIG(-1,29,-9,29)
LIG(-1,21,-1,29)
LIG(-9,21,-1,21)
LIG(-8,28,-8,22)
LIG(-2,28,-8,28)
LIG(-2,22,-2,28)
LIG(-8,22,-2,22)
FSYM
SYM  #pmos
BB(15,-5,35,15)
TITLE 30 0  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(16,0,19,15,r)
VIS 2
PIN(35,-5,0.000,0.000)s
PIN(15,5,0.000,0.000)g
PIN(35,15,0.030,0.140)d
LIG(15,5,21,5)
LIG(23,5,23,5)
LIG(25,11,25,-1)
LIG(27,11,27,-1)
LIG(35,-1,27,-1)
LIG(35,-5,35,-1)
LIG(35,11,27,11)
LIG(35,15,35,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(15,35,35,55)
TITLE 30 40  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(16,40,19,15,r)
VIS 2
PIN(35,55,0.000,0.000)s
PIN(15,45,0.000,0.000)g
PIN(35,35,0.030,0.140)d
LIG(25,45,15,45)
LIG(25,51,25,39)
LIG(27,51,27,39)
LIG(35,39,27,39)
LIG(35,35,35,39)
LIG(35,51,27,51)
LIG(35,55,35,51)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(30,-20,40,-10)
TITLE 33 -14  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(35,-10,0.000,0.000)vdd
LIG(35,-10,35,-15)
LIG(35,-15,30,-15)
LIG(30,-15,35,-20)
LIG(35,-20,40,-15)
LIG(40,-15,35,-15)
FSYM
SYM  #vss
BB(30,62,40,70)
TITLE 34 67  #vss
MODEL 0
PROP                                                                                                                                    
REC(30,60,0,0,b)
VIS 0
PIN(35,60,0.000,0.000)vss
LIG(35,60,35,65)
LIG(30,65,40,65)
LIG(30,68,32,65)
LIG(32,68,34,65)
LIG(34,68,36,65)
LIG(36,68,38,65)
FSYM
SYM  #light1
BB(68,10,74,24)
TITLE 70 24  #light
MODEL 49
PROP                                                                                                                                   
REC(69,11,4,4,r)
VIS 1
PIN(70,25,0.000,0.000)out1
LIG(73,16,73,11)
LIG(73,11,72,10)
LIG(69,11,69,16)
LIG(72,21,72,18)
LIG(71,21,74,21)
LIG(71,23,73,21)
LIG(72,23,74,21)
LIG(68,18,74,18)
LIG(70,18,70,25)
LIG(68,16,68,18)
LIG(74,16,68,16)
LIG(74,18,74,16)
LIG(70,10,69,11)
LIG(72,10,70,10)
FSYM
CNC(15 25)
CNC(35 25)
LIG(15,5,15,25)
LIG(0,25,15,25)
LIG(15,25,15,45)
LIG(35,15,35,25)
LIG(35,-10,35,-5)
LIG(35,55,35,60)
LIG(35,25,70,25)
LIG(35,25,35,35)
FFIG D:\VLSI70\inverter.sch
