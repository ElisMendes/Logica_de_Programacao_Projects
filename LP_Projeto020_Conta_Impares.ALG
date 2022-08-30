Algoritmo "ContaÍmpares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Conta números ímpares.
// Autor(a)    : Elis Gonçalves Mendes
// Data atual  : 26/08/2022
Var
N, Cont, TotN: Inteiro

Inicio
Cont <- 1
TotN <- 0
Repita
      Escreva ("Digite um número: ")
      Leia (N)
      Se (N % 2 = 0) entao
         EscrevaL ("O número ", N, " é par.")
      Senao
         EscrevaL ("O número ", N, " é ímpar.")
         Faca
         TotN <- TotN + 1
              Se (N <> Inteiro) entao
                 EscrevaL ("Digite um número: ")
              FimSe
      FimSe
      Cont <- Cont + 1
Ate (Cont > 5)
EscrevaL ("Foram digitados ", TotN, " valores ímpares.")

Fimalgoritmo