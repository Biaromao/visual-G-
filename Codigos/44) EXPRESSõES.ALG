Algoritmo "44) express�es"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Para A = V, B = V e C = F, qual o resultado da avalia��o das seguintes express�es
// Autor(a)    : Beatriz Rom�o
// Data atual  : 27/08/2021
Var
   // Se��o de Declara��es das vari�veis
   prod: caractere
   preco, total, quant: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o nome do produto: ")
   leia (prod)
   escreva ("Digite a quantidade que deseja adquirir: ")
   leia (quant)
   escreva ("Digite o pre�o unit�rio do produto: ")
   leia (preco)
   se quant <= 5 entao
      total <- preco * quant - ((preco * quant) * 2/100)
   senao
      se (quant > 5) e (quant <= 10) entao
         total <- preco * quant - ((preco * quant) * 3/100)
      senao
         total <- preco * quant - ((preco * quant) * 5/100)
      fimse
   fimse
   escreva ("O valor total da compra de ", prod, " � R$:", total)
Fimalgoritmo