algoritmo "exercicio_10"


var
     L, Alt, A, Qtt: real
inicio
      escreva("Qual a largura da parede em metros?: ")
      leia (L)
      escreva ("Qual a altura da parede em metros?: ")
      leia (Alt)
      A <- L * Alt
      Qtt <- A / 2
      escreval ("A ?rea total a ser pintada ? de ", A, " M2, ")
      escreval ("e a quantidade de tinta necess?ria ? ", Qtt:4:2, " litros.")
fimalgoritmo

//10) Fa?a um algoritmo que leia a largura e altura de uma parede, calcule e
mostre a ?rea a ser pintada e a quantidade de tinta necess?ria para o servi?o,
sabendo que cada litro de tinta pinta uma ?rea de 2metros quadrados.//