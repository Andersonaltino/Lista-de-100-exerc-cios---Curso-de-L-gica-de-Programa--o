algoritmo "EXERCICIO_18"
var
     nome: caractere
     ano_atual, ano_nasc, idade, apto: inteiro
inicio
   ESCREVA ("Digite o nome do eleitor: ")
   leia (nome)
   escreva ("Digite em que ano nós estamos: ")
   leia (ano_atual)
   escreva ("Digite o ano em que o eleitor nasceu: ")
   leia (ano_nasc)
   idade <- ano_atual - ano_nasc
   se (idade < 16) entao
      apto <- 18 - idade
      escreval ("Eleitor não está apto a votar, ainda faltam ")
      escreval (apto, " anos para ele completar a idade.")
   senao
      se ((idade >= 16) e (idade < 18)) ou (idade >= 70) entao
         escreval ("Eleitor apto a votar na condição de voto facultativo.")
      senao
         escreval ("Eleitor apto a votar.")
      fimse
   fimse

fimalgoritmo



//18) Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
dela e depois mostre se ela pode ou não votar//