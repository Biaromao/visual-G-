Algoritmo "Elei��o"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : L� o total de eleitores de um munic�pio, o n�mero de votos brancos, nulos e v�lidos. Calcula e escrever o percentual que cada um representa em rela��o ao total de eleitores.
// Autor(a)    : Beatriz Rom�o
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
VV, VB, VN, VT: inteiro
porcemT, porcemV, porcemB, porcemN: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite o n�mero de votos v�lidos: ")
leia (VV)
escreva ("Digite o n�mero de votos em branco: ")
leia (VB)
escreva ("digite o n�mero de votos nulos: ")
leia (VN)
VT <- VV + VB + VN
porcemT <- VT/100
porcemV <- VV/porcemT
porcemB <- VB/porcemT
porcemN <- VN/porcemT
Escreval ("A quantia de eleitores �", VT, ";")
Escreval ("A quantia de votos V�lidos representa", porcemV, "% dos votos totais;")
Escreval ("A quantia de votos em branco representa", porcemB, "% dos votos totais;")
Escreval ("A quantia de votos nulos representa", porcemN, "% dos votos totais.")
Fimalgoritmo