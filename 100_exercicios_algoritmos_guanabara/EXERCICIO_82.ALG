algoritmo " EXERCICIO_82"
var
   vet: vetor [1..10] de inteiro
   vet_aux: vetor [1..10] de inteiro
   cont, acima, maior, posicao, N: inteiro
   soma, media: real

procedimento topo()
inicio
   escreval ("-----------------------------------------------")
   escreval ("=           10 ALUNOS E SUAS NOTAS            =")
   escreval ("-----------------------------------------------")
   escreval ("  ")

fimprocedimento


inicio
   soma <- 0
   maior <- 0
   para cont <- 1 ate 10 faca
      topo()
      escreva ("Digite a nota do ", cont, "? aluno(a): ")
      leia (N)
      vet[cont] <- N
      soma <- soma + vet[cont]
      media <- soma / cont
      se (vet[cont] > media) entao
         acima <- acima + 1
      fimse

      se (vet[cont] >= maior) entao
         maior <- (vet[cont])
         vet_aux[cont] <- maior
      fimse
      limpatela
   fimpara
   topo()
   escreva ("A) A maior nota digitada, ", maior, ", foi encontrada na(s) posi??o(?es): ")
   para cont <- 1 ate 10 faca
      se (vet_aux[cont] = maior) entao
         escreva ("[",cont,"], ")
      fimse
   fimpara

   escreval ()
   escreval ()
   escreval ("B) A m?dia da turma ? ", media, ".")
   escreval
   escreval ("C) No total ", acima, " alunos est?o acima da m?dia.")
   escreval
   escreval ("D) A maior nota digitada foi ", maior, ".")
   escreval






fimalgoritmo


//82) Fa?a um algoritmo que leia a nota de 10 alunos de uma turma e
//guarde-as em um vetor. No final, mostre:
//a) Qual ? a m?dia da turma
//b) Quantos alunos est?o acima da m?dia da turma
//c) Qual foi a maior nota digitada
//d) Em que posi??es a maior nota aparece

