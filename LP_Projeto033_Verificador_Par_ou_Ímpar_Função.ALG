Algoritmo "Verificador Par ou Ímpar Função"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Verifica se um número é par ou ímpar.
// Nome do(a) aluno(a): Elis Gonçalves Mendes
// Data atual  : 17/09/2022
Var
   N: Inteiro
   R: Caractere

Funcao ParOuImpar (V: Inteiro): Caractere

Inicio
      Se (V%2=0) entao
         Retorne "par"
      Senao
         Retorne "ímpar"
      FimSe
FimFuncao

Inicio
      Escreva ("Digite um número: ")
      Leia (N)
      R <- ParOuImpar (N)
      Escreva ("O número ", N, " é um valor ", R)
      
Fimalgoritmo