Algoritmo "Valores Pares"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : L? 7 valores, mostra quantos s?o pares e em que posi??o est?o.
// Autor(a)    : Elis Gon?alves Mendes
// Data atual  : 10/10/2022

Var
   Val: vetor[1..7] de Inteiro
   i, TotPar: Inteiro
   
Inicio
      TotPar <- 0
      Para i <- 1 ate 7 faca
           Escreva ("Digite o ", i, "? valor: ")
           Leia (Val[i])
      FimPara

      Para i <- 1 ate 7 faca
           Se (Val[i] % 2 = 0) entao
              TotPar <- TotPar + 1
              EscrevaL ("Valor par na posi??o ", i)
           FimSe
      FimPara
      EscrevaL ("O total de pares foi ", TotPar)
      
Fimalgoritmo