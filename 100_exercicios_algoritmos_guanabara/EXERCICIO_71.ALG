algoritmo " EXERCICIO_71"
var
   n: vetor [1..8] de inteiro
   i: inteiro
inicio

   escreval ("-----------------------------------------------")
   escreval ("=             VETOR 8 POSI??ES                =")
   escreval ("-----------------------------------------------")
   escreval ("  ")

   para i <- 1 ate 8 faca
      n[i] <- 999
      escreva ("[", n[i], "], ")
   fimpara
   escreval

fimalgoritmo


//71) Fa?a um programa que preencha automaticamente um vetor
// num?rico com 8 posi??es, conforme abaixo:
//999 999 999 999 999 999 999 999
//0 1 2 3 4 5 6 7