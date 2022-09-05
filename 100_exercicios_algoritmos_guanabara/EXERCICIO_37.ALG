algoritmo "EXERCICIO_37"
var
      N, sex: caractere
      sal_atual, tempo_casa, novo_sal: real
inicio
   escreval ("-----------------------------------------------")
   escreval ("=         CÁLCULO NOVO SALÁRIO                =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   escreva ("Digite o nome do funcionário: ")
   leia (N)
   escreval ("  ")
   escreva ("Digite qual o salário atual de ", N, " :")
   leia (sal_atual)
   escreval ("  ")
   escreva ("Digite o gênero do funcionário [M/F]: ")
   leia (sex)
   escreval ("  ")
   escreva ("Digite a quantos anos ", N, " trabalha na empresa: ")
   leia (tempo_casa)
   escreval (" ")
   
        novo_sal <- 0
   se  ((sex <> "M") e (sex <> "m") e (sex <> "F") e (sex <> "f")) entao
       escreval ("Você só pode digitar as letras [M] ou [F] para escolha do gênero.")
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
   
   escreval ("O novo salário de ", N, " é R$- ",  novo_sal)
   

fimalgoritmo


//37) Uma empresa precisa reajustar o salário dos seus funcionários, dando um
//aumento de acordo com alguns fatores. Faça um programa que leia o salário atual,
//o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa.
//No final, mostre o seu novo salário, baseado na tabela a seguir:
//- Mulheres
// - menos de 15 anos de empresa: +5%
 //- de 15 até 20 anos de empresa: +12%
// - mais de 20 anos de empresa: +23%
//- Homens
// - menos de 20 anos de empresa: +3%
// - de 20 até 30 anos de empresa: +13%
// - mais de 30 anos de empresa: +25%
