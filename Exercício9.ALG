Algoritmo "calculo_área_com_caso "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcos
// Descrição   : Calcular ára e perímetro de um quadrado ou triangulo/
// Autor(a)    : Eduardo araújo dos santos
// Data atual  : 25/05/2022
Var
lado, area, perimetro, resultado: real
figura: caractere

Inicio

escreval("Digite Q para figura do quadrado ou T para figura do triangulo:")
leia(figura)

escreval("Digite um lado da figura em centimetros: ")
leia(lado)

escolha figura
caso "Q"
figura<-"quadrado"
area:= lado * lado
perimetro := lado * 4

caso "T"
figura<-"triangulo"
area:= (lado * lado)/2
perimetro := lado * 3

outrocaso
//USEI O RESULTADO -1 MAS NÃO VI NENHUMA DIFERENÇA TENTEI ISSO TBM E NADA
escreval("opção invalida feche o programa e tente novamente")
fimescolha

escreval("A area do ",figura , " é:" , area ,"CM"," e o perímetro é:",perimetro,"CM")


Fimalgoritmo