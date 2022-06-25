DSCH 2.7f
VERSION 1/13/2022 12:03:54 PM
BB(46,-25,144,75)
SYM  #pmos
BB(80,0,100,20)
TITLE 95 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(81,5,19,15,r)
VIS 2
PIN(100,0,0.000,0.000)s
PIN(80,10,0.000,0.000)g
PIN(100,20,0.030,0.140)d
LIG(80,10,86,10)
LIG(88,10,88,10)
LIG(90,16,90,4)
LIG(92,16,92,4)
LIG(100,4,92,4)
LIG(100,0,100,4)
LIG(100,16,92,16)
LIG(100,20,100,16)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(80,30,100,50)
TITLE 95 35  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(81,35,19,15,r)
VIS 2
PIN(100,50,0.000,0.000)s
PIN(80,40,0.000,0.000)g
PIN(100,30,0.030,0.140)d
LIG(90,40,80,40)
LIG(90,46,90,34)
LIG(92,46,92,34)
LIG(100,34,92,34)
LIG(100,30,100,34)
LIG(100,46,92,46)
LIG(100,50,100,46)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(90,-25,100,-15)
TITLE 93 -19  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(95,-15,0.000,0.000)vdd
LIG(95,-15,95,-20)
LIG(95,-20,90,-20)
LIG(90,-20,95,-25)
LIG(95,-25,100,-20)
LIG(100,-20,95,-20)
FSYM
SYM  #vss
BB(90,67,100,75)
TITLE 94 72  #vss
MODEL 0
PROP                                                                                                                                    
REC(90,65,0,0,b)
VIS 0
PIN(95,65,0.000,0.000)vss
LIG(95,65,95,70)
LIG(90,70,100,70)
LIG(90,73,92,70)
LIG(92,73,94,70)
LIG(94,73,96,70)
LIG(96,73,98,70)
FSYM
SYM  #button1
BB(46,21,55,29)
TITLE 50 25  #button
MODEL 59
PROP                                                                                                                                   
REC(47,22,6,6,r)
VIS 1
PIN(55,25,0.000,0.000)in1
LIG(54,25,55,25)
LIG(46,29,46,21)
LIG(54,29,46,29)
LIG(54,21,54,29)
LIG(46,21,54,21)
LIG(47,28,47,22)
LIG(53,28,47,28)
LIG(53,22,53,28)
LIG(47,22,53,22)
FSYM
SYM  #light1
BB(138,10,144,24)
TITLE 140 24  #light
MODEL 49
PROP                                                                                                                                   
REC(139,11,4,4,r)
VIS 1
PIN(140,25,0.000,0.000)out1
LIG(143,16,143,11)
LIG(143,11,142,10)
LIG(139,11,139,16)
LIG(142,21,142,18)
LIG(141,21,144,21)
LIG(141,23,143,21)
LIG(142,23,144,21)
LIG(138,18,144,18)
LIG(140,18,140,25)
LIG(138,16,138,18)
LIG(144,16,138,16)
LIG(144,18,144,16)
LIG(140,10,139,11)
LIG(142,10,140,10)
FSYM
CNC(80 25)
CNC(100 25)
LIG(80,10,80,25)
LIG(55,25,80,25)
LIG(80,25,80,40)
LIG(95,-15,95,0)
LIG(95,0,100,0)
LIG(100,50,95,50)
LIG(95,50,95,65)
LIG(100,20,100,25)
LIG(100,25,140,25)
LIG(100,25,100,30)
FFIG C:\Users\Lab4PC17\Desktop\oneinput.sch
