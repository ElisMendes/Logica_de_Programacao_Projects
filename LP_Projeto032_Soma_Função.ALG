Algoritmo "Soma Fun??o"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Soma valores digitados.
// Nome do(a) aluno(a): Elis Gon?alves Mendes
// Data atual  : 17/09/2022

Var
   V1, V2, S: Inteiro

Funcao Soma (X, Y: Inteiro): Inteiro
Inicio
      Retorne X + Y
FimFuncao

Inicio
      Escreva ("Digite o primeiro valor: ")
      Leia (V1)
      EscrevaL ("Digite o segundo valor: ")
      Leia (V2)
      S <- Soma (V1, V2)
      EscrevaL ("A soma entre ", V1, " e", V2, " ? igual a ", S)

Fimalgoritmo