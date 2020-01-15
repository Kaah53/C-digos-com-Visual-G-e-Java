Algoritmo "semnome"

Var
opcao:caracter
velocidade,valorCarro,salarioMinimo, porCarro, porSal, multa:real
Inicio
repita
limpatela
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
porSal:=salarioMinimo+(salarioMinimo*15/100)
fimse
fimse
multa<-porCarro+porSal
escreval ("Você foi multado por estar trafegando acima do limite da velocidade permitido",velocidade)
se velocidade>45 entao
escreval ("Multa calculada com base em")
escreval("7.5 do valor do carro",porCarro)
escreval ("1 salário mínimo + 15% do salário mínimo",porSal)
senao
se ((velocidade >40) e (velocidade <45)) entao
escreval ("multa calculada com base em")
escreval ("1% do valor do carro",porCarro)
escreval ("50% do valor do salário mínimo",porSal)
fimse
fimse
escreval ("Valor total da multa",multa)
escreval("digite 1 para continuar ou qualquer tecla para sair")
leia (opcao)
ate opcao <>"1"
Fimalgoritmo