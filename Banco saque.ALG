Algoritmo "semnome"

Var
saldo, saque:real
opcao:caracter
Inicio
repita
limpatela
escreval ("Digite seu saldo ")
leia (saldo)
escreval ("Digite valor do saque que você pretende retirar ")
leia (saque)
se (saque>saldo) entao
escreval ("OPERAÇÃO NÃO REALIZADA POR FALTA DE SALDO")
senao
se(saque<=saldo)entao
saldo:=(saldo-saque)
escreval ("SAQUE EFETUADO COM SUCESSO!")
escreval ("SEU SALDO É:  ",saldo)
fimse
fimse
escreval ("Digite 1 para continuar ou qualquer tecla para sair")
 leia (opcao)
ate opcao <>"1"
Fimalgoritmo