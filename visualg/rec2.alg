Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2019
Var
   // Seção de Declarações das variáveis
   nota1: real
   nota2: real
   nota3: real
   media: caractere
   media1:real
   media2:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("pega na 1ª nota")
   leia(nota1)
   escreval("pega na 2ª nota")
   leia(nota2)
   escreval("pega na 3ª nota")
   leia(nota3)

   escreva("tipos de media: normal = a e ponderada = b :")
   leia (media)

   escolha media

   caso "a"
      media1 <- (nota1+nota2+nota3)/3
      escreval("media aritmetica:",media1)

   caso "b"
      media2 <-((nota1*2)+(nota2*3)+(nota3*4))/10
      escreval("media ponderada",media2)

   outrocaso

      escreval("opçao invalida")

   fimescolha


Fimalgoritmo