Algoritmo "48) Divis�orepita"
// Disciplina  :  [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : ler 2 valores e se o segundo valor informado for ZERO, deve ser
// lido um novo valor, ou seja, para o segundo valor n�o pode ser aceito o valor
// zero e imprimir o resultado da divis�o do primeiro valor lido pelo segundo
// valor lido. (utilizar a estrutura REPITA).
// Autor(a)    : Beatriz Rom�o
// Data atual  : 27/08/2021
Var
   // Se��o de Declara��es das vari�veis
   v1, v2, re: inteiro
   total: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva ("Digite um valor: ")
   leia (v1)
   repita
      escreva ("ensina um valor diferente do primeiro: ")
      leia (v2)
      se v2 = v1 entao
         escreval ("OS VALORES S�O IGUALS, Tente novamente.")
      senao
         re <- 1
      fimse
   ate re = 1
   total <- v1 / v2
   escreva (v1, " :", v2, " =", total)
Fimalgoritmo