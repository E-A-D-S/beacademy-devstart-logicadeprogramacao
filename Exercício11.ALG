Algoritmo "Tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos
// Descrição   : Programa para criar tabuada de um unico numero
// Autor(a)    : Eduardo Araújo dos Santos
// Data atual  : 26/05/2022
Var
// Seção de Declarações das variáveis 
j, numero, tabuada: inteiro

inicio


escreval ("Digite um numero qualquer:")
leia(numero)
para j de 1 ate 10 faça
tabuada<-j * numero
escreval(numero," x",j, " =",tabuada)


fimpara

fimalgoritmo
