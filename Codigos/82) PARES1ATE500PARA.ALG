Algoritmo "82) pares1ate500para"
// Disciplina  :  [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores
// pares existentes na faixa de 1 at� 500.
// Autor(a)    : Beatriz Rom�o
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont, total: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para cont de 1 ate 500 passo 1 faca
      se cont mod 2 = 0 entao
         total <- total + cont
      fimse
   fimpara
   escreval ("A soma dos n�meros pares de 1 at� 500 �: ",total)

Fimalgoritmo