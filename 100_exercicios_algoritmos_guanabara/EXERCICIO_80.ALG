algoritmo " EXERCICIO_80"
var
   vet: vetor [1..30] de inteiro
   cont, chave, soma_chaves: inteiro


inicio

   escreval ("-----------------------------------------------")
   escreval ("=       30 VETORES E SUAS POSIÇÕES            =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   soma_chaves <- 0

   para cont <- 1 ate 30 faca
      vet[cont] <- randi(15)
   fimpara
   escreva ("Digite um número entre 1 e 15 que será a chave: ")
   leia (chave)
   escreval
   escreva ("Chave de número ", chave, " encontrada em: ")
   escreval
   para cont <- 1 ate 30 faca
      se (vet[cont]=chave) entao

         soma_chaves<- soma_chaves + 1
         escreval
         escreva ("Posição: ")
         escreva (cont)

      fimse
   fimpara
   escreval
   escreval
   se (soma_chaves=1) entao
      escreva ("A chave foi encontrada uma vez.")
   senao
      escreva ("A chave foi encontrada ", soma_chaves, " vezes.")
   fimse
   escreval


fimalgoritmo

//80) Faça um algoritmo que preencha um vetor de 30 posições com números
// entre 1 e 15 sorteados pelo computador. Depois disso, peça para
// o usuário digitar um número (chave) e seu programa deve mostrar
// em que posições essa chave foi encontrada. Mostre também quantas
// vezes a chave foi sorteada.