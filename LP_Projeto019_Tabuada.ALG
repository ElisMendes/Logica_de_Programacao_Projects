Algoritmo "Tabuada"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Faz a tabuada do n?mero escolhido pelo usu?rio.
// Autor(a)    : Elis Gon?alves Mendes
// Data atual  : 26/08/2022
Var
Cont, N, R: Inteiro

Inicio
Cont <- 1
Escreval ("Quer a tabuada de que n?mero?")
Leia (N)
Repita
       R <- N * Cont
      EscrevaL (N, " x", Cont, " = ", R)
      Cont <- Cont + 1
Ate (Cont > 10)

Fimalgoritmo