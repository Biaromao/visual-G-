Algoritmo "24) valordecrecente"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler dois valores (considere que n�o ser�o lidos valores iguais)
// e escrev�-los em ordem crescente.
// Autor(a)    : Beatriz Rom�o
// Data atual  : 26/08/2021
Var
   // Se��o de Declara��es das vari�veis
   Valor1, Valor2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o primeiro valor: ")
   leia (Valor1)
   escreva ("Digite o segundo valor: ")
   leia (Valor2)
   se Valor1>Valor2 entao
      escreval (Valor2)
      escreval (Valor1)
   senao
      escreval (Valor1)
      escreval (Valor2)
   fimse
Fimalgoritmo