Algoritmo "MelhorAluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Diz o nome e a nota dos alunos e informa qual a maior nota e
// qual foi o melhor aluno.
// Autor(a)    : Elis Gonçalves Mendes
// Data atual  : 25/08/2022
Var
Contador, Total: Inteiro
Nome, MelhorAluno: Caractere
Nota, MaiorNota: Real


Inicio

EscrevaL ("-------------------------------")
EscrevaL ("       Escola Vale Tudo        ")
EscrevaL ("-------------------------------")
Escreva ("Quantos alunos a turma tem? ")
Leia (Total)
Contador <- 1
Enquanto (Contador <= Total) faca
         EscrevaL ("-------------------------------")
         EscrevaL ("Aluno ", Contador)
         EscrevaL ("Nome do aluno: ")
         Leia (Nome)
         EscrevaL ("Nota de ", Nome, ": ")
         Leia (Nota)
         Se (Nota >= 7) entao
            EscrevaL ("Aluno aprovado")
         Senao
            EscrevaL ("Aluno reprovado")
         FimSe
         Se (Nota > MaiorNota) entao
            MaiorNota <- Nota
            MelhorAluno <- Nome
         FimSe
Contador <- Contador + 1
FimEnquanto
EscrevaL ("-------------------------------")
EscrevaL ("O melhor aproveitamento foi de ", MelhorAluno, " com a nota ", MaiorNota:3:1)
EscrevaL ("-------------------------------")


Fimalgoritmo