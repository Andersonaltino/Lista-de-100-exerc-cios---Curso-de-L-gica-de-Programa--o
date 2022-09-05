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
              escreval ("O primeiro valor digitado é maior")
           senao
                se (N1 < N2) entao
                   escreval ("O segundo valor digitado é maior")
                senao
                     escreval ("Não existe valor maior, os dois valores são iguais.")
                fimse
           fimse
fimalgoritmo



//26) Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
na tela uma das mensagens abaixo:
 - O primeiro valor é o maior
 - O segundo valor é o maior
 - Não existe valor maior, os dois são iguai//