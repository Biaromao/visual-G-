Algoritmo "36) placardostimes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Beatriz Rom�o
// Data atual  : 26/08/2021
Var
   // Se��o de Declara��es das vari�veis
   t1, t2: caractere
   p1, p2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("digite o nome do primeiro time: ")
   leia (t1)
   escreva ("digite o nome do segundo time: ")
   leia (t2)
   escreva ("digite o placar do time ", t1, " : ")
   leia (p1)
   escreva ("digite o placar do time ", t2, " : ")
   leia (p2)
   se p1 > p2 entao
      escreva ("O time ", t1, " � o vencedor do jogo.")
   senao
      se p2 > p1 entao
         escreva ("O time ", t2, " � o vencedor do jogo.")
      senao
         escreva ("O jogo terminou em impate.")
      fimse
   fimse



Fimalgoritmo