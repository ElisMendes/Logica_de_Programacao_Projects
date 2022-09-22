Algoritmo "Quantos entre 0 e 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Diz quantos valores entre 0 e 10 foram digitados e a soma dos
// valores ímpares.
// Nome do(a) aluno(a): Elis Gonçalves Mendes
// Data atual  : 29/08/2022

Var
   C, V, Tot010, SImp: Inteiro

Inicio
      Tot010 <- 0
      SImp <- 0
      Para C <- 1 ate 6 faca
           Escreva ("Digite um valor: ")
           Leia (V)
           Se (V>=0) e (V<=10) entao
              Tot010<- Tot010 + 1
              Se (V%2=1) entao
                 SImp <- SImp + V
              FimSe
           FimSe
      FimPara
      EscrevaL ("Ao todo foram ", Tot010, " valores entre 0 e 10")
      EscrevaL ("Nesse intervalo, a soma de ímpares foi ", SImp)

Fimalgoritmo
