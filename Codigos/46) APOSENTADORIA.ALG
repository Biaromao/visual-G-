Algoritmo "46) aposentadoria"
// Disciplina  :  [L�gica de Programa��o e Javascript] 
// Professor   : Jailson Costa dos Santos 
// Descri��o   : leia: o n�mero do empregado (c�digo), o ano de seu nascimento
// e o ano de seu ingresso na empresa. O programa dever� escrever a idade e o tempo
// de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'N�o requerer'.
// Autor(a)    : Beatriz Rom�o
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis 
   NE, AN, AI, AA: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva ("Digite o n�mero do empregado: ")
   leia (NE)
   escreva ("Digite o ano de nascimento do funcion�rio: ")
   leia (AN)
   escreva ("Digite o ano de ingresso do funcion�rio na empresa: ")
   leia (AI)
   escreva ("Digite o ano atual: ")
   leia (AA)
   se (AA - AN >= 65) ou (AA - AI >= 30) ou ((AA - AN >= 60) e (AA - AI) >= 25) entao
      escreva ("Requerer aposentadoria do funcion�rio n�:", NE)
   senao
        escreva ("N�o requerer aposentadoria do funcion�rio n�:", NE)
   fimse
Fimalgoritmo