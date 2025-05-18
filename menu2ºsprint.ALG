Algoritmo "Menufunções"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

Var

   opcao, opcaoMenuCubos, contador: inteiro
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
   escreval("|    ESCOLHA UMA DAS OPÇÕES:     |")
   escreval("|________________________________|")


   escrevaL("")//quebradelinha

   escrevaL("1. Sequência de Fibonacci")
   escrevaL("2. Números Triangulares")
   escrevaL("3. Sequência de Números Primos")
   escrevaL("4. Sequência Fatorial")
   escrevaL("5. Sequência de Quadrados Perfeitos")
   escrevaL("6. Sequência de Cubos")
   escrevaL("7. Sequência Geométrica")
   escrevaL("8. Sequência Alternada")
   escrevaL("9. Sequência Tribonacci")
   escrevaL("10. Encerrar o programa")

   escrevaL("")//quebradelinha

   escreva("-Opção: ")
   leia(opcao)

fimprocedimento


procedimento menu()
Inicio
   opcoes()
   enquanto (opcao <1) ou (opcao >10) faca

      limpatela

      escrevaL("Não temos essa opção no menu.")
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
   escreval("|         OPÇÕES           |")
   escreval("|                          |")
   escreval("| OPÇÃO 1 - Divisores      |")
   escreval("| OPÇÃO 2 - Sequencia      |")
   escreval("| OPÇÃO 3 - Limpar tela    |")
   escreval("| OPÇÃO 4 - Definição      |")
   escreval("| OPÇÃO 5 - Sair           |")
   escreval("|__________________________|")
   escreva(" Digite uma opção => ")
   leia (OpcMenuPrimos)
fimprocedimento

procedimento MenuPrimos()
inicio
   ExibirMenuPrimos()
   enquanto (OpcMenuPrimos > 5) ou (OpcMenuPrimos < 1) faca
      limpatela
      escreval("Escolha uma opção valida!")
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
         escreval(N, " É um numero primo!")
      senao
         escreval(N," Não é um numero primo!")
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
      escreval("|Um número primo é aquele que possue apenas 2  |")
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
   escreval("|    MENU SEQUÊNCIA ALTERNADA    |")
   escreval("|________________________________|")
   escreval("|                                |")
   escreval("|             OPÇÕES             |")
   escreval("|                                |")
   escreval("| 1- Sequência Alternada         |")
   escreval("| 2- Escolha uma posição         |")
   escreval("| 3- LIMPAR                      |")
   escreval("| 4- Explicação Seq. alternda    |")
   escreval("| 5- Retornar Menu Princiapal    |")
   escreval("|________________________________|")
   escreval("")
   Escreva("Selecione uma Opção: ")
   Leia(opcaoMenuAlternado)

fimprocedimento

Procedimento menuAlternado()
Inicio
   exibirMenuAlternado()

   Enquanto (opcaoMenuAlternado < 1) ou (opcaoMenuAlternado > 5) faca
      LimpaTela
      Escreval("Opção selecionada inválida. Tente novamente.")
      exibirMenuAlternado()
   FimEnquanto

FimProcedimento

Procedimento opcaoEscolhidaAlternado()
Inicio

   menuAlternado()

   escolha opcaoMenuAlternado

   caso 1
      limpatela
      escreva("Digite um número => ")
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
         escreval (cont,"º Posição = ", num)
         cont <- cont + 1
      fimenquanto
      escreval ("")

   caso 2
      limpatela
      escreval ("")
      escreva("Digite a posição desejada na sequência alternada => ")
      escreva ("")
      leia (limite)
      escreva ("")
      se (limite % 2 = 0) entao
         num <- limite * -1
      senao
         num <- limite
      fimse
      escreval ("")
      escreval (limite,"º Posição = ", num)

   caso 3

      limpatela

   caso 4
      limpatela

      escrevaL (" ____________________________________________ ")
      escrevaL ("|                                            |")
      escrevaL ("|            SEQUÊNCIA ALTERNADA             |")
      escreval (" ____________________________________________ ")
      escreval ("|                                            |")
      escreval ("| Uma sequência alternada é composta por     |")
      escreval ("| números inteiros com sinais alternados.    |")
      escreval ("| Exemplo: 1, -2, 3, -4, 5, -6, ...          |")
      escreval ("|____________________________________________|")

   caso 5
      limpatela

   fimescolha


fimprocedimento









Procedimento menuCubos()

Inicio


   escreval("")
   escreval(" ________________________________ ")
   escreval("|                                |")
   escreval("|      MENU NÚMEROS CÚBICOS      |")
   escreval("|________________________________|")
   escreval("|                                |")
   escreval("|             OPÇÕES             |")
   escreval("|                                |")
   escreval("| 1- Mostrar números cúbicos     |")
   escreval("| 2- Listar números cúbicos      |")
   escreval("| 3- Explicação Números cúbicos  |")
   escreval("| 4- Retornar Menu Principal     |")
   escreval("|________________________________|")
   escreval("")
   Escreva("Selecione uma Opção: ")
   Leia(opcaoMenuCubos)

FimProcedimento

Procedimento opcaoCubos()

var

   numeroCubo, contador, cubo : Inteiro

Inicio

   Repita

      menuCubos()

      LimpaTela

      Escolha opcaoMenuCubos

      Caso 1
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

      Caso 2

         numeroCubo <- 0

         Enquanto (numeroCubo <1) ou (numeroCubo > 1290) faca
            Escreval(" ________________________________ ")
            Escreval("|                                |")
            Escreval("|     VALOR ENTRE 1 E 1290       |")
            Escreval("|________________________________|")
            
            Escreval("") // QUEBRA DE LINHA
            
            Escreva(" Digite um número inteiro: ")
            Leia(numeroCubo)

            LimpaTela
         FimEnquanto



         contador <- 1

         Escreval("Números de 1 até ", numeroCubo, " elevados ao cubo:")

         Escreval(" ____________________________________")
         Escreval("")

         Enquanto (contador <= numeroCubo) faca
            cubo <- contador * contador * contador
            Escreval(contador, "^3 = ", cubo)
            contador <- contador + 1
         FimEnquanto

         Escreval("____________________________________")

      Caso 3
         Escreval(" _______________________________")
         Escreval("|                               |")
         Escreval("|         CUBOS PERFEITOS       |")
         Escreval("|_______________________________|")
         Escreval("| Um cubo perfeito é um número  |")
         Escreval("| inteiro que resulta da        |")
         Escreval("| multiplicação de um número    |")
         Escreval("| por ele mesmo três vezes, ou  |")
         Escreval("| seja: n × n × n = n³.         |")
         Escreval("| Exemplos: 1, 8, 27, 64, 125...|")
         Escreval("|_______________________________|")

      Caso 4

      OutroCaso
         escreval(" ________________________________ ")
         escreval("|                                |")
         escreval("|VALOR INVÁLIDO. TENTE NOVAMENTE |")
         escreval("|________________________________|")

      FimEscolha

   Ate (opcaoMenuCubos = 4)


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
            escreval ("| A sequência de Fibonacci é uma sucessão    |")
            escreval ("| infinita de números naturais proposta pelo |")
            escreval ("| matemático Leonardo Pisa, mais conhecido   |")
            escreval ("| como Fibonacci. Ela é formada pela soma    |")
            escreval ("| dos dois números anteriores, começando     |")
            escreval ("| com 0 e 1, e continua com 1, 2, 3, 5, 8,   |")
            escreval ("| 13, 21, 34, 55, 89, 144, etc.")            |")
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

            caso 4
               escreval("")
            fimescolha
         ate (A1 = 4)

      caso 2
         limpatela
         OP <- 1
         enquanto OP = 1 faca
            escreval(" ______________________________")
            escreval("|      NÚMEROS TRIANGULARES    |")
            escreval("|______________________________|")
            escreval("| Um número triangular é um    |")
            escreval("| número natural que pode ser  |")
            escreval("| representado na forma de um  |")
            escreval("| triângulo equilátero.        |")
            escreval("|______________________________|")
            escreval("|           MENU               |")
            escreval("| 1 - Verificar se é triangular|")
            escreval("| 2 - Listar triangulares      |")
            escreval("| 0 - Sair do programa         |")
            escreval("|______________________________|")
            escreva("Opção: ")
            leia(SM)

            escolha SM
            caso 1
               Limpatela
               opSubmenu <- 1
               enquanto opSubmenu = 1 faca
                  escreval(" ________________________________________")
                  escreval("|              COMO FUNCIONA             |")
                  escreval("| Um número x é triangular se a raiz de  |")
                  escreval("| (8×x + 1) for um número inteiro.       |")
                  escreval("|________________________________________|")
                  escreva("Número a ser verificado: ")
                  leia(VU)
                  VTE <- (VU * 8) + 1
                  VTE <- RaizQ(VTE)
                  se VTE = int(VTE) entao
                     escreval(VU, " é um número triangular.")
                  senao
                     escreval(VU, " não é um número triangular.")
                  fimse
                  escreval("")
                  escreval("1 - Verificar outro número")
                  escreval("2 - Voltar ao menu")
                  escreval("0 - Sair do programa")
                  escreva("Opção: ")
                  leia(opSubmenu)
                  se opSubmenu = 0 entao
                     OP <- 0
                  fimse
                  limpatela
               fimenquanto

            caso 2
               limpatela
               Escreva("Quantos números triangulares deseja listar? ")
               leia(quantidade)

               escreval("")
               escreval("Lista de números triangulares:")
               contador <- 0
               i <- 1
               enquanto contador < quantidade faca
                  VU <- (i * (i + 1)) / 2
                  VTE <- (VU * 8) + 1
                  VTE <- RaizQ(VTE)
                  se VTE = int(VTE) entao
                     contador <- contador + 1
                     Escreval(contador, "º:", VU)
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
               escreval("Opção inválida! Tente novamente.")
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
            escreval ("|   1- O que são Quadrados Perfeitos?   |")
            escreval ("|  2- Sequência de Quadrados Perfeitos  |")
            escreval ("| 3- Verificação de Quadrados Perfeitos |")
            escreval ("|              0- Sair                  |")
            escreval ("|_______________________________________|")
            escreval ()
            escreva ("Digite a opção: ")
            leia (opcao)


            escolha opcao

            caso 1
               repita
                  escreval (" __________________________________")
                  escreval ("|                                  |")
                  escreval ("|  O QUE SÃO QUADRADOS PERFEITOS?  |")
                  escreval ("|__________________________________|")
                  escreval ()
                  escreval ("Um quadrado perfeito, ou número quadrado, é um número natural")
                  escreval ("que resulta da multiplicação de um número natural por ele mesmo.")
                  escreval ("Em outras palavras, é um número que, ao extrair sua raiz quadrada,")
                  escreval ("tem como resultado outro número natural.")
                  escreval ()
                  escreval ("Deseja continuar? [S/N]")
                  leia (resp)
               ate (resp = "N") ou (resp = "n")

            caso 2
               repita
                  escreval (" __________________________________")
                  escreval ("|                                  |")
                  escreval ("| SEQUÊNCIA DE QUADRADOS PERFEITOS |")
                  escreval ("|__________________________________|")
                  escreval ()
                  escreva("Digite o limite desejado: ")
                  leia(limite)

                  para n := 1 até limite faça
                     escreval("O quadrado de ", N, " é: ", N * N)
                  fimpara
                  escreval("")
                  escreval ("Deseja continuar? [S/N]")
                  leia (resp)
               ate (resp = "N") ou (resp = "n")

            caso 3
               repita
                  escreval (" ____________________________________")
                  escreval ("|                                    |")
                  escreval ("| VERIFICAÇÃO DE QUADRADOS PERFEITOS |")
                  escreval ("|____________________________________|")
                  escreval ()
                  escreval ("insira o número desejado:")
                  leia (x)
                  aux<- 0
                  para n de 1 ate x faca
                     se n*n = x entao
                        escreval ("O número escolhido é um quadrado perfeito!")
                        escreval ("-Número escolhido:",x)
                        escreval ("-Número base do quadrado perfeito:",N)
                        aux<-1
                        interrompa
                     fimse
                  fimpara

                  se aux = 0 entao
                     escreval ("O número escolhido NÃO é um quadrado perfeito")
                     escreval ("-Número escolhido:",x)
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
         LimpaTela
         opcaoCubos()

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