Algoritmo "Soma Parâmetros Referência"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Soma Parâmetros por referência.
// Nome do(a) aluno(a): Elis Gonçalves Mendes
// Data atual  : 12/09/2022

Var
   X, Y: Inteiro

Procedimento Soma (Var A, B: Inteiro)
Inicio
      A <- A + 1
      B <- B + 2
      EscrevaL ("Valor de A = ", A)
      EscrevaL ("Valor de B = ", B)
      EscrevaL ("Soma A + B = ", A + B)
FimProcedimento

Inicio
      X <- 4
      Y <- 8
      Soma (X, Y)
           EscrevaL ("Valor de X = ", X)
           EscrevaL ("Valor de Y = ", Y)

Fimalgoritmo