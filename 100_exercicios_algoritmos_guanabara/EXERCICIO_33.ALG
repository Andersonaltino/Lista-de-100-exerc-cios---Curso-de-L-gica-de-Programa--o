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
   escreva ("Qual o salário de ", N, "?:")
   leia (sal)
   escreval (" ")
   escreval (" ")
   escreva ("Em quantos anos será pago: ")
   leia (anos)
   escreval (" ")
   meses <- anos * 12
   prest_mensal <- V  / meses
         se  (prest_mensal < 0) ou (V < 0) ou (anos <0) ou (sal < 0)entao
             escreval ("Os valores digitados não podem ser negativos, ")
             escreval ("algo foi digitado errado.")
         senao
                se (prest_mensal <= (sal * 0.30)) entao
                   escreval ("O valor da pretsação é R$- ", prest_mensal:6:2)
                   escreval ("e o financiamento de ", N, "  foi aprovado.")
                senao
                   escreval ("O valor da pretsação é R$- ", prest_mensal:6:2)
                   escreval (" e o financiamento não foi aprovado., pois a renda ")
                   escreval ("de ", N, " não é compatível.")
                fimse
         fimse
   


fimalgoritmo



//33) Escreva um programa para aprovar ou não o empréstimo bancário//
// para a compra de uma casa. O programa vai perguntar o valor da casa,//
// o salário do comprador e em quantos anos ele vai pagar.//
// Calcule o valor da prestação mensal, sabendo que
//ela não pode exceder 30% do salário ou então o empréstimo será negado //