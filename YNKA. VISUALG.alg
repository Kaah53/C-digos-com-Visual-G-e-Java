algoritmo "operações"

var
numero1, numero2, resultado: real
inicio
numero1<- 14
numero2<-4
resultado<-numero1+numero2
escreval(numero1,"+", numero2,"=",resultado)
escreval(" ")

resultado<-numero1-numero2
escreval(numero1,"-",numero2,"=",resultado)
escreval(" ")

resultado<-numero1*numero2
escreval(numero1,"*",numero2,"=",resultado)
escreval(" ")

resultado<-numero1/numero2
escreval(numero1,"/",numero2,"=",resultado)
escreval(" ")

resultado<-numero1^numero2
escreval(numero1,"^",numero2,"=",resultado)
escreval(" ")

resultado<-numero1 div numero2
escreval(numero1,"div",numero2,"=",resultado)
escreval(" ")

resultado<-numero1 mod numero2
escreval(numero1,"mod",numero2,"=",resultado)
escreval(" ")

escreval("14 é menor que 20?",numero1<20)

escreval("14 é maior que 0  e maior que 5 e menor que 20?",(numero1>0) e (numero1>5)e (numero1<20))

escreval("14 é maior que 0  e maior que 5 e menor que 10?",(numero1>0) e (numero1>5)e (numero1<10))


fimalgoritmo

