Algoritmo "60) multiplo4ate200"
// Disciplina  :  [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   :  Apresentar todos os n�meros divis�veis por 4 que sejam menores que 200.
// Autor(a)    : Beatriz Rom�o
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   n: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      se n mod 4 = 0 entao
         escreval (n," � multiplo de 4.")
      fimse
      n <- n + 1
   ate n > 200
Fimalgoritmo