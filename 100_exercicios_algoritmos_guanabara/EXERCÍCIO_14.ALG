algoritmo "EXERCÍCIO_14"
var
     nome: caractere
     tot_pagar, Km_total, Dia_total: real

inicio
      escreval ("-------------------------------------------")
      escreval ("=       CÁLCULO DE KILOMETRAGEM           =")
      escreval ("-------------------------------------------")
      escreval ("   ")
      escreval ("   ")
      escreva ("Digite o nome do cliente: ")
      leia (nome)
      escreva ("Digite quantos Km o cliente ", nome, " rodou com o carro: ")
      leia (Km_total)
      escreva ("Digite  aquantidade de dias que ",nome, " alugou o carro: ")
      leia (Dia_total)
      tot_pagar <- (Dia_total * 90) + (Km_total * 0.20)
      escreval ("   ")
      escreval ("   ")
      escreval ("O total a pagar por ter rodado ", Km_total, " Km e ")
      escreval ("por ter ficado com o carro ", Dia_total, " dias é: ", tot_pagar, ".")
      escreval ("   ")
      escreval ("   ")
      escreval ("NÃO ESQUECER DE CONFERIR A INTEGRIDADE DO VEÍCULO")
       

fimalgoritmo



//14) A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.//