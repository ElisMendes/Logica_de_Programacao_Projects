Algoritmo "Detector de Pesado"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Registra nome e peso, detectando quem ? o mais pesado dentre os
// Nome do(a) aluno(a): Elis Gon?alves Mendes
// Data atual  : 11/09/2022
Var
I: Inteiro
N, Pesado: Caractere
P, Mai: Real

Procedimento Topo()
Inicio
      LimpaTela
      EscrevaL ("--------------------------------------")
      EscrevaL ("          Detector de Pesado          ")
      EscrevaL ("Maior peso at? agora: ", Mai , "Kg")
      EscrevaL ("--------------------------------------")
FimProcedimento
Inicio
      Topo()
      Para I <- 1 ate 5 faca
           Escreva ("Digite o nome: ")
           Leia (N)
           Escreva ("Digite o peso de ", N, ": ")
           Leia (P)
           Se (P > Mai) entao
              Mai <- P
              Pesado <- N
           FimSe
      FimPara
      Topo()
      EscrevaL ("A pessoa mais pesada foi ", pesado, " com", Mai, " quilos.")
Fimalgoritmo