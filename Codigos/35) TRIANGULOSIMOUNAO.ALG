Algoritmo "35) triangulosimounao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :
// Autor(a)    : Beatriz Rom�o
// Data atual  : 26/08/2021
Var
   // Se��o de Declara��es das vari�veis
   l1, l2, l3: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o valor do primeiro lado: ")
   leia (l1)
   escreva ("Digite o valor do segundo lado: ")
   leia (l2)
   escreva ("Digite o valor do terceiro lado: ")
   leia (l3)
   se (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2) entao
      escreva ("Esses valores podem representar os lados de um tri�ngulo.")
   senao
      escreva ("Esses valores n�o podem representar os lados de um tri�ngulo.")
   fimse-
Fimalgoritmo