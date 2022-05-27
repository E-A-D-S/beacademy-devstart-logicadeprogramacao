Algoritmo "deposito_saque_transferencia "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos
// Descrição   : Programa para depositar ou sacar ou transferir um valor atualizar saldo e mostrar ao usuário
// Autor(a)    : Eduardo Araújo dos Santos
// Data atual  : 25/05/2022

VAR //Definição das variáveis

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
         escreval("seu saldo atual é de: R$", valor_deposito)
         
   caso "2"
      escreval("digite o valor que deseja sacar R$")
      leia(valor)
      valor_saque<-valor_inicial - valor
      escreval("seu saldo era: R$",valor_inicial)
      escreval("seu valor de saque foi de: R$",valor)
      escreval("seu saldo atual é de: R$", valor_saque)

   caso "3"
      escreval("digite o valor que deseja transferir R$")
      leia(valor)
      escreval("digite o nome do banco")
      leia(banco)
      escreval("digite o numero da agencia")
      leia(agencia)
      escreval("digite o numero da conta e digito sem pontos ou traços")
      leia(conta)
      valor_tf<-valor_inicial - valor
      escreval("seu saldo era: R$",valor_inicial)
      escreval("seu valor transferido foi de: R$",valor)
      escreval("seu saldo atual é de: R$", valor_tf)
      escreval("transferencia realizada para o banco: ",banco)
      escreval("Agência: ", agencia)
      escreval("conta: ", conta)
   outrocaso
         escreval("opção invalida feche o programa e tente novamente")
    fimescolha

fimalgoritmo
