algoritmo "EXERCICO_59"
var
   sexo, resp: caractere
   I, maior_idade, QH, menor_idade_f, SIH, cont: inteiro
   media_I_H: real

inicio
   escreval ("-----------------------------------------------")
   escreval ("=       IDADE E SEXO DE V?RIAS PESSOAS        =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   cont <- 1
   resp <- "S"
   I <- 0
   maior_idade <- 0 // Foi atribu?do zero
   menor_idade_f <- 1000// Foi atribuido 1000 como a menor idade
   QH <- 0 // Quantidade de homens
   SIH <- 0  // Soma das idades dos homens
   media_I_H <- 0 // M?dia das idades dos homens
   enquanto (resp = "S") ou (resp = "s") faca
      escreva ("Digite a idade da ", cont, "?  pessoa: ")
      leia (I)
      escreva ("Digite o sexo da ", cont, "? pessoa no formato [M/F]: ")
      leia (sexo)
      cont <- cont + 1

      se ((I < 0) ou ((sexo <> "F") e (sexo <> "f") e (sexo <> "M") e (sexo <> "m"))) entao
         escreval ("A idade n?o pde ser negativa e o sexo tem que ser no ")
         escreval ("formato [M/F] !!!  REINICIE O PROGRAMA!!!")
         FIMALGORITMO
      senao

   se (I > maior_idade ) entao
      maior_idade <- I
   fimse
   se (sexo = "M") ou (sexo = "m") entao
      QH <- QH + 1
   fimse
   se (sexo = "M") ou (sexo = "m") entao
      SIH <- SIH + I
      media_I_H <- SIH / QH
   fimse
   se ((I < menor_idade_f) e (sexo = "F")) ou ((I < menor_idade_f) e (sexo = "f")) entao
      menor_idade_f <- I
   fimse
fimse

escreval ("Voc? quer continuar [S/N]?: ")
leia (resp)

fimenquanto
escreval
escreval ("A maior idade digitada foi ", maior_idade, " anos.")
escreval
        se (QH = 1) entao
        escreval ("Foi cadastrado ", QH, " homem no total.")
        senao
        escreval ("Foram cadstrados ", QH, " homens no total.")
        fimse
escreval
escreval ("A mulher mais jovem tem ", menor_idade_f, " anos.")
escreval
escreval ("A m?dia de idade dos homens foi ", media_I_H, " anos.")




fimalgoritmo


//59) Crie um programa que leia o sexo e a idade de v?rias pessoas.
//O programa vai perguntar se o usu?rio quer continuar ou n?o a cada pessoa.
// No final, mostre:
//a) qual ? a maior idade lida
//b) quantos homens foram cadastrados
//c) qual ? a idade da mulher mais jovem
//d) qual ? a m?dia de idade entre os homens