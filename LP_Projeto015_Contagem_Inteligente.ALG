Algoritmo "ContagemInteligente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Faz contagem regressiva ou progressiva, de acordo com o desejo
// do usuário.
// Autor(a)    : Elis Gonçalves Mendes
// Data atual  : 25/08/2022
Var
I, F, Contador: Inteiro

Inicio

EscrevaL ("        Contagem Inteligente         ")
EscrevaL ("-------------------------------------")
EscrevaL ("Início: ")
Leia (I)
EscrevaL ("Fim: ")
Leia (F)
EscrevaL ("-------------------------------------")
EscrevaL ("            Contando                 ")
EscrevaL ("-------------------------------------")
Se (F > I) entao
   Contador <- I
   Enquanto (Contador <= F) faca
            EscrevaL (Contador, ".. ")
            Contador <- Contador + 1
   FimEnquanto
Senao
    Contador <- I
    Enquanto (Contador >= F) faca
             EscrevaL (Contador, ".. ")
             Contador <- Contador - 1
    FimEnquanto
FimSe


Fimalgoritmo