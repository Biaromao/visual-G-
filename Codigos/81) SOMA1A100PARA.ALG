Algoritmo "81) soma1a100para"
// Disciplina  :  [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Apresentar o total da soma obtida dos cem primeiros n�meros
// inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Beatriz Rom�o
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont, total: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para cont de 1 ate 100 passo 1 faca
        total <- total + cont
   fimpara
   escreval ("A soma dos n�meros inteiros de 1 a 100 �:", total)

Fimalgoritmo