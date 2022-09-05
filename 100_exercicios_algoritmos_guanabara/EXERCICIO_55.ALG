algoritmo "EXERCICO_55"
var
   N, N_ale, S, cont: inteiro

inicio
   escreval ("-----------------------------------------------")
   escreval ("=         ESCOLHA UM NÚMERO                   =")
   escreval ("-----------------------------------------------")
   escreval ("  ")

   S <- 0
   cont <- 1
   enquanto (cont < 5) faca
      escreval (" ")
      escreval ("Digite um número de 1 a 10 que você acha que ")
      escreval ("o computador sorteou: ")
      escreval (" ")
      leia (N)
      se (N < 1) ou (N > 10) entao
         escreval ("O programa será encerrado, você só pode digitar ")
         escreval ("números de 1 a 10. (REINICIE O PROGRAMA!!!)")
fimalgoritmo
senao
   aleatorio  1,10
   leia (N_ale)
   aleatorio off
   escreval ("Número digitado pelo usuário   : ", N)
   escreval ("Número sorteado pelo computador: ", N_ale)
   se (N=N_ale) entao
      S <- S + 1
   fimse
   cont <- cont + 1
fimse
fimenquanto
escreval ("")
se  (N < 1) ou (N > 10) entao
   escreval ("Os números escolhidos pelo usuário tem que ser 1 e 10.")
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

//55) [DESAFIO] Vamos melhorar o jogo que fizemos no exercício 32. A partir de
//agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4
//tentativas para tentar acertar