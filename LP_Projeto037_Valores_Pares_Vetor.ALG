Algoritmo "Valores Pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Lê 7 valores, mostra quantos são pares e em que posição estão.
// Autor(a)    : Elis Gonçalves Mendes
// Data atual  : 10/10/2022

Var
   Val: vetor[1..7] de Inteiro
   i, TotPar: Inteiro
   
Inicio
      TotPar <- 0
      Para i <- 1 ate 7 faca
           Escreva ("Digite o ", i, "º valor: ")
           Leia (Val[i])
      FimPara

      Para i <- 1 ate 7 faca
           Se (Val[i] % 2 = 0) entao
              TotPar <- TotPar + 1
              EscrevaL ("Valor par na posição ", i)
           FimSe
      FimPara
      EscrevaL ("O total de pares foi ", TotPar)
      
Fimalgoritmo