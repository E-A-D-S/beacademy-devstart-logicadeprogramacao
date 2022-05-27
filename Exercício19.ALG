Algoritmo "Validaçãodedados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos
// Descrição   : Programa para validar nome e senha informada pelo usuário
// Autor(a)    : Eduardo Araújo dos Santos
// Data atual  : 26/05/2022

Var
nome, senha: caractere

Inicio

escreval("Digite 0 para sair")

repita
escreval("Digite seu nome: ")
leia(nome)

escreval("Digite sua senha: ")
leia(senha)

se nome="0" entao
escreval("O programa será finalizado por solicitação do usuário")
interrompa
fimse

ate (nome="Marcos") e (senha="1234")
Escreval("seja bem vindo")

Fimalgoritmo