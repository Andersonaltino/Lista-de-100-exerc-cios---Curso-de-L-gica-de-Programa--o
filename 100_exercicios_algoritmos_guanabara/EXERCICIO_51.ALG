Algoritmo "EXERCICIO_51"
var
   cont: inteiro
   V, Vmaior, Vmenor: real
inicio
   escreval ("-----------------------------------------------")
   escreval ("=             PARES OU IMPARES                =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   escreval ("  ")

   cont <- 1
   enquanto (cont < 9)faca

      escreva ("Digite o valor do produto: ")
      leia (V)
      se (V <= 0) entao
         escreva ("Digite um valor positivo para o preço.")
      senao
         se (cont = 1) entao
            Vmaior <- V
            Vmenor <- (V * 1000)
         fimse
         se (V > Vmaior) entao
            Vmaior <- V
         fimse
         se (V < Vmenor)  entao
            Vmenor <- V
         fimse
      fimse
      cont <- cont + 1
   fimenquanto
   escreval ("  ")
   escreval ("  ")
   escreval ("O maior valor digitado foi R$- ", Vmaior: 10:2)
   escreval ("O menor valor digitado foi R$- ", Vmenor:10:2)
fimalgoritmo


//51) Faça um aplicativo que leia o preço de 8 produtos.
// No final, mostre na tela qual foi o maior e qual foi
//o menor preço digitados.
