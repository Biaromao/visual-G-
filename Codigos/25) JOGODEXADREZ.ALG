Algoritmo "25) jogodexadrez"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Beatriz Rom�o
// Data atual  : 26/08/2021
Var
   // Se��o de Declara��es das vari�veis
   Horainicio, Diainicio, Horafim, Diafim, Teminodejogo: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite a hora de in�cio do jogo: ")
   leia (Horainicio)
   escreva ("Digite o dia de in�cio do jogo: ")
   leia (Diainicio)
   escreva ("Digite a hora do fim do jogo: ")
   leia (Horafim)
   escreva ("Digite o dia do fim do jogo: ")
   leia (Diafim)

   se Diainicio<Diafim entao
      Terminodejogo <- 24 + (Horafim - Horainicio)
   senao
      Terminodejogo <- Horafim - Horainicio
   fimse

   se Diafim<Diainicio ent�o
      escreva ("O dia do fim n�o pode ser menor do que o de in�cio.")
   senao
      se Terminodejogo<1 entao
         escreva ("O jogo n�o pode ter durado nada ou tempo negativo. Por favor, reinicie o programa.")
      senao
         se Terminodejogo<=24 entao
            escreva ("O jogo durou", Terminodejogo, " horas.")
         senao
            escreva ("O jogo n�o pode ter durado mais de 24 horas.")
         fimse
      fimse
   fimse
Fimalgoritmo