Algoritmo "Mercado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Elson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel Alves Coelho
// Data atual  : 05/06/2024
Var
// Se��o de Declara��es das vari�veis 
custo: real
cliente: caracter
troco: real
dinheiro: real
produto: inteiro
entrega: inteiro
endereco: caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira o nome do cliente")
  leia (cliente)
escreval("")
escreval("insira os produtos")
escreval("")
// utilize esta parte para declarar os produtos //


//-----//
escreval("")
escreval("Digite 20 para terminar a opera��o")
repita
  escreva (": ")
  leia (produto)
  
  escolha produto
    caso 1
      custo <- custo + x // x � o produto a ser colocado //
    fimescolha
  
  
at� produto = 20

escreval("")
escreval("insira o valor pago pelo cliente")
  leia (dinheiro)
escreval("")
escreval("o cliente gostaria de que os prodtos fossem entregues? Sim(1) N�o(2)")
leia (entrega)
se entrega = 1 ent�o
  escreval ("qual o endere�o de entrega: ")
    leia (endereco)
fimse
custo <- custo + //taxa de entrega//
troco <- dinheiro - custo
escreval("")
escreval("o cliente ", cliente)
escreval("o troco dever� ser de ", troco)

escolha entrega
  caso 1
    escreval("O cliente gostaria de que os produtos fossem entregues")
    escreval("endere�o de entrega", endereco)
  caso 2
    escreval("O cliente n�o gostaria de que os produtos fossem entregues")
fimescolha





Fimalgoritmo

custo <- custo + x // x � o produto a ser colocado //