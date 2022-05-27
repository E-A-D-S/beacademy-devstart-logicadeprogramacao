Algoritmo "Deposito "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos
// Descrição   : Programa para receber um valor inicial e final
// Autor(a)    : Eduardo araújo dos santos
// Data atual  : 25/05/2022

VAR //Definição das variáveis

valor : real;
saldo_inicial :real;
saldo_atual: real;

INICIO

saldo_inicial<-5000;

escreva("insira um valor para depósito: R$")
leia(valor)

saldo_atual<-saldo_inicial+valor;

escreval("O seu saldo era de :R$",saldo_inicial)

escreval("O valor depositado é :R$",valor)


escreval("O seu saldo atual é :R$",saldo_atual)


fimalgoritmo
