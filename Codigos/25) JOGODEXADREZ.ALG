Algoritmo "25) jogodexadrez"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Beatriz Romão
// Data atual  : 26/08/2021
Var
   // Seção de Declarações das variáveis
   Horainicio, Diainicio, Horafim, Diafim, Teminodejogo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite a hora de início do jogo: ")
   leia (Horainicio)
   escreva ("Digite o dia de início do jogo: ")
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

   se Diafim<Diainicio então
      escreva ("O dia do fim não pode ser menor do que o de início.")
   senao
      se Terminodejogo<1 entao
         escreva ("O jogo não pode ter durado nada ou tempo negativo. Por favor, reinicie o programa.")
      senao
         se Terminodejogo<=24 entao
            escreva ("O jogo durou", Terminodejogo, " horas.")
         senao
            escreva ("O jogo não pode ter durado mais de 24 horas.")
         fimse
      fimse
   fimse
Fimalgoritmo