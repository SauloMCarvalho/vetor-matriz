Algoritmo "vetor"

Var
   valores:vetor[0..9] de inteiro
   valoresDois:vetor[0..9] de inteiro
   i: inteiro
   d: inteiro




Inicio
      para i de 0 ate 9 passo 1 faca
        escreval("Digite um valor real")
        leia (valores[i])
      fimpara
      
      para i de 9 ate 0 passo -1 faca

         valoresDois[d]<- valores[i]
      
        escreva (valoresDois[d])
        d<-d+1
      fimpara
      
        escreval(valoresDois[5])
      



Fimalgoritmo