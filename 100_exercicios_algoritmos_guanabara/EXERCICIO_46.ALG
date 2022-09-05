algoritmo "EXERCICIO_46"
var
   S, N, St: inteiro
inicio
   escreval ("-----------------------------------------------")
   escreval ("=                SOMA DE NÚMEROS              =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   S <- 6
   N <- 6

   enquanto (N <= 100) faca
      escreva (N, " +")
      escreva (" ")
      N <- N + 2
      S <- (S + N)

   fimenquanto
      escreva (" ")
      escreval (" ")
      escreval (" ")
      escreval ("A soma total dos valores é ", S)




Fimalgoritmo


//46) Crie um programa que calcule e mostre na tela o resultado da soma
// entre 6 + 8 + 10 + 12 + 14 + ... + 98 + 100.