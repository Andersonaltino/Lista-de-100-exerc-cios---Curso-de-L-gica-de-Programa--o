algoritmo "EXERCICIO_60"
var
   nome, sexo, resp, mais_velho, mais_jovem: caractere
   cont, I, maior_idade, menor_idade, soma_idade, maior30, menor18: inteiro
   media_idade: real

inicio
   escreval ("-----------------------------------------------")
   escreval ("=    NOME IDADE E SEXO DE V?RIAS PESSOAS      =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   cont <- 1
   I <- 0
   maior_idade <- 0
   resp <- "S"
   menor_idade <- 1000
   enquanto (resp = "S") faca
      escreva ("Digite o nome da ", cont, "? pessoa: ")
      leia (nome)
      escreva ("Digite a idade da ", cont, "? pessoa: ")
      leia (I)

      escreva ("Digite o sexo da ", cont, "? pessoa no formato [M/F]: ")
      leia (sexo)
      se (I < 0) entao
         escreval ("Reinicie o programa, a idade n?o pode ser negativa.")
fimalgoritmo
senao
   se (I >= 0) entao
      soma_idade <- soma_idade + I
      media_idade <-  soma_idade / cont
   fimse
fimse
se (I > 30) e (sexo = "M") ou (sexo = "m")entao
   maior30 <- maior30 + 1
fimse

se (I < 18) e (sexo = "F") ou (sexo = "f")entao
   menor18 <- menor18 + 1
fimse

se (I > maior_idade) entao
   maior_idade <- I
   mais_velho <- nome
fimse

se (I < menor_idade) entao
   menor_idade <- I
   mais_jovem <- nome
fimse


escreval ("Quer continuar? [S/N]: ")
leia (resp)
se (resp = "s") entao
   resp <- "S"
fimse
cont <- cont + 1

fimenquanto

escreval
escreval ("O nome da pessoa mais idosa ? ", mais_velho, ".")
escreval
escreval ("O nome da mulher mais jovem ? ", mais_jovem, ".")
escreval
escreval ("A m?dia de idade do grupo ? ", media_idade:4:2, ".")
escreval
escreval ("O total de homens com mais de 30 anos ? ", maior30, ".")
escreval
escreval ("O total de mulheres com menos de 18 anos ? ", menor18, ".")

fimalgoritmo



//60) Desenvolva um algoritmo que leia o nome, a idade e o sexo de v?rias
//pessoas. O programa vai perguntar se o usu?rio quer ou n?o continuar.
// No final, mostre:
//a) O nome da pessoa mais velha
b//) O nome da mulher mais jovem
//c) A m?dia de idade do grupo
//d) Quantos homens tem mais de 30 anos
//e) Quantas mulheres tem menos de 18 anos
