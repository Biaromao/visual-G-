Algoritmo "Conversor-temperatura"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : le uma temperatura em graus Fahrenheit, calcula e escreve o valor
// correspondente em graus Celsius
// Autor(a)    : Beatriz Rom�o
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
GFah, GCel: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite a temperatura em graus Fahrenheit: ")
leia (GFah)
GCel <- (GFah - 32) / 9 * 5
escreva ("Essa temperatura equivale a", GCel, " graus Celsius.")
Fimalgoritmo