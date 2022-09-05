algoritmo "EXERCICIO_93"
var
   I, F, Pass: inteiro

procedimento Contador (A, B, C: inteiro)
var
   X, Y, cont: inteiro
inicio

   X <- A
   Y <- B
   cont <- C
   enquanto (X <= Y)  faca
      escreva (X, " - ")
      X <- X + cont
   fimenquanto
   escreva (" FIM!!!")


fimprocedimento

inicio

   escreva ("Digite o valor inicial do contador: ")
   leia (I)
   escreval
   escreva ("Digite o valor final do contador: ")
   leia (F)
   escreval
   escreva ("Digite o incremento do contador: ")
   leia (Pass)

   Contador (I, F, Pass)

fimalgoritmo

//93) Faça um programa que tenha um procedimento chamado Contador() que recebe
//três valores como parâmetro: o início, o fim e o incremento de uma contagem.
// O programa principal deve solicitar a digitação desses valores e
//passá-los ao procedimento, que vai mostrar a contagem na tela.