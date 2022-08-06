Algoritmo "semnome"
//  
//  
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2019
Var
   // Seção de Declarações das variáveis
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
   escreval("Digite o número de pessoas que você deseja cadastrar")
   leia(max)
   escreval("===============================================OwO==============================================")
   escreval(" ---------------------------------------------------------------------------------------------- ")
   escreval("|Possíveis locais de trabalho:                                                                 |")
   escreval("|ETPC, CET, Hotel-escola Bela Vista, Corporativo, Garoto Cidadão, Recreio e Vila Business Hotel|")
   escreval(" ----------------------------------------------------------------------------------------------")
   para pessoas de 1 ate max faca
      escreval ("Pega no nome")
      leia (nome[pessoas])
      escreval ("Pega no dia do aniverso")
      leia (dia[pessoas])
      escreval ("Pega no número do mes do ndicnde")
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
                  se (localtr = "Garoto Cidadão") entao
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
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Comandos:")
   escreval ("1- Cadastro de funcionários")
   escreval ("2- Relatório por local de trabalho")
   escreval ("3- Relatório de toda instituição")
   escreval ("4- Sair")
   escreval ("Olá! o que você deseja fazer agora?")
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