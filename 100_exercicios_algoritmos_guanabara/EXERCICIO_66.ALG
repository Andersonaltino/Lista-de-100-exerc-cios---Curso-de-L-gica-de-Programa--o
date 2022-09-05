algoritmo "EXERCICIO_66"

//66) Escreva um programa que leia um número qualquer e mostre
// a tabuada desse número, usando a estrutura “para”.
//Ex: Digite um valor: 5
//5 x 1 = 5
//5 x 2 = 10
//5 x 3 = 15 ...

var

  C, N: inteiro
  Tot: real

inicio

   escreval ("-----------------------------------------------")
   escreval ("=        ESTRUTURA -PARA- TABUADA             =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   
   escreva ("Digite qual número você quer a tabuada: ")
   leia (N)
   escreval
   para C <- 1 ate 10 faca
   Tot <- C * N
   escreval (N, " X ", C, "= ", Tot)
   fimpara
   

   
fimalgoritmo