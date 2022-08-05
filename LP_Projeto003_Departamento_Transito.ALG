Algoritmo "Departamento de Transito"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Calcula a idade do usuário e vê se ele está apto a dirigir
// Autor(a)    : Elis Gonçalves Mendes
// Data atual  : 17/07/2022

Var
   Nasc, Ano_Atual, Idade : Inteiro

Inicio
      Escreva("Em que ano você nasceu? ")
      Leia(Nasc)
      Ano_Atual <- 2022
      Idade <- Ano_Atual - Nasc
      Se (Idade >= 18) entao
         Escreva("Você está apto a dirigir." )
      Senao
           Escreva("Você está inapto a dirigir." )
      FimSe
Fimalgoritmo