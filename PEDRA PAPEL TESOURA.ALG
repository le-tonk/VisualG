Algoritmo "Pedra Papel Tesoura"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Elson
// Descri��o   : Voc� perde sempre
// Autor(a)    : Gabriel Alves
// Data atual  : 17/04/2024
Var
// Se��o de Declara��es das vari�veis 
escolh:caracter
Pedra:caracter
Papel:caracter
Tesoura:caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("escolha entre :Pedra, Papel, Tesoura")
leia(escolh)

se( escolh = "Pedra" ) ent�o
    escreval("eu escolho Papel")
    escreval("VOC� PERDEU")
    
    senao
    escreval("")
fimse
se( escolh = "Papel" ) ent�o
    escreval("eu escolho Tesoura")
    escreval("VOC� PERDEU")

    senao
    escreval("")
fimse
se( escolh = "Tesoura" ) ent�o
    escreval("eu escolho Pedra")
    escreval("VOC� PERDEU")

    senao
    escreval("")
    escreval("tente novamente")
fimse



Fimalgoritmo
