Algoritmo "Nome_e_Idade "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos
// Descri��o   : Programa para mostrar nome e idade de algu�m
// Autor(a)    : Eduardo ara�jo dos santos
// Data atual  : 25/05/2022

VAR //Defini��o das vari�veis
nome : CARACTERE;
idade : inteiro;

INICIO
escreva("Digite o seu nome: ")
leia(nome)

escreval("Digite a sua idade: ")
leia(idade)

escreval("Seja bem vindo: ", nome)
escreval("Voc� tem: ", idade, "anos")
escreval("Idade � maior que 18 :", (idade>18))
escreval("Idade N�O � diferente de 25:",(N�O(idade<>25)))
escreval("Idade N�O � diferente de 25 e nome igual a marcos:",(N�O((idade<>25)E(nome="marcos"))))
escreval("Idade � diferente de 25 ou nome igual a marcos:",((idade<>25)OU(nome="marcos")))
escreval("Idade dividido por 2 � igual a zero:",((idade MOD 2)=0))
Fimalgoritmo