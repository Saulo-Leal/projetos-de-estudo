Algoritmo "exercicio 4"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : saulo leal
// Data atual  : 04/08/2019
Var
   // Se??o de Declara??es das vari?veis
   matriz :vetor[1..3,1..3] de inteiro
   R :vetor[1..3,1..3]de inteiro
   linha, coluna: inteiro
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
         escreva("escreva o numero da linha",linha," e coluna",coluna,":")
         leia(matriz[linha,coluna])

      fimpara
      escreval("-----------------------")
   fimpara

   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
         R[linha,coluna] <- matriz[linha,coluna]*matriz[linha,coluna]*matriz[linha,coluna]
         escreva(R[linha,coluna])
      fimpara
   fimpara




Fimalgoritmo