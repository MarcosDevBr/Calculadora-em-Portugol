Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2019
Var
   // Seção de Declarações das variáveis
   N1, N2, S, C, SU, D, SN:inteiro
   M:real



procedimento topo()
inicio
   Limpatela
   escreval ("--------------------------------------------------------------")
   escreval ("*********************-CALCULADORA-****************************")
   escreval ("--------------------------------------------------------------")
   escreval (" [1] Soma ")
   escreval (" [2] SUBTRACAO ")
   escreval (" [3] MULTIPLICACAO ")
   escreval (" [4] DIVISAO ")
   escreval (" [5] Finalizar conta ")
   escreval ("---------------------SUA CONTA--------------------------------")
   leia (C)
   escolha (C)
   caso 1
      escreval ("Digite o primeiro numero")
      leia (N1)
      escreval ("Digite o segundo numero")
      leia (N2)
            S <- (N1 + N2)
      escreval ( N1, " + ", N2, " = ", S)
      escreval("Deseja continuar? ")
      escreval ("[1] nao ")
      escreval ("[2] sim ")
      leia (SN)
      escolha (SN)
      caso 1
         escreval (" Obrigado!,volte sempre")
      caso 2
         topo ()

      Fimescolha
   caso 2
      escreval ("Digite o primeiro numero")
      leia (N1)
      escreval ("Digite o segundo numero")
      leia (N2)
      SU <- (N1 - N2)
      escreval ( N1, " - ", N2, " = ", SU)
      escreval("Deseja continuar? ")
      escreval ("[1] nao ")
      escreval ("[2] sim ")
      leia (SN)
      escolha (SN)
      caso 1
         escreval (" Obrigado!,volte sempre")
      caso 2
         topo ()
      Fimescolha

   caso 3
      escreval ("Digite o primeiro numero")
      leia (N1)
      escreval ("Digite o segundo numero")
      leia (N2)
      D <- N1 * N2)
      escreval ( N1, " * ", N2, " = ", D)
      escreval("Deseja continuar? ")
      escreval ("[1] nao ")
      escreval ("[2] sim ")
      leia (SN)
      escolha (SN)
      caso 1
         escreval (" Obrigado!,volte sempre")
      caso 2
         topo ()
      Fimescolha
   caso 4
      escreval ("Digite o primeiro numero")
      leia (N1)
      escreval ("Digite o segundo numero")
      leia (N2)
      M <- (N1 / N2)
      escreval ( N1, " / ", N2, " = ", M)
      escreval("Deseja continuar? ")
      escreval ("[1] nao ")
      escreval ("[2] sim ")
      leia (SN)
      escolha (SN)
      caso 1
         escreval (" Obrigado!,volte sempre")
      caso 2
         topo ()
      Fimescolha
   caso 5
      escreval (" TEM CERTEZA? ")
      escreval ("[1] sim ")
      escreval ("[2] nao ")
      leia (SN)
      escolha (SN)
      caso 1
         escreval (" Obrigado!,volte sempre")
      caso 2
         topo ()
      Fimescolha


   FimEscolha



FimProcedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   topo()
   leia (C)
   escolha (C)
   caso 1
      escreval ("Digite o primeiro numero")
      leia (N1)
      escreval ("Digite o segundo numero")
      leia (N2)
      S <- (N1 + N2)
      escreval ( N1, " + ", N2, " = ", S)
      escreval("Deseja continuar? ")
      escreval ("[1] nao ")
      escreval ("[2] sim ")
      leia (SN)
      escolha (SN)
      caso 1
         escreval (" Obrigado!,volte sempre")
      caso 2
         topo ()

      Fimescolha
   caso 2
      escreval ("Digite o primeiro numero")
      leia (N1)
      escreval ("Digite o segundo numero")
      leia (N2)
      SU <- (N1 - N2)
      escreval ( N1, " - ", N2, " = ", SU)
      escreval("Deseja continuar? ")
      escreval ("[1] nao ")
      escreval ("[2] sim ")
      leia (SN)
      escolha (SN)
      caso 1
         escreval (" Obrigado!,volte sempre")
      caso 2
         topo ()
      Fimescolha

   caso 3
      escreval ("Digite o primeiro numero")
      leia (N1)
      escreval ("Digite o segundo numero")
      leia (N2)
      D <- N1 * N2)
      escreval ( N1, " * ", N2, " = ", D)
      escreval("Deseja continuar? ")
      escreval ("[1] nao ")
      escreval ("[2] sim ")
      leia (SN)
      escolha (SN)
      caso 1
         escreval (" Obrigado!,volte sempre")
      caso 2
         topo ()
      Fimescolha
   caso 4
      escreval ("Digite o primeiro numero")
      leia (N1)
      escreval ("Digite o segundo numero")
      leia (N2)
      M <- (N1 / N2)
      escreval ( N1, " / ", N2, " = ", M)
      escreval("Deseja continuar? ")
      escreval ("[1] nao ")
      escreval ("[2] sim ")
      leia (SN)
      escolha (SN)
      caso 1
         escreval (" Obrigado!,volte sempre")
      caso 2
         topo ()
      Fimescolha
   caso 5
      escreval (" TEM CERTEZA? ")
      escreval ("[1] sim ")
      escreval ("[2] nao ")
      leia (SN)
      escolha (SN)
      caso 1
         escreval (" Obrigado!,volte sempre")
      caso 2
         topo ()
      Fimescolha


   FimEscolha


fimalgoritmo

