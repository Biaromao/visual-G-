Algoritmo "73) fatoramentede15"
// Disciplina  :  [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : e efetue a leitura de 15 valores num�ricos inteiros e no final
// apresente o total do somat�rio da fatorial de cada valor lido.
// Autor(a)    : Beatriz Rom�o
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont, cont2, total, v1, v2: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      v2 <- 1
      escrevaL ("Digite um valor")
      leia (v1)
      repita
         v2 <- v1 * v2
         v1 <- v1 - 1
      ate v1 <= 1

      total <- total + v2
      cont <- cont + 1
   ate cont >= 15
   escreva ("O valor das somas dos vetoriais dos 15 n�meros �: ", total)
Fimalgoritmo