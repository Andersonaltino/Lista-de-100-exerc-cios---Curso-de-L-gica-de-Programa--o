algoritmo " EXERCICIO_83"
var
   vet: vetor [1..20] de inteiro
   cont1, cont2, aux: inteiro



inicio
   escreval ("-----------------------------------------------")
   escreval ("=          20 N?MEROS DESORDENADOS            =")
   escreval ("-----------------------------------------------")
   escreval ("  ")

   para cont1 <- 1 ate 20 faca
      vet[conT1] <- randi(99)
      escreva (vet[cont1])
   fimpara

   para cont1 <- 1 ate 19 faca
      para cont2 <- cont1 + 1 ate 20 faca
         se (vet[cont1] > vet[cont2]) entao
            aux <- vet[cont1]
            vet[cont1] <- vet[cont2]
            vet[cont2] <- aux
         fimse
      fimpara
   fimpara

   escreval
   escreval
   
   escreval ("-----------------------------------------------")
   escreval ("=            20 N?MEROS ORDENADOS             =")
   escreval ("-----------------------------------------------")
   escreval ("  ")

   para cont1 <- 1 ate 20 faca
      escreva (Vet[cont1])
   Fimpara
   escreval
   escreval
fimalgoritmo





fimalgoritmo


//83) [DESAFIO] Crie uma l?gica que preencha um vetor de 20 posi??es
// com n?meros aleat?rios (entre 0 e 99) gerados pelo computador.
//Logo em seguida, mostre os n?meros gerados e depois coloque o
// vetor em ordem crescente, mostrando no final os valores ordenados.