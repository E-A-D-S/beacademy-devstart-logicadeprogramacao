Algoritmo "calculos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos
// Descri��o   : Programa para calcular as 4 opera��es aritm�ticas entre 2 n�meros
// Autor(a)    : Eduardo Ara�jo dos Santos
// Data atual  : 26/05/2022

var
numero1, numero2, soma, subtracao, multiplicacao, divisao:real
opcao : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o 1� numero que deseja calcular: ")
   leia(numero1)
   escreval("Digite o 2� numero que deseja calcular: ")
   leia(numero2)
   soma <-numero1 + numero2
   subtracao <-numero1 - numero2
   multiplicacao <-numero1 * numero2
   divisao <-numero1 / numero2

   escreval("A soma dos numeros escolhidos �: ",soma)
   escreval("A subtracao dos numeros escolhidos �: ",subtracao)
   escreval("A multiplicacao dos numeros escolhidos �: ",multiplicacao)
   escreval("A divisao dos numeros escolhidos �: ",divisao)

   escreval("Deseja fazer um novo calculo? digite 1 para sim e 2 para n�o")
   leia(opcao)

   enquanto (opcao=1) faca
   escreval("Digite o 1� numero que deseja calcular: ")
   leia(numero1)
   escreval("Digite o 2� numero que deseja calcular: ")
   leia(numero2)
   soma <- numero1 + numero2
   subtracao <- numero1 - numero2
   multiplicacao <- numero1 * numero2
   divisao <- numero1 / numero2
   escreval("A soma �: ",soma)
   escreval("A subtracao �: ",subtracao)
   escreval("A multiplicacao �: ",multiplicacao)
   escreval("A divisao �: ",divisao)

   escreval("Deseja realizar novo c�lculo? ")
   leia(opcao)
   fimenquanto


Fimalgoritmo