Algoritmo "Operadores Racionais"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Algoritimo criado para resolver opera��es relacionais
// Autor(a)    : Gabriel Alves Coelho
// Data atual  : 03/04/2024
Var

 NumUm, NumDois: inteiro
 
 Igual, Diferente, Maior, Menor, MaiorIgual, MenorIgual: logico

Inicio

 escreva("Qual ser� o numero Um? ")
 leia(NumUm)
 
 escreva("Qual ser� o numero Dois? ")
 leia(NumDois)
 
Igual <- NumUm = NumDois
Diferente <- NumUm <> NumDois
Maior <- NumUm > NumDois
Menor <- NumUm < NumDois
MaiorIgual <- NumUm >= NumDois
MenorIgual <- NumUm <= NumDois

escreval(NumUm," � igual a ",NumDois,":",Igual)
escreval(NumUm," � diferente de ",NumDois,":",Diferente)
escreval(NumUm," � maior que ",NumDois,":",Maior)
escreval(NumUm," � menor que ",NumDois,":",Menor)
escreval(NumUm," � maior ou igual a ",NumDois,":",MaiorIgual)
escreval(NumUm," � menor ou igual a",NumDois,":",MenorIgual)

Fimalgoritmo