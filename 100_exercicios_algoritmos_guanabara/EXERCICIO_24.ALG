algoritmo "EXERCICIO_24"
var
   Km, Ppas: real
inicio
   escreval ("--------------------------------------------")
   escreval ("=           PRE?O DA PASSAGEM              =")
   escreval ("--------------------------------------------")
   ESCREVAL ("   ")
   escreva ("Quantos quil?metros voc? deseja percorrer?: ")
   leia (km)
   Ppas <- 0.50 * km
   se (km >= 200) entao
      Ppas <- Km * 0.45
   fimse
   ESCREVAL ("   ")
   escreva ("O total a ser cobrado ? R$- ", Ppas:6:2)
   ESCREVAL ("   ")
fimalgoritmo



//24) Fa?a um algoritmo que pergunte a dist?ncia que um passageiro deseja
percorrer em Km. Calcule o pre?o da passagem, cobrando R$0.50 por Km para
viagens at? 200Km e R$0.45 para viagens mais longas //