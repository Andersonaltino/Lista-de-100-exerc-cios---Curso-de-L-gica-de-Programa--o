algoritmo "EXERCICO_58"
var
   I, cont, soma_idade: inteiro
   M_idade: real
   resp: caractere

inicio
   escreval ("-----------------------------------------------")
   escreval ("=          IDADE DE V?RIOS ALUNOS             =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   soma_idade <- 0
   M_idade <- 0
   cont <- 0
   I <- 0
   resp <- "S"
   escreval ("DIGITE [999] PARA ENCERRAR O PROGRAMA!!!")
   escreval
   enquanto (I <> 999) e (resp = "S" )faca
      escreva ("Digite a idade do aluno: ")
      leia (I)
      se (I < 0) entao
         escreval ("A idade n?o pode ser negativa, REINICIE O PROGRAMA.")
      fimalgoritmo
      senao
         se (I > 0) e (I <> 999) entao
            cont <- cont +1
         fimse
      fimse
      se (I <> 999) entao
         soma_idade <- soma_idade + I
         M_idade <- soma_idade /cont
      fimse
      fimenquanto
      escreval
      escreval ("No total existem ", cont, " alunos na sala. ")
      escreval
      escreval ("A m?dia de idade dos alunos da turma ? ", M_idade:4:2)
      escreval
      fimalgoritmo


//58) Fa?a um algoritmo que leia a idade de v?rios alunos de uma turma.
// O programa vai parar quando for digitada a idade 999.
//No final, mostre quantos alunos existem na turma e qual ? a m?dia
// de idade do grupo.