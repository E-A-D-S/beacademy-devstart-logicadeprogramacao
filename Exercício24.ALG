Algoritmo "cadastrar_alunos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Marcos
// Descrição   : Programa para armazenar dados do aluno e calcular media da nota
// Autor(a)    : Eduardo Araújo dos Santos
// Data atual  : 26/05/2022
Var
   nome: vetor[1..2] de caractere
   nota1,nota2: vetor[1..2] de real
   media: real
   j: inteiro

Inicio

   para j de 1 ate 1 faca

      escreval("Digite o nome do aluno:")
      leia(nome[j])
      escreval("Digite a nota1 do aluno:")
      leia(nota1[j])
      escreval("Digite a nota2 do aluno:")
      leia(nota2[j])

   fimpara

   para j de 1 ate 1 faca
      media<-(nota1[j]+nota2[j])/2
      escreval(nome[j]," tirou ",nota1[j]," e",nota2[j])
      escreval("Sua média foi de ",media)

      se media >= 6 entao
         escreval("Parabéns você está Aprovado")
      senao
         escreval("Você está Reprovado")
      fimse

   fimpara

Fimalgoritmo