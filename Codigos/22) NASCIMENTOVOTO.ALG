Algoritmo "22) nascimentovoto"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   :  Ler o ano atual e o ano de nascimento de uma pessoa. Escrever
//uma mensagem que diga se ela poder� ou n�o votar este ano (n�o � necess�rio
//considerar o m�s em que a pessoa nasceu).
// Autor(a)    : Beatriz Rom�o
// Data atual  : 26/08/2021
Var
// Se��o de Declara��es das vari�veis 
Anoatual, Anonascimento: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite o ano do seu nascimento: ")
leia (Anonascimento)
escreva ("Digite em qual ano estamos: ")
leia (Anoatual)
se Anoatual-Anonascimento < 18 entao
   escreva ("Voc� n�o pode votar esse ano.")
senao
     escreva ("Voc� pode votar")
fimse
Fimalgoritmo