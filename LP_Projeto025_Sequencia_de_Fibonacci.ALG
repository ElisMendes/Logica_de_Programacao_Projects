Algoritmo "Sequência de Fibonacci"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Calcula os 15 primeiros números da sequência de Fibonacci.
// Autor(a)    : Elis Gonçalves Mendes
// Data atual  : 30/08/2022
Var
C, Numero_anterior, Proximo_numero, Soma : Inteiro


Inicio
Numero_anterior <- 0
Proximo_numero <- 1
Escreva (Numero_anterior)
Escreva (Proximo_numero)
Para C <- 3 ate 15 faca
     Soma <- Numero_anterior + Proximo_numero
     Escreva (Soma)
     Numero_anterior <- Proximo_numero
     Proximo_numero <- Soma
FimPara

Fimalgoritmo