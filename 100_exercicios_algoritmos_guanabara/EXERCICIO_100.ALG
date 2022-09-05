algoritmo "exercicio_100"

var
   N1, N2, Media: real
Funcao Soma (A, B: real): real
inicio
   se (A >= 0) e (B >= 0) e (A<=10) e (B<=10) entao
      Retorne (A + B)/2
   senao
   escreval ("Reinicie o programa!!! A média e as notas não podem  ")
   escreva ("ser menor que zero nem maior que dez.")
fimalgoritmo
   fimse
FimFuncao

inicio
   escreval
   escreva ("Digite o primeiro valor: ")
   leia (N1)
   escreval
   escreva ("Digite o segundo valor: ")
   leia (N2)
   Media <- Soma (N1,N2)
   escreval
   se (media < 0) ou (media > 10) entao
     escreval ("Reinicie o programa!!! A média e as notas não podem  ")
     escreva ("ser menor que zero nem maior que dez.")
fimalgoritmo
senao
   escreva ("A média entre ", N1, " e ", N2, " é igual a ", media)
fimse
escreval
fimalgoritmo

//100) Melhore o exercício 96, criando além da função Media() uma outra
// função chamada Situacao(), que vai retornar para o programa principal
//se o aluno está APROVADO, em RECUPERAÇÃO ou REPROVADO.
// Essa nova função, vai receber como parâmetro o resultado retornado
// pela função Media()