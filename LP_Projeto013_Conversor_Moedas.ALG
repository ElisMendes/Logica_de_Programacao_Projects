Algoritmo "ConversordeMoedas"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : L? 5 n?meros, soma e diz qual o maior valor.
// Autor(a)    : Elis Gon?alves Mendes
// Data atual  : 22/08/2022
Var
R, D: Real
Contador, Q: Inteiro


Inicio
Contador <- 1
Escreva ("Quantas voc? quer converter? ")
Leia (Q)
Enquanto (Contador <= Q) faca
         Escreva ("Qual o valor em R$ ? ")
         Leia (R)
         D <- R/5.50
         EscrevaL ("O valor convertido ? US$ ", D:5:2)
         Contador <- Contador + 1
FimEnquanto


Fimalgoritmo