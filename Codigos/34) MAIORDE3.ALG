Algoritmo "34) maiorde3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
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
      se n2 > n3 entao
         escreva (n3, n2, n1)
      senao
         escreva (n2, n3, n1)
      fimse
   senao
      se (n2 > n1) e (n2 > n3) entao
         se n1 > n3 entao
            escreva (n3, n1, n2)
         senao
            escreva (n1, n3, n2)
         fimse
      senao
         se (n3 > n1) e (n3 > n2) entao
            se n1 > n2 entao
               escreva (n2, n1, n3)
            senao
               escreva (n1, n2, n3)
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo