algoritmo "EXERCICIO_62"

var

   cont, I, Tot_Id, soma_id, maior21: inteiro
   media_id: real
   resp: caractere

   //62) Fa?a um programa usando a estrutura ?fa?a enquanto? que leia a
   // idade de v?rias pessoas. A cada la?o, voc? dever? perguntar para o
   // usu?rio se ele quer ou n?o continuar a digitar dados.
   // No final, quando o usu?rio decidir parar, mostre na tela:
   //a) Quantas idades foram digitadas
   //b) Qual ? a m?dia entre as idades digitadas
   //c) Quantas pessoas tem 21 anos ou mais.



inicio
   escreval ("-----------------------------------------------")
   escreval ("=                FA?A ENQUANTO                =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   resp<- "S"
   cont <- 1
   soma_id <- 0
   maior21 <- 0
   Tot_id <- 0

   enquanto (resp = "S") faca
      escreva ("Digite a idade da ", cont, "? pessoa: ")
      leia (I)
      se (I <0) entao
         escreval
         escreval ("A idade n?o pode ser negativa.")
fimalgoritmo
senao
   Tot_Id <- Tot_Id + 1
   soma_id <- soma_id + I
   media_id <- soma_id / cont
fimse
se (I >= 21) entao
   maior21 <- maior21 + 1
fimse

escreval ("Voc? quer continuar? [S/N]: ")
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
escreval ("A m?dia de idades digitadas foi ", media_id, ".")
escreval
        se (maior21 = 1) entao
           escreval ("Apenas uma pessoa tem 21 anos ou mais.")
        senao
             escreval ("O tetal de pessoas com 21 anos ou mais ? ", maior21)
        fimse


fimalgoritmo