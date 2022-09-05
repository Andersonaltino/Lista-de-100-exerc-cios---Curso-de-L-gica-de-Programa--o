algoritmo "EXERCICIO_35"
var
   tipo_car, dias: inteiro
   km, tot_pg:real
   pop_luxo: caractere

inicio
   escreval ("-----------------------------------------------")
   escreval ("=           ALUGUEL DE CARRO                  =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   escreva ("digite [1] para carro popular e [2] para carro deluxo: ")
   leia (tipo_car)

   se (tipo_car = 1) entao
      pop_luxo <- "carro popular"
   senao
      se (tipo_car = 2) entao
         pop_luxo <- "carro de luxo"
      senao
         pop_luxo <- "VOCÊ DIGITOU ERRADO"
      fimse
   fimse

   escreva ("Quantos dias o carro foi alugado?: ")
   leia (dias)
   escreva ("Quantos kilometros o carro percorreu?: ")
   leia (Km)

   se  (tipo_car=1) e (km <= 100) entao
      tot_pg <- (90 * dias) + (0.20 * km)
   senao
      se (tipo_car=1) e (km > 100)  entao
         tot_pg <- (90 * dias) + (km * 0.10)
      senao
         se  (tipo_car=2) e (km <= 200) entao
            tot_pg <- (150 * dias) + (0.30 * km)
         senao
            tot_pg <- (150 * dias) + (0.25 * km)
         fimse
      fimse
   fimse
   se (tipo_car <> 1) e (tipo_car <> 2) entao
      escreval ("Você só pode digitar os valores [1] e [2] para os tipos de carro.")
   senao

      escreval (" Foi alugado um ", pop_luxo, " e ")
      escreval (" O valor do aluguel por ", dias, " dias de uso e por ")
      escreval (km, " Km rodados foi de R$- ", tot_pg)
   fimse

fimalgoritmo



//35) Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O//
//aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para //
//carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa //
//que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e //
//quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a //
//tabela a seguir: //
//- Carros populares (aluguel de R$90 por dia) //
//- Até 100Km percorridos: R$0,20 por Km  //
//- Acima de 100Km percorridos: R$0,10 por Km //
//- Carros de luxo (aluguel de R$150 por dia) //
//- Até 200Km percorridos: R$0,30 por Km  //
//- Acima de 200Km percorridos: R$0,25 por Km  //