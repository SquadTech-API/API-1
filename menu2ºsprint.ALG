Algoritmo "Menufunções"

Var

   opcao : inteiro

   //procimento para ir ao menu:

procedimento menuprincipal()
inicio

   escrevaL("-Escolha uma das opções:")


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

   enquanto (opcao <1) ou (opcao >10) faca

      limpatela

      escrevaL("Não temos essa opção no menu.")
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