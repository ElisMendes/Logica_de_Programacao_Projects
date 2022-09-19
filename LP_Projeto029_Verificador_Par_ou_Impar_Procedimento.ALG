Algoritmo "Verificador Par ou Ímpar Procedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Verifica se um número é par ou ímpar.
// Nome do(a) aluno(a): Elis Gonçalves Mendes
// Data atual  : 12/09/2022
Var
   N: Inteiro

Procedimento ParOuImpar (V: Inteiro)

Inicio
      Se (V%2=0) entao
         EscrevaL ("O número ", V, " é par.")
      Senao
         EscrevaL ("O número ", V, " é ímpar.")
      FimSe
FimProcedimento
Inicio
      Escreva ("Digite um número: ")
      Leia (N)
      ParOuImpar (N)

Fimalgoritmo