Algoritmo "30) estoque"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : ler: quantidade atual em estoque, quantidade m�xima em estoque
// e quantidade m�nima em estoque de um produto. Calcular e escrever a quantidade
// m�dia ((quantidade m�dia = quantidade m�xima + quantidade m�nima)/2).
// Se a quantidade em estoque for maior ou igual a quantidade m�dia escrever a
// mensagem 'N�o efetuar compra', sen�o escrever a mensagem 'Efetuar compra'.
// Autor(a)    : Beatriz Rom�o
// Data atual  : 26/08/2021
Var
// Se��o de Declara��es das vari�veis 
AS, Max, Min, Med: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite a quantidade de itens atualmente no estoque: ")
leia (AS)
escreva ("Digite a quantidade de itens m�ximos no estoque: ")
leia (Max)
escreva ("Digite a quantidade de itens m�nimos no estoque: ")
leia (Min)
Med <- (Min + Max)/2
se AS>=Med entao
   escreva ("N�o efetuar compra")
senao
  escreva ("Efetuar compra")
fimse
Fimalgoritmo