Algoritmo "85) potencia3para"
// Disciplina  :  [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Apresentar os resultados das pot�ncias de 3, variando do expoente
// 0 at� o expoente 15
// Autor(a)    : Beatriz Rom�o
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont, expoente, total: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("3 ^ 0 = 1")
   para cont de 1 ate 15 passo 1 faca
      total <- 3
      expoente <- cont
      para expoente de cont ate 1 passo -1 faca

         total <- 3 * total
      fimpara
      escreval ("3 ^", cont, " = ", total)
   fimpara

Fimalgoritmo