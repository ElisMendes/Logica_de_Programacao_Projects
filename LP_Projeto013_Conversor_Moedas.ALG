Algoritmo "ConversordeMoedas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Lê 5 números, soma e diz qual o maior valor.
// Autor(a)    : Elis Gonçalves Mendes
// Data atual  : 22/08/2022
Var
R, D: Real
Contador, Q: Inteiro


Inicio
Contador <- 1
Escreva ("Quantas você quer converter? ")
Leia (Q)
Enquanto (Contador <= Q) faca
         Escreva ("Qual o valor em R$ ? ")
         Leia (R)
         D <- R/5.50
         EscrevaL ("O valor convertido é US$ ", D:5:2)
         Contador <- Contador + 1
FimEnquanto


Fimalgoritmo