Algoritmo "M�dia-notas"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : L� tr�s notas de um aluno, calcula e escreve a m�dia final deste aluno. Considerar que a m�dia � ponderada e que o peso das notas � 2, 3 e 5
// Autor(a)    : Beatriz Rom�o
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
N1, N2, N3, MF:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite a primeira nota: ")
leia (N1)
escreva ("Digite a segunda nota: ")
leia (N2)
escreva ("Digite a terceira nota: ")
leia (N3)
MF <- (N3 * 5 + N2 * 3 + N1 * 2) / 10
escreva ("A M�dia final do aluno � de:", MF:2:2)
Fimalgoritmo