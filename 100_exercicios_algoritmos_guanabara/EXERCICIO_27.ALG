algoritmo "EXERCICIO_27"
var
    N1, N2, media: real
    nome: caractere
inicio
   escreval ("--------------------------------------------")
   escreval ("=             C?LCULO DA M?DIA             =")
   escreval ("--------------------------------------------")
   escreval ("    ")
   escreva ("Digite o nome do aluno: ")
   leia (nome)
   escreva ("Digite a primeira nota de ", nome, ":")
   leia (N1)
   escreva ("Digite a psegunda nota de ", nome, ":")
   leia (N2)
   escreval ("    ")
   media <- (N1 + N2) / 2
   escreval ("A m?dia do aluno foi ", media)
   se (media < 0) ou (media > 10) entao
      escreval ("A m?dia n?o pode ser negativa nem acima de 10 (dez).")
      escreval ("algo est? errado com as notas.")
   senao
      se (media < 5)  e (media >= 0) entao
         escreva ("O aluno ", nome, " foi reprovado.")
      senao
         se (media >= 5) e (media < 7) entao
            escreva ("O aluno ", nome, " est? em recupera??o.")
         senao
            escreva ("O aluno ", nome, " foi aprovado.")
         fimse
      fimse
   fimse


fimalgoritmo



//27) Crie um programa que leia duas notas de um aluno e calcule a sua m?dia,
mostrando uma mensagem no final, de acordo com a m?dia atingida:
- M?dia at? 4.9: REPROVADO
- M?dia entre 5.0 e 6.9: RECUPERA??O
- M?dia 7.0 ou superior: APROVADO//