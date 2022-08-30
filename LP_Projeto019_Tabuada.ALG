Algoritmo "Tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Faz a tabuada do número escolhido pelo usuário.
// Autor(a)    : Elis Gonçalves Mendes
// Data atual  : 26/08/2022
Var
Cont, N, R: Inteiro

Inicio
Cont <- 1
Escreval ("Quer a tabuada de que número?")
Leia (N)
Repita
       R <- N * Cont
      EscrevaL (N, " x", Cont, " = ", R)
      Cont <- Cont + 1
Ate (Cont > 10)

Fimalgoritmo