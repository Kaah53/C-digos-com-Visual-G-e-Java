Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Se��o de Declara��es das vari�veis 
A1,B2,C3,resultado:inteiro

Inicio
escreval ("digite um numero")
leia (A1)
 escreval ("digite outro numero")
leia (B2)
 escreval ("digite mais um numero")
leia (C3)
se (A1=B2) e (B2=C3) entao
 escreval ("equil�tero")
senao
 se (A1<>B2) e (A1<>C3) entao
escreval("escaleno")
senao
 se (A1<>B2) e (A1=C3) entao
escreval("isosceles")
fimse
fimse
fimse
Fimalgoritmo