algoritmo "EXERCICO_57"
var
   sal, Tot_m, Tot_f: real
   resp, sexo: caractere

inicio
   escreval ("-----------------------------------------------")
   escreval ("=     SALÁRIO DE VÁRIOS FUNCIONÁRIOS          =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   escreval
   resp <- "S"
   Tot_m <- 0
   Tot_f <- 0
   

   enquanto (resp = "S")  faca
      escreval ("Digite o salário do funcionário: ")
      leia (sal)
      escreval ("Digite o sexo do funcionário(a) no formato [M/F]- ")
      leia (sexo)
      se (sexo <> "M") e (sexo <> "m") e (sexo <> "F") e (sexo <> "f") entao
         escreval ("Você só pode escolher [M] ou {F}")
      senao
         se (sexo = "M") ou (sexo = "m") entao
            Tot_m <- Tot_m + sal
         senao
            Tot_f <- Tot_f + sal
         fimse
      fimse
      escreval ("Você quer continuar [S/N]?: ")
      leia (resp)
      se (resp = "S") ou (resp = "s") entao
         resp <- ("S")
      senao
           se (resp <> "S") e (resp <> "s") e (resp <> "N") e (resp <> "n") entao
           escreval
           escreval ("Você digitou a letra [", resp, "], que também ")
           escreval ("encerra o programa.")
           escreval
           fimse
      fimse
   fimenquanto
   escreval
   escreval ("O salário das pessoas do sexo masculino é de R$- ", Tot_m:6:2, ".")
   escreval ("O salário das pessoas do sexo feminino é de R$- ", Tot_f:6:2, ".")
   escreval
fimalgoritmo

//57) Desenvolva um aplicativo que leia o salário e o sexo de vários
//funcionários. No final, mostre o total de salários pagos aos homens
//e o total pago às mulheres. O programa vai perguntar ao usuário se
// ele quer continuar ou não sempre que ler os dados de um funcionário.