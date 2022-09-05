Algoritmo "EXERCICIO_54"
var
   soma_alt, media_alt, alt, P: real
   cont, maior90, Pam, Pem: inteiro
inicio
   escreval ("-----------------------------------------------")
   escreval ("=      LER PESO E ALTURA DE 07 PESSOAS        =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   escreval ("  ")
   cont <- 1
   soma_alt <- 0
   Pam <- 0  // Pessoas com mais de 100Kg e mais de 1.90m;
   Pem <- 0 // Pessoas com menos 50Kg e menos 1.60m;
   enquanto (cont < 8) faca
      escreva ("Digite, em KG,  o peso da ", cont, "º pessoa: ")
      leia (P)
      escreva ("Digite a altura, em metros, da ", cont, "º pessoa: ")
      leia (alt)
      escreval
      se (P < 0) ou (alt < 0) entao
       escreval ("O programa será encerrado, pois nem o peso nem a ")
       escreval ("altura podem ter valores negativos (REINICIE O PROGRAMA).")
    fimalgoritmo
    fimse
      soma_alt <- soma_alt + alt
      media_alt <- soma_alt / cont


      se (P > 90) entao
         maior90 <- maior90 + 1
      fimse
      se (P < 50) e (alt < 1.60) entao
         pem <- pem + 1
      fimse
      se (P > 100) e (alt > 1.90) entao
         pam <- pam + 1
      fimse
      cont <- cont + 1
   fimenquanto
   escreval (" ")
   
   escreval ("A média de altura de  todo o grupo foi ", media_alt:5:2)
   escreval (" ")
   
   se (maior90 = 0) entao
      escreval ("Nenhum membro do grupo tem mais de 90 Kg.")
   senao
        se (maior90 = 1) entao
           escreval ("Apenas 01 (uma) pessoa tem acima de 90 kg sem")
           escreval ("levar em conta a altura.")
        senao
             escreval ("Foram digitados um total de ", maior90, " pessoas")
             escreval ("acima de 90 Kg sem considerar a altura.")
        fimse
   fimse
   
   escreval (" ")
   
   se (pam = 0) entao
      escreval ("Nenhum membro do grupo tem mais de 100 Kg e ")
      escreval ("1,90 metros ao mesmo tempo.")
   senao
        se (pam = 1) entao
           escreval ("Apenas 01 (uma) pessoa tem acima de 100 kg e ")
           escreval ("1,90 metros ao mesmo tempo.")
        senao
             escreval ("Foram digitados um total de ", pam, " pessoas")
             escreval ("acima de 100 Kg e 1,90 metros ao mesmo tempo.")
        fimse
   fimse
   
   escreval (" ")

   se (pem = 0) entao
      escreval ("Nenhum membro do grupo tem menos de 50 Kg e ")
      escreval ("menos de 1,90 metros ao mesmo tempo.")
   senao
        se (pem = 1) entao
           escreval ("Apenas 01 (uma) pessoa tem menos de 50 kg e ")
           escreval ("menos de 1,60 metros ao mesmo tempo.")
        senao
             escreval ("Foram digitados um total de ", pem, " pessoas")
             escreval ("abaixo de 50 Kg e abaixo de 1,60 metros ao mesmo tempo.")
        fimse
   fimse





fimalgoritmo

//54) Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas,
// mostrando no final:
//a) Qual foi a média de altura do grupo
//b) Quantas pessoas pesam mais de 90Kg
//c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
//d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.