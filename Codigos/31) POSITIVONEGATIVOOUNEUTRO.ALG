Algoritmo "31) positivonegativoouneutro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Ler um valor e escrever se � positivo, negativo ou zero.
// Autor(a)    : Beatriz Rom�o
// Data atual  : 26/08/2021
Var
   // Se��o de Declara��es das vari�veis
   valor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("digite um valor: ")
   leia (valor)
   se valor>0 entao
      escreva ("O valor digitado � positivo")
   senao
      se valor<0 entao
         escreva ("O valor digitado � negativo")
      senao
         escreva ("O valor digitado � neutro")
      fimse
   fimse
Fimalgoritmo