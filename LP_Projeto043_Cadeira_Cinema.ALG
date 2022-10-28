Algoritmo "Cinema"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Reserva assentos no cinema.
// Autor(a)    : Elis Gonçalves Mendes
// Data atual  : 15/10/2022
Var
   Cadeira: vetor [1..10] de Caractere
   cad: Inteiro
   resposta: Caractere
   
Procedimento ReservaCadeira()
Var c: Inteiro
Inicio
     Para c <- 1 ate 10 faca
          Se (Cadeira[c] = "") entao
             Escreva ("[ B", c:2, " ]")
          senao
             Escreva ("[ --- ]")
          FimSe
     FimPara
   EscrevaL()
   EscrevaL("---------------------------------------------------------")
FimProcedimento

Inicio
      Repita
      LimpaTela
      ReservaCadeira()
      Escreva("Reservar a cadeira: B")
      Leia(cad)
      Se (Cadeira[cad]="") entao
         Cadeira[cad] <- "X"
         EscrevaL("Cadeira B", cad, " RESERVADA!")
      Senao
         EscrevaL("ERRO: Cadeira Reservada!")
      FimSe
      Escreva("Quer reservar outra? [S/N] ")
      Leia(resposta)
   Ate (resposta = "N")


Fimalgoritmo