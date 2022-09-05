algoritmo " EXERCICIO_79"
var
   vet: vetor [1..10] de inteiro
   cont, N, pares: inteiro


inicio

   escreval ("-----------------------------------------------")
   escreval ("=       10 VETORES E SUAS POSIÇÕES            =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   para cont <- 1 ate 10 faca
      escreva ("Digite o ", cont, "º valor inteiro: ")
      leia (N)
      vet[cont] <- N
      limpatela
   fimpara

   escreval
   escreval ("Vetores pares e suas respectivas posições: ")
   escreval
   para cont <- 1 ate 10 faca
   se (vet[cont]%2=0) entao
   pares <- vet[cont]
   escreval ("Vetor na posição ", cont, " = ", pares)
   escreval
   fimse
   fimpara


fimalgoritmo


//79) Desenvolva um programa que leia 10 números inteiros e guarde-os em
// um vetor. No final, mostre quais são os números pares que foram
//digitados e em que posições eles estão armazenados.

