Algoritmo "par ou impar"
//  
//  
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    :saulo leal
// Data atual  : 06/12/2019
Var
   // Se??o de Declara??es das vari?veis
   numero: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("PEGA NO NUMERO:")
   leia(numero)

   se numero = 0 entao
      escreval("o numero ? zero")
      escreval("o numero ? neutro")
   senao
      se numero < 0 entao
         escreval("numero ? negativi")
      senao
         escreval("numero ? positivi")
      fimse
   fimse

   se (numero mod 2 = 0 ) entao
      escreval("")
      escreval("O n?mero", numero, " ? par.")
   senao
      escreval("")
      escreval("O n?mero", numero, " ? ?mpar.")
   fimse







Fimalgoritmo