Algoritmo "41) MorangosEma�as"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Escreva um algoritmo para ler a quantidade (em Kg) de morangos
//e a quantidade (em Kg) de ma�as adquiridas e escreva o valor a ser pago pelo cliente.
// Autor(a)    : Beatriz Rom�o
// Data atual  : 27/08/2021
Var
   // Se��o de Declara��es das vari�veis
   maca, morango: inteiro
   precomorango, precomaca, total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o peso em kg que deseja adquirir de ma��s: ")
   leia (maca)
   escreva ("Digite o peso em kg que deseja adquirir de morangos: ")
   leia (morango)
   se morango > 5 entao
      precomorango <- morango * 2.2
   senao
      precomorango <- morango * 2.5
   fimse
   se maca > 5 entao
      precomaca <- maca * 1.5
   senao
      precomaca <- maca * 1.8
   fimse
   se (morango + maca > 8) ou (precomorango + precomaca > 25) entao
      total <- precomorango + precomaca - (precomorango + precomaca)*0.1
   senao
      total <- precomorango + precomaca
   fimse
   escreva ("O valor da compra de", maca, " ma��s e", morango, " morango ser� de R$:", total:2:2, ".")
Fimalgoritmo