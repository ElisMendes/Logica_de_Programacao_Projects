Algoritmo "MaiorValor"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : L? 5 n?meros, soma e diz qual o maior valor.
// Autor(a)    : Elis Gon?alves Mendes
// Data atual  : 18/08/2022
Var
Contador, N, Soma, MaiorValor: Inteiro


Inicio
Contador <- 1
Soma <- 0
Enquanto (Contador <= 5) faca
         Escreva ("Digite o ", Contador, "? valor: ")
         Leia (N)
         Contador <- Contador + 1
              Se (N > MaiorValor) entao
              MaiorValor <- N
              FimSe
         Soma <- Soma + N
FimEnquanto
EscrevaL ("----------------------------------------")
EscrevaL ("O valor da soma foi ", Soma)
EscrevaL ("O maior valor digitado foi ", MaiorValor)


Fimalgoritmo