algoritmo "EXERCICIO_63"

//63) Crie um programa usando a estrutura ?fa?a enquanto? que leia
//v?rios n?meros. A cada la?o, pergunte se o usu?rio quer continuar ou n?o.
// No final, mostre na tela:
//a) O somat?rio entre todos os valores
//b) Qual foi o menor valor digitado
//c) A m?dia entre todos os valores
//d) Quantos valores s?o pares

var
   resp: caractere
   cont, pares: inteiro
   soma_N, N, menor_valor, media:real


inicio
   escreval ("-----------------------------------------------")
   escreval ("=                FA?A ENQUANTO                =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   resp <- "S"
   cont <- 1

   enquanto (resp = "S") faca
      escreva ("Digite o ", cont, "? n?mero: ")
      leia (N)
       se (cont = 1) entao
       menor_valor <- N
       fimse
       se (N < menor_valor) entao
         menor_valor <- N
      fimse
      
      se (N%2=0) entao
      pares <- pares + 1
      fimse

      soma_N <- soma_N + N
      media <- soma_N / cont

      escreval ("Voce quer continuar [S/N]?: ")
      leia (resp)
      se (resp = "s") entao
         resp <- "S"
      fimse
      cont <- cont + 1
      fimenquanto
      escreval
      escreval ("O somat?rio entre todos os valores ? ", soma_N)
      escreval
      escreval ("O menor valor digitado foi ", menor_valor)
      escreval
      escreval ("A m?dia entre todos os valores foi ", media)
      escreval
               se (pares = 1) entao
                  escreval ("No total foi digitado 01 (um) valor par.")
               senao
                    escreval ("No total, foram digitados ", pares, " valores pares.")
               fimse

fimalgoritmo