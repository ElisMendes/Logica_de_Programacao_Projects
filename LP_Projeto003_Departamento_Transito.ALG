Algoritmo "Departamento de Transito"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Calcula a idade do usu?rio e v? se ele est? apto a dirigir
// Autor(a)    : Elis Gon?alves Mendes
// Data atual  : 17/07/2022

Var
   Nasc, Ano_Atual, Idade : Inteiro

Inicio
      Escreva("Em que ano voc? nasceu? ")
      Leia(Nasc)
      Ano_Atual <- 2022
      Idade <- Ano_Atual - Nasc
      Se (Idade >= 18) entao
         Escreva("Voc? est? apto a dirigir." )
      Senao
           Escreva("Voc? est? inapto a dirigir." )
      FimSe
Fimalgoritmo