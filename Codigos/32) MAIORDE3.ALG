Algoritmo "32) maiordos3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores iguais)
// e escrever o maior deles.
// Autor(a)    : Beatriz Rom�o
// Data atual  : 26/08/2021
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, n3: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("digite o primeiro valor: ")
   leia (n1)
   escreva ("digite o segundo valor: ")
   leia (n2)
   escreva ("digite o terceiro valor: ")
   leia (n3)
   se (n1 > n2) e (n1 > n3) entao
      escreva (n1)
   senao
      se (n2 > n1) e (n2 > n3) entao
         escreva (n2)
      senao
         escreva (n3)
      fimse
   fimse

Fimalgoritmo