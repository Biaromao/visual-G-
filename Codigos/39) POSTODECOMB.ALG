Algoritmo "39) Postodecomb"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Escreva um algoritmo que leia o n�mero de litros vendidos e o
//tipo de combust�vel (codificado da seguinte forma: A-�lcool, G-gasolina), calcule
// e imprima o valor a ser pago pelo cliente sabendo-se que o pre�o do litro da
// gasolina � R$ 3,30 e o pre�o do litro do �lcool � R$ 2,90.
// Autor(a)    : Beatriz Rom�o
// Data atual  : 26/08/2021
Var
   // Se��o de Declara��es das vari�veis
   comb: caractere
   lt, preco: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite qual combust�vel deseja, gasolina(G) ou �lcool(A): ")
   leia (comb)
   escreva ("Digite a quantidade em litros que deseja desse combust�vel: ")
   leia (lt)
   se comb = "G" entao
      se lt > 20 entao
         preco <- lt * 3.3 - (lt * 3.3 * 0.06)
      senao
         preco <- lt * 3.3 - (lt * 3.3 * 0.04)
      fimse
   senao
      se lt > 20 entao
         preco <- lt * 2.9 - (lt * 2.9 * 0.05)
      senao
         preco <- lt * 2.9 - (lt * 2.9 * 0.03)
      fimse
   fimse
   escreva ("O cumbust�vel ser� vendido por R$:", preco:2:2)

Fimalgoritmo