Algoritmo "Telefonia Celular"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Elson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel Alves Coelho
// Data atual  : 22/05/2024
Var
// Se��o de Declara��es das vari�veis 


nome: caracter
numpess: inteiro
valpess: inteiro
total: inteiro
consulta : inteiro
planoum : inteiro
planodois: inteiro
planotres: inteiro
planoquatro: inteiro
totalplanoum : inteiro
totalplanodois: inteiro
totalplanotres: inteiro
totalplanoquatro: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("por favor insira o nome do cliente")
  leia (nome)

escreval("")

escreval("por favor informe a quantidade de pessoas")
  leia (numpess)
  
escreval("por favor confirme o total de pessoas")
  leia (valpess)

escreval("")

escreval("Esses s�o os nossos planos")

escreval("1 pessoa -� plano1 � valor R$ 100,00;")
escreval("2 pessoas � plano2 � valor R$ 150,00;")
escreval("3 pessoas � plano3 � valor R$ 200,00;")
escreval("5 pessoas � plano4 � valor R$ 250,00.")
escreval("")

escreval ("gostaria de fazer a consulta para melhor indicar qual ser� o plano perfeito para voc�")
escreval ("sim(1) n�o(2)")
leia (consulta)

se consulta = 1 entao

  repita

    numpess <- numpess - 5
    planoquatro <- planoquatro + 1

  ate (numpess -5) < 0
  
  se numpess = 4 entao
  
    planoquatro <- planoquatro + 1
  
  fimse
  
  se numpess = 3 ent�o
  
    planotres <- planotres + 1
  
  fimse
  
  se numpess = 2 ent�o
  
    planodois <- planodois + 1
  
  fimse
  
  se numpess = 1 ent�o
  
    planoum <- planoum + 1
  
  fimse
  
fimse

totalplanoum <- planoum * 100

totalplanodois <- planodois * 150

totalplanotres <- planotres * 200

totalplanoquatro <- planoquatro * 250

total <- totalplanoum + totalplanodois + totalplanotres + totalplanoquatro

escreval ("")

escreval ("Ol� ", nome)
escreval ("O seu plano de", valpess," pessoas ")
escreval ("")
escreval ("O total foi de")
Escreval ("")
escreval (planoum, " Plano Um (R$", totalplanoum, " ) ")
escreval (planodois, " Plano Dois (R$", totalplanodois, " ) ")
escreval (planotres, " Plano Tr�s  (R$", totalplanotres, " ) ")
escreval (planoquatro, " Plano Quatro (R$", totalplanoquatro, " )")
escreval ("")
escreval ("O valor total foi de ", total,)
  
fimalgoritmo