Algoritmo "Reajuste-Salario"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Escreve um algoritmo para ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste. Calcula e escreve o valor do novo sal�rio.
// Autor(a)    : Beatriz Rom�o
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
SM, PR, SR: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Insira o sal�rio mensal do funcion�rio em Reais: ")
leia (SM)
escreva ("Digite o percentual de reajuste: ")
leia (PR)
SR <- SM + (SM * (PR / 100))
Escreval ("Um sal�rio de R$:", SM:10:2, " que recebe um reajuste de ", PR, "% passa para o valor de R$:", SR)
Fimalgoritmo