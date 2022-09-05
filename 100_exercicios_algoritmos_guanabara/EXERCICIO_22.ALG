algoritmo "EXERCICIO_22"
var
   nome: caractere
   ano_atual, ano_nasc, idade, falta_idade, sobra_idade: inteiro

inicio
   escreval ("-------------------------------------------")
   escreval ("=          ALISTAMENTO MILITAR            =")
   escreval ("-------------------------------------------")
   escreval (" ")
   escreval (" ")
   escreva ("Digite o nome do alistando:")
   leia (nome)
   escreva ("Digite o ano atual: ")
   leia (ano_atual)
   escreva ("Digite o ano de nascimento: ")
   leia (ano_nasc)
   idade <- ano_atual - ano_nasc
   se (idade < 0 ) entao
      escreva ("A idade naõ pode ser negativa; algo foi digitado errado.")
   senao
      se (idade < 18)entao
         falta_idade <- 18 - idade
         escreval ("Ainda faltam ", falta_idade, " anos para ")
         escreval ("o alistamento.")
      senao
         se  (idade = 18) entao
            escreva ("Está na idade certa para o alistamento")
         senao
            sobra_idade <- idade - 18
            escreval ("Já se passaram ", sobra_idade, " anos do alistamento.")
         fimse
      fimse
   fimse



fimalgoritmo




//22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
situação em relação ao alistamento militar.
- Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
   alistamento.
   - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
      alistamento//