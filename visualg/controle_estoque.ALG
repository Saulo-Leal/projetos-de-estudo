algoritmo "esbo?o"
// vari?veis globais  podes aumentar [1..?] pra quantos quiser blz?
Var
   produto: vetor[1..2] de Caracter
   preco: vetor[1..2] de real
   menu: caracter
   itens: inteiro
//coloque suas informa??es adicionais aqui

//inicio procedimentos
procedimento cadastrar
// vari?veis locais
var
   ler_op: caracter
   opcao: logico

inicio
   opcao := Verdadeiro
   enquanto opcao faca
      limpatela
      escreval("Cadastro de Produtos")
      escreval("--------------------")
      escreval(" ")
      escreva("Produto: ")
      leia(produto[itens])
      escreval(" ")
      escreva("Preco: R$ ")
      leia(preco[itens])
      itens := itens + 1
      se itens <= 2 entao
         opcao := verdadeiro
         escreval(" ")
         escreval("Deseja cadastrar mais Produtos? (s/n):  ")
         leia(ler_op)
         se ((ler_op <> "s") ou (ler_op <> "S")) entao
            opcao := falso
         fimse
      senao
         opcao := falso
      fimse

   fimenquanto
fimprocedimento



procedimento consultar
// vari?veis locais
var
   opcao: logico
   xi: inteiro
inicio
   opcao := Verdadeiro
   limpatela
   escreval("Mostra os Produtos")
   escreval("--------------------")
   para xi de 1 ate itens - 1 faca
      escreval("Produto: ",produto[xi]," - Preco: R$ ",preco[xi])
   fimpara
   //
   escreval(" ")
   escreval("Tecle <<enter>> pra continuar  ")
   leia(opcao)
fimprocedimento






// inicia o programa
inicio
   itens := 1
   enquanto menu < "4" faca
      limpatela
      escreval("---------Menu-----------")
      escreval("1- Cadastrar produto")
      escreval("2- Consultar produto")
      escreval("4- Sair")
      escreval("-------------------------")
      escreva("Escolha uma opcao: ")
      leia(menu)
      escolha menu
      caso "1"
         cadastrar
      caso "2"
         consultar
      caso "4"
         interrompa
      outrocaso
         escreval("Opcao invalida")
      fimescolha
   fimenquanto
fimalgoritmo
