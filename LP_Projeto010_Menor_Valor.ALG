Algoritmo "MenorValor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Lê 5 números, soma e dá o menor valor.
// Autor(a)    : Elis Gonçalves Mendes
// Data atual  : 11/08/2022
Var
Contador, N, Soma, MenorValor: Inteiro


Inicio
Contador <- 1
escreva("Digite o ", Contador, "° valor: ")
Leia(MenorValor)
Soma <- MenorValor
Contador <- Contador + 1
Enquanto (Contador <= 5) faca
           escreva("Digite o ", Contador, "° valor: ")
           Leia(N)
                  Se(N < MenorValor)entao
                       MenorValor <- N
                  FimSe
                  Soma <- Soma + N
                  Contador <- Contador + 1
FimEnquanto
EscrevaL("A soma de todos os valores foi ", Soma)
EscrevaL("O menor valor digitado foi ", MenorValor)


Fimalgoritmo