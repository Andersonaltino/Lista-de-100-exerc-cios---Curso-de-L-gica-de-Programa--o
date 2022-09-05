algoritmo "EXERCICIO_25"
var
     L1, L2, L3: real
inicio
      escreval ("-----------------------------------------------")
      escreval ("=         CONFIRMAÇÃO DE TRIÂNGULO            =")
      escreval ("-----------------------------------------------")
      escreval ("  ")
      escreval ("Digite os três lados: ")
      leia (L1, L2, L3)
           se (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2) entao
              escreval ("É possível formar um triângulo com as ")
                escreval ("medidas L1= ", L1, ", L2= ", L2, ", L3= ", L3, ".")
           senao
                escreval ("Não é possível formar um triângulo com as ")
                escreval ("medidas L1= ", L1, ", L2= ", L2, ", L3= ", L3, ".")
           fimse


fimalgoritmo



//25) [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
Analise seus comprimentos e diga se é possível formar um triângulo com essas
retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
de cada lado deve ser menor que a soma dos outros dois//