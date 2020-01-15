algoritmo "semnome"
// Função :
// Autor :
// Data : 07/10/2019
// Seção de Declarações 
var
i,totalPar,totalImpar:inteiro
inicio
para i de 0 ate 101 faca
se ( i mod 2 =0)entao
totalPar <- totalPar+i
escreva (totalPar, " par")
senao
totalImpar<- totalImpar+i
escreva(totalImpar, " impar")
se (totalPar > totalImpar)entao
escreva("  valor de i :",i ,"  total par", totalPar)
senao
escreval ("  valor de i:" ,i , "  valor de par: ", totalImpar)
fimse
fimse
fimpara
fimalgoritmo
