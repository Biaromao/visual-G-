Algoritmo "37) tresmensagens"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Beatriz Rom�o
// Data atual  : 26/08/2021
Var
   // Se��o de Declara��es das vari�veis
   n1, n2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o primeiro n�mero: ")
   leia (n1)
   escreva ("Digite o segundo n�mero: ")
   leia (n2)
   se n1 > n2 entao
      escreva (n1, " � maior do que", n2, ".")
   senao
      se n2 > n1 entao
         escreva (n2, " � maior do que", n1, ".")
      senao
           escreva ("N�meros iguais.")
      fimse
   fimse

Fimalgoritmo