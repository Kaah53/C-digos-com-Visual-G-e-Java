Algoritmo "semnome"

Var
velocidade,valorCarro,salarioMinimo, porCarro, porSal:real
Inicio
escreval ("digite o valor da velocidade:  ")
leia (velocidade)
escreval ("digite o valor do carro: ")
leia (valorCarro)
escreval ("digite o valo do salario minimo: ")
leia (salarioMinimo)
se (velocidade>40)e(velocidade<=45) entao
porCarro:=valorCarro/100*1
porSal:=salarioMinimo/100*50
senao
se (velocidade>45)entao
porCarro:=valorCarro/100*7.5
porSal:=salarioMinimo+(salarioMinimo*15/100
fimse
fimse
multa=porCarro+porSal
escreval ("Voc� foi multado por estar trafegando acima do limite da velocidade permitido",velocidade)
se velocidade>45 entao
escreval ("Multa calculada com base em")
escreval("7.5 do valor do carro",porCarro)
escreval ("1 sal�rio m�nimo + 15% do sal�rio m�nimo"porSal)
senao
se velocidade >40 e velocidade <45 entao
escreval ("multa calculada com base em")
escreval ("1% do valor do carro",porCarro)
escreval ("50% do valor do sal�rio m�nimo",porSal)
fimse
fimse
escreval ("Valor total da multa",multa)
Fimalgoritmo