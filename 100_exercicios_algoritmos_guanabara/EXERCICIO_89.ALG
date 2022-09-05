algoritmo " EXERCICIO_89"
var
   A, B, C: inteiro
   Borda: caractere

procedimento Gerador (var X, Y, Z: inteiro)
inicio
   x <- 0
   y <- 3
   escreval ("       ESCOLHA UMA BORDA         ")
   escreval (" +-------=======-------+ Borda 1 ")
   escreval (" ~~~~~~~~:::::::~~~~~~~~ Borda 2 ")
   escreval (" <<<<<<<<------->>>>>>>> Borda 3 ")
   leia (Z)
   escolha Z
   caso 1
      Borda <- (" +-------=======-------+ ")
   caso 2
      Borda <- (" ~~~~~~~~:::::::~~~~~~~~ ")
   caso 3
      Borda <- (" <<<<<<<<------->>>>>>>> ")
   fimescolha
   limpatela
   escreval (Borda)
   enquanto (x < Y) faca
      escreval ("      Portugol Studio     ")
      x <- x + 1
   Fimenquanto
Fimprocedimento




inicio

   Gerador (A,B,C)
   escreval (Borda)
fimalgoritmo





