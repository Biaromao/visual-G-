Algoritmo "78) divis�o2numeros"
// Disciplina  :  [L�gica de Programa��o e Javascript] 
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Elaborar um programa que apresente o resultado inteiro da divis�o
// de dois n�meros quaisquer.
// Autor(a)    : Beatriz Rom�o
// Data atual  : 03/09/2021
Var
// Se��o de Declara��es das vari�veis 
   total:   inteiro
   n1, n2: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva ("Digite o primeiro n�mero: ")
   leia (n1)
   escreva ("Digite o segundo n�mero: ")
   leia (n2)
   repita
         n1 <- n1 - n2
         total <- total + 1
   ate n2 > n1
   se n1 < 0  entao
      total <- total - 1
   fimse
   escreva ("O resultado da divis�o do primeiro n�mero pelo segundo �: ", total)
Fimalgoritmo