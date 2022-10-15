Algoritmo "Listagem da Turma Vetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Gestão da listagem de uma turma. Diz quantos alunos estão acima
// da média da turma.
// Autor(a)    : Elis Gonçalves Mendes
// Data atual  : 10/10/2022

Var
   Nome: vetor[1..4] de Caractere
   N1: vetor[1..4] de Real
   N2: vetor[1..4] de Real
   M: vetor[1..4] de Real
   SM, MT: Real
   i, Tot: Inteiro
   
Inicio
      Para i <- 1 ate 4 faca
           EscrevaL ("ALUNO ", i)
           Escreva ("Nome: ")
           Leia (Nome[i])
           Escreva ("Primeira Nota: ")
           Leia (N1[i])
           Escreva ("Segunda Nota: ")
           Leia (N2[i])
           M[i] <- (N1[i] + N2[i])/2
           SM <- SM + M[i]
      FimPara
      MT <- SM/4
      LimpaTela
      EscrevaL ("LISTAGEM DE ALUNOS")
      EscrevaL ("------------------")
      Para i <- 1 ate 4 faca
           EscrevaL (Nome[i]:15, M[i]:4:1)
           Se (M[i] > MT) entao
              Tot <- Tot + 1
           FimSe
      FimPara
      EscrevaL ("Ao todo temos", Tot, " alunos acima da média da turma que foi ", MT:4:1)
      
Fimalgoritmo