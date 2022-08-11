Algoritmo "DependentesFuncionario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Conta a quantidade de dependentes do funcionário da empresa e
// calcula a remuneração do funcionário de acordo com seus dependentes
// Autor(a)    : Elis Gonçalves Mendes
// Data atual  : 31/07/2022
Var
Nome: Caractere
Salario, NovoSalario: Real
Dependentes: Inteiro


Inicio
EscrevaL("Qual o nome do Funcionário?")
Leia(Nome)
EscrevaL("Qual o salário do Funcionário?")
Leia(Salario)
EscrevaL("Qual a quantidade de dependentes do Funcionário?")
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
EscrevaL("O novo salário de ", Nome , " será de R$ ", NovoSalario:5:2)
                    


Fimalgoritmo