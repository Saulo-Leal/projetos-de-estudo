Algoritmo "semnome"
//  
//  
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2019
Var
   // Se??o de Declara??es das vari?veis
   nome, local: vetor[1..1212] de caracter
   mes, dia: vetor[1..1212] de inteiro
   cont, max: inteiro
   etpc, cet, coma, hotel, corpo, garoto, recreio, pessoas, vila: inteiro

procedimento rlt
var
inicio

fimprocedimento
procedimento rtd
var
inicio

fimprocedimento
procedimento registra
var
inicio
   escreval("Digite o n?mero de pessoas que voc? deseja cadastrar")
   leia(max)
   escreval("===============================================OwO==============================================")
   escreval(" ---------------------------------------------------------------------------------------------- ")
   escreval("|Poss?veis locais de trabalho:                                                                 |")
   escreval("|ETPC, CET, Hotel-escola Bela Vista, Corporativo, Garoto Cidad?o, Recreio e Vila Business Hotel|")
   escreval(" ----------------------------------------------------------------------------------------------")
   para pessoas de 1 ate max faca
      escreval ("Pega no nome")
      leia (nome[pessoas])
      escreval ("Pega no dia do aniverso")
      leia (dia[pessoas])
      escreval ("Pega no n?mero do mes do ndicnde")
      leia (mes[pessoas])
      escreval ("Pega no local de trabalho")
      leia (local[pessoas])
      se (localtr = "ETPC") entao
         etpc <- etpc + 1
      senao
         se (localtr = "CET") entao
            cet <- cet + 1
         senao
            se (localtr = "Hotel-escola Bela Vista") entao
               hotel <- hotel + 1
            senao
               se (localtr = "Corporativo") entao
                  corpo <- corpo + 1
               senao
                  se (localtr = "Garoto Cidad?o") entao
                     garoto <- garoto + 1
                  senao
                     se (localtr = "Recreio") entao
                        recreio <- recreio + 1
                     senao
                        se (localtr = "Vila Business Hotel") entao
                           vila <- vila + 1
                        senao
                           escreval ("Pega no local direito seu animal mula")
                           interrompa
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimpara
fimprocedimento

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Comandos:")
   escreval ("1- Cadastro de funcion?rios")
   escreval ("2- Relat?rio por local de trabalho")
   escreval ("3- Relat?rio de toda institui??o")
   escreval ("4- Sair")
   escreval ("Ol?! o que voc? deseja fazer agora?")
   leia (coma)
   se coma = 1 entao
      registra
   senao
      se coma = 2 entao
         rlt
      senao
         se coma = 3 entao
            rtd
         senao
            interrompa
         fimse
      fimse
   fimse
Fimalgoritmo