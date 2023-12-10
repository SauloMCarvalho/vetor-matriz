Algoritmo "campeonato de futebol"
// defina 3 times
// sortear
Var

   i,j, t: inteiro
   times: vetor[1..3] de  caractere
   

Inicio
   escreval("-------------------------------------------------------")
   escreval(" CAMPEONATO DE FUTEBOL ")
   escreval("-------------------------------------------------------")

   para i de 1 ate 3 faca
      escreva("Digite o", i , " o. time: ")
      leia(times[i])
   fimpara
   limpatela
   escreval("-------------------------------------------------------")
   escreval(" TABELA DE PARTIDAS ")
   escreval("-------------------------------------------------------")

   para j de 1 ate 3 faca
      para t de 1 ate 3 faca
         se (j<> t) entao
            escreval( times[j], " [  ]  x  [  ]  ", times[t])
         fimse
      fimpara
   fimpara

Fimalgoritmo