algoritmo "EXERCICIO_60"
var
   nome, sexo, resp, mais_velho, mais_jovem: caractere
   cont, I, maior_idade, menor_idade, soma_idade, maior30, menor18: inteiro
   media_idade: real

inicio
   escreval ("-----------------------------------------------")
   escreval ("=    NOME IDADE E SEXO DE VÁRIAS PESSOAS      =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   cont <- 1
   I <- 0
   maior_idade <- 0
   resp <- "S"
   menor_idade <- 1000
   enquanto (resp = "S") faca
      escreva ("Digite o nome da ", cont, "º pessoa: ")
      leia (nome)
      escreva ("Digite a idade da ", cont, "º pessoa: ")
      leia (I)

      escreva ("Digite o sexo da ", cont, "º pessoa no formato [M/F]: ")
      leia (sexo)
      se (I < 0) entao
         escreval ("Reinicie o programa, a idade não pode ser negativa.")
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
escreval ("O nome da pessoa mais idosa é ", mais_velho, ".")
escreval
escreval ("O nome da mulher mais jovem é ", mais_jovem, ".")
escreval
escreval ("A média de idade do grupo é ", media_idade:4:2, ".")
escreval
escreval ("O total de homens com mais de 30 anos é ", maior30, ".")
escreval
escreval ("O total de mulheres com menos de 18 anos é ", menor18, ".")

fimalgoritmo



//60) Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias
//pessoas. O programa vai perguntar se o usuário quer ou não continuar.
// No final, mostre:
//a) O nome da pessoa mais velha
b//) O nome da mulher mais jovem
//c) A média de idade do grupo
//d) Quantos homens tem mais de 30 anos
//e) Quantas mulheres tem menos de 18 anos
