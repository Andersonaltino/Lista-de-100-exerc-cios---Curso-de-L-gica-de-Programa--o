algoritmo "EXERCICIO_30"
var
   L1, L2, L3: real
   sim: caractere

inicio
   escreval ("-----------------------------------------------")
   escreval ("=         CONFIRMA??O DE TRI?NGULO            =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   escreval ("Digite os tr?s lados: ")
   leia (L1, L2, L3)
   escreval ("   ")
   se (L1 < 0) ou (L2 < 0) ou (L3 < 0) entao
      escreval ("Foi digitado algum valor negativo n?o aceito pelo programa!!!")
   senao
      se ((L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2))  e ((L1 = L2) e (L2 = L3))entao
         escreval ("? poss?vel formar um tri?ngulo com as medidas")
         escreva ("L1= ", L1, ", L2= ", L2, ", L3= ", L3, ",")
         escreval (" e o tri?ngulo ? equil?tero.")
      senao
         se   ((L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)) e ((L1<>l2) e (l2<>L3) e (L1<>L3)) entao
            escreval ("? poss?vel formar um tri?ngulo com as medidas")
            escreva ("L1= ", L1, ", L2= ", L2, ", L3= ", L3, ",")
            escreval (" e o tri?ngulo ? escaleno.")
         senao
            se ((L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)) e (((L1=L2) e (L1<>L3)) ou ((L2=L3) e (L2<>L1)) ou ((L1=L3) e (L1<>L2))) entao
               escreval ("? poss?vel formar um tri?ngulo com as medidas")
               escreva ("L1= ", L1, ", L2= ", L2, ", L3= ", L3, ",")
               escreval (" e o tri?ngulo ? is?sceles.")
            senao
               escreval ("N?o ? poss?vel formar um tri?ngulo com as ")
               escreval ("medidas L1= ", L1, ", L2= ", L2, ", L3= ", L3, ".")
            fimse
         fimse
      fimse
   fimse



fimalgoritmo








//30) [DESAFIO] Refa?a o algoritmo 25, acrescentando o recurso de mostrar que tipo//
//de tri?ngulo ser? formado://
// - EQUIL?TERO: todos os lados iguais //
//- IS?SCELES: dois lados iguais//
// - ESCALENO: todos os lados diferentes//