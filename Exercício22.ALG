Algoritmo "saque_150"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  Marcos
// Descri��o   : Programa onde iniciamos com 1000 reais e sacamos 150 at� zerar o saldo
// Autor(a)    : Eduardo Ara�jo dos Santos
// Data atual  : 26/05/2022

Var

   saldo, operacao: inteiro

Inicio

   saldo<-1000

   repita
      escreval("Digite 1 para  realizar um saque de 150 ")
      leia(operacao)

      se operacao=1 entao
         saldo<-saldo-150
         escreval("Seu saldo atual � de:R$ ",saldo)
      fimse

   ate saldo=100
   escreval("O Pr�ximo saque n�o podera ser efetuado, pois o saldo ser� insuficiente.")

Fimalgoritmo