algoritmo "exercicio_09"

//9) Fa?a um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
e mostre quantos d?lares ela pode comprar. Considere US$1,00 = R$3,45.//
var
     dolares, reais, tx: real
     nome: caractere

inicio
      escreva ("Qual o seu nome completo?: ")
      leia (nome)
      escreva ("Quanto est? a taxa de convers?o do d?lar hoje?: ")
      leia (tx)
      escreval ("     ")
      escreval ("     ")
      escreva ("Quanto voc? tem de dinhiero em R$ - ")
      leia (reais)
      dolares <- reais / tx
      escreval (nome, ", voc? consegue comprar U$$- ", dolares:6:2, " com esses")
      escreval ("R$ - ", reais, ", pois hoje o d?lar est? custando U$$- ", tx:6:2)
fimalgoritmo



