Algoritmo "cardapio"
// Disciplina   :L�gica de Programa��o
// Professor   : Elson
// Descri��o   : Calcula o valor do pedido
// Autor(a)    : Gabriel Alves Coelho
// Data atual  : 10/04/2024
Var
//equivale aos produtos//
paodocecomum, paodoceesp, cupcake, bolodepote: inteiro

//nome do cliente do pedido//
nomecliente: caracter

//data do pedido//
dia,mes: inteiro

//valor total ap�s poera��es//
valtotal: real

//equivale as opera��es de calculo de valor por produto//
multium, multidos, multiquatro: inteiro
multitres: real

Inicio

escreva("Insira o nome do cliente para come�ar a compra: ")
leia(nomecliente)
escreval("")
escreval("P�o doce comum..............R$1,00") //editar valor caso pre�o mudar//
escreval("P�o doce especial...........R$2,00") //editar valor caso pre�o mudar//
escreval("Cupcake.....................R$8,50") //editar valor caso pre�o mudar//
escreval("Bolo no pote................R$6,00") //editar valor caso pre�o mudar//

escreval("")
escreva("Quantos P�es doce comuns voc� gostaria? ")
leia(paodocecomum)
escreva("Quantos P�es doce especiais voc� gostaria? ")
leia(paodoceesp)
escreva("Quantos Cupcakes voc� gostaria? ")
leia(cupcake)
escreva("Quantos Bolos de pote voc� gostaria? ")
leia(bolodepote)

multium <- (paodocecomum * 1) //editar valor caso pre�o mudar//

multidos <- (paodoceesp * 2)  //editar valor caso pre�o mudar//

multitres <- (cupcake * 8.5)  //editar valor caso pre�o mudar//

multiquatro <- (bolodepote * 6) //editar valor caso pre�o mudar//

valtotal <- ( multium + multidos + multitres + multiquatro)

escreval("")
escreval("Bom dia ",nomecliente)
escreval("")
escreval("Sua compra foi de:")
escreval("")
escreval(paodocecomum," P�o doce comum........R$",multium)
escreval(paodoceesp," P�o doce especial.....R$",multidos)
escreval(cupcake," Cupcake...............R$",multitres)
escreval(bolodepote," Bolo de pote..........R$",multiquatro)
escreval("")
escreval("O valor ser�.............R$",valtotal)

Fimalgoritmo