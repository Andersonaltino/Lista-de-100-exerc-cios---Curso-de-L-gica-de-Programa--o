algoritmo "EXERCICIO_45"
var
   N1, pass, N_ult, cont: inteiro
inicio
   escreval ("-----------------------------------------------")
   escreval ("=              CONTAGEM DE N?MEROS            =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   escreva ("Digite o primeiro n?mero: ")
   leia (N1)
   escreva ("Digite o ?ltimo n?mero: ")
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
//maior que o ?ltimo. Resolva esse problema com um c?digo que
// funcione em qualquer situa??o.  (J? FOI RESOLVIDO NO EXERC?CIO 44)

