Algoritmo "menusesenao"


Var

   limite: inteiro //variavel quadrados perfeitos
   opcao : inteiro
   C,D,N: inteiro     //N=numero,C=contador,D=divisor
   R: caractere
   f1, f2, f3, cont: Inteiro //fibonacci
   
Inicio


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

   escreva("Op��o: ")
   leia(opcao)

   limpatela

   se (opcao = 1) entao //fibonacci
   
         escreval("--------------------------------------------------------")
         escreval("|A sequ�ncia de Fibonacci � uma sequ�ncia  infinita  de|")
         escreval("|n�meros que come�a com 1 e 1, e em  que  cada  termo a|")
         escreval("|partir do terceiro � a soma dos dois termos anteriores|")
         escreval("--------------------------------------------------------")
         escrevaL("___________________________")
         escreval("|                         |")
         escrevaL("| SEQUENCIA DE FIBONACCI  |")
         escrevaL("|_________________________|")

      escreva ("Digite um limite : Maximo 47 => ")
      leia (limite)

        f1 <--1//A variavel f1 recebe -1 e a f2 recebe 1 para que seja representado o (0)
        f2 <-1

        cont <-0//O cont (contador) faz o inicio da sequencia e recebe o (0)

        enquanto (cont<limite)faca//Aqui eu pe�o para que o contador mostre o limite de vezes solicitado.

        f3<-f1+f2//Aqui eu coloco a l�gica da sequencia onde f3 recebe f1+f2

        f1<-f2//F1 recebe f2

        f2<-f3//F2 recebe f3

        escreva (f3)//Aqui ele mostra o resultado em f3

        cont <-cont+1//O uso do contador l�gico recebe cont+1

        fimenquanto

   fimse

   se (opcao = 2) entao
      //codigo triangulares
   fimse

   se (opcao = 3) entao//numeros primos

         repita
         escreval ("---------------------------")
         escreval ("SEQUENCIA DE NUMEROS PRIMOS")
         escreval ("---------------------------")
         escreval ("Digite um numero inteiro:")
         leia (N)

         // Testar quantos divisores o numero tem

         C <- N
         D <- 0

         escreval("Os divisores de" , N, ":")
         
         repita
            se (N % C = 0)entao
               escreval (C)
               D <- D +1
            fimse
            
         C <- C -1
         ate (C < 1)

         //Testar se o numero � primo

         escreval ("")

         se ( D = 2) entao
            escreval (N, " � um numero primo!")
            
         senao
         
            escreval (N," N�o � um numero primo!")
         fimse
         
         escreval ("Deseja continuar? [S/N]")
         leia (R)
         limpatela
         ate (R = "N")
   fimse

   se (opcao = 4) entao
      //codigo fatorial
   fimse

   se (opcao = 5) entao//quadrados perfeitos
   
      escreval ("____________________________________")
      escreval ("|                                  |")
      escreval ("| SEQU�NCIA DE QUADRADOS PERFEITOS |")
      escreval ("|__________________________________|")
      escreval ("")
      escreva("Digite o limite desejado: ")
      leia(limite)

      para N := 1 at� limite fa�a

      escreval("O quadrado de ", N, " �: ", N * N)

      fimpara
      
      escreval("")
      escreval ("_________________")
      escreval ("|               |")
      escreval ("| VOLTAR ESC/F9 |")
      escreval ("|_______________|")
      
   fimse

   se (opcao = 6) entao
      //codigo cubos
   fimse

   se (opcao = 7) entao
      //codigo geometrica
   fimse

   se (opcao = 8) entao
      //codigo alternada
   fimse

   se (opcao = 9) entao
      //codigo tribonacci
   fimse

   se (opcao = 10) entao
      //vazio mesmo para finalizar
   fimse
      
      
Fimalgoritmo