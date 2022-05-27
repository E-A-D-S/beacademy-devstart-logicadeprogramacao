Algoritmo "banco_com_para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos
// Descrição   : Programa para calcular tabuada de um numero usando enquanto
// Autor(a)    : Eduardo Araújo dos Santos
// Data atual  : 26/05/2022

Var
saldo_inicial, saldo_atual, transferencia, valor: real
operacao,i,quant_ope :inteiro
conta, banco, agencia: caractere
Inicio
//tentei criar outras variaveis para o valor permanecer atualizando conforme as operações
//mas sem sucesso, se seguir uma ordem cronologica como deposito, saque e tf funcionou
//porem ao fazer a 4 operação ou fazer novamente a mesma simplesmente não atualiza certo
//sendo assim removi e tirei das condiçoes a variavel saldo_final que armazenava o saldo atual a cada operação
//então o jeito de montar foi assim mesmo sendo sempre para cada operação o saldo inicial permanece em R$5000
escreval("Digite a quantidade de operações desejadas ")
   leia(quant_ope)

   saldo_inicial<-5000

   para i de 1 ate quant_ope faca
   escreval("Digite: 1 para Depósito, 2 para Saque ou 3 para Transferência:")
   leia(operacao)

      escolha operacao
         caso 1
         escreva("Digite  o valor do Depósito: R$")
         leia(valor)
         saldo_atual<-saldo_inicial + valor
         escreval("seu saldo era de: R$",saldo_inicial)
         escreval("seu saldo atual é de: R$",saldo_atual)
         
         caso 2
         escreval("Digite o valor do Saque: R$")
         leia(valor)
            saldo_atual<-saldo_inicial - valor
         escreval("seu saldo era de: R$",saldo_inicial)
         escreval("seu saldo atual é de: R$",saldo_atual)

         caso 3
         escreva("Digite o valor da Transferência: R$")
         leia(valor)
            saldo_atual<-saldo_inicial - valor
         escreval("Digite o nome do Banco: ")
         leia(banco)
            escreval("Digite o numero da Agência: ")
            leia(agencia)
               escreval("Digite o numero Conta: ")
               leia(conta)

         escreval("seu saldo era de: R$",saldo_inicial)
         escreval("seu saldo atual é de: R$",saldo_atual)
         escreval("transferência realizada com sucesso para: ")
         escreval("Banco: ",banco)
         escreval("Agência: ",agencia)
         escreval("Conta: ",conta)
      fimescolha
   fimpara
Fimalgoritmo