algoritmo " EXERCICIO_79"
var
   vet: vetor [1..10] de inteiro
   cont, N, pares: inteiro


inicio

   escreval ("-----------------------------------------------")
   escreval ("=       10 VETORES E SUAS POSI??ES            =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   para cont <- 1 ate 10 faca
      escreva ("Digite o ", cont, "? valor inteiro: ")
      leia (N)
      vet[cont] <- N
      limpatela
   fimpara

   escreval
   escreval ("Vetores pares e suas respectivas posi??es: ")
   escreval
   para cont <- 1 ate 10 faca
   se (vet[cont]%2=0) entao
   pares <- vet[cont]
   escreval ("Vetor na posi??o ", cont, " = ", pares)
   escreval
   fimse
   fimpara


fimalgoritmo


//79) Desenvolva um programa que leia 10 n?meros inteiros e guarde-os em
// um vetor. No final, mostre quais s?o os n?meros pares que foram
//digitados e em que posi??es eles est?o armazenados.

