algoritmo "eleicoes"
//  
//  
// Desenvolva um programa de urna eletronica para as eleições. Deverá contabilizar todos os votos e apresentar um relatório
// Função : Contabilizar os votos de presidente
// Autor : Guilherme Bezerra Fernandes
// Data : 15/10/2018
// Seção de Declarações
var
   op, confirma: inteiro
   candidato1, candidato2, nulo : inteiro
inicio
op <- 0


enquanto (op <> -1) faca
escreval("Eleições 2018")
escreval(" _______________________      URNA ELETRONICA     ")
escreval(" |    _______          |     |  1  |  2  |  3 |   ")
escreval(" |    |  |  |          |     |  4  |  5  |  6 |   ")
escreval(" |    -------          |     |  7  |  8  |  9 |   ")
escreval(" |                     |           |  0  |        ")
escreval(" |                     |                          ")
escreval(" |                     | |Branco | Corrige | Confirma |")
escreval(" |_____________________|                          ")

escreval("17 - Bolsonaro")
escreval("13 - Haddad")
escreval("-1 - sair")
escreval("Digite o código do candidato: ")
leia(op)
se (op = 17) entao
   limpatela
   escreval("Eleições 2018")
   escreval(" _______________________      URNA ELETRONICA     ")
   escreval(" |                     |     |  1  |  2  |  3 |   ")
   escreval(" |  17  - Bolsonaro    |     |  4  |  5  |  6 |   ")
   escreval(" |                     |     |  7  |  8  |  9 |   ")
   escreval(" |                     |           |  0  |        ")
   escreval(" |                     |                          ")
   escreval(" |                     | |(1)Branco | (2)Corrige | (3)Confirma |")
   escreval(" |_____________________|                         ")
   escreval("Digite a opção: ")
   leia(confirma)
   se (confirma = 3) entao
   candidato1 <- candidato1+ 1
fimse
senao
   se (op = 13) entao
   limpatela
   escreval("Eleições 2018")
   escreval(" _______________________      URNA ELETRONICA     ")
   escreval(" |                     |     |  1  |  2  |  3 |   ")
   escreval(" |  13  - Haddad       |     |  4  |  5  |  6 |   ")
   escreval(" |                     |     |  7  |  8  |  9 |   ")
   escreval(" |                     |           |  0  |        ")
   escreval(" |                     |                          ")
   escreval(" |                     | |(1)Branco | (2)Corrige | (3)Confirma |")
   escreval(" |_____________________|                          ")
   escreval("Digite a opção: ")
   leia(confirma)
   se (confirma = 3) entao
      candidato2 <- candidato2+ 1
   fimse
   senao
      se (op <> -1) entao
         limpatela
         escreval("Eleições 2018")
         escreval(" _______________________      URNA ELETRONICA     ")
         escreval(" |                     |     |  1  |  2  |  3 |   ")
         escreval(" |",op," Codigo invalido         |  4  |  5  |  6 |   ")
         escreval(" |                     |     |  7  |  8  |  9 |   ")
         escreval(" |                     |           |  0  |        ")
         escreval(" |                     |                          ")
         escreval(" |                     | |(1)Branco | (2)Corrige | (3)Confirma |")
         escreval(" |_____________________|                          ")
         escreval("Digite a opção: ")
         leia(confirma)
         se (confirma = 3) entao
            nulo <- nulo + 1
         fimse
      fimse
   fimse
fimse

fimenquanto

escreval("Relatorio final")
escreval ("Bolsonaro: ", candidato1)
escreval ("Haddad: ", candidato2)
escreval ("Nulo: ", nulo)

fimalgoritmo