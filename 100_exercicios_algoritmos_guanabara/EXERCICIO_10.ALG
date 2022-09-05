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
      escreval ("A área total a ser pintada é de ", A, " M2, ")
      escreval ("e a quantidade de tinta necessária é ", Qtt:4:2, " litros.")
fimalgoritmo

//10) Faça um algoritmo que leia a largura e altura de uma parede, calcule e
mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
sabendo que cada litro de tinta pinta uma área de 2metros quadrados.//