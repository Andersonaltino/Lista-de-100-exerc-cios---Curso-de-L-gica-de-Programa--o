algoritmo "EXERCICO_57"
var
   sal, Tot_m, Tot_f: real
   resp, sexo: caractere

inicio
   escreval ("-----------------------------------------------")
   escreval ("=     SAL?RIO DE V?RIOS FUNCION?RIOS          =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   escreval
   resp <- "S"
   Tot_m <- 0
   Tot_f <- 0
   

   enquanto (resp = "S")  faca
      escreval ("Digite o sal?rio do funcion?rio: ")
      leia (sal)
      escreval ("Digite o sexo do funcion?rio(a) no formato [M/F]- ")
      leia (sexo)
      se (sexo <> "M") e (sexo <> "m") e (sexo <> "F") e (sexo <> "f") entao
         escreval ("Voc? s? pode escolher [M] ou {F}")
      senao
         se (sexo = "M") ou (sexo = "m") entao
            Tot_m <- Tot_m + sal
         senao
            Tot_f <- Tot_f + sal
         fimse
      fimse
      escreval ("Voc? quer continuar [S/N]?: ")
      leia (resp)
      se (resp = "S") ou (resp = "s") entao
         resp <- ("S")
      senao
           se (resp <> "S") e (resp <> "s") e (resp <> "N") e (resp <> "n") entao
           escreval
           escreval ("Voc? digitou a letra [", resp, "], que tamb?m ")
           escreval ("encerra o programa.")
           escreval
           fimse
      fimse
   fimenquanto
   escreval
   escreval ("O sal?rio das pessoas do sexo masculino ? de R$- ", Tot_m:6:2, ".")
   escreval ("O sal?rio das pessoas do sexo feminino ? de R$- ", Tot_f:6:2, ".")
   escreval
fimalgoritmo

//57) Desenvolva um aplicativo que leia o sal?rio e o sexo de v?rios
//funcion?rios. No final, mostre o total de sal?rios pagos aos homens
//e o total pago ?s mulheres. O programa vai perguntar ao usu?rio se
// ele quer continuar ou n?o sempre que ler os dados de um funcion?rio.