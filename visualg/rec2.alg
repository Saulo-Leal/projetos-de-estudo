Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2019
Var
   // Se??o de Declara??es das vari?veis
   nota1: real
   nota2: real
   nota3: real
   media: caractere
   media1:real
   media2:real


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("pega na 1? nota")
   leia(nota1)
   escreval("pega na 2? nota")
   leia(nota2)
   escreval("pega na 3? nota")
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

      escreval("op?ao invalida")

   fimescolha


Fimalgoritmo