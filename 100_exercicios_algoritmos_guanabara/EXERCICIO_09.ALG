algoritmo "exercicio_09"

//9) Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.//
var
     dolares, reais, tx: real
     nome: caractere

inicio
      escreva ("Qual o seu nome completo?: ")
      leia (nome)
      escreva ("Quanto está a taxa de conversão do dólar hoje?: ")
      leia (tx)
      escreval ("     ")
      escreval ("     ")
      escreva ("Quanto você tem de dinhiero em R$ - ")
      leia (reais)
      dolares <- reais / tx
      escreval (nome, ", você consegue comprar U$$- ", dolares:6:2, " com esses")
      escreval ("R$ - ", reais, ", pois hoje o dólar está custando U$$- ", tx:6:2)
fimalgoritmo



