algoritmo "EXERCICIO_30"
var
   L1, L2, L3: real
   sim: caractere

inicio
   escreval ("-----------------------------------------------")
   escreval ("=         CONFIRMAÇÃO DE TRIÂNGULO            =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   escreval ("Digite os três lados: ")
   leia (L1, L2, L3)
   escreval ("   ")
   se (L1 < 0) ou (L2 < 0) ou (L3 < 0) entao
      escreval ("Foi digitado algum valor negativo não aceito pelo programa!!!")
   senao
      se ((L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2))  e ((L1 = L2) e (L2 = L3))entao
         escreval ("É possível formar um triângulo com as medidas")
         escreva ("L1= ", L1, ", L2= ", L2, ", L3= ", L3, ",")
         escreval (" e o triângulo é equilátero.")
      senao
         se   ((L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)) e ((L1<>l2) e (l2<>L3) e (L1<>L3)) entao
            escreval ("É possível formar um triângulo com as medidas")
            escreva ("L1= ", L1, ", L2= ", L2, ", L3= ", L3, ",")
            escreval (" e o triângulo é escaleno.")
         senao
            se ((L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)) e (((L1=L2) e (L1<>L3)) ou ((L2=L3) e (L2<>L1)) ou ((L1=L3) e (L1<>L2))) entao
               escreval ("É possível formar um triângulo com as medidas")
               escreva ("L1= ", L1, ", L2= ", L2, ", L3= ", L3, ",")
               escreval (" e o triângulo é isósceles.")
            senao
               escreval ("Não é possível formar um triângulo com as ")
               escreval ("medidas L1= ", L1, ", L2= ", L2, ", L3= ", L3, ".")
            fimse
         fimse
      fimse
   fimse



fimalgoritmo








//30) [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo//
//de triângulo será formado://
// - EQUILÁTERO: todos os lados iguais //
//- ISÓSCELES: dois lados iguais//
// - ESCALENO: todos os lados diferentes//