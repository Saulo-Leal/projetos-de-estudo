Algoritmo "semnome"
//  
//  
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2019
Var
   // Seção de Declarações das variáveis
   q:vetor [1..20]de real
   i:inteiro
   maior:real
   blah:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 0
   maior<- 0
   escreval("SOMENTE NUMEROS POSITIVOS")
   para i de 1 ate 3 passo 1 faca
      escreval("entre com o valor da posiçao",i)
      leia(q[i])
      se (q[i]) <0 entao
         escreval("nao pode valor negativo, entre com um valor positivo")
         enquanto (q[i] < 0) faca
            escreval("entre com o valor da posiçao",i)
            leia(q[i])
         fimenquanto
      fimse
      se(q[i]) > maior entao
         maior<-(q[i])
         blah<-i
      fimse
   fimpara
   escreval("maior numero foi:",maior)
   escreval("a posiçao de tal:",blah)

Fimalgoritmo