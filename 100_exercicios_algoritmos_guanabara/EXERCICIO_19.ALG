algoritmo "EXERCICO_19"
var
      nome: caractere
      N1, N2, media: real
inicio
      escreval ("----------------------------------------------")
      escreval ("=            CÁLCULO DE MÉDIA                =")
      escreval ("----------------------------------------------")
      ESCREVAL ("   ")
      ESCREVAL ("   ")
      escreva ("Digite o nome do aluno: ")
      leia (nome)
      escreva ("Digite a primeira nota de ", nome, ":")
      leia (N1)
      escreva ("Digite a segunda nota de ", nome, ":")
      leia (N2)
      
      media <- (N1 + N2) / 2
            se (media < 7) entao
               escreval ("O aluno(a) ", nome, " teve média ", media, " e  não teve ")
               escreval ("um bom aproveitamento.")
            senao
               escreval ("O aluno(a) ", nome, " teve média ", media, " e teve ")
               escreval ("um bom aproveitamento.")
            fimse
      

fimalgoritmo


//19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
não um bom aproveitamento (se ficou acima da média 7.0).//