Algoritmo "Corrigindo Provas"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Algoritmo que corrige provas de alunos e faz a m?dia.
// Autor(a)    : Elis Gon?alves Mendes
// Data atual  : 13/10/2022

Var

   Gabarito: vetor[1..5] de Caractere
   Nome: vetor[1..3] de Caractere
   Nota: vetor[1..5] de Inteiro
   C, A, SOMA: Inteiro
   Resposta: Caractere
   S, M: Real
Inicio
      C <- 0
      EscrevaL ("PASSO 1 - Cadastro de Gabarito")
      EscrevaL ("------------------------------")
      Para C <- 1 ate 5 faca
           Escreva ("Quest?o ", C,": ")
           Leia (Gabarito[C])
      FimPara

      Para A <- 1 ate 3 faca
      LimpaTela
           Nota[A] <- 0
           S <- 0
           EscrevaL ("------------------")
           EscrevaL ("ALUNO", A)
           EscrevaL ("------------------")
           Escreva ("Nome: ")
           Leia (Nome[A])
           EscrevaL ("RESPOSTAS DADAS")
           Para C <- 1 ate 5 faca
                Escreva ("Quest?o ", C,": ")
                Leia (Resposta)
                Se (Resposta = Gabarito[C]) entao
                   Nota[A] <- Nota[A] + 2
                FimSe
           FimPara
           //S <- S + Nota[A]
      FimPara

      LimpaTela
      EscrevaL ("---------------------")
      EscrevaL ("NOTAS FINAIS")
      EscrevaL ("---------------------")
      Para A <- 1 ate 3 faca
           EscrevaL (Nome[A]:12, Nota[A]:4:1)
           S <- S + Nota[A]
      FimPara
      M <- S/3
      EscrevaL("-----------------------------")
      EscrevaL("M?dia da Turma: ", M:4:1)
Fimalgoritmo