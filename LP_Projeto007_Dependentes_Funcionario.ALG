Algoritmo "DependentesFuncionario"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Conta a quantidade de dependentes do funcion?rio da empresa e
// calcula a remunera??o do funcion?rio de acordo com seus dependentes
// Autor(a)    : Elis Gon?alves Mendes
// Data atual  : 31/07/2022
Var
Nome: Caractere
Salario, NovoSalario: Real
Dependentes: Inteiro


Inicio
EscrevaL("Qual o nome do Funcion?rio?")
Leia(Nome)
EscrevaL("Qual o sal?rio do Funcion?rio?")
Leia(Salario)
EscrevaL("Qual a quantidade de dependentes do Funcion?rio?")
Leia(Dependentes)
Escolha(Dependentes)
     Caso 0
          NovoSalario <- Salario + (Salario*5/100)
     Caso 1, 2, 3
          NovoSalario <- Salario + (Salario*10/100)
     Caso 4, 5, 6
          NovoSalario <- Salario + (Salario*15/100)
     OutroCaso
          NovoSalario <- Salario + (Salario*18/100)
FimEscolha
EscrevaL("O novo sal?rio de ", Nome , " ser? de R$ ", NovoSalario:5:2)
                    


Fimalgoritmo