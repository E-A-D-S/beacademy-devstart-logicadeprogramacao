Algoritmo "deposito_saque_transferencia "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos
// Descri��o   : Programa para depositar ou sacar ou transferir um valor atualizar saldo e mostrar ao usu�rio
// Autor(a)    : Eduardo Ara�jo dos Santos
// Data atual  : 25/05/2022

VAR //Defini��o das vari�veis

   numero, banco, agencia, conta : caractere;

   valor, valor_inicial, valor_atual, valor_deposito, valor_saque, valor_tf: real;


INICIO

   valor_inicial<-5000

   escreval("Digite 1 para deposito ou 2 para saque ou 3 para transferencia ")
   leia(numero)
   
   escolha numero
   
   caso "1"
     escreval("insira o valor que deseja depositar R$")
         leia(valor)
         valor_deposito<-valor_inicial + valor
         escreval("seu saldo era: R$",valor_inicial)
         escreval("seu valor de deposito foi de: R$",valor)
         escreval("seu saldo atual � de: R$", valor_deposito)
         
   caso "2"
      escreval("digite o valor que deseja sacar R$")
      leia(valor)
      valor_saque<-valor_inicial - valor
      escreval("seu saldo era: R$",valor_inicial)
      escreval("seu valor de saque foi de: R$",valor)
      escreval("seu saldo atual � de: R$", valor_saque)

   caso "3"
      escreval("digite o valor que deseja transferir R$")
      leia(valor)
      escreval("digite o nome do banco")
      leia(banco)
      escreval("digite o numero da agencia")
      leia(agencia)
      escreval("digite o numero da conta e digito sem pontos ou tra�os")
      leia(conta)
      valor_tf<-valor_inicial - valor
      escreval("seu saldo era: R$",valor_inicial)
      escreval("seu valor transferido foi de: R$",valor)
      escreval("seu saldo atual � de: R$", valor_tf)
      escreval("transferencia realizada para o banco: ",banco)
      escreval("Ag�ncia: ", agencia)
      escreval("conta: ", conta)
   outrocaso
         escreval("op��o invalida feche o programa e tente novamente")
    fimescolha

fimalgoritmo
