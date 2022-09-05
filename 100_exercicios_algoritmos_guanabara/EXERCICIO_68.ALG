algoritmo "EXERCICIO_68"

//68) Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
//“para”. No final, mostre na tela:
//a) Quantas mulheres foram cadastradas
//b) Quantos homens pesam mais de 100Kg
//c) A média de peso entre as mulheres
//d) O maior peso entre os homens

var

   C, tot_mulheres, Pmaior100: inteiro
   P, Soma_P_mulheres, media_P_mulheres, maior_P_homens : real
   sexo: caractere


inicio

   escreval ("-----------------------------------------------")
   escreval ("=        ESTRUTURA -PARA- CONTAGEM            =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   tot_mulheres <- 0
   Soma_P_mulheres <- 0
   media_P_mulheres <- 0
   maior_P_homens <- 0



   para C <- 1 ate 8 passo 1 faca
      escreva ("Digite o peso da ", C, "º pessoa: ")
      leia (P)
      escreva ("Digite o sexo da ", C, "º pessoa [M/F]: ")
      leia (sexo)
      se (sexo <> "M") e (sexo <> "m") e (sexo <> "F") e (sexo <> "f") entao
         escreval ("O sexo tem que ser no formato [M] ou [F], REINICIE O PROGRAMA!")
fimalgoritmo
senao
   se  (sexo = "F") ou (sexo = "f") entao
      Soma_P_mulheres <- Soma_P_mulheres + P
      tot_mulheres <- tot_mulheres + 1
      media_P_mulheres <- Soma_P_mulheres / tot_mulheres

   fimse
fimse
se (P > 100) e ((sexo = "M") ou (sexo = "m")) entao
   Pmaior100 <- Pmaior100 + 1
fimse

se  (P > maior_P_homens ) e ((sexo = "M") ou (sexo = "m")) entao
   maior_P_homens <-  P
fimse

fimpara
escreval
escreval ("No total foram cadastradas ", tot_mulheres, " mulheres.")
escreval
se (Pmaior100 = 1) entao
   escreval ("Apenas 01 (um) homem pesa acima de 100 Kg.")
senao
   escreval ("Foram cadstrados um total de ", Pmaior100, " homens com mais de 100 Kg.")
fimse
escreval ("")
se (tot_mulheres = 1) entao
   escreval ("Foi cadastrado apenas 01 (uma) mulher e o peso dela é ", Soma_P_mulheres, " Kg.")
senao
     escreval ("A média do peso das mulheres é ", media_P_mulheres, " Kg.")
fimse
escreval
escreval ("O maior peso entre os homens é ", maior_P_homens, " Kg.")

fimalgoritmo
