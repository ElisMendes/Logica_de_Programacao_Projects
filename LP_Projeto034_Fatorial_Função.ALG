Algoritmo "Fatorial Função"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Fatora um número escolhido pelo usuário.
// Autor(a)    : Elis Gonçalves Mendes
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
      Escreva ("Digite um número: ")
      Leia (N)
      F <- Fatorial (N)
      EscrevaL ("O valor de ", N, "! é igual a ", F)

Fimalgoritmo