algoritmo " EXERCICIO_78"
var
   vet: vetor [1..15] de inteiro
   cont, N: inteiro


inicio

   escreval ("-----------------------------------------------")
   escreval ("=                15 VETORES                   =")
   escreval ("-----------------------------------------------")
   escreval ("  ")

   para cont <- 1 ate 15 faca

      escreva ("Digite um n?mero: ")
      leia (N)
      vet[cont] <- N
   fimpara
   escreval
   escreval
   para cont <- 1 ate 15 faca
      escreva (vet[cont], " ")
   fimpara

   escreval
   escreval
   escreva ("M?ltiplos de (10): ")
   para cont <- 1 ate 15 faca
      se (vet[cont]%10=0) entao
         escreva ("[", vet[cont], "} ")
      fimse

   fimpara

   escreval

fimalgoritmo


//78) Escreva um programa que leia 15 n?meros e guarde-os em um vetor.
// No final, mostre o vetor inteiro na tela e em seguida mostre
//em que posi??es foram digitados valores que s?o m?ltiplos de 10.