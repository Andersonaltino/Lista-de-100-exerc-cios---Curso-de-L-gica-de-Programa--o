algoritmo "EXERCICIO_25"
var
     L1, L2, L3: real
inicio
      escreval ("-----------------------------------------------")
      escreval ("=         CONFIRMA??O DE TRI?NGULO            =")
      escreval ("-----------------------------------------------")
      escreval ("  ")
      escreval ("Digite os tr?s lados: ")
      leia (L1, L2, L3)
           se (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2) entao
              escreval ("? poss?vel formar um tri?ngulo com as ")
                escreval ("medidas L1= ", L1, ", L2= ", L2, ", L3= ", L3, ".")
           senao
                escreval ("N?o ? poss?vel formar um tri?ngulo com as ")
                escreval ("medidas L1= ", L1, ", L2= ", L2, ", L3= ", L3, ".")
           fimse


fimalgoritmo



//25) [DESAFIO] Crie um programa que leia o tamanho de tr?s segmentos de reta.
Analise seus comprimentos e diga se ? poss?vel formar um tri?ngulo com essas
retas. Matematicamente, para tr?s segmentos formarem um tri?ngulo, o comprimento
de cada lado deve ser menor que a soma dos outros dois//