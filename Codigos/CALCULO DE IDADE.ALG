Algoritmo "Calculo de idade"
// Disciplina  : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Pede a idade do usu�rio com precis�o de dias, depois entrega para
// ele a idade total em dias
// Autor(a)    : Beatriz Rom�o
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis 
dias, meses, anos, diastotais:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite quantos anos, meses e dias voc� tem de vida, respectivamente")
escreval ("")
leia (anos)
leia (meses)
leia (dias)
diastotais <- dias + meses*30 + anos*365
escreval ("Voc� tem", anos," ano(s),", meses," mese(s) e", dias, " dia(s) de idade")
escreval ("Dando um total de:",diastotais," dias de idade.")
Fimalgoritmo