algoritmo "BANCO YnKa"

var
nome, cpf:caracter
opcao, outro:inteiro
saque,deposito,saldoAtual,saldoInicial:real

inicio
repita
limpatela
saldoInicial <- 1000
escreval ("Digite a op��o desejada :")

escreval("1-Abrir conta")
escreval("2-Saque")
escreval("3-Dep�sito")
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
escreval("Ol� ",nome ," Seu CPF: ",cpf ," Sua conta foi criada com sucesso")
escreval ("Agradecemos pela prefer�ncia")

caso 2
escreval ("Ol�, voc� est� na op��o saque")
escreval ("Digite o valor desejado:")
leia (saque)

se (saque>saldoInicial) entao
escreval ("OPERA��O N�O REALIZADA POR FALTA DE SALDO")
senao
saldoAtual<-saldoInicial-saque
escreval ("Efetuado com sucesso")
escreval ("Retire o valor no caixa")
escreval ("O saldo atual de sua conta �: R$ ",saldoAtual)
escreval ("Tenha um Bom dia!")
fimse
caso 3
escreval ("Ol�, voc� est� na op��o dep�sito")
escreval ("Digite o valor que ir� depositar:")
leia (deposito)
saldoAtual<-saldoInicial+deposito
escreval ("Dep�sito efetuado com sucesso")
escreval ("O saldo atual de sua conta �: R$ ",saldoAtual)
escreval ("Tenha um Bom dia!")

caso 4
escreval ("Ol�, voc� est� na op��o saldo")
escreval("Digite 1 para que seu saldo apare�a na tela")
leia (saldoAtual)
saldoAtual<-saldoInicial
escreval ("O saldo atual de sua conta �: R$ ",saldoAtual)
escreval ("Tenha um Bom dia!")

caso 5
escreval ("Ol�,retire seu cart�o")
escreval ("Opera��o finalizada com sucesso")
escreval ("Tenha um Bom dia!")

outrocaso
escreval ("Retire o cart�o e coloque novamente no caixa")
fimescolha
escreval ("Digite 0  para continuar ou qualquer tecla para sair")
 leia (opcao)
 
ate opcao = 9


fimalgoritmo
