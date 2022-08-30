Algoritmo "SuperContador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Conta de 1 a 10 ou de 10 a 1 de acordo com a escolha do usuário.
// Autor(a)    : Elis Gonçalves Mendes
// Data atual  : 26/08/2022
Var
Cont, D: Inteiro

Inicio
Repita
      EscrevaL ("=================")
      EscrevaL ("|     MENU      |")
      EscrevaL ("=================")
      EscrevaL ("| [1] De 1 a 10 |")
      EscrevaL ("| [2] De 10 a 1 |")
      EscrevaL ("| [3] Sair      |")
      EscrevaL ("=================")
      Leia (D)
      Escolha D
              Caso 1
                   Cont <- 1
                   Enquanto (Cont <= 10) faca
                       Escreva (Cont, ".. ")
                       Cont <- Cont + 1
                   FimEnquanto
              Caso 2
                   Cont <- 10
                   Enquanto (Cont >= 1) faca
                       Escreva (Cont, ".. ")
                       Cont <- Cont - 1
                   FimEnquanto
              Caso 3
                   EscrevaL ("SAINDO...")
      FimEscolha
Ate (D >= 3)


Fimalgoritmo