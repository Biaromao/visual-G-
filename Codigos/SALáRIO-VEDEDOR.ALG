Algoritmo "Sal�rio-vededor"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : l� o n�mero de carros vendidos pelo vendedor, o valor total de suas vendas, o sal�rio fixo e o valor que ele recebe por carro vendido. Calcula e escreve o sal�rio final do vendedor.
// Autor(a)    : Beatriz Rom�o
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
SFix, NC, VV, VCV, SFin: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite o sal�rio fixo do vendedor em reais: ")
leia (SFix)
escreva ("Digite o n�mero de carros vendidos por ele: ")
leia (NC)
escreva ("Digite o valor total das suas vendas em reais: ")
leia (VV)
escreva ("Digite o valor recebido por carro vendido em reais: ")
leia (VCV)
SFin <- Sfix + (NC * VCV) + (VV * 5 / 100)
Escreva ("O sal�rio final do vendedor ser� de: R$:", SFin:0:2)
Fimalgoritmo