Algoritmo "Restaurante"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Elson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel Alves Coelho
// Data atual  : 15/05/2024
Var


cliente: caracter
mesa, opcao: inteiro
quantidade: inteiro
gorjeta: inteiro
valor, final: real

Inicio


escreval("Informe o nome do cliente")
  leia(cliente)
escreval("informe o numero da mesa")
  leia(mesa)
  
escreval("cardapio")
escreval("")
escreval("01 - Prato feito....R$18,00")
escreval("02 - Lasanha........R$20,00")
escreval("03 - Feijoada.......R$22,00")
escreval("04 - Strogonoff.....R$22,00")
escreval("05 - Salada.........R$17,50")
escreval("06 - Churrasco......R$19,00")
escreval("07 - Sanduiche......R$12,00")
  leia (opcao)

escolha (opcao)
 caso 01
   escreval("quantos Pratos feitos voc� gostaria")
     leia (quantidade)
   escreval("gostaria de adicionar uma gorjeta de 10% (s(1)/n(2)")
     leia (gorjeta)

   se gorjeta = 1 ent�o
   
     valor <- quantidade * 18
     final <- valor * 1.1
     
       escreval ("")
       escreval (cliente)
       escreval ("mesa",mesa)
       escreval ("")
       escreval (quantidade," Prato feito")
       escreval (" 10% de gorjeta")
       escreval ("")
       escreval ("o valor ser�: R$", final)
     
   sen�o
   
     final <- quantidade * 18
     
     escreval ("")
     escreval (cliente)
     escreval ("mesa",mesa)
     escreval ("")
     escreval (quantidade," Prato feito")
     escreval ("o valor ser�: R$", final)
     
   fimse

 caso 02
   escreval("quantas Lasanhas voc� gostaria")
     leia (quantidade)
   escreval("gostaria de adicionar uma gorjeta de 10% (s(1)/n(2)")
     leia (gorjeta)

   se gorjeta = 1 ent�o

     valor <- quantidade * 20
     final <- valor * 1.1

       escreval ("")
       escreval (cliente)
       escreval ("mesa",mesa)
       escreval ("")
       escreval (quantidade," Lasanha")
       escreval (" 10% de gorjeta")
       escreval ("")
       escreval ("o valor ser�: R$", final)

   sen�o

     final <- quantidade * 20

     escreval ("")
     escreval (cliente)
     escreval ("mesa",mesa)
     escreval ("")
     escreval (quantidade," Lasanha")
     escreval ("o valor ser�: R$", final)

   fimse
   
    caso 03
   escreval("quantas Feijoada voc� gostaria")
     leia (quantidade)
   escreval("gostaria de adicionar uma gorjeta de 10% (s(1)/n(2)")
     leia (gorjeta)

   se gorjeta = 1 ent�o

     valor <- quantidade * 22
     final <- valor * 1.1
     
       escreval ("")
       escreval (cliente)
       escreval ("mesa",mesa)
       escreval ("")
       escreval (quantidade," Feijoada")
       escreval (" 10% de gorjeta")
       escreval ("")
       escreval ("o valor ser�: R$", final)

   sen�o

     final <- quantidade * 22
     
     escreval ("")
     escreval (cliente)
     escreval ("mesa",mesa)
     escreval ("")
     escreval (quantidade," Feijoada")
     escreval ("o valor ser�: R$", final)

   fimse
   
    caso 04
   escreval("quantos Strogonoff voc� gostaria")
     leia (quantidade)
   escreval("gostaria de adicionar uma gorjeta de 10% (s(1)/n(2)")
     leia (gorjeta)

   se gorjeta = 1 ent�o

     valor <- quantidade * 22
     final <- valor * 1.1

       escreval ("")
       escreval (cliente)
       escreval ("mesa",mesa)
       escreval ("")
       escreval (quantidade," Strogonoff")
       escreval (" 10% de gorjeta")
       escreval ("")
       escreval ("o valor ser�: R$", final)

   sen�o

     final <- quantidade * 22
     
     escreval ("")
     escreval (cliente)
     escreval ("mesa",mesa)
     escreval ("")
     escreval (quantidade," Strogonoff")
     escreval ("o valor ser�: R$", final)

   fimse
   
    caso 05
   escreval("quantas Salada voc� gostaria")
     leia (quantidade)
   escreval("gostaria de adicionar uma gorjeta de 10% (s(1)/n(2)")
     leia (gorjeta)

   se gorjeta = 1 ent�o

     valor <- quantidade * 17.5
     final <- valor * 1.1
     
       escreval ("")
       escreval (cliente)
       escreval ("mesa",mesa)
       escreval ("")
       escreval (quantidade," Salada")
       escreval (" 10% de gorjeta")
       escreval ("")
       escreval ("o valor ser�: R$", final)

   sen�o

     final <- quantidade * 17.5
     
     escreval ("")
     escreval (cliente)
     escreval ("mesa",mesa)
     escreval ("")
     escreval (quantidade," Salada")
     escreval ("o valor ser�: R$", final)

   fimse
   
    caso 06
   escreval("quantos Churrasco voc� gostaria")
     leia (quantidade)
   escreval("gostaria de adicionar uma gorjeta de 10% (s(1)/n(2)")
     leia (gorjeta)

   se gorjeta = 1 ent�o

     valor <- quantidade * 19
     final <- valor * 1.1
     
       escreval ("")
       escreval (cliente)
       escreval ("mesa",mesa)
       escreval ("")
       escreval (quantidade," Churrasco")
       escreval (" 10% de gorjeta")
       escreval ("")
       escreval ("o valor ser�: R$", final)

   sen�o

     final <- quantidade * 18
     
     escreval ("")
     escreval (cliente)
     escreval ("mesa",mesa)
     escreval ("")
     escreval (quantidade," Churrasco")
     escreval ("o valor ser�: R$", final)

   fimse
   
    caso 07
   escreval("quantos Sanduiche voc� gostaria")
     leia (quantidade)
   escreval("gostaria de adicionar uma gorjeta de 10% (s(1)/n(2)")
     leia (gorjeta)

   se gorjeta = 1 ent�o

     valor <- quantidade * 12
     final <- valor * 1.1
     
       escreval ("")
       escreval (cliente)
       escreval ("mesa",mesa)
       escreval ("")
       escreval (quantidade," Sanduiche")
       escreval (" 10% de gorjeta")
       escreval ("")
       escreval ("o valor ser�: R$", final)

   sen�o

     final <- quantidade * 12
     
     escreval ("")
     escreval (cliente)
     escreval ("mesa",mesa)
     escreval ("")
     escreval (quantidade," Sanduiche")
     escreval ("")
     escreval ("o valor ser�: R$", final)

   fimse
   
   fimescolha

Fimalgoritmo