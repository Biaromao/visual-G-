Algoritmo "54) tabuada"
// Disciplina  :  [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Apresentar os resultados de uma tabuada de multiplicar (de 1 at� 10)
// de um n�mero qualquer.
// Autor(a)    : Beatriz Rom�o
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   n, t: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   t <- 1
   Escreva ("Digite um n�mero: ")
   Leia (n)
   Escreval ("A tabuada desse n�mero �: ")
   enquanto t <= 10 faca
            escreval (n ," X",t, " =", n*t)
            t <- t+1
   fimenquanto
Fimalgoritmo