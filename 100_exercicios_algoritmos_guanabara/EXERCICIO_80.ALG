algoritmo " EXERCICIO_80"
var
   vet: vetor [1..30] de inteiro
   cont, chave, soma_chaves: inteiro


inicio

   escreval ("-----------------------------------------------")
   escreval ("=       30 VETORES E SUAS POSI??ES            =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   soma_chaves <- 0

   para cont <- 1 ate 30 faca
      vet[cont] <- randi(15)
   fimpara
   escreva ("Digite um n?mero entre 1 e 15 que ser? a chave: ")
   leia (chave)
   escreval
   escreva ("Chave de n?mero ", chave, " encontrada em: ")
   escreval
   para cont <- 1 ate 30 faca
      se (vet[cont]=chave) entao

         soma_chaves<- soma_chaves + 1
         escreval
         escreva ("Posi??o: ")
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

//80) Fa?a um algoritmo que preencha um vetor de 30 posi??es com n?meros
// entre 1 e 15 sorteados pelo computador. Depois disso, pe?a para
// o usu?rio digitar um n?mero (chave) e seu programa deve mostrar
// em que posi??es essa chave foi encontrada. Mostre tamb?m quantas
// vezes a chave foi sorteada.