Algoritmo "Analisador de Valores"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Exibe a soma e a m?dia dos valores, diz quantos
// s?o divis?veis por 5 e quantos s?o nulos e soma os pares.
// Nome do(a) aluno(a): Elis Gon?alves Mendes
// Data atual  : 05/09/2022
Var
   C, N, S, D, SomaNulo, P: Inteiro
   M: Real

Inicio
      C <- 1
      S <- 0
      D <- 0
      SomaNulo <- 0
      P <- 0
      Para C <- 1 ate 5 faca
      Escreva ("Digite o ", C, "? valor: ")
      Leia (N)
      S <- S + N
      Se (N%2 = 0) entao
         P <- P + N
         Se (N%5 = 0) entao
            D <- D + 1
              Se (N = 0) entao
                 SomaNulo <- SomaNulo + 1
              FimSe
         FimSe
      FimSe
      FimPara
      M <- S/5
      EscrevaL ("A soma entre os valores ? ", S)
      EscrevaL ("A m?dia entre os valores ? ", M)
      EscrevaL ("Valores divis?veis por cinco: ", D)
      EscrevaL ("Valores nulos: ", SomaNulo)
      EscrevaL ("A soma dos valores pares ? ", P)

Fimalgoritmo