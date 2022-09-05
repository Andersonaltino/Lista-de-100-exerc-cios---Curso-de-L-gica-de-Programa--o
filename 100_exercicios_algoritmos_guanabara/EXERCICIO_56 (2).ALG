algoritmo "EXERCICO_56"
var
   N, S, cont, Tot_Num: inteiro

inicio
   escreval ("-----------------------------------------------")
   escreval ("=         SOMA DE VÁRIOS NÚMEROS              =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   Tot_Num <- 0
   cont <- 1
   S <- 0
   enquanto  (cont < cont + 2) faca
      escreval ("Digite um número: ")
      leia (N)
      Tot_num <- Tot_Num + 1
      S <- S + N
        se (N = 1111) entao
        escreval
   escreval ("A soma total dos números é: ", S)
   escreval
   escreval ("Foram digitados um total de ", Tot_Num, " números antes ")
   escreval ("de ser digitado o número 1111 que encerra o programa.")
        fimalgoritmo
        fimse
        cont <- cont + 1
   fimenquanto


fimalgoritmo

//56) Crie um programa que leia vários números pelo teclado e mostre
// no final o somatório entre eles.
//Obs: O programa será interrompido quando o número 1111 for digitado