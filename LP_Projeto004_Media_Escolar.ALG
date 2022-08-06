Algoritmo "Media Escolar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Calcula a média do aluno e vê se ele está aprovado
// Autor(a)    : Elis Gonçalves Mendes
// Data atual  : 17/07/2022

Var
    Primeira_Nota, Segunda_Nota, Media : Real

Inicio
      Escreva("Qual a primeira nota do aluno? ")
      Leia(Primeira_Nota)
      Escreva("Qual a segunda nota do aluno? ")
      Leia(Segunda_Nota)
      Media <- (Primeira_Nota+Segunda_Nota)/2
      EscrevaL("A média do aluno foi ", Media:4:2)
      Se (Media >= 7) entao
         Escreva("Você está aprovado." )
      Senao
           Escreva("Você está reprovado." )
      FimSe
Fimalgoritmo