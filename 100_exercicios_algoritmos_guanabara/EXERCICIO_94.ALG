algoritmo "EXERCICIO_94"
var
   N: inteiro
procedimento Fibonacci(F: inteiro)
var

   C, V1, V2, V3, Ref: inteiro
inicio
      Ref <- F
   V1 <- 1
   V2 <- 1
   V3 <- 0

   escreval ("Sequ?ncia [", ref, "]: ")
   escreval
   escreva ("1 >> 1 >> ")

   para C <- 1 ate (Ref-2) passo 1 faca

      V3 <- V1 + V2
      V1<- V2
      V2 <- V3
      escreva (V3, " >> ")



fimpara
escreva (" FIM!!!")
escreval
fimprocedimento

inicio
   escreval
   escreval ("Digite um n?mero que ser? a quantidade de termos de uma ")
   escreval
   escreva ("sequ?ncia Fibonacci: ")
   leia (N)
   escreval
   Fibonacci (N)

fimalgoritmo



//94) [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado
//Fibonacci() que recebe um ?nico valor inteiro como par?metro,
//indicando quantos termos da sequ?ncia ser?o mostrados na tela.
//O seu procedimento deve receber esse valor e mostrar a quantidade de
// elementos solicitados.
//Obs: Use os exerc?cios 70 e 75 para te ajudar na solu??o
//Ex:
//Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
//Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM

