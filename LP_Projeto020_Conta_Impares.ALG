Algoritmo "Conta?mpares"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Conta n?meros ?mpares.
// Autor(a)    : Elis Gon?alves Mendes
// Data atual  : 26/08/2022
Var
N, Cont, TotN: Inteiro

Inicio
Cont <- 1
TotN <- 0
Repita
      Escreva ("Digite um n?mero: ")
      Leia (N)
      Se (N % 2 = 0) entao
         EscrevaL ("O n?mero ", N, " ? par.")
      Senao
         EscrevaL ("O n?mero ", N, " ? ?mpar.")
         Faca
         TotN <- TotN + 1
              Se (N <> Inteiro) entao
                 EscrevaL ("Digite um n?mero: ")
              FimSe
      FimSe
      Cont <- Cont + 1
Ate (Cont > 5)
EscrevaL ("Foram digitados ", TotN, " valores ?mpares.")

Fimalgoritmo