Algoritmo "Horaextra"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : leia o n�mero de horas trabalhadas em um m�s, o sal�rio por
//hora e escreva o sal�rio total do funcion�rio, que dever� ser acrescido das
//horas extras, caso tenham sido trabalhadas (considere que o m�s possua 4 semanas exatas).
// Autor(a)    : Beatriz Rom�o
// Data atual  : 26/08/2021
Var
   // Se��o de Declara��es das vari�veis
HTM, HE: inteiro
SH, TT, VT: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o n�mero de horas trabalhadas no m�s: ")
   leia (Horastrabmes)
   escreva ("Digite o sal�rio por hora do funcion�rio: ")
   leia (SH)

   HE <- HTM - 160

   se HE > 0 entao
      VT <- ((HE * 1.5) + 160) * SH
      escreval ("O funcion�rio fez horas extras esse m�s.")
   senao
      escreval ("O funcion�rio n�o fez horas extras esse m�s.")
      VT <- HTM * SH
   fimse
   escreva ("O sal�rio do funcion�rio esse m�s ser� de R$:", VT, ". Ele trabalhou", HTM, " horas esse m�s.")
Fimalgoritmo