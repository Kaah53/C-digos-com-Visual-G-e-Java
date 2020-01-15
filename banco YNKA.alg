algoritmo "BANCO YnKa"

var
nome, cpf:caracter
opcao, outro:inteiro
saque,deposito,saldoAtual,saldoInicial:real

inicio
repita
limpatela
saldoInicial <- 1000
escreval ("Digite a opção desejada :")

escreval("1-Abrir conta")
escreval("2-Saque")
escreval("3-Depósito")
escreval("4-Saldo")
escreval("5-Sair")

leia (opcao)

escolha opcao

caso 1
escreval("Abrir conta")
escreval ("Digite seu nome")
leia (nome)
escreval("Digite seu CPF")
leia (cpf)
escreval("Olá ",nome ," Seu CPF: ",cpf ," Sua conta foi criada com sucesso")
escreval ("Agradecemos pela preferência")

caso 2
escreval ("Olá, você está na opção saque")
escreval ("Digite o valor desejado:")
leia (saque)

se (saque>saldoInicial) entao
escreval ("OPERAÇÃO NÃO REALIZADA POR FALTA DE SALDO")
senao
saldoAtual<-saldoInicial-saque
escreval ("Efetuado com sucesso")
escreval ("Retire o valor no caixa")
escreval ("O saldo atual de sua conta é: R$ ",saldoAtual)
escreval ("Tenha um Bom dia!")
fimse
caso 3
escreval ("Olá, você está na opção depósito")
escreval ("Digite o valor que irá depositar:")
leia (deposito)
saldoAtual<-saldoInicial+deposito
escreval ("Depósito efetuado com sucesso")
escreval ("O saldo atual de sua conta é: R$ ",saldoAtual)
escreval ("Tenha um Bom dia!")

caso 4
escreval ("Olá, você está na opção saldo")
escreval("Digite 1 para que seu saldo apareça na tela")
leia (saldoAtual)
saldoAtual<-saldoInicial
escreval ("O saldo atual de sua conta é: R$ ",saldoAtual)
escreval ("Tenha um Bom dia!")

caso 5
escreval ("Olá,retire seu cartão")
escreval ("Operação finalizada com sucesso")
escreval ("Tenha um Bom dia!")

outrocaso
escreval ("Retire o cartão e coloque novamente no caixa")
fimescolha
escreval ("Digite 0  para continuar ou qualquer tecla para sair")
 leia (opcao)
 
ate opcao = 9


fimalgoritmo
