Algoritmo "par ou impar"
//  
//  
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    :saulo leal
// Data atual  : 06/12/2019
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("PEGA NO NUMERO:")
   leia(numero)

   se numero = 0 entao
      escreval("o numero é zero")
      escreval("o numero é neutro")
   senao
      se numero < 0 entao
         escreval("numero é negativi")
      senao
         escreval("numero é positivi")
      fimse
   fimse

   se (numero mod 2 = 0 ) entao
      escreval("")
      escreval("O número", numero, " é par.")
   senao
      escreval("")
      escreval("O número", numero, " é ímpar.")
   fimse







Fimalgoritmo