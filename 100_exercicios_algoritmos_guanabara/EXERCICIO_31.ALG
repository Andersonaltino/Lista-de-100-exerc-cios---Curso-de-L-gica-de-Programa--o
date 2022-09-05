algoritmo "EXERCICIO_31"
var
   N, S: inteiro
inicio
   escreval ("-----------------------------------------------")
   escreval ("=                JoKenPo (jogo)               =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   escreval ("Digite [1] para PEDRA")
   escreval ("Digite [2] para PAPEL")
   escreval ("Digite [3] para TESOURA")
   leia (N, S)
   se (N = S) entao
      escreval ("Deu empate; números iguais foram escolhidos." )
   senao
      se ((N<1) ou (N > 3)) ou ((S<1) ou (S>3))  entao
         escreval ("Você só pode digitar os valores [1], [2] ou [3].")
      senao
         se (N = 1) e (S = 2) entao
            escreval ("O papel envolveu a pedra")
         senao
            se  (N=1) e (S = 3) entao
               escreval ("A pedra quebrou a tesoura")
            senao
               se (N=2) e (S=1) entao
                  escreval ("O papel envolveu a pedra")
               senao
                  se (N=2) e (S=3) entao
                     escreval ("A tesoura cortou o papel")
                  senao
                     se (N=3) e (S=1) entao
                        escreval ("A pedra quebrou a tesoura")
                     senao
                        escreval ("A tesousa cortou o papel")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse



fimalgoritmo



//31) [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)//

//E funciona assim: a tesoura corta o papel, mas quebra com a pedra; o papel//
// embrulha a pedra, mas é cortado pela tesoura e a pedra quebra a tesoura//
// e é embrulhada pelo papel.//