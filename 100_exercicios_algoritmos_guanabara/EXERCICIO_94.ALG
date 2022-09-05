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

   escreval ("Sequência [", ref, "]: ")
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
   escreval ("Digite um número que será a quantidade de termos de uma ")
   escreval
   escreva ("sequência Fibonacci: ")
   leia (N)
   escreval
   Fibonacci (N)

fimalgoritmo



//94) [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado
//Fibonacci() que recebe um único valor inteiro como parâmetro,
//indicando quantos termos da sequência serão mostrados na tela.
//O seu procedimento deve receber esse valor e mostrar a quantidade de
// elementos solicitados.
//Obs: Use os exercícios 70 e 75 para te ajudar na solução
//Ex:
//Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
//Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM

