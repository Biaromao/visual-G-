Algoritmo "55) Soma 100 primeiros n�meros"
// Disciplina  :  [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Apresentar o total da soma obtida dos cem primeiros n�meros
// inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Beatriz Rom�o
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   n, t: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto n < 101 faca
      t <- t + n
      n <- n + 1
   fimenquanto
   escreva ("Os cem primeiro n�meros s�o ", t)
Fimalgoritmo