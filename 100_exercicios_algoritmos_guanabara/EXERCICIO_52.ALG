Algoritmo "EXERCICIO_52"
var
   idade, Soma_idade, cont, maiores18, menores5, maior_idade: inteiro
   media: real
inicio
   escreval ("-----------------------------------------------")
   escreval ("=          LER A IDADE DE 10 PESSOAS          =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   escreval ("  ")
   cont <- 1

   Soma_idade <- 0
   maior_idade <- 0

   enquanto (cont < 11) faca
      escreva ("Digite a idade da ", cont, "º pessoa: ")
      leia (idade)
      se  (idade < 0) entao
         escreval ("A idade não pode ser negativa, o programa será encerrado.")
         escreval ("digite novamente com calma idades positivas.")
fimalgoritmo

senao

   se (idade > maior_idade) entao
      maior_idade <- idade
   fimse
   se (idade > 18) entao
      maiores18 <- maiores18 + 1
   fimse
   se (idade < 5) entao
      menores5 <- menores5 + 1
   fimse
fimse

Soma_idade <- Soma_idade + idade
media <- Soma_idade / cont

cont <- cont + 1

fimenquanto

escreval ("  ")
escreval ("  ")
escreval ("A média das idades digitadas é = ", media:6:2)
escreval ("  ")
escreval ("A quantidade de pessoas com mais de 18 anos é = ", maiores18)
escreval ("  ")
escreval ("A quantidade de pessoas menores de 05 anos é = ", menores5)
escreval ("  ")
escreval ("A maior idade digitada foi = ", maior_idade)

fimalgoritmo


//52) Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
//a) Qual é a média de idade do grupo
//b) Quantas pessoas tem mais de 18 anos
//c) Quantas pessoas tem menos de 5 anos
//d) Qual foi a maior idade lida