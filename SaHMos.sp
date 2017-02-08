* Circuito de amostragem 2*
.INCLUDE cmosami05.lib
Vin 1 0 sin(1.5 1.5 12k 0 0 0)
Rs 1 2 50
M1 3 nck 2 vdd CMOSP L=1u W=32u
M2 2 ck 3 0 CMOSN L=1u W=8u
Vdd vdd 0 3
Vck ck 0 DC 0 PULSE(0 3 1n 10p 10p 2u 12u)
Vnck nck 0 DC 0 PULSE(3 0 1n 10p 10p 2u 12u)
Rl 3 0 4.7k
Ch 3 0 1p

.tran .05u 250u
.options post
.end
