Algoritmo "vetro-matriz"
//Declare uma matriz 5x5 e preencha com o
//valor 1 sua diagonal principal. Preencha com
//0 as demais posições. Escreva no final a
//matriz.
// 10000
// 01000
// 00100
// 00010
// 00001

Var
   m: vetor[0..4, 0..4] de inteiro
   i, j:inteiro

Inicio
      // preenche matriz
      para i de 0 ate 4 passo 1 faca
        para j de 0 ate 4 passo 1 faca
          se (i = j) entao
             m[i,j] <- 1
          senao
             m[i,j] <- 0
          fimse
        fimpara
      fimpara
      
       // imprime matriz
      para i de 0 ate 4 passo 1 faca
        para j de 0  ate 4 passo 1 faca
           escreva (m[i,j])
        fimpara
        escreval("")
      fimpara




Fimalgoritmo