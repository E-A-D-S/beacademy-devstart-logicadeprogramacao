Algoritmo "condição Se IMC "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos
// Descrição   : Programa para ler altura e peso e calcular o IMC
// Autor(a)    : Eduardo araújo dos santos
// Data atual  : 25/05/2022

VAR //Definição das variáveis

peso , altura, IMC : real;

INICIO

escreva("Digite a sua altura: ")
leia(altura)

escreva("Digite o seu peso: ")
leia(peso)

IMC <-peso/(altura*altura)

se (IMC < 19)entao
escreval("Abaixo do peso")

senão
  se(19 <= IMC)e(IMC < 25)entao
escreval("Seu peso está normal")

senão
se(25 >= IMC)e(IMC < 30)entao
escreval("sobrepeso")

senão
se(30 >= IMC)e( IMC < 50)entao
escreval("Obesidade tipo 1")


senão(IMC > 40)
escreval("Obesidade mórbida")

FIMSE
FIMSE
FIMSE
FIMSE





fimalgoritmo
