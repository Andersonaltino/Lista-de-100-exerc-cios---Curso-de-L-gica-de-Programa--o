algoritmo "exercicio_08"
var    km, hm, dam, decm, cem, mili, dist: real

inicio
      escreval ("-----------------------------------------")
      escreval ("=        CONVERSOR DE DISTÂNCIAS        =")
      escreval ("-----------------------------------------")
      ESCREVAL ("  ")
      ESCREVAL ("  ")

      escreva ("Digite a distância em metros: ")
      leia (dist)
      
      km <- dist / 1000
      hm <- dist / 100
      dam <- dist / 10
      decm <- dist * 10
      cem <- dist * 100
      mili <- dist * 1000
      ESCREVAL ("  ")
      ESCREVAL ("  ")

      escreval ("A distância de ", dist, "m corresponde a: ")
      escreval ("    ")
      escreval ("    ")
      escreval ("Km  - ", km, "           Decm - ", decm)
      escreval ("Hm  - ", hm, "          Cem  - ", cem)
      escreval ("Dam - ", dam, "         Mili - ", mili)
      escreval ("    ")
      escreval ("    ")

fimalgoritmo