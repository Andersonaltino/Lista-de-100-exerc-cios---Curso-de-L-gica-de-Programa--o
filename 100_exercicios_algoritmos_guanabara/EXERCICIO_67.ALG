algoritmo "EXERCICIO_67"
//67) Fa?a um programa usando a estrutura ?para? que leia um n?mero inteiro
//positivo e mostre na tela uma contagem de 0 at? o valor digitado:
//Ex: Digite um valor: 9
//Contagem: 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, FIM!

var

   C, N: inteiro


inicio

   escreval ("-----------------------------------------------")
   escreval ("=        ESTRUTURA -PARA- CONTAGEM            =")
   escreval ("-----------------------------------------------")
   escreval ("  ")

   escreva ("Digite um n?mero inteiro qualquer: ")
   leia (N)
   escreval
   escreva ("Contagem:  ")
   para C <- 0 ate N passo 1 faca

      escreva (C, ", ")
   fimpara
   escreva ("  FIM!")
   escreval

fimalgoritmo
