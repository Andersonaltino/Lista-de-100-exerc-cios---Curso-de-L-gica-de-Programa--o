algoritmo "EXERCICIO_42"
var
   cont, N: inteiro
inicio
   escreval ("-----------------------------------------------")
   escreval ("=       CONTAGEM 1 ATÉ Nº QUALQUER            =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   escreva ("Digite um número inteiro e positivo: ")
   leia (N)
   escreval ("  ")
   cont <- 1
   se (N < 1) entao
      escreval ("Tem que digitar um número maior do que 01 (um).")
   senao
      enquanto (cont <= N) faca
         escreva (cont)
         cont <- cont + 1
      fimenquanto
      escreva (" - Acabou!")
      escreval ("  ")
   fimse


fimalgoritmo


//42) Faça um algoritmo que pergunte ao usuário um número inteiro e positivo
//qualquer e mostre uma contagem até esse valor:
//Ex: Digite um valor: 35
//Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!