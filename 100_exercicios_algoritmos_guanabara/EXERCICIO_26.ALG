algoritmo "EXERCICIO_26"
var
     N1, N2: real
inicio
      escreval ("---------------------------------------------")
      escreval ("=           COMPARANDO VALORES              =")
      escreval ("---------------------------------------------")
      escreval ("   ")
      escreval ("   ")
      escreva ("Digite o primeiro valor:")
      leia (N1)
      escreva ("Digite o segundo valor: ")
      leia (N2)
      escreval ("   ")
      escreval ("   ")
           se (N1 > N2) entao
              escreval ("O primeiro valor digitado ? maior")
           senao
                se (N1 < N2) entao
                   escreval ("O segundo valor digitado ? maior")
                senao
                     escreval ("N?o existe valor maior, os dois valores s?o iguais.")
                fimse
           fimse
fimalgoritmo



//26) Escreva um algoritmo que leia dois n?meros inteiros e compare-os, mostrando
na tela uma das mensagens abaixo:
 - O primeiro valor ? o maior
 - O segundo valor ? o maior
 - N?o existe valor maior, os dois s?o iguai//