Algoritmo "56) SOMA PARES 500.ALG"
// Disciplina  :  [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos
// valores pares existentes na faixa de 1 at� 500.
// Autor(a)    :  Beatriz Rom�o
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   n, t: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto n < 501 faca
      se n mod 2 = 0 entao
         t <- t+ n
      fimse
      n <- n + 1
   fimenquanto
   escreva (t)
Fimalgoritmo