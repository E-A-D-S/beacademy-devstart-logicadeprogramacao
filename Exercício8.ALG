Algoritmo "calculos_com_caso "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos
// Descri��o   : Programa para solicitar aopera��o +,-,*,/
// Autor(a)    : Eduardo ara�jo dos santos
// Data atual  : 25/05/2022
Var

   n1, n2, result: real
   operacao:caractere

Inicio

   escreva("Digite o 1�  numero que deseje calcular: ")
   leia(n1)
   escreval("Escreva a opera��o desejada sendo: +,-,*,/ ")
   leia(operacao)
   escreval("Digite o 2� numero que deseje calcular: ")
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

   escreval("O Resultado da opera��o escolhida �: ",result)

Fimalgoritmo