algoritmo "EXERCICIO_23"
var
   nome, Sex: caractere
   V, Vd: real

inicio
   escreval ("-----------------------------------------")
   escreval ("=         CÁLCULO DE DESCONTO           =")
   ESCREVAL ("-----------------------------------------")
   escreval ("  ")
   escreval ("  ")
   escreva ("Digite o nome do cliente: ")
   leia (nome)
   escreva ("Digite o sexo no formato [M/F]: ")
   leia (Sex)
   escreva ("Digite o valor das compras - R$= ")
   leia (V)
   se (Sex = "M") entao
      Vd <- (V * 0.95)
   senao
      se (Sex = "m") entao
         Vd <- (V * 0.95)
      senao
         se (Sex = "F") entao
            Vd <- V * 0.87
         senao
            se (Sex = "f") entao
            Vd <- V * 0.87
         fimse
      fimse
   fimse
fimse
escreval ("O valor da compra foi R$- ", V, " e o valor com desconto ")
escreval (" é de R$- ", Vd, ".")



fimalgoritmo



//23) Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
para todos, mas especialmente para mulheres. Faça um programa que leia nome,
   sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
   que:
   - Homens ganham 5% de desconto
   - Mulheres ganham 13% de desconto//