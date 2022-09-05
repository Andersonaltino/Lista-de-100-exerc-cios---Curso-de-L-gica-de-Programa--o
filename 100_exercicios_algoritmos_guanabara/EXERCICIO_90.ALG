algoritmo "exercicio_91"
var

    N1, N2: Real
    
procedimento Maior(A, B: real)
inicio
   se (A=B) entao
      escreval ("Os números são iguais.")
   senao
      se (A > B) entao
         escreval ("O número ", A, " é maior.")
      senao
         escreval ("O número ", B, " é maior.")
      fimse
   fimse

fimprocedimento

inicio

   escreva ("Digite o primeiro número: ")
   leia (N1)
   escreva ("Digite o segundo número: ")
   leia (N2)
   Maior (N1, N2)



fimalgoritmo


//91) Desenvolva um algoritmo que leia dois valores pelo teclado e
//passe esses valores para um procedimento Maior() que vai verificar
// qual deles é o maior e mostrá-lo na tela. Caso os dois valores
// sejam iguais, mostrar uma mensagem informando essa característica.