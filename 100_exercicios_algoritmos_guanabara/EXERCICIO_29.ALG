algoritmo "EXERCICIO_29"
var
   nome: caractere
   sal, novo_sal: real
   anos: inteiro
   
inicio
   escreval ("--------------------------------------------")
   escreval ("=            NOVO SAL?RIO                  =")
   escreval ("--------------------------------------------")
   escreval ("    ")
   escreva ("Digite o nome do funcion?rio: ")
   leia (nome)
   escreva ("Digite o sal?rio de ", nome, " em R$- ")
   leia (sal)
   escreva ("Digite a quantos anos ", nome, " trabalha na empresa: ")
   leia (anos)
   escreval ("    ")
   novo_sal <- 0
       se    (sal < 0) ou (anos < 0) entao
         escreval ("O sal?rio ou a quantidade de anos n?o podem ")
         escreval ("ser negativos; algo foi digitado errado.")
       senao
            se   (anos < 3) entao
                 novo_sal <- sal * 1.03
            senao
                 se   (anos >= 3) e (anos < 10)entao
                      novo_sal <- sal * 1.125
                 senao
                      novo_sal <- sal * 1.20
                 fimse
            fimse
       fimse
   escreval ("    ")
   escreva ("O novo de sal?rio de ", nome, " ? R$- ", novo_sal:6:2)
    
   
   
   

fimalgoritmo


//29) Desenvolva um programa que leia o nome de um funcion?rio, seu sal?rio,
quantos anos ele trabalha na empresa e mostre seu novo sal?rio, reajustado de
acordo com a tabela a seguir:
 - At? 3 anos de empresa: aumento de 3%
 - entre 3 e 10 anos: aumento de 12.5%
 - 10 anos ou mais: aumento de 20%//