algoritmo "EXERCICIO_28"
var
    area, C, L: real
inicio
   escreval ("--------------------------------------------")
   escreval ("=             ?REA DE TERRENO              =")
   escreval ("--------------------------------------------")
   escreval ("    ")
   escreva ("Digite a largura do terreno em metros: ")
   leia (L)
   escreva ("Digite o comrimento do terreno em metros: ")
   leia(C)
   escreval ("    ")
   area <- (L * C)
   escreva ("A ?rea tota do terreno ?: ", area, " M2.")
   escreval ("    ")
      se (L <0  ) ou (C < 0) entao
         escreval ("Algo deu errado, as medidas n?o podem ser negativa.")
      senao
         se  (area < 100) entao
             escreval ("Este ? um terreno popular.")
         senao
              se (area >= 100)  e (area <= 500) entao
                 escreval ("Este ? um terreno master.")
              senao
                   escreval ("Este ? um terreno VIP")
              fimse
         fimse
      fimse

fimalgoritmo



//28) Fa?a um programa que leia a largura e o comprimento de um terreno
retangular, calculando e mostrando a sua ?rea em m?. O programa tamb?m
devemostrar a classifica??o desse terreno, de acordo com a lista abaixo:
 - Abaixo de 100m? = TERRENO POPULAR
 - Entre 100m? e 500m? = TERRENO MASTER
 - Acima de 500m? = TERRENO VIP//