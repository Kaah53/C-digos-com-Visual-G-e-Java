algoritmo "Tri�ngulo"

var
L1,L2,L3: real
validade: logico
inicio
escreval ("Insira valor 1")
leia (L1)
escreval ("Insira valor 2")
leia (L2)
escreval ("Insira valor 3")
leia (L3)
se (L1< (L2+L3))e (L2 < (L1+L3))e (L3< (L1+L2)) entao
validade <- VERDADEIRO
senao
validade <- FALSO
fimse
se (validade=VERDADEIRO) entao
se (L1=L2) e (L1=L3) e (L2=L3) entao
escreval ("Tri�ngulo Equil�tero")
fimse
se (L1<>L2) e (L1<>L3) e (L2<>L3) entao
escreval ("Tri�ngulo Is�celes")
fimse
se(L1<>L2) e (L1<>L3) e (L2<>L3) entao
escreval ("Tri�ngulo Escaleno")
fimse
se
escreval ("N�o � um tri�ngulo)
fimse




fimalgoritmo
