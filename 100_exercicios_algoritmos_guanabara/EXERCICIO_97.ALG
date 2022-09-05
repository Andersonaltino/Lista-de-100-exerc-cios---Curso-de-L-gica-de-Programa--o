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
            escreva("Os números digitados são iguais")
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
   escreval (" O maior número é ", M)
fimalgoritmo



//97) Refaça o exercício 91, só que agora em forma de função Maior(),
// mas faça uma adaptação que vai receber TRÊS números como parâmetro,
// e vai retornar qual foi o maior entre eles.