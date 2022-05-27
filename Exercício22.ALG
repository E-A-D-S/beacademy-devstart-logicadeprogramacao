Algoritmo "saque_150"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Marcos
// Descrição   : Programa onde iniciamos com 1000 reais e sacamos 150 até zerar o saldo
// Autor(a)    : Eduardo Araújo dos Santos
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
         escreval("Seu saldo atual é de:R$ ",saldo)
      fimse

   ate saldo=100
   escreval("O Próximo saque não podera ser efetuado, pois o saldo será insuficiente.")

Fimalgoritmo