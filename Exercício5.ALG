Algoritmo "condi��o Se IMC "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos
// Descri��o   : Programa para ler altura e peso e calcular o IMC
// Autor(a)    : Eduardo ara�jo dos santos
// Data atual  : 25/05/2022

VAR //Defini��o das vari�veis

peso , altura, IMC : real;

INICIO

escreva("Digite a sua altura: ")
leia(altura)

escreva("Digite o seu peso: ")
leia(peso)

IMC <-peso/(altura*altura)

se (IMC < 19)entao
escreval("Abaixo do peso")

sen�o
  se(19 <= IMC)e(IMC < 25)entao
escreval("Seu peso est� normal")

sen�o
se(25 >= IMC)e(IMC < 30)entao
escreval("sobrepeso")

sen�o
se(30 >= IMC)e( IMC < 50)entao
escreval("Obesidade tipo 1")


sen�o(IMC > 40)
escreval("Obesidade m�rbida")

FIMSE
FIMSE
FIMSE
FIMSE





fimalgoritmo
