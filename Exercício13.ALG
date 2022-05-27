Algoritmo "multiplos_de_3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos
// Descrição   : Programa para ler 2 numeros e fazer multiplos de 3
// Autor(a)    : Eduardo Araújo dos Santos
// Data atual  : 26/05/2022

Var

   numero1,numero2,j:inteiro

Inicio
   //Não consegui fazer usando somente o para
   //Tentei até usar mais de uma variavel contadora mas não deu certo
   //fiz separando os paras e se pra 1 e 2 numero tambem funciona
   //porem fica grande codigo e unica coia que muda é que tinha inicado com 0
   
   escreval("Digite o 1º que deseja calcular ")
   leia(numero1)
   escreval("Digite o 2º que deseja calcular ")
   leia(numero2)

   para j de numero1 ate numero2 faca
      se (j mod 3 = 0) entao
         escreval(j)

      fimse
   fimpara

Fimalgoritmo