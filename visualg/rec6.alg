Algoritmo "semnome"
//  
//  
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2019
Var
   // Se??o de Declara??es das vari?veis
   m:vetor[1..2,1..3] de inteiro
   linha:inteiro
   coluna:inteiro
   total:real


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   para linha de 1 ate 2 faca
      para coluna de 1 ate 3 faca
         escreva("adicione o numero:")
         leia(m[linha,coluna])
         total <- total + (m[linha,coluna])



      fimpara
   fimpara
   para linha de 1 ate 2 faca
      para coluna de 1 ate 3 faca
         escreva("|",m[linha,coluna]:2)
      fimpara
         escreval("")
   fimpara
   escreval("")
   escreval("esse ? o total:",total)




Fimalgoritmo