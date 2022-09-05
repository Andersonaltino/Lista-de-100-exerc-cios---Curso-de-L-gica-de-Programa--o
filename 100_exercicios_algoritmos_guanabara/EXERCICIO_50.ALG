Algoritmo "EXERCICIO_50"
var
   I, cont, acima5, divi3: inteiro
inicio
   escreval ("-----------------------------------------------")
   escreval ("=             PARES OU IMPARES                =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   escreval ("  ")
   cont <- 1
   acima5<- 0
   divi3 <- 0

   enquanto  cont <= 20  faca

      aleatorio 1,10
      leia (I)
      aleatorio off
      cont <- cont + 1
      se (I > 5) entao
         acima5 <- acima5 + 1
      fimse
      se (I/3=1) ou (I/3=2) ou (I/3=3) entao
         divi3 <- divi3 + 1
      fimse

      aleatorio off
   fimenquanto
   escreval (" ")
   escreval ("Foram sorteados ", acima5, " números acima de 5.")
   escreval (" ")
   escreval ("No total, foram sorteados  ", divi3, " números divisíveis por 3." )

fimalgoritmo


//50) Desenvolva um programa que faça o sorteio de 20 números entre
// 0 e 10 e mostre na tela:
//a) Quais foram os números sorteados
//b) Quantos números estão acima de 5
//c) Quantos números são divisíveis por 3