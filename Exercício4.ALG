Algoritmo "Deposito "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos
// Descri��o   : Programa para receber um valor inicial e final
// Autor(a)    : Eduardo ara�jo dos santos
// Data atual  : 25/05/2022

VAR //Defini��o das vari�veis

valor : real;
saldo_inicial :real;
saldo_atual: real;

INICIO

saldo_inicial<-5000;

escreva("insira um valor para dep�sito: R$")
leia(valor)

saldo_atual<-saldo_inicial+valor;

escreval("O seu saldo era de :R$",saldo_inicial)

escreval("O valor depositado � :R$",valor)


escreval("O seu saldo atual � :R$",saldo_atual)


fimalgoritmo
