Algoritmo "SUPER CALC SQUAD"
//  
//  

Var

   opcaoMenuP, opcaoMenuCubos,opcaoMenuAlternado,opcaoTribonacci,contador: inteiro
   OpcMenuPrimos,opcaofatorial, OpcaoQuadradosPerfeitos,opcaofibonacci:inteiro


   // AQUI COME�A OS PROCEDIMENTO DO MENU PRINCIPAL

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
   escrevaL("7. Sequ�ncia P. Geom�trica")
   escrevaL("8. Sequ�ncia Alternada")
   escrevaL("9. Sequ�ncia Tribonacci")
   escrevaL("10. Encerrar o programa")

   escrevaL("")//quebradelinha

   escreva("-Op��o: ")
   leia(opcaoMenuP)

fimprocedimento

// AQUI COME�A OS PROCEDIMENTOS DA SEQUENCIA DE FIBONACCI

procedimento menufibonacci()
Inicio

   escrevaL(" ____________________________________________ ")
   escrevaL("|                                            |")
   escrevaL("|  SEQUENCIA DE FIBONACCI, (min 1�max 47�)   |")
   escrevaL("|____________________________________________|")
   escreval("")
   escreval(" ____________________________ ")
   escreval("|                            |")
   escreval("|      Menu: FIBONACCI       |")
   escreval("|____________________________|")
   escreval("|                            |")
   escreval("|          OP��ES            |")
   escreval("|                            |")
   escreval("| 1- Sequ�ncia de Fibonacci  |")
   escreval("| 2- Escolha uma posi��o     |")
   escreval("| 3- Como funciona?          |")
   escreval("| 4- Sair                    |")
   escreval("|____________________________|")
   escreval("")
   escreva("Escolher, Retorne as Op��es => ")
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
         limite<-0
         enquanto (limite<1) ou (limite>47) faca
            escreva("Digite um numero => ")
            escreva ("")
            leia (limite)
         fimenquanto
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
            escreval (contador,"�Posi��o = ", fibonacci3)
         fimenquanto
      caso 2
         limpatela
         limite<-0
         enquanto (limite<1) ou (limite>47) faca
            escreval ("")
            escreva("Digite a posi��o desejada na sequ�ncia de Fibonacci=> ")
            escreva ("")
            leia (limite)
         fimenquanto
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
         escreval (contador,"�Posi��o = ", fibonacci3)
      caso 3
         limpatela
         escreval (" ____________________________________________ ")
         escreval ("|                                            |")
         escreval ("| A sequ�ncia de Fibonacci � uma sucess�o    |")
         escreval ("| infinita de n�meros naturais proposta pelo |")
         escreval ("| matem�tico Leonardo Pisa, mais conhecido   |")
         escreval ("| como Fibonacci. Ela � formada pela soma    |")
         escreval ("| dos dois n�meros anteriores, come�ando     |")
         escreval ("| com 0 e 1, e contadorinua com 1, 2, 3, 5, 8|")
         escreval ("| ,13, 21, 34, 55, 89, 144, etc.             |")
         escreval ("|____________________________________________|")

      caso 4
         limpatela
      OutroCaso
         limpatela
         escreval(" ________________________________ ")
         escreval("|                                |")
         escreval("|VALOR INV�LIDO. TENTE NOVAMENTE |")
         escreval("|________________________________|")
      fimescolha
   Ate (opcaofibonacci = 4)

fimprocedimento


// AQUI COME�A OS PROCEDIMENTOS DA SEQUENCIA DE NUMEROS TRIANGULARES

Procedimento NumerosTriangulares()
Var
   ValorTriangular: real
   MenuTriang, opSubmenu1, quantidadeTriang, contadorTriang, opSubmenu2: inteiro
   enter : caractere

Inicio
   opSubmenu1 <- 1
   enquanto opSubmenu1 = 1 faca
      escreval(" ______________________________")
      escreval("|      N�MEROS TRIANGULARES    |")
      escreval("|______________________________|")
      escreval("|             MENU             |")
      escreval("| 1 - Listar triangulares      |")
      escreval("| 2 - Como funciona?           |")
      escreval("| 3 - Retornar ao Menu         |")
      escreval("|______________________________|")
      escreva("Op��o: ")
      leia(MenuTriang)

      escolha MenuTriang
      caso 1
         limpatela
         Escreva("Quantos n�meros triangulares deseja listar? ")
         leia(quantidadeTriang)

         escreval("")
         escreval("Lista de n�meros triangulares:")
         Para contadorTriang de 1 at� quantidadeTriang passo 1 faca
            ValorTriangular <- contadorTriang * (contadorTriang + 1) / 2
            escreval(contadorTriang, "�:  ", ValorTriangular)
         Fimpara

         escreval("")
         escreval("Pressione ENTER para continuar...")
         leia(enter)
         limpatela

      caso 2
         limpatela
         escreval(" ______________________________")
         escreval("| Um n�mero triangular � um    |")
         escreval("| n�mero natural que pode ser  |")
         escreval("| representado na forma de um  |")
         escreval("| tri�ngulo equil�tero.        |")
         escreval("| Um n�mero x � triangular se  |")
         escreval("| a raiz de (8�x+1) for um n�- |")
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
         escreval("Op��o inv�lida! Tente novamente.")
         escreval("Pressione ENTER para continuar...")
         leia (enter)
         limpatela
      fimescolha
   fimenquanto
FimProcedimento


// AQUI COME�A OS PROCEDIMENTOS DA SEQUENCIA DE NUMEROS PRIMOS

procedimento ExibirMenuPrimos()

inicio
   escreval(" _______________________________")
   escreval("|                               |")
   escreval("|     MENU: NUMEROS PRIMOS      |")
   escreval("|_______________________________|")
   escreval("|         OP��ES                |")
   escreval("|                               |")
   escreval("| OP��O 1 - Posi��es Sequenciais|")
   escreval("| OP��O 2 - Sequencia n� Primos |")
   escreval("| OP��O 3 - Defini��o           |")
   escreval("| OP��O 4 - Sair                |")
   escreval("|______________________________ |")
   escreva(" Digite uma op��o => ")
   leia (OpcMenuPrimos)
fimprocedimento

procedimento OpcEscolhidaPrimos()
var
   DivisoresPrimos,ContadorPrimos,NumerosPrimos:inteiro
   SegContadorPrimos1,Primos1,NumerosPrimos1,ContadorPrimos1:inteiro
   QuantidadeDesejada, NumeroAtual, TotalPrimos, Divisor, ContadorDivisores: inteiro
inicio
   repita
      ExibirMenuPrimos()
      escolha OpcMenuPrimos
      caso 1
         limpatela

         QuantidadeDesejada <- 0
         escreval("")
         Enquanto (QuantidadeDesejada <1) faca
            escreval("Digite quantos n�meros primos voc� deseja ver:")
            leia(QuantidadeDesejada)
            limpatela
         fimenquanto

         NumeroAtual <- 2
         TotalPrimos <- 0

         escreval("Os primeiros ", QuantidadeDesejada, " n�meros primos s�o:")

         escreval("") // QUEBRA DE LINHA

         enquanto (TotalPrimos < QuantidadeDesejada) faca
            ContadorDivisores <- 0

            para Divisor <- 1 ate NumeroAtual faca
               se (NumeroAtual % Divisor = 0) entao
                  ContadorDivisores <- ContadorDivisores + 1
               fimse
            fimpara

            se (ContadorDivisores = 2) entao
               TotalPrimos <- TotalPrimos + 1
               escreval(TotalPrimos, "� posi��o: ", NumeroAtual)
            fimse

            NumeroAtual <- NumeroAtual + 1
         fimenquanto

      caso 2
         limpatela

         NumerosPrimos1 <- 0
         escreval("")

         enquanto (NumerosPrimos1 < 1) faca
            escreval("Digite um n�mero inteiro:")
            leia (NumerosPrimos1)
            limpatela
         fimenquanto


         escreval("Sequencia de numeros primos:")
         para ContadorPrimos1 <- 1 ate NumerosPrimos1 faca
            Primos1 <-0
            para SegContadorPrimos1 <- 1 ate ContadorPrimos1 faca
               se (ContadorPrimos1%SegContadorPrimos1=0) entao
                  Primos1 <- Primos1+1
               fimse
            fimpara
            se (Primos1=2) entao
               escreva(ContadorPrimos1)
            fimse
         fimpara
         escreval("")

      caso 3
         limpatela
         escreval(" ______________________________________________")
         escreval("|                                              |")
         escreval("|Um n�mero primo � aquele que possue apenas 2  |")
         escreval("|divisores , o numero 1 e ele mesmo.           |")
         escreval("|______________________________________________|")

      caso 4
         limpatela
         escreval("")

      outrocaso
         limpatela
         escreval(" ____________________")
         escreval("|  OP��O INVALIDA!   |")
         escreval("|____________________|")
      fimescolha
   at� OpcMenuPrimos = 4
fimprocedimento

// AQUI COME�A OS PROCEDIMENTOS DA SEQUENCIA FATORIAL

procedimento ExibirMenufatorial()
inicio
   escreval(" __________________________ ")
   escreval("|                          |")
   escreval("| Menu:SEQUENCIA FATORIAL  |")
   escreval("|__________________________|")
   escreval("|         OP��ES           |")
   escreval("|                          |")
   escreval("| OP��O 1 - Posi��o        |")
   escreval("| OP��O 2 - Sequencia      |")
   escreval("| OP��O 3 - Defini��o      |")
   escreval("| OP��O 4 - Sair           |")
   escreval("|__________________________|")
   escreval("Digite uma Op��o:")
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
            escreval("|      POR DEFINI��O 0!=1       |")
            escreval("|_______________________________|")
            escreva("Digite um n�mero inteiro: ")
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
            escreval("|      POR DEFINI��O 0!=1       |")
            escreval("|_______________________________|")
            escreva("Digite um n�mero inteiro: ")
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
         escreval("| A sequ�ncia fatorial � uma sequ�ncia       |")
         escreval("| num�rica onde cada termo � o produto       |")
         escreval("| de todos os n�meros naturais positivos     |")
         escreval("| menores ou iguais ao seu �ndice.           |")
         escreval("| Exemplo: 5! = 5*4*3*2*1 = 120              |")
         escreval("| Por defini��o 0!= 1                        |")
         escreval("|____________________________________________|")
         escreval(" FATORIAL: n! = n * (n-1) * (n-2) * ... * 1 ")


      caso 4


      outrocaso
         escreval("__________________________________ ")
         escreval("|                                 |")
         escreval("| VALOR INV�LIDO. TENTE NOVAMENTE |")
         escreval("|_________________________________|")


      fimescolha
   ate(opcaofatorial = 4)
fimprocedimento

// AQUI COME�A OS PROCEDIMENTOS DA SEQUENCIA DE QUADRADOS PERFEITOS

procedimento ExibirMenuQuadradosPerfeitos()
inicio
   escreval (" _________________________________ ")
   escreval ("|                                 |")
   escreval ("|       QUADRADOS PERFEITOS       |")
   escreval ("|_________________________________|")
   escreval ("|                                 |")
   escreval ("|         1- Defini��o            |")
   escreval ("|         2- Posi��o              |")
   escreval ("|         3- Sequ�ncia            |")
   escreval ("|         4- Sair                 |")
   escreval ("|_________________________________|")
   escreval ("")
   escreva ("Digite a op��o =>")
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
         escreval ("|  O QUE S�O QUADRADOS PERFEITOS?  |")
         escreval ("|__________________________________|")
         escreval ()
         escreval (" ____________________________________________________________________ ")
         escreval ("|                                                                    |")
         escreval ("|   Um quadrado perfeito, ou n�mero quadrado, � um n�mero natural    |")
         escreval ("|  que resulta da multiplica��o de um n�mero natural por ele mesmo.  |")
         escreval ("| Em outras palavras, � um n�mero que, ao extrair sua raiz quadrada, |")
         escreval ("|           tem como resultado outro n�mero natural.                 |")
         escreval ("|____________________________________________________________________|")
         escreval ("")


      caso 2
         limpatela
         escreval (" __________________________________")
         escreval ("|                                  |")
         escreval ("| SEQU�NCIA DE QUADRADOS PERFEITOS |")
         escreval ("|__________________________________|")
         escreval ()
         escreva("Digite o limite desejado: ")
         leia(LimiteQuadradosPerfeitos)

         para NumeroQuadradosPerfeitos := 1 at� LimiteQuadradosPerfeitos fa�a
            escreval("O quadrado de ", NumeroQuadradosPerfeitos, " �: ", NumeroQuadradosPerfeitos * NumeroQuadradosPerfeitos)
         fimpara
         escreval("")


      caso 3
         limpatela
         escreval (" __________________________________")
         escreval ("|                                  |")
         escreval ("| SEQU�NCIA DE QUADRADOS PERFEITOS |")
         escreval ("|__________________________________|")
         escreval ()
         escreva("Digite o limite desejado: ")
         leia(LimiteQuadradosPerfeitos)

         contador <- 1
         NumeroQuadradosPerfeitos <- contador * contador

         limpatela

         Escreval(" ____________________________________")

         Escreval("  Quadrados perfeitos at� ", LimiteQuadradosPerfeitos, ":")
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
         escreval ("| OP��O INV�LIDA!|")
         escreval ("|________________|")

      fimescolha
   ate (OpcaoQuadradosPerfeitos = 4)
fimprocedimento

// AQUI COME�A OS PROCEDIMENTOS DA SEQUENCIA DE CUBOS PERFEITOS

Procedimento menuCubos()

Inicio


   escreval("")
   escreval(" ________________________________ ")
   escreval("|                                |")
   escreval("|      MENU N�MEROS C�BICOS      |")
   escreval("|________________________________|")
   escreval("|                                |")
   escreval("|             OP��ES             |")
   escreval("|                                |")
   escreval("| 1- Mostrar n�meros c�bicos     |")
   escreval("| 2- Listar n�meros c�bicos      |")
   escreval("| 3- Explica��o N�meros c�bicos  |")
   escreval("| 4- Retornar Menu Principal     |")
   escreval("|________________________________|")
   escreval("")
   Escreva("Selecione uma Op��o: ")
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

      Caso 2

         numeroCubo <- 0

         Enquanto (numeroCubo <1) ou (numeroCubo > 1290) faca
            Escreval(" ________________________________ ")
            Escreval("|                                |")
            Escreval("|     VALOR ENTRE 1 E 1290       |")
            Escreval("|________________________________|")

            Escreval("") // QUEBRA DE LINHA

            Escreva(" Digite um n�mero inteiro: ")
            Leia(numeroCubo)

            LimpaTela
         FimEnquanto

         contador <- 1

         Escreval("N�meros de 1 at� ", numeroCubo, " elevados ao cubo:")

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
         Escreval("| Um cubo perfeito � um n�mero  |")
         Escreval("| inteiro que resulta da        |")
         Escreval("| multiplica��o de um n�mero    |")
         Escreval("| por ele mesmo tr�s vezes, ou  |")
         Escreval("| seja: n � n � n = n�.         |")
         Escreval("| Exemplos: 1, 8, 27, 64, 125...|")
         Escreval("|_______________________________|")

      Caso 4

      OutroCaso
         escreval(" ________________________________ ")
         escreval("|                                |")
         escreval("|VALOR INV�LIDO. TENTE NOVAMENTE |")
         escreval("|________________________________|")

      FimEscolha

   Ate (opcaoMenuCubos = 4)


FimProcedimento

// AQUI COME�A OS PROCEDIMENTOS DA SEQUENCIA DE P. GEOMETRICA

Procedimento ProgressaoGeometrica()
Var
   razao, termo, ProgGeometrica, contador, contador2 :real
   Menu :inteiro
Inicio
   enquanto Menu <> 3 faca
      contador2 <-0
      escreval(" ______________________________")
      escreval("|    Progress�o Geom�trica     |")
      escreval("|______________________________|")
      escreval("|             MENU             |")
      escreval("| 1 - Iniciar Progress�o       |")
      escreval("| 2 - Como funciona?           |")
      escreval("| 3 - Retornar ao Menu         |")
      escreval("|______________________________|")
      escreva("Op��o: ")
      leia(Menu)
      escolha Menu
      caso 1
         limpatela
         escreva ("DEFINA O TERMO DA PROGRESS�O : ")
         leia (termo)
         escreva ("DEFINA A RAZ�O DA PROGRESS�O : ")
         leia (razao)
         escreva ("DEFINA O N�MERO DE REPETI��ES : ")
         leia (contador)
         limpatela
         escreval ("======= PROGRESS�O GEOM�TRICA DE ",termo," POR ",razao," =======")
         escreval ()
         enquanto contador > 0 faca
            ProgGeometrica <- (termo * razao)
            contador2 <- contador2+1
            escreval(contador2,"�:",termo)
            termo <- ProgGeometrica
            contador <- (contador - 1)
            se termo > 999999999999999  entao //impede o programa de encontrar o erro "floating point".
               limpatela
               escreval ("ERRO : VALOR INCALCUL�VEL")
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
         escreval("| Progress�o Geom�trica (PG) � uma sequ�ncia num�rica |")
         escreval("| onde cada termo, a partir do segundo, � obtido      |")
         escreval("| multiplicando o anterior por uma constante chamada  |")
         escreval("| raz�o (q). Exemplo: (2, 4, 8, 16, 32...)            |")
         escreval("|_____________________________________________________|")
         escreval ("Aperte enter para continuar")
         leia (Menu)
         limpatela
      caso 3
         limpatela
      fimescolha
   fimenquanto
fimprocedimento

// AQUI COME�A OS PROCEDIMENTOS DA SEQUENCIA ALTERNADA

procedimento menuAlternado()
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
   escreval("| 3- Explica��o Seq. alternda    |")
   escreval("| 4- Retornar Menu Principal     |")
   escreval("|________________________________|")
   escreval("")
   Escreva("Selecione uma Op��o: ")
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

         escreva("Digite um n�mero => ")
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
            escreval (cont,"� Posi��o = ", numAlternado)
            cont <- cont + 1
         fimenquanto
         escreval ("")

      caso 2

         escreval ("")
         escreva("Digite a posi��o desejada na sequ�ncia alternada => ")
         escreva ("")
         leia (limiteAlternado)
         escreva ("")
         se (limiteAlternado % 2 = 0) entao
            numAlternado <- limiteAlternado * -1
         senao
            numAlternado <- limiteAlternado
         fimse
         escreval ("")
         escreval (limiteAlternado,"� Posi��o = ", numAlternado)

      caso 3

         escrevaL (" ____________________________________________ ")
         escrevaL ("|                                            |")
         escrevaL ("|            SEQU�NCIA ALTERNADA             |")
         escreval (" ____________________________________________ ")
         escreval ("|                                            |")
         escreval ("| Uma sequ�ncia alternada � composta por     |")
         escreval ("| n�meros inteiros com sinais alternados.    |")
         escreval ("| Exemplo: 1, -2, 3, -4, 5, -6, ...          |")
         escreval ("|____________________________________________|")

      caso 4

      outrocaso
         escreval(" ________________________________ ")
         escreval("|                                |")
         escreval("|VALOR INV�LIDO. TENTE NOVAMENTE |")
         escreval("|________________________________|")


      fimescolha

   Ate (opcaoMenuAlternado = 4)


fimprocedimento

// AQUI COME�A OS PROCEDIMENTOS DA SEQUENCIA DE TRIBONACCI

procedimento subMenuTribonacci()

inicio
   escreval("")
   escreval(" ________________________________ ")
   escreval("|                                |")
   escreval("|  MENU SEQU�NCIA DE TRIBONACCI  |")
   escreval("|________________________________|")
   escreval("|                                |")
   escreval("|             OP��ES             |")
   escreval("|                                |")
   escreval("| 1- Escolha uma posi��o         |")
   escreval("| 2- Sequ�ncia Tribonacci        |")
   escreval("| 3- O que � seq. de tribonacci? |")
   escreval("| 4- Retornar ao menu principal  |")
   escreval("|________________________________|")
   escreval("")
   escreva("Escolha uma op��o para efetuar a escolha:")
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
         escreva("Digite um n�mero maior que zero e menor que trinta e seis: ")
         leia (numeroTribonacci)
         escreva ("")

         enquanto (numeroTribonacci>36) ou (numeroTribonacci<= 0) faca

            Escreval (" _________________________________ ")
            Escreval ("|                                 |")
            Escreval ("|         OP��O INV�LIDA!         |")
            Escreval ("|_________________________________|")
            Escreval ("")
            escreva("Digite um n�mero maior que zero e menor que trinta e seis: ")
            leia (numeroTribonacci)
            escreval ("")
            limpatela
         fimenquanto

         Tribonacci1<-0
         Tribonacci2<-0
         Tribonacci3<-1
         contadorTribonacci1<-0
         escrevaL("")
         Enquanto (contadorTribonacci1 < numeroTribonacci) faca
            Tribonacci4<- Tribonacci1+Tribonacci2+Tribonacci3
            Tribonacci1<-Tribonacci2
            Tribonacci2<-Tribonacci3
            Tribonacci3<-Tribonacci4
            contadorTribonacci1 <- contadorTribonacci1 + 1
         fimenquanto
         escreval (contadorTribonacci1,"� posi��o = ", Tribonacci4)


         escreval ("")
      caso 2
         escreval("Digite um n�mero maior que zero e menor que trinta e seis para a sequ�ncia: ")
         Leia (limiteTribonacci)
         escreva ("")

         enquanto (limiteTribonacci>36) ou (limiteTribonacci<= 0) faca

            Escreval (" _________________________________ ")
            Escreval ("|                                 |")
            Escreval ("|         OP��O INV�LIDA!         |")
            Escreval ("|_________________________________|")
            Escreval ("")
            escreva("Digite um n�mero maior que zero e menor que trinta e seis: ")
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
            escreval (contadorTribonacci2,"� valor = ", Tribonacci4)
         fimenquanto

         escreval ("")
      caso 3
         Escreval (" _________________________________ ")
         Escreval ("|                                 |")
         Escreval ("| A sequ�ncia de Tribonacci � uma |")
         Escreval ("| sequ�ncia num�rica em que cada  |")
         Escreval ("| termo � a soma dos tr�s termos  |")
         Escreval ("| anteriores (Tn = Tn-1 + Tn-2 +  |")
         Escreval ("| Tn-3).                          |")
         Escreval ("|                                 |")
         Escreval ("|_________________________________|")
      caso 4
         limpatela
      outrocaso
         Escreval (" _________________________________ ")
         Escreval ("|                                 |")
         Escreval ("|    DIGITE UMA OP��O V�LIDA!     |")
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
         escreval("|VALOR INV�LIDO. TENTE NOVAMENTE |")
         escreval("|________________________________|")

      Fimescolha

   ate (opcaoMenuP=10)

Fimalgoritmo