algoritmo " EXERCICIO_87"
var
   cont: inteiro
   c: caractere

procedimento Gerador(F: caractere)
inicio
   escreval ("+---------<================>-----------+")
   escreval (F)
   escreval ("+---------<================>-----------+")
fimprocedimento

inicio

   para cont <- 1 ate 5 faca
      c <- ("         APRENDENDO PORTUGOL          ")
      Gerador (c)
   fimpara

fimalgoritmo



//87) Crie um programa que melhore o procedimento Gerador() da quest?o
// anterior para que mostre uma mensagem personalizada, passada como
// par?metro.
//Ex: Ao chamar Gerador("Aprendendo Portugol") aparece:
//+-------=======------+
//Aprendendo Portugol
//+-------=======------+

