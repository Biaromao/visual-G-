Algoritmo "28) salariovendedor"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor
//de uma empresa. Sabendo-se que ele recebe uma comiss�o de 3% sobre o total das
// vendas at� R$ 1.500,00 mais 5% sobre o que ultrapassar este valor, calcular e
// escrever o seu sal�rio total.
// Autor(a)    : Beatriz Rom�o
// Data atual  : 26/08/2021
Var
   // Se��o de Declara��es das vari�veis
   SFix, Vendas, SFin: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o valor do sal�rio fixo do vendedor: ")
   leia (SFix)
   escreva ("Digite o valor das vendas do venderdor: ")
   leia (Vendas)
   se vendas>1500 entao
      SFin <- Sfix + (3/100 * 1500 + ((Vendas - 1500) * 5/100))
   senao
      Sfin <- Sfix + Vendas * 3/100
   fimse
   escreva ("O sal�rio desse m�s do funcion�rio ser� de: R$:", Sfin)

Fimalgoritmo