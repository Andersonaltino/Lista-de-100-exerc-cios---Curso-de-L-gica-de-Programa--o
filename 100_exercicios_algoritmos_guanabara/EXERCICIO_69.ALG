algoritmo "EXERCICIO_69"

//69) [DESAFIO] Desenvolva um programa que leia o primeiro termo e
//a raz?o de uma PA (Progress?o Aritm?tica), mostrando na tela os
// 10 primeiros elementos da PA e a soma entre todos os valores da sequ?ncia.


var


   C, pa, N, R, soma_pa: inteiro



inicio

   C <- 0

   escreval ("-----------------------------------------------")
   escreval ("=           PROGRESS?O ARITM?TICA             =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   escreva ("Digite o primeiro termo da P.A.: ")
   leia (N)
   escreval
   pa <- N
   soma_pa <- N
   escreva ("Digite a raz?o da P.A.: ")
   leia (R)

   escreval
   escreva (" Os termos da P.A. s?o: ")
   escreva (N)
   para C <- 1 ate 9 passo 1 faca
   pa <- pa + R
   soma_pa <- soma_pa + pa
   escreva (pa)
   fimpara
   
   escreval
   escreval
   escreval (" O somat?rio ?: ", soma_pa)

fimalgoritmo