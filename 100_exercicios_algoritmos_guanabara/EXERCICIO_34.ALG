algoritmo "EXERCICIO_34"
var
   N: caractere
   P, Alt, imc:real


inicio
   escreval ("-----------------------------------------------")
   escreval ("=             CÁLCULO DE IMC                  =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   escreva ("Digite o nome da pessoa: ")
   leia (N)
   escreval ("  ")
   escreva ("Digite o peso de ", N, " em KG- ")
   leia (P)
   escreval ("  ")
   escreva ("Digite a altura de ", N, " em metros: ")
   leia (Alt)
   escreval ("  ")
     imc <- P / (Alt ^2)
   se (imc < 0) entao
      escreval ("Algo deu errado, o IMC não pode ser negativo.")
   senao
        se (imc >= 0) e (imc < 18.5) entao
           escreval (N, " está abaixo do peso ideal, seu IMC é: ", imc:4:2)
        senao
             se (imc >= 18.5)  e (imc < 25) entao
                escreval (N, " está com o peso ideal, seu IMC é: ", imc:4:2)
             senao
                  se (imc >= 25) e (imc < 30) entao
                     escreval (N, " está com sobrepeso, seu IMC é: ", imc:4:2)
                  senao
                       se (imc >= 30) e (imc < 40) entao
                          escreval (N, " está com obesidade, seu IMC é: ", imc:4:2)
                       senao
                          escreval (N, " está com obesidade morbida, seu IMC é: ", imc:4:2)
                       fimse
                  fimse
             fimse
        fimse
   fimse
   

fimalgoritmo



//34) O Índice de Massa Corpórea (IMC) é um valor calculado baseado na //
// altura e no peso de uma pessoa. De acordo com o valor do IMC,//
// podemos classificar o indivíduo dentro de certas faixas.
 //- abaixo de 18.5: Abaixo do peso//
 //- entre 18.5 e 25: Peso ideal //
 //- entre 25 e 30: Sobrepeso  //
 //- entre 30 e 40: Obesidade  //
 //- acima de 40: Obseidade mórbida //
 //Obs: O IMC é calculado pela expressão peso/altura² //
 //(peso dividido pelo quadrado da altura)//