algoritmo "Juros"

var
valorCarro,valorImposto,valorTotal: real

inicio
escreval ( "digite o valor do carro: " )
leia (valorCarro)


valorImposto <- valorCarro*25/100
valorTotal  <- valorCarro+valorImposto

escreval ("valor do carro:  ",valorCarro:5:2)
escreval("valor dos impostos:  ",valorImposto:5:2)
escreval ("valor total:  ",valorTotal)
fimalgoritmo
