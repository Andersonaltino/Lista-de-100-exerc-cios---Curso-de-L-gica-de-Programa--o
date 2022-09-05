algoritmo "EXERCICIO_28"
var
    area, C, L: real
inicio
   escreval ("--------------------------------------------")
   escreval ("=             ÁREA DE TERRENO              =")
   escreval ("--------------------------------------------")
   escreval ("    ")
   escreva ("Digite a largura do terreno em metros: ")
   leia (L)
   escreva ("Digite o comrimento do terreno em metros: ")
   leia(C)
   escreval ("    ")
   area <- (L * C)
   escreva ("A área tota do terreno é: ", area, " M2.")
   escreval ("    ")
      se (L <0  ) ou (C < 0) entao
         escreval ("Algo deu errado, as medidas não podem ser negativa.")
      senao
         se  (area < 100) entao
             escreval ("Este é um terreno popular.")
         senao
              se (area >= 100)  e (area <= 500) entao
                 escreval ("Este é um terreno master.")
              senao
                   escreval ("Este é um terreno VIP")
              fimse
         fimse
      fimse

fimalgoritmo



//28) Faça um programa que leia a largura e o comprimento de um terreno
retangular, calculando e mostrando a sua área em m². O programa também
devemostrar a classificação desse terreno, de acordo com a lista abaixo:
 - Abaixo de 100m² = TERRENO POPULAR
 - Entre 100m² e 500m² = TERRENO MASTER
 - Acima de 500m² = TERRENO VIP//