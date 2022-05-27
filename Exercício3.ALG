Algoritmo "Nome_e_Idade "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos
// Descrição   : Programa para mostrar nome e idade de alguém
// Autor(a)    : Eduardo araújo dos santos
// Data atual  : 25/05/2022

VAR //Definição das variáveis
nome : CARACTERE;
idade : inteiro;

INICIO
escreva("Digite o seu nome: ")
leia(nome)

escreval("Digite a sua idade: ")
leia(idade)

escreval("Seja bem vindo: ", nome)
escreval("Você tem: ", idade, "anos")
escreval("Idade é maior que 18 :", (idade>18))
escreval("Idade NÃO é diferente de 25:",(NÃO(idade<>25)))
escreval("Idade NÃO é diferente de 25 e nome igual a marcos:",(NÃO((idade<>25)E(nome="marcos"))))
escreval("Idade é diferente de 25 ou nome igual a marcos:",((idade<>25)OU(nome="marcos")))
escreval("Idade dividido por 2 é igual a zero:",((idade MOD 2)=0))
Fimalgoritmo