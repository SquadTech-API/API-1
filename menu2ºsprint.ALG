Algoritmo "Menufun��es"

Var

   opcao, opcaoMenuCubos, numeroCubo, contador, cubo : inteiro
   num, limite, cont: Inteiro
   A1, A2, A3,D,C,N,OpcMenuPrimos :inteiro
   opcaoMenuAlternado: inteiro
   f1, f2, f3,I1,P1,N1,C1: Inteiro
     aux,x:inteiro
   resp: caractere
   VU, VTE:real
   SM, OP, quantidade,i, opSubmenu:inteiro
   ent :caractere


procedimento opcoes()
inicio

   escreval(" ________________________________ ")
   escreval("|                                |")
   escreval("|    ESCOLHA UMA DAS OP��ES:     |")
   escreval("|________________________________|")


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

fimprocedimento


procedimento menu()
Inicio
   opcoes()
   enquanto (opcao <1) ou (opcao >10) faca

      limpatela

      escrevaL("N�o temos essa op��o no menu.")
      escrevaL("")//quebradelinha
      opcoes()
   fimenquanto
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



procedimento exibirMenuAlternado()
Inicio

   escreval("")
   escreval(" ________________________________ ")
   escreval("|                                |")
   escreval("|    MENU SEQU�NCIA ALTERNADA    |")
   escreval("|________________________________|")
   escreval("|                                |")
   escreval("|             OP��ES             |")
   escreval("|                                |")
   escreval("| 1- Sequ�ncia Alternada         |")
   escreval("| 2- Escolha uma posi��o         |")
   escreval("| 3- LIMPAR                      |")
   escreval("| 4- Explica��o Seq. alternda    |")
   escreval("| 5- Retornar Menu Princiapal    |")
   escreval("|________________________________|")
   escreval("")
   Escreva("Selecione uma Op��o: ")
   Leia(opcaoMenuAlternado)

fimprocedimento

Procedimento menuAlternado()
Inicio
   exibirMenuAlternado()

   Enquanto (opcaoMenuAlternado < 1) ou (opcaoMenuAlternado > 5) faca
      LimpaTela
      Escreval("Op��o selecionada inv�lida. Tente novamente.")
      exibirMenuAlternado()
   FimEnquanto

FimProcedimento

Procedimento opcaoEscolhidaAlternado()
Inicio

   menuAlternado()

   escolha opcaoMenuAlternado

   caso 1
      limpatela
      escreva("Digite um n�mero => ")
      escreva ("")
      leia (limite)
      cont <- 1
      enquanto (cont <= limite) faca
         se (cont % 2 = 0) entao
            num <- cont * -1
         senao
            num <- cont
         fimse
         escreval ("")
         escreval (cont,"� Posi��o = ", num)
         cont <- cont + 1
      fimenquanto
      escreval ("")

   caso 2
      limpatela
      escreval ("")
      escreva("Digite a posi��o desejada na sequ�ncia alternada => ")
      escreva ("")
      leia (limite)
      escreva ("")
      se (limite % 2 = 0) entao
         num <- limite * -1
      senao
         num <- limite
      fimse
      escreval ("")
      escreval (limite,"� Posi��o = ", num)

   caso 3

      limpatela

   caso 4
      limpatela

      escrevaL (" ____________________________________________ ")
      escrevaL ("|                                            |")
      escrevaL ("|            SEQU�NCIA ALTERNADA             |")
      escreval (" ____________________________________________ ")
      escreval ("|                                            |")
      escreval ("| Uma sequ�ncia alternada � composta por     |")
      escreval ("| n�meros inteiros com sinais alternados.    |")
      escreval ("| Exemplo: 1, -2, 3, -4, 5, -6, ...          |")
      escreval ("|____________________________________________|")

   caso 5
      limpatela

   fimescolha


fimprocedimento









Procedimento exibirMenuCubos()
Inicio

   escreval("")
   escreval(" ________________________________ ")
   escreval("|                                |")
   escreval("|      MENU N�MEROS C�BICOS      |")
   escreval("|________________________________|")
   escreval("|                                |")
   escreval("|             OP��ES             |")
   escreval("|                                |")
   escreval("| 1- Verficar se c�bico          |")
   escreval("| 2- Mostrar n�meros c�bicos     |")
   escreval("| 3- Listar n�meros c�bicos      |")
   escreval("| 4- Explica��o N�meros c�bicos  |")
   escreval("| 5- Retornar Menu Princiapal    |")
   escreval("|________________________________|")
   escreval("")
   Escreva("Selecione uma Op��o: ")
   Leia(opcaoMenuCubos)

FimProcedimento

Procedimento menuCubos()
Inicio
   exibirMenuCubos()

   Enquanto (opcaoMenuCubos < 1) ou (opcaoMenuCubos > 5) faca
      LimpaTela
      Escreval("Op��o selecionada inv�lida. Tente novamente.")
      exibirMenuCubos()
   FimEnquanto

FimProcedimento

Procedimento opcaoEscolhidaCubos()
Inicio


   menuCubos()

   Escolha opcaoMenuCubos

   caso 1
      LimpaTela
      Escreva("Digite um n�mero inteiro: ")
      Leia(numeroCubo)

      contador <- 1

      Enquanto ((contador * contador * contador) < numeroCubo) faca
         contador  <- contador + 1
      FimEnquanto

      // Verifica se � exatamente igual
      Se (contador * contador * contador = numeroCubo) entao
         LimpaTela
         Escreval(" ____________________________________")
         Escreval("",numeroCubo, " � um cubo perfeito!              ")
         Escreval(" Pois ,", contador, " X", contador, " X", contador, " =",contador, "^3 =", numeroCubo)
         Escreval(" ____________________________________")
      Senao
         Limpatela
         Escreval(" ___________________________________")
         Escreval("                                    ")
         Escreval(" ", numeroCubo, " n�o � um cubo perfeito.")
         Escreval(" ___________________________________")
      Fimse

   caso 2
      LimpaTela
      Escreva("Digite um n�mero inteiro: ")
      Leia(numeroCubo)

      contador <- 1
      cubo <- contador * contador * contador

      LimpaTela

      Escreval("Cubos perfeitos at� ", numeroCubo, ":")

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
      Escreva("Digite um n�mero inteiro: ")
      Leia(numeroCubo)

      Limpatela

      contador <- 1

      Escreval("N�meros de 1 at� ", numeroCubo, " elevados ao cubo:")

      Escreval(" ____________________________________")
      Escreval("")

      Enquanto (contador <= numeroCubo) faca
         cubo <- contador * contador * contador
         Escreval(contador, "^3 = ", cubo)
         contador <- contador + 1
      Fimenquanto

      Escreval("____________________________________")

   caso 4
      limpatela
      Escreval(" _______________________________")
      Escreval("|                               |")
      Escreval("|         CUBOS PERFEITOS       |")
      Escreval("|_______________________________|")
      Escreval("| Um cubo perfeito � um n�mero  |")
      Escreval("| inteiro que resulta da        |")
      Escreval("| multiplica��o de um n�mero    |")
      Escreval("| por ele mesmo tr�s vezes, ou  |")
      Escreval("| seja: n � n � n = n�.         |")
      Escreval("| Exemplos: 1, 8, 27, 64, 125...|")
      Escreval("|_______________________________|")

   caso 5
      limpatela

   FimEscolha

FimProcedimento










Inicio



   //aqui chamamos o procedimento pra ir ao menu:
   repita
      menu()

      escolha opcao

      caso 1
         repita
            escreval (" ____________________________________________ ")
            escreval ("|                                            |")
            escreval ("| A sequ�ncia de Fibonacci � uma sucess�o    |")
            escreval ("| infinita de n�meros naturais proposta pelo |")
            escreval ("| matem�tico Leonardo Pisa, mais conhecido   |")
            escreval ("| como Fibonacci. Ela � formada pela soma    |")
            escreval ("| dos dois n�meros anteriores, come�ando     |")
            escreval ("| com 0 e 1, e continua com 1, 2, 3, 5, 8,   |")
            escreval ("| 13, 21, 34, 55, 89, 144, etc.")            |")
            escreval ("|____________________________________________|")
            escrevaL (" ____________________________________________ ")
            escrevaL ("|                                            |")
            escrevaL ("|  SEQUENCIA DE FIBONACCI, (min 1�max 47�)   |")
            escrevaL ("|____________________________________________|")
            escreval ("")
            escreval(" ____________________________ ")
            escreval("|                            |")
            escreval("|      Menu: FIBONACCI       |")
            escreval("|____________________________|")
            escreval("|                            |")
            escreval("|          OP��ES            |")
            escreval("|                            |")
            escreval("| 1- Sequ�ncia de Fibonacci  |")
            escreval("| 2- Escolha uma posi��o     |")
            escreval("| 3- LIMPAR                  |")
            escreval("| 4- Sair                    |")
            escreval("|____________________________|")
            escreval("")
            escreva("Escolher, Retorne as Op��es => ")
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
                  escreval (contador,"�Posi��o = ", f3)
               fimenquanto
               escreval ("")
            caso 2
               escreval ("")
               escreva("Digite a posi��o desejada na sequ�ncia de Fibonacci=> ")
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
               escreval (contador,"�Posi��o = ", f3)
            caso 3
               limpatela

            caso 4
               escreval("")
            fimescolha
         ate (A1 = 4)

   caso 2
   limpatela
   OP <- 1
   enquanto OP = 1 faca
      escreval(" ______________________________")
      escreval("|      N�MEROS TRIANGULARES    |")
      escreval("|______________________________|")
      escreval("| Um n�mero triangular � um    |")
      escreval("| n�mero natural que pode ser  |")
      escreval("| representado na forma de um  |")
      escreval("| tri�ngulo equil�tero.        |")
      escreval("|______________________________|")
      escreval("|           MENU               |")
      escreval("| 1 - Verificar se � triangular|")
      escreval("| 2 - Listar triangulares      |")
      escreval("| 0 - Sair do programa         |")
      escreval("|______________________________|")
      escreva("Op��o: ")
      leia(SM)

      escolha SM
      caso 1
         Limpatela
         opSubmenu <- 1
         enquanto opSubmenu = 1 faca
            escreval(" ________________________________________")
            escreval("|              COMO FUNCIONA             |")
            escreval("| Um n�mero x � triangular se a raiz de  |")
            escreval("| (8�x + 1) for um n�mero inteiro.       |")
            escreval("|________________________________________|")
            escreva("N�mero a ser verificado: ")
            leia(VU)
            VTE <- (VU * 8) + 1
            VTE <- RaizQ(VTE)
            se VTE = int(VTE) entao
               escreval(VU, " � um n�mero triangular.")
            senao
               escreval(VU, " n�o � um n�mero triangular.")
            fimse
            escreval("")
            escreval("1 - Verificar outro n�mero")
            escreval("2 - Voltar ao menu")
            escreval("0 - Sair do programa")
            escreva("Op��o: ")
            leia(opSubmenu)
            se opSubmenu = 0 entao
               OP <- 0
            fimse
            limpatela
         fimenquanto

      caso 2
         limpatela
         Escreva("Quantos n�meros triangulares deseja listar? ")
         leia(quantidade)

         escreval("")
         escreval("Lista de n�meros triangulares:")
         contador <- 0
         i <- 1
         enquanto contador < quantidade faca
            VU <- (i * (i + 1)) / 2
            VTE <- (VU * 8) + 1
            VTE <- RaizQ(VTE)
            se VTE = int(VTE) entao
               contador <- contador + 1
               Escreval(contador, "�:", VU)
               escreval ("")
            fimse
            i <- i + 1
         fimenquanto
         escreval("")
         escreval("Pressione ENTER para continuar...")
         leia(ent)
         limpatela

      caso 0
         OP <- 0

      outrocaso
         escreval("Op��o inv�lida! Tente novamente.")
         leia (ent)
         limpatela
      fimescolha
   fimenquanto

   caso 3
      repita
      OpcEscolhidaPrimos()
   ate(OpcMenuPrimos = 5)
   
   caso 4
      //fatorial

   caso 5
   repita
      escreval (" _______________________________________")
      escreval ("|                                       |")
      escreval ("|          QUADRADOS PERFEITOS          |")
      escreval ("|_______________________________________|")
      escreval ("|                                       |")
      escreval ("|               SUBMENU                 |")
      escreval ("|_______________________________________|")
      escreval ("|                                       |")
      escreval ("|   1- O que s�o Quadrados Perfeitos?   |")
      escreval ("|  2- Sequ�ncia de Quadrados Perfeitos  |")
      escreval ("| 3- Verifica��o de Quadrados Perfeitos |")
      escreval ("|              0- Sair                  |")
      escreval ("|_______________________________________|")
      escreval ()
      escreva ("Digite a op��o: ")
      leia (opcao)


      escolha opcao

      caso 1
         repita
            escreval (" __________________________________")
            escreval ("|                                  |")
            escreval ("|  O QUE S�O QUADRADOS PERFEITOS?  |")
            escreval ("|__________________________________|")
            escreval ()
            escreval ("Um quadrado perfeito, ou n�mero quadrado, � um n�mero natural")
            escreval ("que resulta da multiplica��o de um n�mero natural por ele mesmo.")
            escreval ("Em outras palavras, � um n�mero que, ao extrair sua raiz quadrada,")
            escreval ("tem como resultado outro n�mero natural.")
            escreval ()
            escreval ("Deseja continuar? [S/N]")
            leia (resp)
         ate (resp = "N") ou (resp = "n")

      caso 2
         repita
            escreval (" __________________________________")
            escreval ("|                                  |")
            escreval ("| SEQU�NCIA DE QUADRADOS PERFEITOS |")
            escreval ("|__________________________________|")
            escreval ()
            escreva("Digite o limite desejado: ")
            leia(limite)

            para n := 1 at� limite fa�a
               escreval("O quadrado de ", N, " �: ", N * N)
            fimpara
            escreval("")
            escreval ("Deseja continuar? [S/N]")
            leia (resp)
         ate (resp = "N") ou (resp = "n")

      caso 3
         repita
            escreval (" ____________________________________")
            escreval ("|                                    |")
            escreval ("| VERIFICA��O DE QUADRADOS PERFEITOS |")
            escreval ("|____________________________________|")
            escreval ()
            escreval ("insira o n�mero desejado:")
            leia (x)
            aux<- 0
            para n de 1 ate x faca
               se n*n = x entao
                  escreval ("O n�mero escolhido � um quadrado perfeito!")
                  escreval ("-N�mero escolhido:",x)
                  escreval ("-N�mero base do quadrado perfeito:",N)
                  aux<-1
                  interrompa
               fimse
            fimpara

            se aux = 0 entao
               escreval ("O n�mero escolhido N�O � um quadrado perfeito")
               escreval ("-N�mero escolhido:",x)
            fimse
            escreval()
            escreval ("Deseja continuar? [S/N]")
            leia (resp)
         ate (resp = "N") ou (resp = "n")

      caso 0
         escreval ("Saindo do programa...")
      fimescolha
      limpatela
   ate opcao = 0


   caso 6
      limpatela
      repita
         opcaoEscolhidaCubos()
      ate (opcaoMenuCubos = 5)

   caso 7
      //sequencia geometrica

   caso 8
      limpatela
      repita
         opcaoEscolhidaAlternado()
      ate (opcaoMenuAlternado = 5)

   caso 9
      //tribonacci

   fimescolha
ate (opcao=10)




Fimalgoritmo