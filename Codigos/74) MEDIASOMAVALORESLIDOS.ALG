Algoritmo "76) mediasomavaloreslidos"
// Disciplina  :  [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aefetue a leitura sucessiva de valores num�ricos e apresente no
//final o total do somat�rio, a m�dia aritm�tica e o total de valores lidos.
// Autor(a)    : Beatriz Rom�o
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   v, vlidos, soma: inteiro
   media: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0
   repita
      escreval ("Digite um valor: ")
      leia (v)
      se v >= 0 entao
         soma <- soma + v
         vlidos <- vlidos + 1
      fimse
   ate v < 0
   se soma <= 0 entao
      escreval ("n�o foi inserido nenhum n�mero maior que zero.")
   senao
      media <- soma / vlidos
      escreval ("N�o � aceito n�meros negativos")
      escreval ("A soma de todos os valores lidos �", soma)
      escreval ("A m�dia dos valores lidos �", media)
      escreval ("A quantidade de valores lidos foi", vlidos)
   fimse
Fimalgoritmo