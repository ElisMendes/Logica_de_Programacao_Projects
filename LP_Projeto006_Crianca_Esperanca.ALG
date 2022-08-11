Algoritmo "CriancaEsperanca"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Registra doações para o Criança Esperança
// Autor(a)    : Elis Gonçalves Mendes
// Data atual  : 29/07/2022
Var
D, Valor: Inteiro


Inicio
EscrevaL(".....................................")
EscrevaL("          Criança Esperança          ")
EscrevaL(".....................................")
EscrevaL("Muito Obrigado por ajudar")
EscrevaL("[1] Para doar R$ 10 ")
EscrevaL("[2] Para doar R$ 25 ")
EscrevaL("[3] Para doar R$ 50 ")
EscrevaL("[4] Para doar outros valores ")
EscrevaL("[5] Para cancelar ")
Leia(D)
Escolha D
          Caso 1
               Valor <- 10
          Caso 2
               Valor <- 25
          Caso 3
               Valor <- 50
          Caso 4
               Escreva("Qual o valor da doação? R$ ")
               Leia(Valor)
          Caso 5
               Valor <- 0
FimEscolha
EscrevaL(".....................................")
EscrevaL("Sua doação foi de R$", Valor)
EscrevaL("Muito Obrigado")
EscrevaL(".....................................")




Fimalgoritmo