Algoritmo "38) XYZ"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Beatriz Rom�o
// Data atual  : 26/08/2021
Var
   // Se��o de Declara��es das vari�veis
   x, y, z: inteiro
   resposta: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o valor de X: ")
   leia (x)
   escreva ("Digite o valor de Y: ")
   leia (y)
   z <- (x*y) + 5
   se z <= 0 entao
      resposta <- "A"
   senao
      se z <=100 entao
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse
   escreva ("O valor de Z � ", z, " e a resposposta � ", resposta, ".")
   
Fimalgoritmo