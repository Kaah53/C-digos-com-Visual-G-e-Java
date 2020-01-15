Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2019
Var
n1,n2,resultado:real
opcao,outro:caractere

Inicio
repita
limpatela
escreval("CALCULADORA")
escreval("1-Soma")
escreval("2-Divisão")
escreval("3-Multiplicação")
escreval("4-Subtração")
escreval("Escolha uma opção...")
leia(opcao)

escolha opcao
   caso "1"
escreval("Você esta na opção soma")
escreval("Digite um numero: ")
leia(n1)
escreval("Digite  numero: ")
leia(n2)
resultado <- n1+n2
escreval (" o resultado é: ",resultado)
escreval("digite 'n' para voltar ao menu inicial ou qualquer tecla para sair")
leia(outro)

   caso "2"
escreval("voce esta na opção divisão")
escreval("digite um numero:")
leia(n1)
escreval("digite outro numero")
leia(n2)
resultado<- n1/n2
escreval("O resultado é: ",resultado)
escreval("digite 'n' para voltar ao menu inicial ou qualquer tecla para sair")
leia(outro)

   caso "3"
escreval("voce esta na opção multiplicação")
escreval("digite um numero: ")
leia(n1)
escreval("digite outro numero")
leia(n2)
resultado <- n1*n2
escreval("O resultado é: ",resultado)
escreval("digite 'n' para voltar ao menu inicial ou qualquer tecla para sair")
leia(outro)

   caso "4"
escreval("voce esta na opção subtrair")
escreval("digite um numero")
leia(n1)
escreval("digite outro numero")
leia(n2)
resultado<- n1-n2
escreval("o resultado é: ", resultado)
escreval("digite 'n' para voltar ao menu inicial ou qualquer tecla para sair")
leia(outro)

outrocaso
limpatela
escreval("ERRO!")
escreval("digite 'n' para voltar ao menu inicial ou qualquer tecla para sair")
leia(outro)
fimescolha
ate outro <>"n"
Fimalgoritmo