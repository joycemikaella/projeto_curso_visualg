Algoritmo "Estrutura-Enquanto"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2020
Var
// Se��o de Declara��es das vari�veis 
        nome : caractere
        idade, lim, cont : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval ("Quantidade de vezes para verificar idade")
   leia (lim)
   cont:=0
          enquanto cont < lim faca
                   escreval("Qual seu nome?")
                    leia (nome)
                   escreval("Ol�, ",nome," qual sua idade?")
                    leia (idade)
                    
                   se idade < 18 entao
                      escreval (nome, " � menor de idade")
                      senao
                      escreval (nome, " � maior de idade")
                   fimse
                   
          cont:=cont + 1 ;
          fimenquanto

Fimalgoritmo