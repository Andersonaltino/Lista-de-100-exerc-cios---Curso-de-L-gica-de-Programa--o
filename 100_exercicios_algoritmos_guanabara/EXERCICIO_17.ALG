algoritmo "EXERCICIO_17"
var
   V, valor_excesso, valor_multa: real
inicio
   escreva ("Qual a velocidade do carro?: ")
   leia (V)
   
      valor_excesso <- V - 80
      valor_multa <- (V - 80) * 5
      
   se (V > 80) entao

      escreval ("O ve?culo ultrapassou a velocidade m?xima (80Km/h) a ", V)
      escreval (" Km/h e o valor da multa ? de R$- ", valor_multa:6:2, ".")
   senao
        escreval ("O ve?culo n?o foi multado, sua velocidade era ", V, " Km/h")
      
   fimse

fimalgoritmo



//17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
80Km/h, exiba uma mensagem dizendo que o usu?rio foi multado. Nesse caso, exiba
   o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida//