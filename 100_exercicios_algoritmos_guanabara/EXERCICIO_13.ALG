algoritmo "EXERCICIO_13"
var
     sal, novo_sal: real
     nome: caractere
inicio
      escreval ("----------------------------------------")
      escreval ("=    C?LCULO DO NOVO SAL?RIO           =")
      escreval ("----------------------------------------")
      escreval ("    ")
      escreval ("    ")
      escreva ("Digite o nome do funcion?rio: ")
      leia (nome)
      escreva ("Digite  o sal?rio de ", nome, ": ")
      leia (sal)
      novo_sal <- sal * 1.15
      escreval ("O novo sal?rio de ", nome, " ? R$- ", novo_sal)

fimalgoritmo


//13) Fa?a um algoritmo que leia o sal?rio de um funcion?rio, calcule e mostre o
seu novo sal?rio, com 15% de aumento//