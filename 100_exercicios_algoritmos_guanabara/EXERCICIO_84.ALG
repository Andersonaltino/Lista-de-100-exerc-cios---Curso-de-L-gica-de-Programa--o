algoritmo " EXERCICIO_84"
var
   vet_idade: vetor [1..9] de inteiro
   vet_nome: vetor [1..9] de caractere
   cont: inteiro



inicio
   escreval ("-----------------------------------------------")
   escreval ("=          09 PESSOAS E SEUS DADOS            =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   
   para  cont <- 1 ate 9 faca
   escreva ("Digite o nome da ", cont, "º pessoa: ")
   leia (vet_nome[cont])
   escreva ("Digite a idade de ", vet_nome[cont], ": ")
   leia (vet_idade[cont])
   fimpara
   escreval
   para  cont <- 1 ate 9 faca
         se  (vet_idade[cont] < 18) entao
         escreval
         escreval (vet_nome[cont], " tem ", vet_idade[cont], " anos de idade.")
         fimse
   fimpara
   
fimalgoritmo


//84) Crie um programa que leia o nome e a idade de 9 pessoas e
//guarde esses valores em dois vetores, em posições relacionadas.
// No final, mostre uma listagem contendo apenas os dados das pessoas
// menores de idade.