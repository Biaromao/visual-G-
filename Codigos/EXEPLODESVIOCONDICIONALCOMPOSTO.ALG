Algoritmo "Exeplodesviocondicionalcomposto2"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Exemplo Desvio Condicional
// Autor(a)    : Beatriz Rom�o
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   valor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Desvio condicional Composto")
   Escreva ("Digite sua idade: ")
   leia (valor)
   se (valor<16) entao
      Escreval ("Voc� n�o pode votar.")
   senao
      se (valor>=70) entao
         Escreval ("Voto n�o obrigat�rio.")
      senao
         Escreval ("Voto obrigat�rio.")
      fimse
   fimse
Fimalgoritmo