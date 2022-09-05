algoritmo " EXERCICIO_88"
var
   cont: inteiro
   c: caractere

procedimento Gerador(F: caractere)
inicio

   escreval (F)

fimprocedimento

inicio
   escreval ("+---------<================>-----------+")
   para cont <- 1 ate 4 faca
      c <- ("         APRENDENDO PORTUGOL          ")
      Gerador (c)
   fimpara
   escreval ("+---------<================>-----------+")
fimalgoritmo


//88) Crie um programa que melhore o procedimento Gerador() da questão
// anterior para que mostre uma mensagem vário
//Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
//+-------=======------+
 //Aprendendo Portugol
 //Aprendendo Portugol
 //Aprendendo Portugol
 //Aprendendo Portugol
//+-------=======------+