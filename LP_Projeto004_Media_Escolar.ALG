Algoritmo "Media Escolar"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Calcula a m?dia do aluno e v? se ele est? aprovado
// Autor(a)    : Elis Gon?alves Mendes
// Data atual  : 17/07/2022

Var
    Primeira_Nota, Segunda_Nota, Media : Real

Inicio
      Escreva("Qual a primeira nota do aluno? ")
      Leia(Primeira_Nota)
      Escreva("Qual a segunda nota do aluno? ")
      Leia(Segunda_Nota)
      Media <- (Primeira_Nota+Segunda_Nota)/2
      EscrevaL("A m?dia do aluno foi ", Media:4:2)
      Se (Media >= 7) entao
         Escreva("Voc? est? aprovado." )
      Senao
           Escreva("Voc? est? reprovado." )
      FimSe
Fimalgoritmo