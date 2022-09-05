algoritmo "EXERCICO_32"
var
   N, N_ale, S: inteiro

inicio
   escreval ("-----------------------------------------------")
   escreval ("=         ESCOLHA UM NÚMERO                   =")
   escreval ("-----------------------------------------------")
   escreval ("  ")

   S <- 0
   enquanto (N=N_ale) faca
      escreval ("Digite um número de 1 a 5 que você acha que o computador sorteou: ")
      leia (N)
      aleatorio  1,5
      leia (N_ale)
      aleatorio off
      escreval ("Número digitado pelo usuário   : ", N)
      escreval ("Número sorteado pelo computador: ", N_ale)
      se (N=N_ale) entao
         S <- S + 1
      fimse
   fimenquanto
   se  (N < 1) ou (N > 5) entao
      escreval ("Os números escolhidos pelo usuário tem que ser 1, 2, 3, 4 ou 5.")
   senao
      se (S = 1) entao
         escreva ("Você acertou uma vez e ganhou 1 ponto")
      senao
         escreva ("Você acertou ", S, " vezes e ganhou ", S, " pontos.")
      fimse
   fimse
fimalgoritmo



//32) [DESAFIO] Crie um jogo onde o computador vai sortear um número//
// entre 1 e 5 o jogador vai tentar descobrir qual foi o valor sorteado.//
