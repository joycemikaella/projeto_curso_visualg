Algoritmo "Estrutura escolha"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2020
Var
// Se��o de Declara��es das vari�veis
   v01, v02, resultado: real
   operacao : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("**Calculadora**")
   escreval ("Digite o primeiro valor : ")
   leia (v01)
   escreval ("Digite a opera��o --> EX : +, -, *, / ")
   leia (operacao)
   escreval ("Digite o segundo valor : ")
   leia (v02)

   escolha operacao
        caso "+"
             resultado := v01+v02
        caso "-"
             resultado := v01-v02
        caso "*"
             resultado := v01*v02
        caso "/"
             resultado := v01/v02
             
   fimescolha
    escreval ("RESULTADO DA OPERA��O : ",+resultado)


Fimalgoritmo