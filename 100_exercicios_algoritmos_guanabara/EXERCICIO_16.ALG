algoritmo "EXERCICIO16"
var
        cigar, anos, total_cigar, tempo_dias, tempo_anos:real

inicio
      escreval ("-----------------------------------------------")
      escreval ("=           EXPECTATIVA VIDA FUMANTE          =")
      escreval ("-----------------------------------------------")
      escreval ("    ")
      escreval ("    ")
      escreva ("Quantos cigarros fuma por dia?: ")
      leia (cigar)
      escreva ("? fumante a quantos anos?: ")
      leia (anos)
      total_cigar <- cigar * (anos * 365)
      tempo_dias <- total_cigar / 144
      tempo_anos <- tempo_dias /365
      escreval  ("O fumante perder? em ", anos, " ano(s), o total de ")
      escreval (tempo_dias:4:2, " dias; por ter fumado, nesse per?odo, ")
      escreval (total_cigar, " cigarros; aproximadamente ", tempo_anos:5:2, " anos.")
      

      

fimalgoritmo


//16) [DESAFIO] Escreva um programa para calcular a redu??o do tempo de vida de um
fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
j? fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
quantos dias de vida um fumante perder? e exiba o total em dias//