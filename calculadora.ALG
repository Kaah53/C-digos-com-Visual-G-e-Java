Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
escreval("2-Divis�o")
escreval("3-Multiplica��o")
escreval("4-Subtra��o")
escreval("Escolha uma op��o...")
leia(opcao)

escolha opcao
   caso "1"
escreval("Voc� esta na op��o soma")
escreval("Digite um numero: ")
leia(n1)
escreval("Digite  numero: ")
leia(n2)
resultado <- n1+n2
escreval (" o resultado �: ",resultado)
escreval("digite 'n' para voltar ao menu inicial ou qualquer tecla para sair")
leia(outro)

   caso "2"
escreval("voce esta na op��o divis�o")
escreval("digite um numero:")
leia(n1)
escreval("digite outro numero")
leia(n2)
resultado<- n1/n2
escreval("O resultado �: ",resultado)
escreval("digite 'n' para voltar ao menu inicial ou qualquer tecla para sair")
leia(outro)

   caso "3"
escreval("voce esta na op��o multiplica��o")
escreval("digite um numero: ")
leia(n1)
escreval("digite outro numero")
leia(n2)
resultado <- n1*n2
escreval("O resultado �: ",resultado)
escreval("digite 'n' para voltar ao menu inicial ou qualquer tecla para sair")
leia(outro)

   caso "4"
escreval("voce esta na op��o subtrair")
escreval("digite um numero")
leia(n1)
escreval("digite outro numero")
leia(n2)
resultado<- n1-n2
escreval("o resultado �: ", resultado)
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