Algoritmo "N?meroPrimo"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Verifica se um n?mero ? primo.
// Autor(a)    : Elis Gon?alves Mendes
// Data atual  : 26/08/2022
Var
C, N, ContDiv: Inteiro

Inicio
C <- 1
ContDiv <- 0
Escreva ("Digite um n?mero: ")
Leia (N)
Repita
      EscrevaL (C)
      Se (N % C = 0) entao
         ContDiv <- ContDiv + 1
      FimSe
      C <- C + 1
Ate (C > N)
EscrevaL ("Ao todo existem", ContDiv, " valores divis?veis.")
Se (ContDiv > 2) entao
   EscrevaL ("O valor", N, " n?o ? primo.")
Senao
     EscrevaL ("O valor", N, " ? primo.")
FimSe


Fimalgoritmo