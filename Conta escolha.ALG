Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Elson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel Alves Coelho
// Data atual  : 15/05/2024
Var
// Se��o de Declara��es das vari�veis 
 A, B, C: real
 opcao: inteiro
 
 

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("escolha um numero")
  leia(A)
escreval("escolha outro numero")
  leia(B)
  
escreval("escolha uma opera��o")
escreval("1 - adi��o")
escreval("2 - subtra��o")
escreval("3 - multiplica�ao")
escreval("4 - divis�o")
  leia(opcao)

escolha (opcao)
  caso 1
  C <- A+B
  caso 2
  C <- A-B
  caso 3
  C <- A*B
  caso 4
  C <- A/B
  fimescolha

escreval ("resultado", C)

Fimalgoritmo



caso 1
  C <- A+B