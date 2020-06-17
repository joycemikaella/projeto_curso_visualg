Algoritmo "Estrutura-se-senao"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2020
Var
// Seção de Declarações das variáveis 
   v01, v02, resultado: real
   operacao : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval ("**Calculadora**")
   escreval ("Digite o primeiro valor : ")
   leia (v01)
   escreval ("Digite a operação --> EX : +, -, *, / ")
   leia (operacao)
   escreval ("Digite o segundo valor : ")
   leia (v02)
   
        se operacao = "+" entao
           resultado := v01+v02
        senao
             se operacao = "-" entao
                resultado := v01-v02
             senao
                  se operacao = "*" entao
                    resultado := v01*v02
                     senao
                          se operacao = "/" entao
                          resultado := v01/v02
                        fimse
                  fimse
             fimse
        fimse

    escreval ("RESULTADO DA OPERAÇÃO : ",+resultado)

    
Fimalgoritmo