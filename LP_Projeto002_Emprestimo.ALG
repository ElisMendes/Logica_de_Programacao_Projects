Algoritmo "Emprestimo"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Cloves
// Descri??o   : Calcula o empr?stimo que Creuza vai pegar, quanto vai pagar
//e em quantas parcelas.
// Autor(a)    : Elis G Mendes
// Data atual : 15/07/2022
Var
      reais, juros, Valor_Total_do_Emprestimo, Valor_das_parcelas: Real
      parcelas: Inteiro
Inicio
      Escreva("Qual o valor do empr?stimo? R$ ")
      Leia(reais)
      Escreva("De quanto ? o juros do banco? " "porcento")
      Leia(juros)
      Valor_Total_do_Emprestimo <- (reais*juros)/100+reais
      Escreval("O valor  total do empr?stimo ? R$ ", Valor_Total_do_Emprestimo:6:2)
      Escreval("Em quantas parcelas voc? quer pagar? " )
      Leia(parcelas)
      Valor_das_parcelas <- Valor_Total_do_Emprestimo/parcelas
      Escreva("O valor de cada parcela ser? R$ ", Valor_das_parcelas:5:2)
Fimalgoritmo