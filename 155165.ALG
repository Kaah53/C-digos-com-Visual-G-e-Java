Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Seção de Declarações das variáveis 
l1, l2, l3, resultado : inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite um número")
leia (l1)
escreval ("Digite um segundo número")
leia (l2)
escreval ("Digite um terceiro número")
leia (l3)
se (l1=l2) e (l1=l3) então
escreval("equilátero")
senao
 se (l1<>l2) e (l1 <>l3) então
escreval("escaleno")
senao
 se (l1 <> l2) e (l1 = l3) então
escreval ("isósceles")
fimse
fimse
fimse


Fimalgoritmo


