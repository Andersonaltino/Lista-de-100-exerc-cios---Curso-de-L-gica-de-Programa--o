algoritmo "EXERCICIO_42"
var
   cont, N: inteiro
inicio
   escreval ("-----------------------------------------------")
   escreval ("=       CONTAGEM 1 AT? N? QUALQUER            =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   escreva ("Digite um n?mero inteiro e positivo: ")
   leia (N)
   escreval ("  ")
   cont <- 1
   se (N < 1) entao
      escreval ("Tem que digitar um n?mero maior do que 01 (um).")
   senao
      enquanto (cont <= N) faca
         escreva (cont)
         cont <- cont + 1
      fimenquanto
      escreva (" - Acabou!")
      escreval ("  ")
   fimse


fimalgoritmo


//42) Fa?a um algoritmo que pergunte ao usu?rio um n?mero inteiro e positivo
//qualquer e mostre uma contagem at? esse valor:
//Ex: Digite um valor: 35
//Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!