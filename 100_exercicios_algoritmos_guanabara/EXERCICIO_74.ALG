algoritmo " EXERCICIO_74"
var
   n: vetor [0..9] de inteiro
   i, p, s: inteiro
inicio

   escreval ("-----------------------------------------------")
   escreval ("=             VETOR 10 POSI??ES               =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   p <- 5
   s <- 3
   para i <- 0 ate 8 faca

   se (i%2=0) entao
   n[i] <- p
   senao
   n[i] <- s
   fimse
   escreva ("[", n[i], "], ")
   fimpara
   escreva ("[3].")
   escreval
   
   
   fimalgoritmo
   
   
//74) Crie um programa que preencha automaticamente (usando l?gica,
//n?o apenas atribuindo diretamente) um vetor num?rico com 10 posi??es,
//conforme abaixo:
//5 3 5 3 5 3 5 3 5 3
//0 1 2 3 4 5 6 7 8 9