Algoritmo "29) Saldodaconta"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : ler: n�mero da conta do cliente, saldo, d�bito e cr�dito. Ap�s,
// calcular e escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito).
// Tamb�m testar se saldo atual for maior ou igual a zero escrever a mensagem
// 'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Beatriz Rom�o
// Data atual  : 26/08/2021
Var
   // Se��o de Declara��es das vari�veis
   NC: inteiro
   Sd, Cr, Db: real-

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o n�mero da conta do cliente: ")
   leia (NC)
   escreva ("Digite o saldo do cliente: ")
   leia (Sd)
   escreva ("Digite o cr�dito do cliente: ")
   leia (Cr)
   escreva ("Digite o d�bito do cliente: ")
   leia (Db)
   Sd <- Sd + Cr - Db
   se Sd < 0 entao
      escreva ("SALDO NEGATIVO")
   senao
      escreva ("SALDO POSITIVO")
   fimse
   escreva ("A conta:", NC, " tem R$:", Sd, " de saldo.")

Fimalgoritmo