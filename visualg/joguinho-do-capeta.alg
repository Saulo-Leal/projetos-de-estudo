Algoritmo "semnome"
//
//
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2019
Var
   // Seção de Declarações das variáveis
   matriz : vetor [1..6,1..6] de inteiro
   L, C : inteiro
   j1 : inteiro
   j2 : inteiro
   jogador : inteiro
   n1 : inteiro
   n2 : inteiro
   n3 : inteiro
   n4 : inteiro
   pontos:real
   cont1 : real
   cont2 : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para L de 1 ate 6 faca
      para C de 1 ate 6 faca
         matriz[L,C] <- randi(90)
      fimpara
   fimpara
   para L de 1 ate 6 faca
      para C de 1 ate 6 faca
         escreva (matriz[L,C]:06)
      fimpara
   fimpara
   escreval(" ")
   escreval("========================================================")
   escreval("voce é o jogador 1 ou 2")
   escreval("1 para jogador 1")
   escreval("2 para jogador 2")
   leia(jogador)
   escreval("========================================================")
   se jogador = 1 entao
      escreval("Digite seu numero jogador 1 :")
      leia(n1)
      escreval("Digite o segundo Numero jogador 1 :")
      leia(n2)
      j1 <- (n1*n2)
      escreval(j1)
   fimse
   se jogador = 2 entao
      escreval("Digite seu numero jogador 2 :")
      leia(n1)
      escreval("Digite o segundo Numero jogador 2 :")
      leia(n2)
      j2 <- (n1*n2)
      escreval(j2)
   fimse
   escreval("========================================================")
   para L de 1 ate 6 faca
      para C de 1 ate 6 faca
         se j1 = matriz[L,C] entao
            matriz[L,C] <- 0
            cont1 <- cont1 + 1
         fimse
      fimpara
   fimpara
   para L de 1 ate 6 faca
      para C de 1 ate 6 faca
      fimpara
   fimpara
   escreval("========================================================")
   para L de 1 ate 6 faca
      para C de 1 ate 6 faca
         se j2 = matriz[L,C] entao
            matriz[L,C] <- -1
            cont2 <- cont2 + 1
         fimse
      fimpara
   fimpara
   escreval("========================================================")
Fimalgoritmo