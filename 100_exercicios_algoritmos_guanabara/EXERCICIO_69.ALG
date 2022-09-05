algoritmo "EXERCICIO_69"

//69) [DESAFIO] Desenvolva um programa que leia o primeiro termo e
//a razão de uma PA (Progressão Aritmética), mostrando na tela os
// 10 primeiros elementos da PA e a soma entre todos os valores da sequência.


var


   C, pa, N, R, soma_pa: inteiro



inicio

   C <- 0

   escreval ("-----------------------------------------------")
   escreval ("=           PROGRESSÃO ARITMÉTICA             =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   escreva ("Digite o primeiro termo da P.A.: ")
   leia (N)
   escreval
   pa <- N
   soma_pa <- N
   escreva ("Digite a razão da P.A.: ")
   leia (R)

   escreval
   escreva (" Os termos da P.A. são: ")
   escreva (N)
   para C <- 1 ate 9 passo 1 faca
   pa <- pa + R
   soma_pa <- soma_pa + pa
   escreva (pa)
   fimpara
   
   escreval
   escreval
   escreval (" O somatório é: ", soma_pa)

fimalgoritmo