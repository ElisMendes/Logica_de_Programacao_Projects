Algoritmo "Fibonacci Procedimento"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Faz a sequ?ncia de Fibonacci.
// Nome do(a) aluno(a): Elis Gon?alves Mendes
// Data atual  : 12/09/2022

Var
   C, T1, T2, T3: Inteiro

Procedimento ProximoFibonacci (Var A, B: Inteiro)

Var
   C: Inteiro

Inicio
      C:= A+B
      Escreva (C)
      A:= B
      B:= C

FimProcedimento

Inicio
      T1 <- 0
      Escreva (T1)
      T2 <- 1
      Escreva (T2)
      Para C:= 3 ate 10 faca
           ProximoFibonacci (T1, T2)
      FimPara

Fimalgoritmo