Algoritmo "semnome"
//  
//  
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rondinelly
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Victor Marchioro & Saulo Leal
// Data atual  : 30/08/2019
Var
   // Seção de Declarações das variáveis
   numero:vetor [1..2] de inteiro
   numero2:inteiro
   deposito,saque,destino,quantdestino:real
   nome:vetor [1..2] de caracter
   senha:vetor [1..2] de inteiro
   saldo:vetor [1..2] de real
   opc:inteiro
   cont:inteiro
   opcnome:vetor [1..2] de inteiro
   opcoes,opcoescart:inteiro
   contamost:inteiro
   sair:caracter
   senha2:inteiro
   user:inteiro
   if1,if2:logico
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Atenção, é recomendável que o usuário aumente o tamanho da janela de execução para uma melhor experiência")
   timer 6000
   timer 0
   limpatela
   enquanto (opc <> 1) e (opc <> 2) faca
      escreval ("Você deseja registrar os dados ou gerá-los aleatoriamente?(1 = Registrar,2 = Aleatório)")
      leia (opc)
      limpatela
      se opc = 1 entao
         para cont de 1 ate 2 faca
            escreval ("Digite o número da conta do",cont,"º usuário")
            leia(numero[cont])
            escreval ("Digite o nome do usuário da",cont,"ª conta")
            leia(nome[cont])
            escreval ("Qual é a senha do usuário da",cont ,"ª conta")
            leia(senha[cont])
            escreval ("O saldo inicial dessa conta será 0")
            limpatela
         fimpara
      fimse
      se opc = 2 entao

         timer 250
         escreval("Gerando números.")
         limpatela
         escreval("Gerando números..")
         limpatela
         escreval("Gerando números...")
         limpatela
         timer 0
         para cont de 1 ate 2 faca
            aleatorio on
            aleatorio 111111111,999999999
            leia (numero[cont])
            limpatela
            aleatorio 1,7
            leia (opcnome[cont])
            se opcnome[cont] = opcnome[1] entao
               leia (opcnome[cont])
            fimse
            limpatela
            aleatorio 1000,9999
            leia(senha[cont])
            limpatela
            aleatorio off
            se opcnome[cont] = 1 entao
               nome[cont] <- "João"
            fimse
            se opcnome[cont] = 2 entao
               nome[cont] <- "Renato"
            fimse
            se opcnome[cont] = 3 entao
               nome[cont] <- "Saulo"
            fimse
            se opcnome[cont] = 4 entao
               nome[cont] <- "Victor"
            fimse
            se opcnome[cont] = 5 entao
               nome[cont] <- "Ronaldo"
            fimse
            se opcnome[cont] = 6 entao
               nome[cont] <- "Rondinho"
            fimse
            se opcnome[cont] = 7 entao
               nome[cont] <- "Felipe"
            fimse
         fimpara
         timer 400
         escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
         escreval("Os dados da primeira conta são")
         escreval("Nome : ",nome[1])
         escreval("Conta:",numero[1])
         escreval("Senha:",senha[1])
         escreval("Saldo: R$ 0")
         escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
         escreval("Os dados da segunda conta são")
         escreval("Nome : ",nome[2])
         escreval("Conta:",numero[2])
         escreval("Senha:",senha[2])
         escreval("Saldo: R$ 0")
         escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
         timer 2000
         escreval("É possível ver o número/senha depois no menu de interação")
         timer 0
         limpatela
         timer 250
      fimse
      se (opc <> 1) e (opc <> 2) entao
         escreval("Comando Inválido")
         timer 1000
         timer 0
         limpatela
      fimse
   fimenquanto

   opcoes <- 8

   enquanto (opcoes = 8) ou (opcoes = 2) ou (opcoes = 1) ou (opcoes = 3) faca
      escreval("=-=-=-=-=-=-=-=-=-=-= Menu de interação =-=-=-=-=-=-=-=-=-=-=")
      escreval(" 1 - Inserir Cartão  |  2 - Depósito  |  3 - Desligar ")
      escreval(" 8 - Mostrar dados de alguma conta (recomendado)")

      escreval
      escreval(" Insira seu comando ")
      escreval
      leia (opcoes)
      se (opcoes = 8) entao
         limpatela
         escreval("Qual conta você gostaria de mostrar?(1 ou 2)")
         leia(contamost)
         limpatela

         se (contamost <> 1) e (contamost <> 2) entao
            escreval("Comando Inválido")
            timer 1000
            timer 0
            limpatela
         fimse
         se contamost = 1 entao
            escreval
            escreval("Os dados da primeira conta são")
            escreval("Nome: ",nome[1])
            escreval("Conta:",numero[1])
            escreval("Senha:",senha[1])
            escreval("Saldo: R$ 0")
            escreval
            contamost <- contamost + 10
         fimse
         se contamost = 2 entao
            escreval
            escreval("Os dados da segunda conta são")
            escreval("Nome: ",nome[2])
            escreval("Conta:",numero[2])
            escreval("Senha:",senha[2])
            escreval("Saldo: R$ 0")
            escreval
            contamost <- contamost + 10
         fimse
      fimse
      se (opcoes = 2) entao
         escreval("Insira seu numero da conta ")
         leia(numero2)
         se (numero2 <> numero[1]) e (numero2 <> numero[2]) entao
            escreval("Numero não corresponde com nenhuma conta")
            limpatela
         senao
            se (numero2 = numero[1]) entao
               limpatela
               escreval("Bem-Vindo(a)",nome[1],". Qual o valor do depósito em R$?")
               leia(deposito)
               se deposito > 0 entao
                  saldo[1] <- saldo[1] + deposito
                  timer 250
                  limpatela
                  escreval("Efetuando Depósito.")
                  limpatela
                  escreval("Efetuando Depósito..")
                  limpatela
                  escreval("Efetuando Depósito...")
                  limpatela
                  timer 0
                  escreval("Depósito de R$",deposito," concluída com sucesso")
               senao
                  escreval("Valor do depósito inválido, Tente Novamente.")
               fimse
            fimse
            se (numero2 = numero[2]) entao
               limpatela
               escreval("Bem-Vindo(a)",nome[2],". Qual o valor do depósito em R$?")
               leia(deposito)
               se deposito > 0 entao
                  saldo[2] <- saldo[2] + deposito
                  timer 250
                  limpatela
                  escreval("Efetuando Depósito.")
                  limpatela
                  escreval("Efetuando Depósito..")
                  limpatela
                  escreval("Efetuando Depósito...")
                  limpatela
                  timer 0
                  escreval("Depósito de R$",deposito," concluída com sucesso")
               senao
                  escreval("Valor do depósito inválido, Tente Novamente.")
               fimse
            fimse
         fimse
      fimse

      se opcoes = 3 entao
         limpatela
         escreval("Você tem certeza que deseja desligar? (S/N)")
         leia (sair)
         se sair = "S" entao
            limpatela
            timer 250
            escreval("Os dados da primeira conta são:")
            escreval("Nome: ",nome[1])
            escreval("Conta:",numero[1])
            escreval("Senha:",senha[1])
            escreval("Saldo: R$ 0")
            escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
            escreval("Os dados da segunda conta são")
            escreval("Nome: ",nome[2])
            escreval("Conta:",numero[2])
            escreval("Senha:",senha[2])
            escreval("Saldo: R$ 0")
            escreval
            timer 1000
            escreval("Desligando.")
            escreval("Desligando..")
            escreval("Desligando...")
            timer 0
            interrompa
         senao
            se sair <> "N" entao
               timer 2000
               escreval("Comando inválido, Voltando para Tela Inicial...")
               timer 0
            fimse
            limpatela
         fimse
      fimse

      enquanto (opcoescart = 4) ou (opcoescart = 5) ou (opcoescart = 6) ou (opcoes = 1) e (opcoescart <> 7) faca
         se opcoes = 1 entao
            limpatela
            escreval("Insira a senha da conta")
            leia(senha2)
            limpatela
            para cont de 1 ate 2 faca
               se (senha2 = senha[cont]) entao
                  escreval("=-=-=-=-=-=-=-=-=-=-= Bem-Vindo(a) ",nome[cont]," =-=-=-=-=-=-=-=-=-=-=")
                  escreval(" 4 - Saldo  |  5 - Saque  |  6 - Transferência  |  7 - Voltar. ")
                  user <- cont
               fimse
            fimpara
            escreval("Digite seu comando")
            leia (opcoescart)

            se opcoescart = 4 entao
               limpatela
               escreval ("O número da conta é",numero[user])
               escreval ("O nome do titular é",nome[user])
               escreval ("O saldo da sua conta é de R$",saldo[user])
            fimse

            se opcoescart = 5 entao
               limpatela
               escreval("Digite a quantidade de saque desejado em R$")
               leia(saque)
               se (saldo[user] - saque) > 0 entao
                  escreval ("O saque obteve sucesso, sua conta agora contém R$",saldo[user])
               senao
                  escreval ("Você não tem saldo o suficiente para realizar essa operação, seu saldo contém R$",saldo[user])
               fimse
            fimse

            se opcoescart = 6 entao
               escreval("Qual o número da conta de destino?")
               leia(destino)
               se destino = numero[1] entao
                  if1 <- verdadeiro
               senao
                  se destino = numero[2] entao
                     if2 <-  verdadeiro
                  fimse
               fimse
               se (if1 = verdadeiro) e (user = 1) entao
                  escreval ("Você não pode enviar tranferências para sua própria conta :/")
               fimse
               se (if1 = verdadeiro) e (user = 2) entao
                  escreval ("Quando você deseja enviar para a conta de ",nome[1]"?")
                  leia (quantdestino)
                  se quantdestino < saldo[2] entao
                     escreval("Tranferindo R$",quantdestino,"para a conta de ",nome[1]"...")
                     saldo[1] <- saldo[1] + quantdestino
                     saldo[2] <- saldo[2] - quantdestino
                     timer 6000
                     timer 0
                     timer 3000
                     escreval("Tranferência concluída! Seu saldo agora possui R$",saldo[2])
                     timer 0
                  senao
                     escreval("Você não tem saldo o suficiente para realizar a Transferência")
                     timer 3000
                     timer 0
                  fimse
               fimse

               se (if2 = verdadeiro) e (user = 2) entao
                  escreval ("Você não pode enviar tranferências para sua própria conta :/")
               fimse
               se (if2 = verdadeiro) e (user = 1) entao
                  escreval ("Quanto você deseja enviar para a conta de ",nome[2],"?")
                  leia (quantdestino)
                  se quantdestino < saldo[1] entao
                     escreval("Tranferindo R$",quantdestino,"para a conta de ",nome[2]"...")
                     saldo[2] <- saldo[2] + quantdestino
                     saldo[1] <- saldo[1] - quantdestino
                     timer 6000
                     timer 0
                     timer 3000
                     escreval("Tranferência concluída! Seu saldo agora possui R$",saldo[1])
                     timer 0
                  senao
                     escreval("Você não tem saldo o suficiente para realizar a Transferência, Logue Novamente")
                     timer 3000
                     timer 0
                  fimse
               fimse
               se (if1 = falso) e (if2 = falso) entao
                  escreval("Essa conta é inexistente, Favor checar digitação do número e tentar novamente.")
                  timer 2000
                  timer 0
               fimse
            fimse
            
            se (opcoescart <> 4) e (opcoescart <> 5) e (opcoescart <> 6) e (opcoescart <> 7) entao
               escreval("Comando Inválido, Logue Novamente")
               timer 3000
               timer 0
               limpatela
            fimse
            
            se opcoescart = 7 entao
               escreval("Voltando para a Tela Inicial...")
               timer 3000
               timer 0
               limpatela
            fimse
            
         fimse
      fimenquanto
   fimenquanto
Fimalgoritmo