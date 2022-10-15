Algoritmo "Campeonato de Futebol"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   :
// Autor(a)    : Elis Gonçalves Mendes
// Data atual  : 13/10/2022

Var
   Time: vetor[1..3] de Caractere
   C, P: Inteiro
   
Inicio
      EscrevaL ("---------------------")
      EscrevaL ("CAMPEONATO DE FUTEBOL")
      EscrevaL ("---------------------")
      Para C <- 1 ate 3 faca
           Escreva ("Nome do ", C,"º time: ")
           Leia (Time[C])
      FimPara

      LimpaTela
      EscrevaL ("------------------")
      EscrevaL ("TABELA DE PARTIDAS")
      EscrevaL ("------------------")
      Para P <- 1 ate 3 faca
           Para C <- 1 ate 3 faca
                Se (P <> C) entao
                    Escreva (Time[1]:13, " [ ] x [ ] ", Time[C])
                FimSe
           FimPara
      FimPara
      
Fimalgoritmo