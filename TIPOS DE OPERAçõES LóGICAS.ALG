Algoritmo "Tipos de operações lógicas"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/05/2020
Var
// Seção de Declarações das variáveis
nota01, nota02, media : real
nome : caractere
passou : logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...   ]

passou := falso

escreval ("Digite o nome do aluno : ")
leia (nome)
escreval ("Digite nota 1 do aluno : ")
leia (nota01)
escreval ("Digite nota 2 do aluno : ")
leia (nota02)

media <- (nota01 + nota02)/2

      se media >=5 entao
      passou := verdadeiro
      fimse
      
    se (passou) && ( media >=5 || media <=7) entao
        escreval ("PASSOU MIZERA, TCHAU ", nome)
      senao
        escreval ("LASCOU-SE ", nome)

      fimse

Fimalgoritmo