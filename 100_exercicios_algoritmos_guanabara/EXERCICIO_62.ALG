algoritmo "EXERCICIO_62"

var

   cont, I, Tot_Id, soma_id, maior21: inteiro
   media_id: real
   resp: caractere

   //62) Faça um programa usando a estrutura “faça enquanto” que leia a
   // idade de várias pessoas. A cada laço, você deverá perguntar para o
   // usuário se ele quer ou não continuar a digitar dados.
   // No final, quando o usuário decidir parar, mostre na tela:
   //a) Quantas idades foram digitadas
   //b) Qual é a média entre as idades digitadas
   //c) Quantas pessoas tem 21 anos ou mais.



inicio
   escreval ("-----------------------------------------------")
   escreval ("=                FAÇA ENQUANTO                =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   resp<- "S"
   cont <- 1
   soma_id <- 0
   maior21 <- 0
   Tot_id <- 0

   enquanto (resp = "S") faca
      escreva ("Digite a idade da ", cont, "º pessoa: ")
      leia (I)
      se (I <0) entao
         escreval
         escreval ("A idade não pode ser negativa.")
fimalgoritmo
senao
   Tot_Id <- Tot_Id + 1
   soma_id <- soma_id + I
   media_id <- soma_id / cont
fimse
se (I >= 21) entao
   maior21 <- maior21 + 1
fimse

escreval ("Você quer continuar? [S/N]: ")
leia (resp)
se (resp = "s") entao
   resp <- "S"
fimse
cont <- cont + 1
fimenquanto
se (Tot_id = 1) entao
   escreval ("No total foi digitado apenas uma idade. ")
senao
   escreval ("No total foram digitadas ", Tot_id, " idades.")
fimse
escreval
escreval ("A média de idades digitadas foi ", media_id, ".")
escreval
        se (maior21 = 1) entao
           escreval ("Apenas uma pessoa tem 21 anos ou mais.")
        senao
             escreval ("O tetal de pessoas com 21 anos ou mais é ", maior21)
        fimse


fimalgoritmo