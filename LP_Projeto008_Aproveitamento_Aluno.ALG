Algoritmo "AproveitamentoAluno"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara
// Descri??o   : Calcula o aproveitamento de um aluno no semestre
// Autor(a)    : Elis Gon?alves Mendes
// Data atual  : 31/07/2022

// Nota A 1000 - 900
// Nota B 890 - 800
// Nota C 790 - 700
// Nota D 690 - 600
// Nota E 590 - 500
// Nota F Abaixo de 500


Var
Nome: Caractere
PrimeiraNota, SegundaNota, Media: Real

Inicio
EscrevaL("Qual o nome do aluno?")
Leia(Nome)
EscrevaL("Qual a primeira nota do aluno?")
Leia(PrimeiraNota)
EscrevaL("Qual a segunda nota do aluno?")
Leia(SegundaNota)
Media <- (PrimeiraNota + SegundaNota)/2
EscrevaL("A m?dia do aluno ? ", Media)
            Se(Media >= 900)entao
                     EscrevaL("O aproveitamento ? nota A")
                     Senao
                          Se(Media < 900) e (Media >= 800)entao
                                   EscrevaL("O aproveitamento ? nota B")
                                   Senao
                                        Se(Media < 800) e (Media >= 700)entao
                                                 EscrevaL("O aproveitamento ? nota C")
                                                 Senao
                                                      Se(Media < 700) e (Media >= 600)entao
                                                               EscrevaL("O aproveitamento ? nota D"
                                                               Senao
                                                                    Se(Media <600) e (Media >= 500)entao
                                                                             EscrevaL("O aproveitamento ? nota E"
                                                                             Senao
                                                                                  EscrevaL("O aproveitamento ? nota F")
                                                                    FimSe
                                                      FimSe
                                        FimSe
                          FimSe
            FimSe
Fimalgoritmo