Algoritmo "conjunto de soma e media"
//  
//  
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : saulo leal
// Data atual  : 06/12/2019
Var
   // Se??o de Declara??es das vari?veis
   cont:inteiro
   x:real
   soma:real
   media:real
   decisao:caractere

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...


   enquanto decisao <> "sair" faca

      escreva("escreva o numero:")
      leia(x)
      escreva("voce que sair,se sim digite sair:")
      leia(decisao)
      cont<- cont+1
      soma<- soma + x

   fimenquanto

   media<- soma/cont
   escreval("a soma total ? :",soma)
   escreval("a media ?:",media)

























Fimalgoritmo