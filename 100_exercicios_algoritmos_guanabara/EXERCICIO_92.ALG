algoritmo "EXERCICIO_92"
var
   N: inteiro
procedimento parouimpar (A: inteiro)
inicio
se (A%2=0) entao
   escreval
   escreva ("O n?mero ", A, " ? par.")
senao
     escreval
   escreva ("O n?mero ", A, " ? impar.")
fimse
fimprocedimento
inicio

   escreva ("Digite um n?mero para saber se ele ? Par ou Impar: ")
   leia (N)
   parouimpar (N)
   escreval

fimalgoritmo


//92) Crie uma l?gica que leia um n?mero inteiro e passe para um procedimento
//ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
//par?metro ? PAR ou ?MPAR.