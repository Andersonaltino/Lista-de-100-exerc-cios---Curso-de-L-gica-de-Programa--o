algoritmo " EXERCICIO_85"
var
   vet_sal: vetor [1..5] de real
   vet_nome, vet_sexo: vetor [1..5] de caractere
   cont: inteiro



inicio
   escreval ("-----------------------------------------------")
   escreval ("=          05 PESSOAS E SEUS DADOS            =")
   escreval ("-----------------------------------------------")
   escreval ("  ")
   
   para cont <- 1 ate 5 faca
   escreva ("Digite o nome do ", cont, "? funcion?rio: ")
   leia (vet_nome[cont])
   escreva ("Digite o sexo do ", cont, "? funcion?rio [M/F]: ")
   leia (vet_sexo[cont])
   escreva ("Digite o sal?rio do ", cont, "? funcion?rio: ")
   leia (vet_sal[cont])
   limpatela
   fimpara
   
   para cont <- 1 ate 5 faca
   se ((vet_sexo[cont] = "F") e (vet_sal[cont] > 5000)) ou ((vet_sexo[cont] = "f") e (vet_sal[cont] > 5000)) entao
   escreval (vet_nome[cont], " recebe R$- ", vet_sal[cont])
   fimse
   fimpara
   
   fimalgoritmo
   
   
//85) Fa?a um algoritmo que leia o nome, o sexo e o sal?rio de
// 5 funcion?rios e guarde esses dados em tr?s vetores. No final,
//mostre uma listagem contendo apenas os dados das funcion?rias
//mulheres que ganham mais de R$5 mil.