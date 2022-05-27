Algoritmo "operações_bancarias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos
// Descrição   : Programa para permitir a escolha do usuário como saque,depósito, transferência ou empréstimo
// Autor(a)    : Eduardo Araújo dos Santos
// Data atual  : 26/05/2022


var

   valor, deposito, saldo_inicial, saldo_atual: real

   operacao, i: inteiro

   nome, banco, agencia, conta,tipo_trans: caractere


Inicio

   escreval ("Digite seu nome: ")
   leia(nome)

   saldo_inicial<-5000

   i<-1
   enquanto i=1 faca
      escreval("Digite 1 para depósito, 2 para saque")
      escreval("3 para transferência ou 4 para empréstimo")
      leia(operacao)
      escreval("Digite o nome do Banco: ")
      leia(banco)
      escreval("Digite numero da Agência: ")
      leia(agencia)
      escreval("Digite o numero da Conta: ")
      leia(conta)

      escolha operacao
      caso 1
         escreval("Digite o valor do depósito: ")
         leia(valor)
         tipo_trans<-"Opção selecionada: Depósito"
         saldo_atual<-saldo_inicial + valor


      caso 2
         escreval("Digite o valor do saque: ")
         leia(valor)
         tipo_trans<-"Opção selecionada: Saque"
         saldo_atual<-saldo_inicial - valor

      caso 3
         escreval("Digite o valor da transferência: ")
         leia(valor)
         tipo_trans<-"Opção selecionada: Transferência"
         saldo_atual<-saldo_inicial - valor

      caso 4
         escreval("Digite o valor do empréstimo: ")
         leia(valor)
         tipo_trans<-"Opção selecionada: Empréstimo"
         saldo_atual<-saldo_inicial + valor

      fimescolha

      escreval(tipo_trans," no banco: ",banco)
      escreval("Agência: ",agencia)
      escreval("Conta: ",conta)
      escreval("Para : ",nome)
      escreval("Saldo inicial R$ ", saldo_inicial)
      escreval(tipo_trans,": R$ ",valor)
      escreval("Saldo final: R$ ",saldo_atual)
      escreval("Deseja fazer outra operacao? Digite 1 para sim ou 2 para nao")
      leia(i)




   fimenquanto

Fimalgoritmo