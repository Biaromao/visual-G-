Algoritmo "21) Macas"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : diferencia os valores conforme a quantidade de ma�as
// Autor(a)    : Beatriz Rom�o
// Data atual  : 26/08/2021
Var
// Se��o de Declara��es das vari�veis
   maca:inteiro
   preco:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite a quantiadade de ma��s que quer comprar: ")
   leia (maca)
   se (maca<12) entao
      preco <- maca*1.3
   senao
        preco <- maca
   fimse
   escreva ("O pre�o de", maca, " ma��s � R$:", preco)
Fimalgoritmo