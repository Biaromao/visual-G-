Algoritmo "63) 3^0a15"
// Disciplina  :  [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Beatriz Rom�o
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   n, n2, ex, t: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto n < 16 faca
      ex <- n
      t <- 3
      se n  = 0 entao
         t <- 1
      senao
         enquanto ex > 1 faca
            t <- t * 3
            ex <- ex-1
         fimenquanto
      fimse
      escreval ("3 ^", n, " =", t )
      n <- n + 1
   fimenquanto
Fimalgoritmo