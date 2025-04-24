Algoritmo "Menufun��es"

Var
 f1, f2, f3, limite, cont: Inteiro
   A1, A2, A3, contador :inteiro

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
   //n. primos
   
   caso 4
   //fatorial
   
   caso 5
   //quadrados perfeitos
   
   caso 6
   //sequencia de cubos
   
   caso 7
   //sequencia geometrica
   
   caso 8
   //sequencia alternada
   
   caso 9
   //tribonacci

   fimescolha




Fimalgoritmo