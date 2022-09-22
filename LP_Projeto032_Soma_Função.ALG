Algoritmo "Soma Função"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Soma valores digitados.
// Nome do(a) aluno(a): Elis Gonçalves Mendes
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
      EscrevaL ("A soma entre ", V1, " e", V2, " é igual a ", S)

Fimalgoritmo