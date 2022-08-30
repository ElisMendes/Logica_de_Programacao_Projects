Algoritmo "Somador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Soma números digitados pelo usuário.
// Autor(a)    : Elis Gonçalves Mendes
// Data atual  : 25/08/2022
Var
N, S: Inteiro
Resp: Caractere


Inicio
EscrevaL ("------------------------")
EscrevaL ("        Somador         ")
EscrevaL ("------------------------")
S <- 0
Repita
      Escreva ("Digite o valor: ")
      Leia (N)
      S <- S + N
      Repita
            Escreva ("Você quer continuar? [S/N]")
            Leia (Resp)
            Se ( (Resp <> "S") e (Resp <> "s") e (Resp <> "N") e (Resp <> "n")) entao
               EscrevaL ("Valor inválido")
            FimSe
      Ate ( (Resp = "S") ou (Resp = "s") ou (Resp = "N") ou (Resp = "n"))
Ate ((Resp = "N") ou (Resp = "n"))
EscrevaL ("-------------------------------------------")
EscrevaL ("A soma de todos os valores digitados é ", S)


Fimalgoritmo