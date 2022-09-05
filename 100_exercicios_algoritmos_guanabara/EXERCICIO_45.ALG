algoritmo "EXERCICIO_45"
var
   N1, pass, N_ult, cont: inteiro
inicio
   escreval ("-----------------------------------------------")
   escreval ("=              CONTAGEM DE NÚMEROS            =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   escreva ("Digite o primeiro número: ")
   leia (N1)
   escreva ("Digite o último número: ")
   leia (N_ult)
   escreva ("Digite os passos a serem dados: ")
   leia (Pass)
   cont <- N1
   se  (N1 < N_ult) entao
      enquanto (cont <= N_ult) faca
         escreva (cont)
         cont <- cont + pass
      fimenquanto
   senao
      se (N1 > N_ult) entao
         enquanto (cont >= N_ult) faca
            escreva (cont)
            cont <- cont - pass
            fimenquanto
      fimse

   fimse


Fimalgoritmo

//45) O programa acima vai ter um problema quando digitarmos o primeiro valor
//maior que o último. Resolva esse problema com um código que
// funcione em qualquer situação.  (JÁ FOI RESOLVIDO NO EXERCÍCIO 44)

