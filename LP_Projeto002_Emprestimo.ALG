Algoritmo "Emprestimo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cloves
// Descrição   : Calcula o empréstimo que Creuza vai pegar, quanto vai pagar
//e em quantas parcelas.
// Autor(a)    : Elis G Mendes
// Data atual : 15/07/2022
Var
      reais, juros, Valor_Total_do_Emprestimo, Valor_das_parcelas: Real
      parcelas: Inteiro
Inicio
      Escreva("Qual o valor do empréstimo? R$ ")
      Leia(reais)
      Escreva("De quanto é o juros do banco? " "porcento")
      Leia(juros)
      Valor_Total_do_Emprestimo <- (reais*juros)/100+reais
      Escreval("O valor  total do empréstimo é R$ ", Valor_Total_do_Emprestimo:6:2)
      Escreval("Em quantas parcelas você quer pagar? " )
      Leia(parcelas)
      Valor_das_parcelas <- Valor_Total_do_Emprestimo/parcelas
      Escreva("O valor de cada parcela será R$ ", Valor_das_parcelas:5:2)
Fimalgoritmo