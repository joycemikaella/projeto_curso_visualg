Algoritmo "Estruturas de controle"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Autor(a)    : Joyce
// Data atual  : 26/05/2020
Var
// Se��o de Declara��es das vari�veis 
nota01, nota02, media : real
nome : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
