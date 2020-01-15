algoritmo "Triângulo"

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
escreval ("Triângulo Equilátero")
fimse
se (L1<>L2) e (L1<>L3) e (L2<>L3) entao
escreval ("Triângulo Isóceles")
fimse
se(L1<>L2) e (L1<>L3) e (L2<>L3) entao
escreval ("Triângulo Escaleno")
fimse
se
escreval ("Não é um triângulo)
fimse




fimalgoritmo
