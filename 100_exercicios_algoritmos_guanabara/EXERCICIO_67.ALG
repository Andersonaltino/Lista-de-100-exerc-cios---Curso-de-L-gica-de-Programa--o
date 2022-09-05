algoritmo "EXERCICIO_67"
//67) Faça um programa usando a estrutura “para” que leia um número inteiro
//positivo e mostre na tela uma contagem de 0 até o valor digitado:
//Ex: Digite um valor: 9
//Contagem: 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, FIM!

var

   C, N: inteiro


inicio

   escreval ("-----------------------------------------------")
   escreval ("=        ESTRUTURA -PARA- CONTAGEM            =")
   escreval ("-----------------------------------------------")
   escreval ("  ")

   escreva ("Digite um número inteiro qualquer: ")
   leia (N)
   escreval
   escreva ("Contagem:  ")
   para C <- 0 ate N passo 1 faca

      escreva (C, ", ")
   fimpara
   escreva ("  FIM!")
   escreval

fimalgoritmo
