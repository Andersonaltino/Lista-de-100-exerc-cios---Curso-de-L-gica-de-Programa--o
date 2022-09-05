Algoritmo "EXERCICIO_53"
var
   cont, idade, tot_homens, tot_mulheres, soma_idade_homens, Mulher_maior20: inteiro
   soma_idade, media_idade, media_idade_homens : real
   sexo: caractere
inicio
   escreval ("-----------------------------------------------")
   escreval ("=     LER A IDADE E O SEXO DE 05 PESSOAS      =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   escreval ("  ")
   cont <- 1

   enquanto (cont < 6) faca
      escreva ("Digite a idade da  ", cont, "º pessoa: ")
      leia (idade)
      escreval ("Qual o sexo da pessoa que tem ", idade, " anos no ")
      escreva ("no formato [M/F]- ")
      leia (sexo)
      soma_idade <- soma_idade + idade
   se  ((sexo <> "M") e (sexo <> "m") e (sexo <> "F") e (sexo <> "f")) ou (idade < 0) entao
       escreval ("O sexo escolhido só pode ser no formato [M/F] e a idade ")
       escreval ("não pode ser menor que zero. REINICIE O PROGRAMA!!!")
   fimalgoritmo
   senao
      se (sexo= "M") ou (sexo= "m")entao
         tot_homens <- tot_homens + 1
         soma_idade_homens <- soma_idade_homens + idade
         media_idade_homens <- soma_idade_homens / cont
      senao
         tot_mulheres <- tot_mulheres + 1
         se   (idade > 20) entao
            Mulher_maior20 <- Mulher_maior20 + 1
         fimse
      fimse
   fimse
      media_idade <- (soma_idade)/ cont
      cont <- cont + 1
   fimenquanto
   escreval ("  ")
   escreval ("  ")
   escreval ("Foram cadsatrados ", tot_homens, " homens.")
   escreval ("  ")
   escreval ("Foram cadastradas ", tot_mulheres, " mulheres.")
   escreval ("  ")
   escreval ("A média da idade do grupo é ", media_idade, " anos de idade.")
   escreval ("  ")
   escreval ("A média de idade dos homens é ", media_idade_homens, " anos de idade." )
   escreval (" ")
   escreval ("No total, foram cadastradas ", Mulher_maior20, " mulheres com mais de 20 anos.")
   escreval (" ")

fimalgoritmo


//53) Faça um programa que leia a idade e o sexo de 5 pessoas,
//mostrando no final:
//a) Quantos homens foram cadastrados
//b) Quantas mulheres foram cadastradas
//c) A média de idade do grupo
//d) A média de idade dos homens
//e) Quantas mulheres tem mais de 20 anos