Algoritmo "Fatorial Fun??o"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Fatora um n?mero escolhido pelo usu?rio.
// Autor(a)    : Elis Gon?alves Mendes
// Data atual  : 17/09/2022
Var
   N, F: Inteiro

Funcao Fatorial (V: Inteiro): Inteiro
Var
   C, R: Inteiro

Inicio
      R <- 1
      Para C <- 1 ate V faca
           R <- R * C
      FimPara
      Retorne R
FimFuncao

Inicio
      Escreva ("Digite um n?mero: ")
      Leia (N)
      F <- Fatorial (N)
      EscrevaL ("O valor de ", N, "! ? igual a ", F)

Fimalgoritmo