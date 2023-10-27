Algoritmo "vetro-matriz2"
//Escreva um programa que lê do usuário
//valores para uma matriz 3x3. Em seguida,
//mostre os índices (linha e coluna) do local
//onde está o maior valor.
// entrada:
// 1 2 3
// 4 9 6
// 7 8 9
// saida:
// linha 1 coluna 1

Var
   m: vetor[0..2, 0..2] de inteiro
   i, j:inteiro
   maiorValor, linhaMaior, colunaMaior: inteiro

Inicio
      // preenche matriz
      para i de 0 ate 2 passo 1 faca
        para j de 0 ate 2 passo 1 faca
          escreva("Digite um valor para a matriz")
          leia(m[i,j])
        fimpara
      fimpara
      
      maiorValor <- m[0,0]
      linhaMaior <- 0
      colunaMaior <- 0
      
       // imprime matriz
      para i de 0 ate 2 passo 1 faca
        para j de 0  ate 2 passo 1 faca
          se (m[i,j] > maiorValor) entao
               maiorValor <- m[i,j]
               linhaMaior <- i
               colunaMaior <- j
          fimse
        fimpara
      fimpara
      escreva("Linha ", linhaMaior, "Coluna ", colunaMaior)




Fimalgoritmo