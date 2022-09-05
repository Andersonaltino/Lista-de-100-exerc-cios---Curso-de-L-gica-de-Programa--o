algoritmo "EXERCICIO_49"
var
   N, cont, pares, impares : inteiro
inicio
   escreval ("-----------------------------------------------")
   escreval ("=             PARES OU IMPARES                =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   escreval ("")
   cont <- 1
   enquanto (cont <= 6)faca
      escreva ("Digite o ", cont, "º número: ")
      leia (N)
      se (N%2= 0) entao
         pares <- pares + 1
      senao
         se  (N%2=1) entao
            impares <- impares + 1
         fimse
      fimse
      cont <- cont + 1
   fimenquanto
   escreval ("O total de números pares é ", pares, ".")
   escreval ("O total de números impares é ", impares, ".")




Fimalgoritmo


//49) Crie um programa que leia 6 números inteiros e no final mostre
//quantos deles são pares e quantos são ímpares.