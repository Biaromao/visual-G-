Algoritmo "23) compararvalores"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler dois valores (considere que n�o ser�o lidos valores iguais)
// e escrever o maior deles
// Autor(a)    : Beatriz Rom�o
// Data atual  : 26/08/2021
Var
   // Se��o de Declara��es das vari�veis
   Valor1, Valor2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o primeiro valor: ")
   leia (Valor1)
   escreva ("Digite o segundo valor: ")
   leia (Valor2)
   se Valor1>Valor2 entao
      escreva (Valor1, " � maior do que", Valor2)
   senao
      se Valor1=Valor2 entao
         escreva ("Os valores s�o identicos")
      senao
         escreva (Valor2, " � maior do que", Valor1)
      fimse
   fimse
Fimalgoritmo