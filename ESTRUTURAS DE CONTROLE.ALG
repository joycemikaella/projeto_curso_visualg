Algoritmo "Estruturas de controle"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Autor(a)    : Joyce
// Data atual  : 26/05/2020
Var
// Seção de Declarações das variáveis 
nota01, nota02, media : real
nome : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Digite o nome do aluno : ")
leia (nome)
escreval ("Digite nota 1 do aluno : ")
leia (nota01)
escreval ("Digite nota 2 do aluno : ")
leia (nota02)

media <- (nota01 + nota02)/2

      se media >=5  entao
         escreval ("PASSOU MIZERA, TCHAU ", nome)
      senao
           escreval ("LASCOU-SE ", nome)
           fimse

Fimalgoritmo
