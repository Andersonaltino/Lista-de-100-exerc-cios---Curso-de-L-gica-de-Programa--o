algoritmo "EXERCICIO_47"
var
   S, N, St: inteiro
inicio
   escreval ("-----------------------------------------------")
   escreval ("=                SOMA DE N?MEROS              =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   S <- 500
   N <- 500

   enquanto (N >=  0) faca
      escreva (N, " +")
      escreva (" ")
      N <- N - 50
      S <- (S + N)

   fimenquanto
      escreva (" ")
      escreval (" ")
      escreval (" ")
      escreval ("A soma total dos valores ? ", S)




Fimalgoritmo

   
   //47) Desenvolva um aplicativo que mostre na tela o resultado da
   // express?o 500 + 450 + 400 + 350 + 300 + ... + 50 + 0