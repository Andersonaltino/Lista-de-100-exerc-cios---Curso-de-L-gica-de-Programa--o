algoritmo "exercicio_91"
var

    N1, N2: Real
    
procedimento Maior(A, B: real)
inicio
   se (A=B) entao
      escreval ("Os n?meros s?o iguais.")
   senao
      se (A > B) entao
         escreval ("O n?mero ", A, " ? maior.")
      senao
         escreval ("O n?mero ", B, " ? maior.")
      fimse
   fimse

fimprocedimento

inicio

   escreva ("Digite o primeiro n?mero: ")
   leia (N1)
   escreva ("Digite o segundo n?mero: ")
   leia (N2)
   Maior (N1, N2)



fimalgoritmo


//91) Desenvolva um algoritmo que leia dois valores pelo teclado e
//passe esses valores para um procedimento Maior() que vai verificar
// qual deles ? o maior e mostr?-lo na tela. Caso os dois valores
// sejam iguais, mostrar uma mensagem informando essa caracter?stica.