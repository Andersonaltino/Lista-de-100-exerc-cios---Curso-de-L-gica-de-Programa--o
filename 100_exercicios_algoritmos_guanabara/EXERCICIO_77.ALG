algoritmo " EXERCICIO_77"
var
   vet: vetor [1..7] de caractere
   cont: inteiro
   nome: caractere
inicio

   escreval ("-----------------------------------------------")
   escreval ("=              VETOR 7 NOMES                  =")
   escreval ("-----------------------------------------------")
   escreval ("  ")

   para cont <- 1 ate 7 faca
      escreva ("Digite o nome da ", cont, "º pessoa: ")
      leia (nome)
      vet[cont] <- nome
   fimpara
   para cont <- 7 ate 1 passo -1   faca


      escreval (vet[cont])
   fimpara

fimalgoritmo


//77) Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor.
// No final, mostre uma listagem com todos os nomes informados,
// na ordem inversa daquela em que eles foram informados.

