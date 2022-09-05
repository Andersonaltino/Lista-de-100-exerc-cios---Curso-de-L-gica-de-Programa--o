algoritmo " EXERCICIO_72"
var
   n: vetor [0..9] de inteiro
   i, p: inteiro
inicio

   escreval ("-----------------------------------------------")
   escreval ("=             VETOR 10 POSIÇÕES               =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   p <- 0
   
   para i <- 0 ate 9 faca
   p <- p + 5
   n[i] <- p
   escreva ("[", p, "], ")
   fimpara
   
   escreval
   
   fimalgoritmo
   
   //72) Crie um programa que preencha automaticamente (usando lógica,
   // não apenas atribuindo diretamente) um vetor numérico com 10 posições,
   // conforme abaixo:
//5 10 15 20 25 30 35 40 45 50
//0 1 2 3 4 5 6 7 8 9