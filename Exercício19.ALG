Algoritmo "Valida��odedados"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos
// Descri��o   : Programa para validar nome e senha informada pelo usu�rio
// Autor(a)    : Eduardo Ara�jo dos Santos
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
escreval("O programa ser� finalizado por solicita��o do usu�rio")
interrompa
fimse

ate (nome="Marcos") e (senha="1234")
Escreval("seja bem vindo")

Fimalgoritmo