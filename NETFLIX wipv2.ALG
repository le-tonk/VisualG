Algoritmo "Netflix"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Elson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel Alves
// Data atual  : 08/05/2024
Var

   numpessoa: inteiro
   qtdconta: real
   contabasica, contapadrao, contapremium: real

Inicio

  escreval("qual o numero de usu�rios")
    leia(numpessoa)

  se (numpessoa = 1) ent�o
    escreval("gostaria de contratar o plano b�sico por R$21,90/m�s")

    fimse
    
  se (numpessoa = 2) ent�o
    escreval("gostaria de contratar o plano padr�o por R$32,90/m�s")
    
    fimse
    
  se (numpessoa = 3) ent�o
    escreval("gostaria de contratar o plano premium por R$45,90/m�s")

    fimse

  se (numpessoa = 4) ent�o
    escreval("gostaria de contratar o plano premium por R$45,90/m�s")
    
    fimse

  se (numpessoa >= 5) ent�o
  
    escreval ("ser� necessario contratar um plano premium (45,90/mes) e mais outro plano")
    escreval ("")
    escreval ("consulte a tabela para descobrir qual plano ser� o Melhor para voc�")
    escreval ("")
    escreval ("plano basico...............21,90/m�s...at� 1 pessoa ")
    escreval ("plano padr�o...............32,90/m�s...at� 2 pessoas")
    escreval ("plano premium..............45,90/m�s...at� 4 pessoas")
    
    fimse
    
     repita
       (numpessoa - 4)

       at� (numpessoa - 4) <= -1
       

     



Fimalgoritmo