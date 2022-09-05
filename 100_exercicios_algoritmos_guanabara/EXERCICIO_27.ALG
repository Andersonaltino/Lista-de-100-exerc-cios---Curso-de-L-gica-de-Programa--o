algoritmo "EXERCICIO_27"
var
    N1, N2, media: real
    nome: caractere
inicio
   escreval ("--------------------------------------------")
   escreval ("=             CÁLCULO DA MÉDIA             =")
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
   escreval ("A média do aluno foi ", media)
   se (media < 0) ou (media > 10) entao
      escreval ("A média não pode ser negativa nem acima de 10 (dez).")
      escreval ("algo está errado com as notas.")
   senao
      se (media < 5)  e (media >= 0) entao
         escreva ("O aluno ", nome, " foi reprovado.")
      senao
         se (media >= 5) e (media < 7) entao
            escreva ("O aluno ", nome, " está em recuperação.")
         senao
            escreva ("O aluno ", nome, " foi aprovado.")
         fimse
      fimse
   fimse


fimalgoritmo



//27) Crie um programa que leia duas notas de um aluno e calcule a sua média,
mostrando uma mensagem no final, de acordo com a média atingida:
- Média até 4.9: REPROVADO
- Média entre 5.0 e 6.9: RECUPERAÇÃO
- Média 7.0 ou superior: APROVADO//