Algoritmo "Estrutura Repita"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/06/2020
Var
// Se��o de Declara��es das vari�veis 
       sairLoop : caractere
       v1, v2 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

         repita
                escreval("Digite o primeiro valor")
                leia(v1)
                escreval("Digite o segundo valor")
                leia(v2)
                escreval("Resultado :", v1+v2)

                escreval("Deseja sair? S/N")
                leia(sairLoop)
                
               ate sairLoop <> "N"

Fimalgoritmo