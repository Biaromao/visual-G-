Algoritmo "70) menoremaiorenquanto"
// Disciplina  :  [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Beatriz Rom�o
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   v1, v2, v3: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto v1 >= 0 faca
      escreval ("Digite um valor")
      leia (v1)
      se v1 >= 0 entao
         se v1 > v2 entao
            v2 <- v1
         fimse
         se v1 < v3 entao
            v3 <- v1
         fimse
      fimse
   fimenquanto
   escreva ("O maior valor digitado foi", v2, " e o menor foi", v3)
Fimalgoritmo