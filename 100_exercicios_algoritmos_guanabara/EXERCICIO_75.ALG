algoritmo " EXERCICIO_75"
var
   vet: vetor [2..15] de inteiro
   a, b, cont: inteiro
inicio

   escreval ("-----------------------------------------------")
   escreval ("=             VETOR 15 POSI??ES               =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   a <- 0
   b <- 1
   escreva ("0 1")

   para cont <- 2 ate 15 faca
      vet[cont] <- a + b
      a <- b
      b <-  vet[cont]
      escreva (vet [cont])
   fimpara

fimalgoritmo


//75) Crie um programa que preencha automaticamente
//(usando l?gica, n?o apenas atribuindo diretamente) um vetor num?rico
//com 16 posi??es com os primeiros elementos da sequ?ncia de Fibonacci:
//1 1 2 3 5 8 13 21 34 55 89 144 233 377 610 987
//0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15