algoritmo "EXERCICIO_92"
var
   N: inteiro
procedimento parouimpar (A: inteiro)
inicio
se (A%2=0) entao
   escreval
   escreva ("O número ", A, " é par.")
senao
     escreval
   escreva ("O número ", A, " é impar.")
fimse
fimprocedimento
inicio

   escreva ("Digite um número para saber se ele é Par ou Impar: ")
   leia (N)
   parouimpar (N)
   escreval

fimalgoritmo


//92) Crie uma lógica que leia um número inteiro e passe para um procedimento
//ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
//parâmetro é PAR ou ÍMPAR.