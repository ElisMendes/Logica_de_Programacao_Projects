Algoritmo "Nomes com C"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : L? 10 nomes e registra e exibe os que iniciam com a letra C.
// Autor(a)    : Elis Gon?alves Mendes
// Data atual  : 12/10/2022

Var
   Nome: Caractere
   SoC: vetor[1..10] de Caractere
   C, Tot: Inteiro
   
Inicio
      Tot <- 0
      Para C <- 1 ate 10 faca
           Escreva ("Digite seu nome: ")
           Leia (Nome)
           Se (copia(maiusc(Nome), 1, 1) = "C") entao
              Tot <- Tot + 1
              SoC[Tot] <- Nome
           FimSe
      FimPara
      
      LimpaTela
      EscrevaL ("Listagem Final")
      Para C <- 1 ate Tot faca
           EscrevaL (SoC[C])
      FimPara
      
Fimalgoritmo