Algoritmo "75) fatorial1a10"
// Disciplina  :  [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : apresente como resultado o valor do fatorial dos valores �mpares
// situados na faixa num�rica de 1 a 10.
// Autor(a)    : Beatriz Rom�o
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont, n1, n2, total: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      se cont mod 2 = 0 entao
         n1 <- cont
         n2 <- 1
         repita
            n2 <- n1 * n2
            n1 <- n1 - 1
         ate n1 <= 1
         cont <- cont + 1
      fimse
   ate cont >= 10

Fimalgoritmo