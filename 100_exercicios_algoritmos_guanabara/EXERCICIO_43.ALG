algoritmo "EXERCICIO_43"
var
   cont: inteiro
inicio
   escreval ("-----------------------------------------------")
   escreval ("=     CONTAGEM 30 ATÉ 1 (Com marcador)        =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   cont <- 31
   enquanto (cont > 0) faca
      cont <- cont - 1
      se (cont%4=0) entao
         escreva ("[", cont, "], ")
      senao
           escreva (cont, ", ")
      fimse
   fimenquanto

Fimalgoritmo


//43) Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1,
//marcando os números que forem divisíveis por 4,
// exatamente como mostrado abaixo:
//30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...