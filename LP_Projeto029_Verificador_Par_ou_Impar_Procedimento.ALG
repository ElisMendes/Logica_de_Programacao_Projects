Algoritmo "Verificador Par ou ?mpar Procedimento"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Verifica se um n?mero ? par ou ?mpar.
// Nome do(a) aluno(a): Elis Gon?alves Mendes
// Data atual  : 12/09/2022
Var
   N: Inteiro

Procedimento ParOuImpar (V: Inteiro)

Inicio
      Se (V%2=0) entao
         EscrevaL ("O n?mero ", V, " ? par.")
      Senao
         EscrevaL ("O n?mero ", V, " ? ?mpar.")
      FimSe
FimProcedimento
Inicio
      Escreva ("Digite um n?mero: ")
      Leia (N)
      ParOuImpar (N)

Fimalgoritmo