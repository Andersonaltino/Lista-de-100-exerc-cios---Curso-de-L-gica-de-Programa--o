algoritmo "EXERCICIO_99"
var
Base, Expo, Resp: real
Funcao Potencia (VB, VE: real): real
inicio
      Retorne VB ^ VE
FimFuncao
inicio
escreva ("Digite o valor da BASE: ")
leia (Base)
escreva ("Digite o valor do EXPOENTE: ")
leia (Expo)
Resp <- Potencia (Base, Expo)
escreval
escreva ("A potencia de ", Base, " elevado a ", Expo, " ? igual a ", Resp)
escreval
fimalgoritmo


//99) Fa?a um programa que possua uma fun??o chamada Potencia(), que
// vai receber dois par?metros num?ricos (base e expoente) e vai
// calcular o resultado da exponencia??o.
//Ex: Potencia(5,2) vai calcular 52 = 25