Algoritmo "72) pares1ate500"
// Disciplina  :  [L�gica de Programa��o e Javascript] 
// Professor   : Jailson Costa dos Santos 
// Descri��o   : apresente no final o somat�rio dos valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Beatriz Rom�o
// Data atual  : 03/09/2021
Var
// Se��o de Declara��es das vari�veis 
cont, total: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   repita
         se cont mod 2 = 0 entao
            total <- total + cont
         fimse
         cont <- cont + 1
   ate cont > 500
   escreva ("A soma dos n�meros pares de 1 a 500 �", total)
Fimalgoritmo