Algoritmo "registro aluno"

tipo
   ficha = registro
   nome : caractere
   n1,n2,n3,n4 : real
   fimregistro

Var

aluno : vetor [1..5] de ficha
x : inteiro

Inicio
// atribuição
aluno[1].nome <- "João"
aluno[1].n1 <- 10
aluno[1].n2 <- 5
aluno[1].n3 <- 8
aluno[1].n4 <- 6.5

// leitura/digitação

para x de 2 ate 5 faca
  escreva("Nome do aluno", x," :")
  leia(aluno[x].nome)
  escreva("Nota 1: ")
  leia(aluno[x].n1)
    escreva("Nota 2: ")
  leia(aluno[x].n2)
    escreva("Nota 3: ")
  leia(aluno[x].n3)
    escreva("Nota 4: ")
  leia(aluno[x].n4)
fimpara

//exibir os dados

para x de 1 ate 5 faca
   escreval(aluno[x].nome)
   escreval(aluno[x].n1)
   escreval(aluno[x].n2)
   escreval(aluno[x].n3)
   escreval(aluno[x].n4)
fimpara

Fimalgoritmo