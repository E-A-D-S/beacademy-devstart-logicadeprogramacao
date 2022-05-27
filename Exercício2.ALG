Algoritmo "Exercicio Imc  "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos
// Descrição   : Programa para calcular o IMC
// Autor(a)    : Eduardo araújo dos santos
// Data atual  : 25/05/2022
VAR

Nome : CARACTERE;
peso, altura, imc : REAL;

INICIO
escreva("Digite seu nome: ")
leia(nome)

escreva(" Digite sua altura: ")
leia(altura)

escreva(" Digite seu peso: ")
leia(peso)

imc <- peso/(altura*altura)
escreval(" Nome: ", nome,)
escreval(" Altura: ", altura, "mts")
escreval(" Peso: ", peso, "kg")
escreval("IMC:", imc)



Fimalgoritmo