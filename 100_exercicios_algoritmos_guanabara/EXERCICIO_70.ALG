algoritmo "EXERCICIO_70"

//70) [DESAFIO] Faça um programa que mostre os 10 primeiros elementos da
// Sequência de Fibonacci:
// 2 3 5 8 13 21...




var

  C, v1, v2, v3: inteiro

inicio



   escreval ("-----------------------------------------------")
   escreval ("=              FI BOMBA NACCI                 =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   
   v1 <- 1
   v2 <- 1
   v3 <- 0

    escreva ("1 1")
    
   para C <- 1 ate 8 passo 1 faca
   
    v3 <- v1 + v2
    v1<- v2
    v2 <- v3
    escreva (V3)

fimpara
   
fimalgoritmo