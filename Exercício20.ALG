Algoritmo "Idades_comrepeti��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos
// Descri��o   : Programa para pegar ler varias idades e separar por grupos de idades
// Autor(a)    : Eduardo Ara�jo dos Santos
// Data atual  : 26/05/2022

Var

   idade, idoso, menor: inteiro

Inicio

   escreval("Digite -99 para sair")

   repita
      escreva("Digite a idade: ")
      leia(idade)

      se (idade >0) e (idade < 18) entao
         menor<-menor + 1
      senao
         se idade > 60 entao
            idoso<-idoso + 1
         fimse
      fimse

   ate idade=-99

   escreval (" O total de pessoas menor que  18 anos: ",menor)
   escreval ("O total de pessoas maior que 60 anos: ",idoso)

Fimalgoritmo