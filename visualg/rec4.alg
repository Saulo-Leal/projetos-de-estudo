Algoritmo "salarios"
//  
//  
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : saulo leal
// Data atual  : 06/12/2019
Var
   // Se??o de Declara??es das vari?veis
   funci:inteiro
   salario:real
   media:real
   maior:real
   menor:real
   cont:inteiro
   nome:caractere
   soma:real
   nome2:caractere
   nome3:caractere
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva("qual a quantidade de funcionario")
   leia (cont)
   soma<-0

   para funci de 1 ate cont faca

      escreva("nome:")
      leia(nome)
      escreva("salario:")
      leia (salario)
      soma <- soma + salario

      se funci=1 entao
         maior<-salario
         menor<-salario
         nome2<-nome
         nome3<-nome

      senao
         se salario > maior entao
            maior <- salario
            nome2 <- nome
         fimse
         se salario < menor entao
            menor <- salario
            nome3<- nome
         fimse
      fimse
   fimpara

   media <- soma/cont
   escreval("O maior salario ?:",maior," de ",nome2)
   escreval("O menor salario ?:",menor," de ",nome3)
   escreval("A media ?:",media)







Fimalgoritmo