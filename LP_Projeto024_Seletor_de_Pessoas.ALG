Algoritmo "Seletor de Pessoas"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Seleciona pessoas com crit?rios espec?ficos.
// Autor(a)    : Elis Gon?alves Mendes
// Data atual  : 29/08/2022
Var
Sexo, Continuar: Caractere
Idade, Cor, TotH, TotM: Inteiro

Inicio
TotH <- 0
TotM <- 0
Repita
      EscrevaL ("==============================")
      EscrevaL ("      SELETOR DE PESSOAS      ")
      EscrevaL ("==============================")
      Escreva ("Qual o sexo? [M/F] ")
      Leia (Sexo)
      Escreva ("Qual a idade? ")
      Leia (Idade)
      EscrevaL ("Qual a cor do cabelo?")
      EscrevaL ("---------------------")
      EscrevaL ("[1] Preto")
      EscrevaL ("[2] Castanho")
      EscrevaL ("[3] Loiro")
      EscrevaL ("[4] Ruivo")
      Leia (Cor)
      Se (Sexo = "M") entao
         Se (Idade > 18) entao
            Se(Cor = 2) entao
                   TotH <- TotH + 1
            FimSe
         FimSe
      FimSe
      Se (Sexo = "F") e (Idade >= 25) e (Idade <= 30) e (Cor = 3) entao
         TotM <- TotM + 1
      FimSe
      Escreva ("Quer continuar? [S/N]")
      Leia (Continuar)
Ate (Continuar = "N")
EscrevaL ("----------------------------")
EscrevaL ("      RESULTADO FINAL       ")
EscrevaL ("----------------------------")
EscrevaL ("Total de homens com mais de 18 anos e cabelos castanhos ? ", TotH)
EscrevaL ("Total de mulheres entre 25 e 30 anos e cabelos loiros ? ", TotM)


Fimalgoritmo
