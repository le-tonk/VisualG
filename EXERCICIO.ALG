Algoritmo "Exercicio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Elson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel Alves Coelho
// Data atual  : 29/05/2024
Var
   X, Y, Z: real
   Opcao:inteiro
Inicio
   Escreval("informe o primeiro numero")
   leia (X)
   Escreval("informe o segundo numero")
   leia (Y)
   Escreval("informe o terceiro numero")
   leia (Z)

   Escreval("escolha a conta a ser feita")
   Escreval("1...SomaMult {(X+Y)*Z}")
   escreval("2...SomaResto {(X+Y)%Z}")
   escreval("3...DivInteira{(X*Y)%Z}")
   Leia (Opcao)

   escolha Opcao
   caso 1
      escreval("O resultado foi: ", (X+Y)*Z)
   caso 2
      escreval("O resultado foi: ", (X+Y)%Z)
   outrocaso
      escreval("O resultado foi: ", (X*Y)%Z)
   fimescolha

   // par ou impar //

   se (X%2)=0 ent�o
      escreval(X," � par")
   senao
      escreval(X," � impar")
   fimse

   se (Y%2)=0 ent�o
      escreval(Y," � par")
   senao
      escreval(Y," � impar")
   fimse

   se (Z%2)=0 ent�o
      escreval(Z, " � par")
   senao
      escreval(Z, " � impar")
   fimse

   // maior numero //

   se X > Y ent�o
      se Y > Z ent�o
         escreval (X, " � o maior numero")
      fimse
   fimse
   
   se Y > X ent�o
      se X > Z ent�o
         escreval (Y, " � o maior numero")
      fimse
   fimse
   
   se Z > Y ent�o
      se Y > X ent�o
         escreval (Z, " � o maior numero")
      fimse
   fimse
   
   se X > Y ent�o
      se Z > Y ent�o
         escreval (X, " � o maior numero")
      fimse
   fimse
   
   se Y > X ent�o
      se Z > X ent�o
         escreval (Y, " � o maior numero")
      fimse
   fimse
   
   se Z > Y ent�o
      se X > Y ent�o
         escreval (Z, " � o maior numero")
      fimse
   fimse

   // menor numero //

   se X > Y ent�o
      se Y > Z ent�o
         escreval (Z, " � o menor numero")
      fimse
   fimse
   
   se Y > X ent�o
      se X > Z ent�o
         escreval (Z, " � o menor numero")
      fimse
   fimse
   
   se Z > Y ent�o
      se Y > X ent�o
         escreval (X, " � o menor numero")
      fimse
   fimse
   
   se X > Y ent�o
      se Z > Y ent�o
         escreval (Y, " � o menor numero")
      fimse
   fimse
   
   se Y > X ent�o
      se Z > X ent�o
         escreval (X, " � o menor numero")
      fimse
   fimse
   
   se Z > Y ent�o
      se X > Y ent�o
         escreval (Y, " � o menor numero")
      fimse
   fimse

Fimalgoritmo