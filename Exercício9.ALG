Algoritmo "calculo_�rea_com_caso "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos
// Descri��o   : Calcular �ra e per�metro de um quadrado ou triangulo/
// Autor(a)    : Eduardo ara�jo dos santos
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
//USEI O RESULTADO -1 MAS N�O VI NENHUMA DIFEREN�A TENTEI ISSO TBM E NADA
escreval("op��o invalida feche o programa e tente novamente")
fimescolha

escreval("A area do ",figura , " �:" , area ,"CM"," e o per�metro �:",perimetro,"CM")


Fimalgoritmo