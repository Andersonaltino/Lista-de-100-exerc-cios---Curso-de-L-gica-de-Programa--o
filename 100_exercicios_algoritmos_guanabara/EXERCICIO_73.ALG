algoritmo " EXERCICIO_73"
var
   n: vetor [0..9] de inteiro
   i, p: inteiro
inicio

   escreval ("-----------------------------------------------")
   escreval ("=             VETOR 10 POSIÇÕES               =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   p <- 10
   
   
   para i <- 0 ate 8  faca
   p <- P - 1
   n[i] <- p
   escreva ("[", p, "], ")
   fimpara
   escreva ("[0].")
   
fimalgoritmo

//73) Crie um programa que preencha automaticamente (usando lógica,
//não apenas atribuindo diretamente) um vetor numérico com 10 posições,
//conforme abaixo:
//9 8 7 6 5 4 3 2 1 0
//0 1 2 3 4 5 6 7 8 9