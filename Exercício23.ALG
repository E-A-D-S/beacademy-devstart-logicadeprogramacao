Algoritmo "Armazenando_vetores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  Marcos
// Descri��o   : Programa para armazenar nome e pre�o de 10 produtos no vetor
// Autor(a)    : Eduardo Ara�jo dos Santos
// Data atual  : 26/05/2022
Var

   j: inteiro
   produto: vetor [1..10] de caractere
   preco: vetor [1..10] de real


Inicio


   para j de 1 ate 10 faca

      escreval("Digite o nome do produto:",j)
      leia(produto[j])
      escreval("Digite o pre�o do produto:",j )
      leia(preco[j])

   fimpara

   para j de 1 ate 10 faca
   
      escreval(produto[j]," custa: R$",preco[j])
   fimpara

Fimalgoritmo