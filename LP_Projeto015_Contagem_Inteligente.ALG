Algoritmo "ContagemInteligente"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Faz contagem regressiva ou progressiva, de acordo com o desejo
// do usu?rio.
// Autor(a)    : Elis Gon?alves Mendes
// Data atual  : 25/08/2022
Var
I, F, Contador: Inteiro

Inicio

EscrevaL ("        Contagem Inteligente         ")
EscrevaL ("-------------------------------------")
EscrevaL ("In?cio: ")
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