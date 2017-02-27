* Circuito de amostragem *

Vin 1 0 sin(1.5 1.5 12k 0 0 0)
Rs 1 2 50
G1 2 3 VCR PWL(1) ck 0 0.5V 1000x 1V 1
Vck ck 0 DC 0 PULSE(0 3 1n 10p 10p 2u 12u)
Rl 3 0 4.7k
Ch 3 0 1p

.tran .05u 250u
.options post
.end
