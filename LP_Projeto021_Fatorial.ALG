Algoritmo "Fatorial"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Fatora um n?mero escolhido pelo usu?rio.
// Autor(a)    : Elis Gon?alves Mendes
// Data atual  : 26/08/2022
Var
Cont, N, F: Inteiro

Inicio
Escreva ("Digite um n?mero: ")
Leia (N)
Cont <- N
F <- 1
Repita
      EscrevaL (Cont, " x")
      F <- F * Cont
      Cont <- Cont - 1
Ate (Cont < 1)
EscrevaL ("O valor do fatorial de", N, " ? igual a", F)

Fimalgoritmo