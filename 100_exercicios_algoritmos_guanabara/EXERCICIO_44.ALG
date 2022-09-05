algoritmo "EXERCICIO_44"
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


//44) Crie um algoritmo que leia o valor inicial da contagem,
//o valor final e o
//incremento, mostrando em seguida todos os valores no intervalo:
//Ex: Digite o primeiro Valor: 3
//Digite o último Valor: 10
//Digite o incremento: 2
//Contagem: 3 5 7 9 Acabou!