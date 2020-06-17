Algoritmo "Estrutura Repita"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/06/2020
Var
// Seção de Declarações das variáveis 
       sairLoop : caractere
       v1, v2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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