algoritmo "EXERCICIO_37"
var
      N, sex: caractere
      sal_atual, tempo_casa, novo_sal: real
inicio
   escreval ("-----------------------------------------------")
   escreval ("=         C?LCULO NOVO SAL?RIO                =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   escreva ("Digite o nome do funcion?rio: ")
   leia (N)
   escreval ("  ")
   escreva ("Digite qual o sal?rio atual de ", N, " :")
   leia (sal_atual)
   escreval ("  ")
   escreva ("Digite o g?nero do funcion?rio [M/F]: ")
   leia (sex)
   escreval ("  ")
   escreva ("Digite a quantos anos ", N, " trabalha na empresa: ")
   leia (tempo_casa)
   escreval (" ")
   
        novo_sal <- 0
   se  ((sex <> "M") e (sex <> "m") e (sex <> "F") e (sex <> "f")) entao
       escreval ("Voc? s? pode digitar as letras [M] ou [F] para escolha do g?nero.")
       escreval ("  ")
   senao
        se ((sex= "F") ou (sex= "f")) e (tempo_casa < 15) entao
           novo_sal <- sal_atual * 1.05
        senao
             se  ((sex= "F") ou (sex= "f")) e ((tempo_casa >= 15) e (tempo_casa < 20)) entao
                  novo_sal <- sal_atual * 1.12
             senao
                  se ((sex= "F") ou (sex= "f")) e (tempo_casa >= 20)  entao
                      novo_sal <- sal_atual * 1.23
                  senao
                       se  ((sex= "M") ou (sex= "m")) e (tempo_casa < 20) entao
                            novo_sal <- sal_atual * 1.03
                       senao
                            se ((sex= "M") ou (sex= "m")) e ((tempo_casa >= 20) e (tempo_casa < 30)) entao
                                novo_sal <- sal_atual * 1.13
                            senao
                                 novo_sal <- sal_atual * 1.25
                            fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse
   
   escreval ("O novo sal?rio de ", N, " ? R$- ",  novo_sal)
   

fimalgoritmo


//37) Uma empresa precisa reajustar o sal?rio dos seus funcion?rios, dando um
//aumento de acordo com alguns fatores. Fa?a um programa que leia o sal?rio atual,
//o g?nero do funcion?rio e h? quantos anos esse funcion?rio trabalha na empresa.
//No final, mostre o seu novo sal?rio, baseado na tabela a seguir:
//- Mulheres
// - menos de 15 anos de empresa: +5%
 //- de 15 at? 20 anos de empresa: +12%
// - mais de 20 anos de empresa: +23%
//- Homens
// - menos de 20 anos de empresa: +3%
// - de 20 at? 30 anos de empresa: +13%
// - mais de 30 anos de empresa: +25%
