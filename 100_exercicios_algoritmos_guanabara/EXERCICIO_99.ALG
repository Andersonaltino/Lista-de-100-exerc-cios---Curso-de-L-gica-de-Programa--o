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
escreva ("A potencia de ", Base, " elevado a ", Expo, " é igual a ", Resp)
escreval
fimalgoritmo


//99) Faça um programa que possua uma função chamada Potencia(), que
// vai receber dois parâmetros numéricos (base e expoente) e vai
// calcular o resultado da exponenciação.
//Ex: Potencia(5,2) vai calcular 52 = 25