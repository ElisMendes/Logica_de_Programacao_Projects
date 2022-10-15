Algoritmo "Ordena Vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Lê 4 vetores e ordena suas posições.
// Autor(a)    : Elis Gonçalves Mendes
// Data atual  : 12/10/2022

Var
   Vet: vetor[1..4] de Inteiro
   i, j, aux: Inteiro
   
Inicio
      Para i <- 1 ate 4 faca
           Escreva ("Digite um valor: ")
           Leia (Vet[i])
      FimPara

      Para i <- 1 ate 3 faca
           Para j <- i+1 ate 4 faca
                Se (Vet[i] > Vet[j]) entao
                   aux <- Vet[i]
                   Vet[i] <- Vet[j]
                   Vet[j] <- aux
                FimSe
           FimPara
      FimPara
      
      Para i <- 1 ate 4 faca
           Escreva ("{", Vet[i], "}")
      FimPara
      
Fimalgoritmo