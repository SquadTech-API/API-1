Algoritmo "Menufun��es"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi

Var
   f1, f2, f3, limite, cont, opcaoMenuCubos,numeroCubo, cubo: Inteiro
   A1, A2, A3,I1,P1,N1,C1,D,C,N,OpcMenuPrimos,contador :inteiro
   opcao : inteiro

   //procimento para ir ao menu:

procedimento menuprincipal()
inicio

   escrevaL("-Escolha uma das op��es:")


   escrevaL("")//quebradelinha

   escrevaL("1. Sequ�ncia de Fibonacci")
   escrevaL("2. N�meros Triangulares")
   escrevaL("3. Sequ�ncia de N�meros Primos")
   escrevaL("4. Sequ�ncia Fatorial")
   escrevaL("5. Sequ�ncia de Quadrados Perfeitos")
   escrevaL("6. Sequ�ncia de Cubos")
   escrevaL("7. Sequ�ncia Geom�trica")
   escrevaL("8. Sequ�ncia Alternada")
   escrevaL("9. Sequ�ncia Tribonacci")
   escrevaL("10. Encerrar o programa")

   escrevaL("")//quebradelinha

   escreva("-Op��o: ")
   leia(opcao)

   enquanto (opcao <1) ou (opcao >10) faca

      limpatela

      escrevaL("N�o temos essa op��o no menu.")
      escrevaL("")//quebradelinha
      menuprincipal()
   fimenquanto

   limpatela

fimprocedimento

procedimento ExibirMenuPrimos()
inicio
   escreval(" __________________________")
   escreval("|                          |")
   escreval("|   Menu: NUMEROS PRIMOS   |")
   escreval("|__________________________|")
   escreval("|         OP��ES           |")
   escreval("|                          |")
   escreval("| OP��O 1 - Divisores      |")
   escreval("| OP��O 2 - Sequencia      |")
   escreval("| OP��O 3 - Limpar tela    |")
   escreval("| OP��O 4 - Defini��o      |")
   escreval("| OP��O 5 - Sair           |")
   escreval("|__________________________|")
   escreva(" Digite uma op��o => ")
   leia (OpcMenuPrimos)
fimprocedimento

procedimento MenuPrimos()
inicio
   ExibirMenuPrimos()
   enquanto (OpcMenuPrimos > 5) ou (OpcMenuPrimos < 1) faca
      limpatela
      escreval("Escolha uma op��o valida!")
      ExibirMenuPrimos()
   fimenquanto
fimprocedimento

procedimento OpcEscolhidaPrimos()
inicio
   MenuPrimos()
   escolha OpcMenuPrimos
   caso 1
      limpatela
      escreval("")
      escreval ("Digite um numero inteiro:")
      leia(N)
      C <- N
      D <- 0
      escreva("Divisores :")
      repita
         se (N%C=0)entao
            escreva(C)
            D<- D+1
         fimse
         C <-C-1
      ate (C<1)
      escreval ("")
      se (D=2) entao
         escreval(N, " � um numero primo!")
      senao
         escreval(N," N�o � um numero primo!")
      fimse

   caso 2
      limpatela
      escreval("")
      escreval(" Digite um numero:")
      leia (N1)
      escreval("Sequencia de numeros primos:")
      para C1 <- 1 ate N1 faca
         P1 <-0
         para I1 <- 1 ate C1 faca
            se (C1%I1=0) entao
               P1 <- P1+1
            fimse
         fimpara
         se (P1=2) entao
            escreva(C1)
         fimse
      fimpara
      escreval("")

   caso 3
      limpatela

   caso 4
      limpatela
      escreval(" ______________________________________________")
      escreval("|                                              |")
      escreval("|Um n�mero primo � aquele que possue apenas 2  |")
      escreval("|divisores , o numero 1 e ele mesmo.           |")
      escreval("|______________________________________________|")

   caso 5
      escreval("")
   fimescolha
fimprocedimento

Procedimento exibirMenuCubos()
Inicio

   Escreval(" _______________________________")
   Escreval("|      MENU NÚMEROS CÚBICOS     |")
   Escreval("| 1 - Verificar se cúbico       |")
   Escreval("| 2 - Mostrar números cúbicos   |")
   Escreval("| 3 - Listar números cúbicos    |")
   Escreval("| 4 - Explicação Números Cúbicos|")
   Escreval("| 5 - Retornar Menu Principal   |")
   Escreval("|_______________________________|")

   Escreva("Selecione uma Opção: ")
   Leia(opcaoMenuCubos)


FimProcedimento

Procedimento menuCubos()
Inicio
   exibirMenuCubos()

   Enquanto (opcaoMenuCubos < 1) ou (opcaoMenuCubos > 5) faca
      LimpaTela
      Escreval("Opção selecionada inválida. Tente novamente.")
      exibirMenuCubos()
   FimEnquanto

FimProcedimento

Procedimento opcaoEscolhida()
Inicio

   menuCubos()

   Escolha opcaoMenuCubos

   caso 1
      LimpaTela
      Escreva("Digite um número inteiro: ")
      Leia(numeroCubo)

      contador <- 1

      Enquanto ((contador * contador * contador) < numeroCubo) faca
         contador  <- contador + 1
      FimEnquanto

      // Verifica se é exatamente igual
      Se (contador * contador * contador = numeroCubo) entao
         LimpaTela
         Escreval(" ____________________________________")
         Escreval("",numeroCubo, " é um cubo perfeito!              ")
         Escreval(" Pois ,", contador, " X", contador, " X", contador, " =",contador, "^3 =", numeroCubo)
         Escreval(" ____________________________________")
      Senao
         Limpatela
         Escreval(" ___________________________________")
         Escreval("", numeroCubo, " não é um cubo perfeito.")
         Escreval(" ___________________________________")
      Fimse

   caso 2
      LimpaTela
      Escreva("Digite um número inteiro: ")
      Leia(numeroCubo)

      contador <- 1
      cubo <- contador * contador * contador

      LimpaTela

      Escreval("Cubos perfeitos até ", numeroCubo, ":")

      Escreval(" ____________________________________")
      Escreval("")
      Enquanto (cubo <= numeroCubo) faca
         escreval(" ", contador, "^3 = ", cubo)
         contador <- contador + 1
         cubo <- contador * contador * contador
      FimEnquanto

      Escreval("_____________________________________")

   caso 3
      LimpaTela
      Escreva("Digite um número inteiro: ")
      Leia(numeroCubo)

      Limpatela

      contador <- 1

      Escreval("Números de 1 até ", numeroCubo, " elevados ao cubo:")

      Escreval(" ____________________________________")
      Escreval("")

      Enquanto (contador <= numeroCubo) faca
         cubo <- contador * contador * contador
         Escreval(contador, "^3 = ", cubo)
         contador <- contador + 1
      Fimenquanto

      Escreval("____________________________________")

   caso 4
      LimpaTela
      Escreval(" _______________________________")
      Escreval("|         CUBOS PERFEITOS       |")
      Escreval("|_______________________________|")
      Escreval("| Um cubo perfeito é um número  |")
      Escreval("| inteiro que resulta da        |")
      Escreval("| multiplicação de um número    |")
      Escreval("| por ele mesmo três vezes, ou  |")
      Escreval("| seja: n × n × n = n³.         |")
      Escreval("| Exemplos: 1, 8, 27, 64, 125...|")
      Escreval("|_______________________________|")

   caso 5
      limpatela
      menuprincipal()

   FimEscolha

FimProcedimento

Inicio

   //aqui chamamos o procedimento pra ir ao menu:
   menuprincipal()

   escolha opcao

   caso 1
      //fibonacci
      repita
         escreval ("")
         escreval (" ____________________________________________ ")
         escreval ("|                                            |")
         escreval ("| A sequência de Fibonacci é uma sucessão    |")
         escreval ("| infinita de números naturais proposta pelo |")
         escreval ("| matemático Leonardo Pisa, mais conhecido   |")
         escreval ("| como Fibonacci. Ela é formada pela soma    |")
         escreval ("| dos dois números anteriores, começando     |")
         escreval ("| com 0 e 1, e continua com 1, 2, 3, 5, 8,   |")
         escreval ("| 13, 21, 34, 55, 89, 144, etc.              |")
         escreval ("|____________________________________________|")
         escrevaL (" ____________________________________________ ")
         escrevaL ("|                                            |")
         escrevaL ("|  SEQUENCIA DE FIBONACCI, (min 1°max 47°)   |")
         escrevaL ("|____________________________________________|")
         escreval ("")
         escreval(" ____________________________ ")
         escreval("|                            |")
         escreval("|      Menu: FIBONACCI       |")
         escreval("|____________________________|")
         escreval("|                            |")
         escreval("|          OPÇÔES            |")
         escreval("|                            |")
         escreval("| 1- Sequência de Fibonacci  |")
         escreval("| 2- Escolha uma posição     |")
         escreval("| 3- LIMPAR                  |")
         escreval("| 4- Sair                    |")
         escreval("|____________________________|")
         escreval("")
         escreva("Escolher, Retorne as Opções => ")
         leia (A1)
         escreval("")
         escolha A1
         caso 1
            escreva("Digite um numero => ")
            escreva ("")
            leia (limite)
            f1 <--1
            f2 <-1
            cont <-0
            enquanto (cont<limite)faca
               f3<-f1+f2
               f1<-f2
               f2<-f3
               cont <-cont+1
               contador <-cont+0
               escreval ("")
               escreval (contador,"ºPosição = ", f3)
            fimenquanto
            escreval ("")
         caso 2
            escreval ("")
            escreva("Digite a posição desejada na sequência de Fibonacci=> ")
            escreva ("")
            leia (limite)
            escreva ("")
            f1 <--1
            f2 <-1
            cont <-0
            escreva ("")
            enquanto (cont<limite)faca
               f3<-f1+f2
               f1<-f2
               f2<-f3
               cont <-cont+1
               contador <-cont+0

            fimenquanto
            escreval ("")
            escreval (contador,"ºPosição = ", f3)
         caso 3
            limpatela
         fimescolha
      ate A1 =4


   fimescolha

caso 2
   // n.triangulares

caso 3
    repita
      OpcEscolhidaPrimos()
   ate(OpcMenuPrimos = 5)

caso 4
   //fatorial

caso 5
   //quadrados perfeitos

caso 6
   repita
      opcaoEscolhida()
   ate (opcaoMenuCubos = 5)

caso 7
   //sequencia geometrica

caso 8
   //sequencia alternada

caso 9
   //tribonacci

fimescolha




Fimalgoritmo