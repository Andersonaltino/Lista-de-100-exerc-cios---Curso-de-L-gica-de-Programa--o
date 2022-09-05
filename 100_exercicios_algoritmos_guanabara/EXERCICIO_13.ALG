algoritmo "EXERCICIO_13"
var
     sal, novo_sal: real
     nome: caractere
inicio
      escreval ("----------------------------------------")
      escreval ("=    CÁLCULO DO NOVO SALÁRIO           =")
      escreval ("----------------------------------------")
      escreval ("    ")
      escreval ("    ")
      escreva ("Digite o nome do funcionário: ")
      leia (nome)
      escreva ("Digite  o salário de ", nome, ": ")
      leia (sal)
      novo_sal <- sal * 1.15
      escreval ("O novo salário de ", nome, " é R$- ", novo_sal)

fimalgoritmo


//13) Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
seu novo salário, com 15% de aumento//