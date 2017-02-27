* Circuito de amostragem *
V1 Vdd 0 DC 3
Vin 1 0 sin(1.5 1.5 12k)
Rs 1 2 50
Vck ck 0 DC 0 PULSE(0 3 1nS 10pS 10pS 2uS 12uS)
Vnck nck 0 DC 0 PULSE(3 0 1nS 10pS 10pS 2uS 12uS)
Mtg1 3 nck 2 vdd CMOSp L=1u W=32u
Mtg2 2 ck 3 0 CMOSn L=1u W=8u
Ch 3 0 1p
xa 3 out vdd 0 out AD8629
Rl out 0 4.7k
.INCLUDE cmosami05.lib
.include ad8629.cir
.tran .05u 250u
.options post
.end
