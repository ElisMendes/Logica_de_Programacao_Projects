Algoritmo "Dissecando Matrizes"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Faz uma matriz 4 por 4 e mostra as op??es que o usu?rio escolher.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2022
Var
   M: vetor [1..4, 1..4] de Inteiro
   L, C, Op, T: Inteiro

Procedimento Menuopcoes ()
Inicio
      EscrevaL ("MENU DE OP??ES")
      EscrevaL ("================")
      EscrevaL ("[1] Mostrar a Matriz")
      EscrevaL ("[2] Diagonal Principal")
      EscrevaL ("[3] Tri?ngulo Superior")
      EscrevaL ("[4] Tri?ngulo Inferior")
      EscrevaL ("[5] Sair")
      EscrevaL ("====== OP??O:")
      Leia (Op)
FimProcedimento

Inicio
      Para L <- 1 ate 4 faca
           Para C <- 1 ate 4 faca
                Escreva ("Digite o valor da  posi??o [", L, ",", C, "]: ")               Leia (M[L,C])
          FimPara
      FimPara
      LimpaTela

      Menuopcoes
      Se (Op = 1) entao
         Para L <- 1 ate 4 faca
           Para C <- 1 ate 4 faca
                Escreva (M[L,C])
           FimPara
           EscrevaL ()
         FimPara
      FimSe
      LimpaTela
      Menuopcoes
      Se (Op = 2) entao
        Para L <- 1 ate 4 faca
           EscrevaL(M[L,L]:4)
           Para C <- 1 ate 1 faca
               Escreva ("    ")
           FimPara
         FimPara
      FimSe
      LimpaTela
      Menuopcoes
      Se (Op = 3) entao
        Para L <- 1 ate 3 faca
             Escreva ("     ")
           Para C <- L+1 ate 4 faca
               Escreva (M[L,C]:4)
           FimPara
           EscrevaL ()
           Para T <- 1 ate L faca
                Escreva ("    ")
           FimPara
        FimPara
      FimSe
      LimpaTela
      Menuopcoes
      Se (Op = 4) entao
         Para L <- 2 ate 4 faca
              EscrevaL()
            Para C <- 1 ate l-1 faca
                Escreva(M[L,C]:4)
            FimPara
         FimPara
         EscrevaL()
      FimSe
      LimpaTela
      Menuopcoes
      Se (Op = 5) entao
         EscrevaL ("Encerrando...")
      FimSe

Fimalgoritmo