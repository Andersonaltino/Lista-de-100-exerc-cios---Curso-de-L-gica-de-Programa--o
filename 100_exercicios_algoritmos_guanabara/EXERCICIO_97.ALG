algoritmo "EXERCICIO_97"
var
   V1, V2, V3, M: inteiro
Funcao Maior (A,B,C: inteiro): inteiro
inicio
   se (A > B) e (A > C) entao
      Retorne A
   senao
      se (B > A) e (B > C) entao
         Retorne B
      senao
         se (C > A) e (C > B) entao
            Retorne C
         senao
            escreva("Os n?meros digitados s?o iguais")
            escreval
            fimalgoritmo
            Fimse
         Fimse
    Fimse
FimFuncao
inicio
   escreva ("Digite o primeiro valor: ")
   leia (V1)
   escreva ("Digite o segundo valor: ")
   leia (V2)
   escreva ("Digite o terceiro valor: ")
   leia (V3)
   limpatela
   M <- Maior (V1,V2,V3)
   escreval (" O maior n?mero ? ", M)
fimalgoritmo



//97) Refa?a o exerc?cio 91, s? que agora em forma de fun??o Maior(),
// mas fa?a uma adapta??o que vai receber TR?S n?meros como par?metro,
// e vai retornar qual foi o maior entre eles.