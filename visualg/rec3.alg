Algoritmo "conjunto de soma e media"
//  
//  
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : saulo leal
// Data atual  : 06/12/2019
Var
   // Seção de Declarações das variáveis
   cont:inteiro
   x:real
   soma:real
   media:real
   decisao:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   enquanto decisao <> "sair" faca

      escreva("escreva o numero:")
      leia(x)
      escreva("voce que sair,se sim digite sair:")
      leia(decisao)
      cont<- cont+1
      soma<- soma + x

   fimenquanto

   media<- soma/cont
   escreval("a soma total é :",soma)
   escreval("a media é:",media)

























Fimalgoritmo