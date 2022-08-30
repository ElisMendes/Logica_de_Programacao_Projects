Algoritmo "Fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Fatora um número escolhido pelo usuário.
// Autor(a)    : Elis Gonçalves Mendes
// Data atual  : 26/08/2022
Var
Cont, N, F: Inteiro

Inicio
Escreva ("Digite um número: ")
Leia (N)
Cont <- N
F <- 1
Repita
      EscrevaL (Cont, " x")
      F <- F * Cont
      Cont <- Cont - 1
Ate (Cont < 1)
EscrevaL ("O valor do fatorial de", N, " é igual a", F)

Fimalgoritmo