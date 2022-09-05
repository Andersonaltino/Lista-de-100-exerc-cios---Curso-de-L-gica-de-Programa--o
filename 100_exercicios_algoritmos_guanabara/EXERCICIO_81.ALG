algoritmo " EXERCICIO_81"
var
   vet: vetor [1..8] de inteiro
   cont, idade, soma_idade, maior_idade, posicao: inteiro
   media_idade: real


inicio

   escreval ("-----------------------------------------------")
   escreval ("=       08 VETORES / IDADE DE PESSOAS         =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   soma_idade <- 0

   para cont <- 1 ate 8 faca
      escreva ("DIGITE A IDADE DA ", cont, "º PESSOA: ")
      leia (idade)
      vet[cont] <- idade
      escreva
      escreval
      se (idade > maior_idade) entao
         maior_idade <- idade
         posicao <- cont
      fimse
      soma_idade <- soma_idade + idade
   fimpara
   media_idade <- soma_idade / cont
   para cont <- 1 ate 8 faca
      se (vet[cont] > 25) entao
         escreva ("Vetor na posição [",cont,"]")
      fimse
      se (vet[cont] > 25) entao
         escreva (" Idade: ",vet[cont], " anos; ")
      fimse
   fimpara
   escreval
   escreval
   escreva ("A maior idade digitada foi ", maior_idade, " anos,")
   escreval (" na posição ", posicao)
   escreval
   escreval ("A média da idade das pessoas é ", media_idade:4:2)


fimalgoritmo


//81) Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor.
//No final, mostre:
//a) Qual é a média de idade das pessoas cadastradas
//b) Em quais posições temos pessoas com mais de 25 anos
//c) Qual foi a maior idade digitada (podem haver repetições)
//d) Em que posições digitamos a maior idade