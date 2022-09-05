Algoritmo "Analisador de Valores"
//  
//  
// 
//  
// Descrição   : Exibe a soma e a média dos valores, diz quantos
// são divisíveis por 5 e quantos são nulos e soma os pares.
// Autor(a)    : Eli Gonçalves Mendes
// Data atual  : 05/09/2022
Var
C, N, S, D, SomaNulo, P: Inteiro
M: Real

Inicio
C <- 1
S <- 0
D <- 0
SomaNulo <- 0
P <- 0
Para C <- 1 ate 5 faca
Escreva ("Digite o ", C, "º valor: ")
Leia (N)
S <- S + N
Se (N%2 = 0) entao
   P <- P + N
      Se (N%5 = 0) entao
         D <- D + 1
           Se (N = 0) entao
              SomaNulo <- SomaNulo + 1

           FimSe
      FimSe
FimSe
FimPara
M <- S/5
EscrevaL ("A soma entre os valores é ", S)
EscrevaL ("A média entre os valores é ", M)
EscrevaL ("Valores divisíveis por cinco: ", D)
EscrevaL ("Valores nulos: ", SomaNulo)
EscrevaL ("A soma dos valores pares é ", P)


Fimalgoritmo