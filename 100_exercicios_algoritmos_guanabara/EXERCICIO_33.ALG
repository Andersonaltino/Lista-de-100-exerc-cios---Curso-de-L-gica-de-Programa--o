algoritmo "EXERCICIO_33"
var
    N: caractere
    V, sal, prest_mensal: real
    anos, meses: inteiro
inicio
   escreval ("-----------------------------------------------")
   escreval ("=        FINANCIAMENTO DE CASA                =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   escreva  ("Qual o nome do cliente?: ")
   leia (N)
   escreval (" ")
   escreva  ("Qual o valor da casa?: ")
   leia (V)
   escreval (" ")
   escreva ("Qual o sal?rio de ", N, "?:")
   leia (sal)
   escreval (" ")
   escreval (" ")
   escreva ("Em quantos anos ser? pago: ")
   leia (anos)
   escreval (" ")
   meses <- anos * 12
   prest_mensal <- V  / meses
         se  (prest_mensal < 0) ou (V < 0) ou (anos <0) ou (sal < 0)entao
             escreval ("Os valores digitados n?o podem ser negativos, ")
             escreval ("algo foi digitado errado.")
         senao
                se (prest_mensal <= (sal * 0.30)) entao
                   escreval ("O valor da pretsa??o ? R$- ", prest_mensal:6:2)
                   escreval ("e o financiamento de ", N, "  foi aprovado.")
                senao
                   escreval ("O valor da pretsa??o ? R$- ", prest_mensal:6:2)
                   escreval (" e o financiamento n?o foi aprovado., pois a renda ")
                   escreval ("de ", N, " n?o ? compat?vel.")
                fimse
         fimse
   


fimalgoritmo



//33) Escreva um programa para aprovar ou n?o o empr?stimo banc?rio//
// para a compra de uma casa. O programa vai perguntar o valor da casa,//
// o sal?rio do comprador e em quantos anos ele vai pagar.//
// Calcule o valor da presta??o mensal, sabendo que
//ela n?o pode exceder 30% do sal?rio ou ent?o o empr?stimo ser? negado //