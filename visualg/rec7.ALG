Algoritmo "rec7"
//
//
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : saulo leal
// Data atual  : 10/12/2019
Var
   // Seção de Declarações das variáveis
   alt:real
   sexo:caractere
   peso:real


funcao DECISAO(): REAL
var
   DEC : REAL
inicio

   se sexo = "M" entao
      DEC <- 72.7 * alt - 58

   fimse
   se sexo ="F" entao
      DEC <-  62.1 * alt - 44.7
   fimse

   se sexo <> "M" e "F" entao
      escreval("sexo invalido.")
   fimse



   RETORNE DEC

fimfuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("digite seu sexo[digite M ou F]:")
   leia (sexo)

   escreva("digite sua altura:")
   leia(alt)

   escreval("esse é seu peso ideal:",DECISAO)




















Fimalgoritmo