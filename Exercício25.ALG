Algoritmo "cadastrarpessoas_vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  Marcos
// Descri��o   : Programa para cadastrar 5 pessoas sendo: nome,CPF, RG, telefone e endere�o
// Autor(a)    : Eduardo Ara�jo dos Santos
// Data atual  : 26/05/2022

Var

   nome,endereco,telefone: vetor[1..5] de caractere
   CPF,RG: vetor[1..5] de inteiro
   j: inteiro

Inicio

   para j de 1 ate 5 faca

      escreval("Digite o nome do cliente:",j)
      leia(nome[j])
      escreval("Digite o CPF do cliente:",j)
      leia(CPF[j])
      escreval("Digite o RG do cliente:",j)
      leia(RG[j])
      escreval("Digite o endere�o do cliente",j)
      leia(endereco[j])
      escreval("Digite o telefone do cliente",j)
      leia(telefone[j])

   fimpara

   para j de 1 ate 5 faca

      escreval("Dados do cliente:",j)
      escreval("Nome: ",nome[j])
      escreval("CPF: ",CPF[j])
      escreval("RG: ",RG[j])
      escreval("Endere�o: ",endereco[j])
      escreval("Telefone: ",telefone[j])

   fimpara

Fimalgoritmo