Algoritmo "calculos_com_caso "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos
// Descrição   : Programa para solicitar aoperação +,-,*,/
// Autor(a)    : Eduardo araújo dos santos
// Data atual  : 25/05/2022
Var

   n1, n2, result: real
   operacao:caractere

Inicio

   escreva("Digite o 1º  numero que deseje calcular: ")
   leia(n1)
   escreval("Escreva a operação desejada sendo: +,-,*,/ ")
   leia(operacao)
   escreval("Digite o 2º numero que deseje calcular: ")
   leia(n2)


   escolha operacao
   caso "+"
      result:= n1 + n2
   caso "-"
      result:= n1 - n2
   caso "*"
      result:= n1 * n2
   caso "/"
      result:= n1 / n2
   outrocaso
      result:=-1
   fimescolha

   escreval("O Resultado da operação escolhida é: ",result)

Fimalgoritmo