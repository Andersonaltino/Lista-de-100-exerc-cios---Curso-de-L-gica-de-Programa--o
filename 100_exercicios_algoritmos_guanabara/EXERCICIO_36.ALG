algoritmo "EXERCICIO_36"
var
   n:caractere
   tot_pontos, ganhos, h: real
inicio
   escreval ("-----------------------------------------------")
   escreval ("=      PROGRAMA PONTOS SAUD?VEIS              =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   escreva ("Digite o nome da pessoa: ")
   leia (n)
   escreva ("Digite a quantidade de horas de atividade por m?s: ")
   leia (h)
   escreval (" ")
   tot_pontos <- 0
   se  (h < 0) entao
       escreval ("A quantidade de horas n?o pode ser negativa")
       escreval (" ")
   senao

      se (h <= 10) e (h > 0) entao
         tot_pontos <- h * 2
         ganhos <- tot_pontos * 0.05
      senao
         se (h > 10) e (h <= 20)entao
            tot_pontos <- h * 5
            ganhos <- tot_pontos * 0.05
         senao
            tot_pontos <- h * 10
            ganhos <- tot_pontos * 0.05
         fimse
      fimse
   fimse
   escreval (" ")

   escreval("O valor ganho em real no m?s foi de R$- ", ganhos:6:2, ".")



fimalgoritmo


//36) Um programa de vida saud?vel quer dar pontos atividades f?sicas que podem
//ser trocados por dinheiro. O sistema funciona assim:
- //Cada hora de atividade f?sica no m?s vale pontos
- //at? 10h de atividade no m?s: ganha 2 pontos por hora
- //de 10h at? 20h de atividade no m?s: ganha 5 pontos por hora
- //acima de 20h de atividade no m?s: ganha 10 pontos por hora
- //A cada ponto ganho, o cliente fatura R$0,05 (5 centavos) //
//Fa?a um programa que leia quantas horas de atividade uma pessoa teve por m?s,//
//calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.//