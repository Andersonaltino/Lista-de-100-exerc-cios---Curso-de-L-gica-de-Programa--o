algoritmo " EXERCICIO_71"
var
   n: vetor [1..8] de inteiro
   i: inteiro
inicio

   escreval ("-----------------------------------------------")
   escreval ("=             VETOR 8 POSIÇÕES                =")
   escreval ("-----------------------------------------------")
   escreval ("  ")

   para i <- 1 ate 8 faca
      n[i] <- 999
      escreva ("[", n[i], "], ")
   fimpara
   escreval

fimalgoritmo


//71) Faça um programa que preencha automaticamente um vetor
// numérico com 8 posições, conforme abaixo:
//999 999 999 999 999 999 999 999
//0 1 2 3 4 5 6 7