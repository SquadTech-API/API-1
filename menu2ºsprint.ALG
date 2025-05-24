Algoritmo "SUPER CALC SQUAD"

Var

   opcaoMenuP, opcaoMenuCubos,opcaoMenuAlternado,opcaoTribonacci,contador,opcaofibonacci: inteiro
   D,C,N,OpcMenuPrimos :inteiro
   I1,P1,N1,C1: Inteiro
   opcaofatorial, OpcaoQuadradosPerfeitos:inteiro


   // AQUI COMEÇA OS PROCEDIMENTO DO MENU PRINCIPAL

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
   escrevaL("7. Sequência P. Geométrica")
   escrevaL("8. Sequência Alternada")
   escrevaL("9. Sequência Tribonacci")
   escrevaL("10. Encerrar o programa")

   escrevaL("")//quebradelinha

   escreva("-Opção: ")
   leia(opcaoMenuP)

fimprocedimento

// AQUI COMEÇA OS PROCEDIMENTOS DA SEQUENCIA DE FIBONACCI

procedimento menufibonacci()
Inicio

   escrevaL(" ____________________________________________ ")
   escrevaL("|                                            |")
   escrevaL("|  SEQUENCIA DE FIBONACCI, (min 1°max 47°)   |")
   escrevaL("|____________________________________________|")
   escreval("")
   escreval(" ____________________________ ")
   escreval("|                            |")
   escreval("|      Menu: FIBONACCI       |")
   escreval("|____________________________|")
   escreval("|                            |")
   escreval("|          OPÇÔES            |")
   escreval("|                            |")
   escreval("| 1- Sequência de Fibonacci  |")
   escreval("| 2- Escolha uma posição     |")
   escreval("| 3- Como funciona?          |")
   escreval("| 4- Sair                    |")
   escreval("|____________________________|")
   escreval("")
   escreva("Escolher, Retorne as Opções => ")
   leia (opcaofibonacci)
   escreval("")

fimprocedimento



procedimento fibonacci()
Var
   fibonacci1, fibonacci2,fibonacci3 : inteiro
   limite, contador: inteiro

inicio



   repita
      menufibonacci()

      escolha opcaofibonacci

      caso 1
         limpatela
         escreva("Digite um numero => ")
         escreva ("")
         leia (limite)
         fibonacci1 <--1
         fibonacci2 <-1
         contador <-0
         enquanto (contador<limite)faca
            fibonacci3<-fibonacci1+fibonacci2
            fibonacci1<-fibonacci2
            fibonacci2<-fibonacci3
            contador <-contador+1
            contador <-contador+0
            escreval ("")
            escreval (contador,"ºPosição = ", fibonacci3)
         fimenquanto
      caso 2
         limpatela
         escreval ("")
         escreva("Digite a posição desejada na sequência de Fibonacci=> ")
         escreva ("")
         leia (limite)
         escreva ("")
         fibonacci1 <--1
         fibonacci2 <-1
         contador <-0
         escreva ("")
         enquanto (contador<limite)faca
            fibonacci3<-fibonacci1+fibonacci2
            fibonacci1<-fibonacci2
            fibonacci2<-fibonacci3
            contador <-contador+1
            contador <-contador+0
         fimenquanto
         escreval ("")
         escreval (contador,"ºPosição = ", fibonacci3)
      caso 3
         limpatela
         escreval (" ____________________________________________ ")
         escreval ("|                                            |")
         escreval ("| A sequência de Fibonacci é uma sucessão    |")
         escreval ("| infinita de números naturais proposta pelo |")
         escreval ("| matemático Leonardo Pisa, mais conhecido   |")
         escreval ("| como Fibonacci. Ela é formada pela soma    |")
         escreval ("| dos dois números anteriores, começando     |")
         escreval ("| com 0 e 1, e contadorinua com 1, 2, 3, 5, 8|")
         escreval ("| ,13, 21, 34, 55, 89, 144, etc.             |")
         escreval ("|____________________________________________|")

      caso 4
         limpatela
      OutroCaso
         limpatela
         escreval(" ________________________________ ")
         escreval("|                                |")
         escreval("|VALOR INVÁLIDO. TENTE NOVAMENTE |")
         escreval("|________________________________|")
      fimescolha
   Ate (opcaofibonacci = 4)

fimprocedimento


// AQUI COMEÇA OS PROCEDIMENTOS DA SEQUENCIA DE NUMEROS TRIANGULARES

Procedimento NumerosTriangulares()
Var
   ValorTriangular: real
   MenuTriang, opSubmenu1, quantidadeTriang, contadorTriang, opSubmenu2: inteiro
   enter : caractere

Inicio
   opSubmenu1 <- 1
   enquanto opSubmenu1 = 1 faca
      escreval(" ______________________________")
      escreval("|      NÚMEROS TRIANGULARES    |")
      escreval("|______________________________|")
      escreval("|             MENU             |")
      escreval("| 1 - Listar triangulares      |")
      escreval("| 2 - Como funciona?           |")
      escreval("| 3 - Retornar ao Menu         |")
      escreval("|______________________________|")
      escreva("Opção: ")
      leia(MenuTriang)

      escolha MenuTriang
      caso 1
         limpatela
         Escreva("Quantos números triangulares deseja listar? ")
         leia(quantidadeTriang)

         escreval("")
         escreval("Lista de números triangulares:")
         Para contadorTriang de 1 até quantidadeTriang passo 1 faca
            ValorTriangular <- contadorTriang * (contadorTriang + 1) / 2
            escreval(contadorTriang, "º:  ", ValorTriangular)
         Fimpara

         escreval("")
         escreval("Pressione ENTER para continuar...")
         leia(enter)
         limpatela

      caso 2
         limpatela
         escreval(" ______________________________")
         escreval("| Um número triangular é um    |")
         escreval("| número natural que pode ser  |")
         escreval("| representado na forma de um  |")
         escreval("| triângulo equilátero.        |")
         escreval("| Um número x é triangular se  |")
         escreval("| a raiz de (8×x+1) for um nú- |")
         escreval("| mero inteiro.                |")
         escreval("|______________________________|")
         escreval("")
         escreval("Pressione ENTER para continuar...")
         leia(enter)
         limpatela

      caso 3
         limpatela
         opSubmenu1 <- 0

      outrocaso
         escreval("Opção inválida! Tente novamente.")
         escreval("Pressione ENTER para continuar...")
         leia (enter)
         limpatela
      fimescolha
   fimenquanto
FimProcedimento


// AQUI COMEÇA OS PROCEDIMENTOS DA SEQUENCIA DE NUMEROS PRIMOS

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

// AQUI COMEÇA OS PROCEDIMENTOS DA SEQUENCIA FATORIAL

procedimento ExibirMenufatorial()
inicio
   escreval(" __________________________ ")
   escreval("|                          |")
   escreval("| Menu:SEQUENCIA FATORIAL  |")
   escreval("|__________________________|")
   escreval("|         OPÇÕES           |")
   escreval("|                          |")
   escreval("| OPÇÃO 1 - Posição        |")
   escreval("| OPÇÃO 2 - Sequencia      |")
   escreval("| OPÇÃO 3 - Definição      |")
   escreval("| OPÇÃO 4 - Sair           |")
   escreval("|__________________________|")
   escreval("Digite uma Opção:")
   leia(opcaofatorial)
fimprocedimento

procedimento opcoesfatorial()
var
   numerofatorial, i, fatorial: inteiro
inicio
   repita
      ExibirMenufatorial()
      limpatela

      escolha opcaofatorial

      caso 1
         numerofatorial <- 0

         enquanto (numerofatorial < 1) ou (numerofatorial > 13) faca
            escreval("________________________________ ")
            escreval("|                               |")
            escreval("|      VALOR ENTRE 1 E 13       |")
            escreval("|      POR DEFINIÇÂO 0!=1       |")
            escreval("|_______________________________|")
            escreva("Digite um número inteiro: ")
            leia(numerofatorial)
            limpatela
         fimenquanto

         fatorial <- 1
         para i de numerofatorial ate 1 passo -1 faca
            fatorial <- fatorial * i
         fimpara
         escreval(numerofatorial, "! = ", fatorial)

      caso 2
         numerofatorial <- 0
         enquanto (numerofatorial <  1) ou (numerofatorial > 13) faca
            escreval("________________________________ ")
            escreval("|                               |")
            escreval("|      VALOR ENTRE 1 E 13       |")
            escreval("|      POR DEFINIÇÂO 0!=1       |")
            escreval("|_______________________________|")
            escreva("Digite um número inteiro: ")
            leia(numerofatorial)
            limpatela
         fimenquanto

         fatorial <- 1
         para i de numerofatorial ate 1 passo -1 faca
            fatorial <- fatorial * i
            se i > 1 entao
               escreva(i, " x")
            senao
               escreva(i, " =")
            fimse
         fimpara

         escreval(fatorial)


      caso 3
         escreval("")
         escreval(" ____________________________________________ ")
         escreval("|                                            |")
         escreval("| A sequência fatorial é uma sequência       |")
         escreval("| numérica onde cada termo é o produto       |")
         escreval("| de todos os números naturais positivos     |")
         escreval("| menores ou iguais ao seu índice.           |")
         escreval("| Exemplo: 5! = 5*4*3*2*1 = 120              |")
         escreval("| Por definição 0!= 1                        |")
         escreval("|____________________________________________|")
         escreval(" FATORIAL: n! = n * (n-1) * (n-2) * ... * 1 ")


      caso 4


      outrocaso
         escreval("__________________________________ ")
         escreval("|                                 |")
         escreval("| VALOR INVÁLIDO. TENTE NOVAMENTE |")
         escreval("|_________________________________|")


      fimescolha
   ate(opcaofatorial = 4)
fimprocedimento

// AQUI COMEÇA OS PROCEDIMENTOS DA SEQUENCIA DE QUADRADOS PERFEITOS

procedimento ExibirMenuQuadradosPerfeitos()
inicio
   escreval (" _________________________________ ")
   escreval ("|                                 |")
   escreval ("|       QUADRADOS PERFEITOS       |")
   escreval ("|_________________________________|")
   escreval ("|                                 |")
   escreval ("|         1- Definição            |")
   escreval ("|         2- Posição              |")
   escreval ("|         3- Sequência            |")
   escreval ("|         4- Sair                 |")
   escreval ("|_________________________________|")
   escreval ("")
   escreva ("Digite a opção =>")
   leia (OpcaoQuadradosPerfeitos)
fimprocedimento


procedimento OpcaoEscolhidaQuadradosPerfeitos()
var
   AuxiliarQuadradosPerfeitos,NumeroDesejadoQuadradosPerfeitos,NumeroQuadradosPerfeitos,LimiteQuadradosPerfeitos, contador:inteiro

inicio
   repita
      ExibirMenuQuadradosPerfeitos

      escolha OpcaoQuadradosPerfeitos

      caso 1
         limpatela
         escreval (" __________________________________")
         escreval ("|                                  |")
         escreval ("|  O QUE SÃO QUADRADOS PERFEITOS?  |")
         escreval ("|__________________________________|")
         escreval ()
         escreval (" ____________________________________________________________________ ")
         escreval ("|                                                                    |")
         escreval ("|   Um quadrado perfeito, ou número quadrado, é um número natural    |")
         escreval ("|  que resulta da multiplicação de um número natural por ele mesmo.  |")
         escreval ("| Em outras palavras, é um número que, ao extrair sua raiz quadrada, |")
         escreval ("|           tem como resultado outro número natural.                 |")
         escreval ("|____________________________________________________________________|")
         escreval ("")


      caso 2
         limpatela
         escreval (" __________________________________")
         escreval ("|                                  |")
         escreval ("| SEQUÊNCIA DE QUADRADOS PERFEITOS |")
         escreval ("|__________________________________|")
         escreval ()
         escreva("Digite o limite desejado: ")
         leia(LimiteQuadradosPerfeitos)

         para NumeroQuadradosPerfeitos := 1 até LimiteQuadradosPerfeitos faça
            escreval("O quadrado de ", NumeroQuadradosPerfeitos, " é: ", NumeroQuadradosPerfeitos * NumeroQuadradosPerfeitos)
         fimpara
         escreval("")


      caso 3
         limpatela
         escreval (" __________________________________")
         escreval ("|                                  |")
         escreval ("| SEQUÊNCIA DE QUADRADOS PERFEITOS |")
         escreval ("|__________________________________|")
         escreval ()
         escreva("Digite o limite desejado: ")
         leia(LimiteQuadradosPerfeitos)

         contador <- 1
         NumeroQuadradosPerfeitos <- contador * contador

         limpatela

         Escreval(" ____________________________________")

         Escreval("  Quadrados perfeitos até ", LimiteQuadradosPerfeitos, ":")
         Escreval("")
         Enquanto (NumeroQuadradosPerfeitos <= LimiteQuadradosPerfeitos) faca
            escreval(" ", contador, "^2 = ", NumeroQuadradosPerfeitos)
            contador <- contador + 1
            NumeroQuadradosPerfeitos <- contador * contador
         FimEnquanto
         Escreval(" ____________________________________")

      caso 4
         limpatela
         escreval ("")

      outrocaso
         limpatela
         escreval (" ________________ ")
         escreval ("| OPÇÃO INVÁLIDA!|")
         escreval ("|________________|")

      fimescolha
   ate (OpcaoQuadradosPerfeitos = 4)
fimprocedimento

// AQUI COMEÇA OS PROCEDIMENTOS DA SEQUENCIA DE CUBOS PERFEITOS

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

// AQUI COMEÇA OS PROCEDIMENTOS DA SEQUENCIA DE P. GEOMETRICA

Procedimento ProgressaoGeometrica()
Var
   razao, termo, ProgGeometrica, contador, contador2 :real
   Menu :inteiro
Inicio
   enquanto Menu <> 3 faca
      contador2 <-0
      escreval(" ______________________________")
      escreval("|    Progressão Geométrica     |")
      escreval("|______________________________|")
      escreval("|             MENU             |")
      escreval("| 1 - Iniciar Progressão       |")
      escreval("| 2 - Como funciona?           |")
      escreval("| 3 - Retornar ao Menu         |")
      escreval("|______________________________|")
      escreva("Opção: ")
      leia(Menu)
      escolha Menu
      caso 1
         limpatela
         escreva ("DEFINA O TERMO DA PROGRESSÃO : ")
         leia (termo)
         escreva ("DEFINA A RAZÃO DA PROGRESSÃO : ")
         leia (razao)
         escreva ("DEFINA O NÚMERO DE REPETIÇÕES : ")
         leia (contador)
         limpatela
         escreval ("======= PROGRESSÃO GEOMÉTRICA DE ",termo," POR ",razao," =======")
         escreval ()
         enquanto contador > 0 faca
            ProgGeometrica <- (termo * razao)
            contador2 <- contador2+1
            escreval(contador2,"º:",termo)
            termo <- ProgGeometrica
            contador <- (contador - 1)
            se termo > 999999999999999  entao //impede o programa de encontrar o erro "floating point".
               limpatela
               escreval ("ERRO : VALOR INCALCULÁVEL")
               contador <- 0
            fimse
            se contador = 0 entao
               Escreval("Aperte ENTER para retornar ao submenu.")
               leia(Menu)
               limpatela
            fimse
         fimenquanto
      caso 2
         limpatela
         escreval(" _____________________________________________________")
         escreval("|                    COMO FUNCIONA?                   |")
         escreval("|_____________________________________________________|")
         escreval("| Progressão Geométrica (PG) é uma sequência numérica |")
         escreval("| onde cada termo, a partir do segundo, é obtido      |")
         escreval("| multiplicando o anterior por uma constante chamada  |")
         escreval("| razão (q). Exemplo: (2, 4, 8, 16, 32...)            |")
         escreval("|_____________________________________________________|")
         escreval ("Aperte enter para continuar")
         leia (Menu)
         limpatela
      caso 3
         limpatela
      fimescolha
   fimenquanto
fimprocedimento

// AQUI COMEÇA OS PROCEDIMENTOS DA SEQUENCIA ALTERNADA

procedimento menuAlternado()
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
   escreval("| 3- Explicação Seq. alternda    |")
   escreval("| 4- Retornar Menu Principal     |")
   escreval("|________________________________|")
   escreval("")
   Escreva("Selecione uma Opção: ")
   Leia(opcaoMenuAlternado)

fimprocedimento

Procedimento opcaoAlternado()

Var

   cont, limiteAlternado, numAlternado: Inteiro

Inicio

   Repita

      menuAlternado()

      LimpaTela

      escolha opcaoMenuAlternado

      caso 1

         escreva("Digite um número => ")
         escreva ("")
         leia (limiteAlternado)
         cont <- 1
         enquanto (cont <= limiteAlternado) faca
            se (cont % 2 = 0) entao
               numAlternado <- cont * -1
            senao
               numAlternado <- cont
            fimse
            escreval ("")
            escreval (cont,"º Posição = ", numAlternado)
            cont <- cont + 1
         fimenquanto
         escreval ("")

      caso 2

         escreval ("")
         escreva("Digite a posição desejada na sequência alternada => ")
         escreva ("")
         leia (limiteAlternado)
         escreva ("")
         se (limiteAlternado % 2 = 0) entao
            numAlternado <- limiteAlternado * -1
         senao
            numAlternado <- limiteAlternado
         fimse
         escreval ("")
         escreval (limiteAlternado,"º Posição = ", numAlternado)

      caso 3

         escrevaL (" ____________________________________________ ")
         escrevaL ("|                                            |")
         escrevaL ("|            SEQUÊNCIA ALTERNADA             |")
         escreval (" ____________________________________________ ")
         escreval ("|                                            |")
         escreval ("| Uma sequência alternada é composta por     |")
         escreval ("| números inteiros com sinais alternados.    |")
         escreval ("| Exemplo: 1, -2, 3, -4, 5, -6, ...          |")
         escreval ("|____________________________________________|")

      caso 4

      outrocaso
         escreval(" ________________________________ ")
         escreval("|                                |")
         escreval("|VALOR INVÁLIDO. TENTE NOVAMENTE |")
         escreval("|________________________________|")


      fimescolha

   Ate (opcaoMenuAlternado = 4)


fimprocedimento

// AQUI COMEÇA OS PROCEDIMENTOS DA SEQUENCIA DE TRIBONACCI

procedimento subMenuTribonacci()

inicio
   escreval("")
   escreval(" ________________________________ ")
   escreval("|                                |")
   escreval("|  MENU SEQUÊNCIA DE TRIBONACCI  |")
   escreval("|________________________________|")
   escreval("|                                |")
   escreval("|             OPÇÕES             |")
   escreval("|                                |")
   escreval("| 1- Escolha uma posição         |")
   escreval("| 2- Sequência Tribonacci        |")
   escreval("| 3- O que é seq. de tribonacci? |")
   escreval("| 4- Retornar ao menu principal  |")
   escreval("|________________________________|")
   escreval("")
   escreva("Escolha uma opção para efetuar a escolha:")
   leia (opcaoTribonacci)
   limpatela
   escreval("")
fimprocedimento

procedimento tribonacci()

Var
   numeroTribonacci,contadorTribonacci1,limiteTribonacci, contadorTribonacci2: inteiro
   Tribonacci1,Tribonacci2,Tribonacci3,Tribonacci4: inteiro

Inicio
   Repita
      escreval("")
      subMenuTribonacci()
      escreval("")
      escolha (opcaoTribonacci)
      caso 1
         escreva("Digite um número maior que zero e menor que trinta e seis: ")
         leia (numeroTribonacci)
         escreva ("")

         enquanto (numeroTribonacci>36) ou (numeroTribonacci<= 0) faca

            Escreval (" _________________________________ ")
            Escreval ("|                                 |")
            Escreval ("|         OPÇÃO INVÁLIDA!         |")
            Escreval ("|_________________________________|")
            Escreval ("")
            escreva("Digite um número maior que zero e menor que trinta e seis: ")
            leia (numeroTribonacci)
            escreval ("")
            limpatela
         fimenquanto

         Tribonacci1<-0
         Tribonacci2<-0
         Tribonacci3<-1
         contadorTribonacci1<-0
         Enquanto (contadorTribonacci1 < numeroTribonacci) faca
            Tribonacci4<- Tribonacci1+Tribonacci2+Tribonacci3
            Tribonacci1<-Tribonacci2
            Tribonacci2<-Tribonacci3
            Tribonacci3<-Tribonacci4
            contadorTribonacci1 <- contadorTribonacci1 + 1
            escreval ("")
         fimenquanto
         escreval (contadorTribonacci1,"º posição = ", Tribonacci4)


         escreval ("")
      caso 2
         escreval("Digite um número maior que zero e menor que trinta e seis para a sequência: ")
         Leia (limiteTribonacci)
         escreva ("")

         enquanto (limiteTribonacci>36) ou (limiteTribonacci<= 0) faca

            Escreval (" _________________________________ ")
            Escreval ("|                                 |")
            Escreval ("|         OPÇÃO INVÁLIDA!         |")
            Escreval ("|_________________________________|")
            Escreval ("")
            escreva("Digite um número maior que zero e menor que trinta e seis: ")
            leia (limiteTribonacci)
            escreval ("")
            limpatela
         fimenquanto


         Tribonacci1 <-0
         Tribonacci2 <-0
         Tribonacci3 <-1
         contadorTribonacci1 <-0
         enquanto (contadorTribonacci1<limiteTribonacci)faca
            Tribonacci4<- Tribonacci1+Tribonacci2+Tribonacci3
            Tribonacci1<- Tribonacci2
            Tribonacci2<- Tribonacci3
            Tribonacci3<- Tribonacci4
            contadorTribonacci1 <-contadorTribonacci1 + 1
            contadorTribonacci2 <-contadorTribonacci1 + 0
            escreval ("")
            escreval (contadorTribonacci2,"º valor = ", Tribonacci4)
         fimenquanto

         escreval ("")
      caso 3
         Escreval (" _________________________________ ")
         Escreval ("|                                 |")
         Escreval ("| A sequência de Tribonacci é uma |")
         Escreval ("| sequência numérica em que cada  |")
         Escreval ("| termo é a soma dos três termos  |")
         Escreval ("| anteriores (Tn = Tn-1 + Tn-2 +  |")
         Escreval ("| Tn-3).                          |")
         Escreval ("|                                 |")
         Escreval ("|_________________________________|")
      caso 4
         limpatela
      outrocaso
         Escreval (" _________________________________ ")
         Escreval ("|                                 |")
         Escreval ("|    DIGITE UMA OPÇÃO VÁLIDA!     |")
         Escreval ("|_________________________________|")
      fimescolha
   ate opcaoTribonacci = 4
fimprocedimento


Inicio

   //AQUI CHAMAMOS O PROCEDIMENTOS PARA IR AO MENU PRINCIPAL

   repita

      opcoes()

      Escolha opcaoMenuP

      caso 1
         limpatela
         fibonacci()


      caso 2
         limpatela
         NumerosTriangulares()

      caso 3
         limpatela
         OpcEscolhidaPrimos()

      caso 4
         limpatela
         opcoesfatorial()

      caso 5
         limpatela
         OpcaoEscolhidaQuadradosPerfeitos()

      caso 6
         LimpaTela
         opcaoCubos()

      caso 7
         limpatela
         ProgressaoGeometrica()

      caso 8
         limpatela
         opcaoAlternado()

      caso 9
         limpatela
         tribonacci()

      caso 10
         limpatela
         escrevaL("FIM DO PROGRAMA.")

      outrocaso
         limpatela
         escreval(" ________________________________ ")
         escreval("|                                |")
         escreval("|VALOR INVÁLIDO. TENTE NOVAMENTE |")
         escreval("|________________________________|")

      Fimescolha

   ate (opcaoMenuP=10)

Fimalgoritmo