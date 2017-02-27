*Circuitos RLC filtros*


vi vin 0 AC=1 DC=5 
.AC DEC 100 10 10Meg

.subckt RLC d a b c Lf=225m Cf=1.12n Rf=10k
C a d Cf
L b d Lf
R c d Rf
.ENDS

Xlowpass Volp 0 vin 0 RLC
Xhighpass Vohp vin 0 0 RLC
Xbandpass Vobp 0 0 vin RLC
Xrejectband Vorb vin vin 0 RLC


.tran .05u 250u
.options post
.end




