Algoritmo "opera��es_bancarias"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos
// Descri��o   : Programa para permitir a escolha do usu�rio como saque,dep�sito, transfer�ncia ou empr�stimo
// Autor(a)    : Eduardo Ara�jo dos Santos
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
      escreval("Digite 1 para dep�sito, 2 para saque")
      escreval("3 para transfer�ncia ou 4 para empr�stimo")
      leia(operacao)
      escreval("Digite o nome do Banco: ")
      leia(banco)
      escreval("Digite numero da Ag�ncia: ")
      leia(agencia)
      escreval("Digite o numero da Conta: ")
      leia(conta)

      escolha operacao
      caso 1
         escreval("Digite o valor do dep�sito: ")
         leia(valor)
         tipo_trans<-"Op��o selecionada: Dep�sito"
         saldo_atual<-saldo_inicial + valor


      caso 2
         escreval("Digite o valor do saque: ")
         leia(valor)
         tipo_trans<-"Op��o selecionada: Saque"
         saldo_atual<-saldo_inicial - valor

      caso 3
         escreval("Digite o valor da transfer�ncia: ")
         leia(valor)
         tipo_trans<-"Op��o selecionada: Transfer�ncia"
         saldo_atual<-saldo_inicial - valor

      caso 4
         escreval("Digite o valor do empr�stimo: ")
         leia(valor)
         tipo_trans<-"Op��o selecionada: Empr�stimo"
         saldo_atual<-saldo_inicial + valor

      fimescolha

      escreval(tipo_trans," no banco: ",banco)
      escreval("Ag�ncia: ",agencia)
      escreval("Conta: ",conta)
      escreval("Para : ",nome)
      escreval("Saldo inicial R$ ", saldo_inicial)
      escreval(tipo_trans,": R$ ",valor)
      escreval("Saldo final: R$ ",saldo_atual)
      escreval("Deseja fazer outra operacao? Digite 1 para sim ou 2 para nao")
      leia(i)




   fimenquanto

Fimalgoritmo