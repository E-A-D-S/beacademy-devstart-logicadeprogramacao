Algoritmo "calculos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos
// Descrição   : Programa para calcular as 4 operações aritméticas entre 2 números
// Autor(a)    : Eduardo Araújo dos Santos
// Data atual  : 26/05/2022

var
numero1, numero2, soma, subtracao, multiplicacao, divisao:real
opcao : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o 1º numero que deseja calcular: ")
   leia(numero1)
   escreval("Digite o 2º numero que deseja calcular: ")
   leia(numero2)
   soma <-numero1 + numero2
   subtracao <-numero1 - numero2
   multiplicacao <-numero1 * numero2
   divisao <-numero1 / numero2

   escreval("A soma dos numeros escolhidos é: ",soma)
   escreval("A subtracao dos numeros escolhidos é: ",subtracao)
   escreval("A multiplicacao dos numeros escolhidos é: ",multiplicacao)
   escreval("A divisao dos numeros escolhidos é: ",divisao)

   escreval("Deseja fazer um novo calculo? digite 1 para sim e 2 para não")
   leia(opcao)

   enquanto (opcao=1) faca
   escreval("Digite o 1º numero que deseja calcular: ")
   leia(numero1)
   escreval("Digite o 2º numero que deseja calcular: ")
   leia(numero2)
   soma <- numero1 + numero2
   subtracao <- numero1 - numero2
   multiplicacao <- numero1 * numero2
   divisao <- numero1 / numero2
   escreval("A soma é: ",soma)
   escreval("A subtracao é: ",subtracao)
   escreval("A multiplicacao é: ",multiplicacao)
   escreval("A divisao é: ",divisao)

   escreval("Deseja realizar novo cálculo? ")
   leia(opcao)
   fimenquanto


Fimalgoritmo