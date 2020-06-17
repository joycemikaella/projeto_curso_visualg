Algoritmo "Estrutura-Enquanto"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2020
Var
// Seção de Declarações das variáveis 
        nome : caractere
        idade, lim, cont : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval ("Quantidade de vezes para verificar idade")
   leia (lim)
   cont:=0
          enquanto cont < lim faca
                   escreval("Qual seu nome?")
                    leia (nome)
                   escreval("Olá, ",nome," qual sua idade?")
                    leia (idade)
                    
                   se idade < 18 entao
                      escreval (nome, " é menor de idade")
                      senao
                      escreval (nome, " é maior de idade")
                   fimse
                   
          cont:=cont + 1 ;
          fimenquanto

Fimalgoritmo