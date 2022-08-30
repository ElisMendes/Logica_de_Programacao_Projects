Algoritmo "NúmeroPrimo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Verifica se um número é primo.
// Autor(a)    : Elis Gonçalves Mendes
// Data atual  : 26/08/2022
Var
C, N, ContDiv: Inteiro

Inicio
C <- 1
ContDiv <- 0
Escreva ("Digite um número: ")
Leia (N)
Repita
      EscrevaL (C)
      Se (N % C = 0) entao
         ContDiv <- ContDiv + 1
      FimSe
      C <- C + 1
Ate (C > N)
EscrevaL ("Ao todo existem", ContDiv, " valores divisíveis.")
Se (ContDiv > 2) entao
   EscrevaL ("O valor", N, " não é primo.")
Senao
     EscrevaL ("O valor", N, " é primo.")
FimSe


Fimalgoritmo