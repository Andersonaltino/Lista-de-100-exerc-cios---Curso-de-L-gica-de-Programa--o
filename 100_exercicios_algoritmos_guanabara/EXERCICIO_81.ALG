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
      escreva ("DIGITE A IDADE DA ", cont, "? PESSOA: ")
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
         escreva ("Vetor na posi??o [",cont,"]")
      fimse
      se (vet[cont] > 25) entao
         escreva (" Idade: ",vet[cont], " anos; ")
      fimse
   fimpara
   escreval
   escreval
   escreva ("A maior idade digitada foi ", maior_idade, " anos,")
   escreval (" na posi??o ", posicao)
   escreval
   escreval ("A m?dia da idade das pessoas ? ", media_idade:4:2)


fimalgoritmo


//81) Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor.
//No final, mostre:
//a) Qual ? a m?dia de idade das pessoas cadastradas
//b) Em quais posi??es temos pessoas com mais de 25 anos
//c) Qual foi a maior idade digitada (podem haver repeti??es)
//d) Em que posi??es digitamos a maior idade