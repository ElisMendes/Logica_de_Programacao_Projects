Algoritmo "Verificador Par ou ?mpar Fun??o"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Verifica se um n?mero ? par ou ?mpar.
// Nome do(a) aluno(a): Elis Gon?alves Mendes
// Data atual  : 17/09/2022
Var
   N: Inteiro
   R: Caractere

Funcao ParOuImpar (V: Inteiro): Caractere

Inicio
      Se (V%2=0) entao
         Retorne "par"
      Senao
         Retorne "?mpar"
      FimSe
FimFuncao

Inicio
      Escreva ("Digite um n?mero: ")
      Leia (N)
      R <- ParOuImpar (N)
      Escreva ("O n?mero ", N, " ? um valor ", R)
      
Fimalgoritmo