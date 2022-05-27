Algoritmo "deposito_saque "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos
// Descrição   : Programa para depositar ou sacar um valor atualizar saldo e mostrar ao usuário
// Autor(a)    : Eduardo araújo dos santos
// Data atual  : 25/05/2022

VAR //Definição das variáveis

   numero: inteiro;
   valor, valor_inicial, valor_atual, valor_deposito, valor_saque: real;


INICIO

   valor_inicial<-5000
   
   escreval("Digite 1 para deposito ou 2 para saque ")
   leia(numero)

   se(numero<>1)e(numero<>2)entao
      escreval("Opção invalida feche o programa e tente novamente")

      
   senão
      se (numero = 1)entao
         escreval("insira o valor que deseja depositar R$")
         leia(valor)

         valor_deposito<-valor_inicial + valor

         escreval("seu saldo era: R$",valor_inicial)
         escreval("seu valor de deposito foi de: R$",valor)
         escreval("seu saldo atual é de: R$", valor_deposito)

      senão
         se(numero = 2)entao
            escreval("digite o valor que deseja sacar R$")
            leia(valor)
            
            valor_saque<-valor_inicial - valor

            escreval("seu saldo era: R$",valor_inicial)
            escreval("seu valor de saque foi de: R$",valor)
            escreval("seu saldo atual é de: R$", valor_saque)




         fimse
      FIMSE
   FIMSE


fimalgoritmo
