algoritmo "EXERCICIO_24"
var
   Km, Ppas: real
inicio
   escreval ("--------------------------------------------")
   escreval ("=           PREÇO DA PASSAGEM              =")
   escreval ("--------------------------------------------")
   ESCREVAL ("   ")
   escreva ("Quantos quilômetros você deseja percorrer?: ")
   leia (km)
   Ppas <- 0.50 * km
   se (km >= 200) entao
      Ppas <- Km * 0.45
   fimse
   ESCREVAL ("   ")
   escreva ("O total a ser cobrado é R$- ", Ppas:6:2)
   ESCREVAL ("   ")
fimalgoritmo



//24) Faça um algoritmo que pergunte a distância que um passageiro deseja
percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
viagens até 200Km e R$0.45 para viagens mais longas //