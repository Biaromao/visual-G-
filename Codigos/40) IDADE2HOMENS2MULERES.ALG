Algoritmo "40) idade2homens2muleres"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   :  Escreva um algoritmo que leia as idades de 2 homens e de
//2 mulheres (considere que as idades dos homens ser�o sempre diferentes entre si,
// bem como as das mulheres). Calcule e escreva a soma das idades do homem mais
// velho com a mulher mais nova, e o produto das idades do homem mais novo com
// a mulher mais velha.
// Autor(a)    : Beatriz Rom�o
// Data atual  : 27/08/2021
Var
   // Se��o de Declara��es das vari�veis
   h1, h2, m1, m2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite a idade do primeiro homem: ")
   leia (h1)
   escreva ("Digite a idade do segundo homem: ")
   leia (h2)
   escreva ("Digite a idade da primeira mulher: ")
   leia (m1)
   escreva ("Digite a idade da segunda mulher: ")
   leia (m2)
   se h1 > h2 entao
      se m1 > m2 entao
         escreval ("As idades somadas do homem mais velho e a mulher mais nova �: ", h1 + m2)
         escreval ("O produto das idades do homem mais novo e a mulher mais velha �: ", h2 * m1)
      senao
         escreval ("As idades somadas do homem mais velho e a mulher mais nova �: ", h1 + m1)
         escreval ("O produto das idades do homem mais novo e a mulher mais velha �: ", h2 * m2)
      fimse
   senao
      se m1 > m2 entao
         escreval ("As idades somadas do homem mais velho e a mulher mais nova �: ", h2 + m2)
         escreval ("O produto das idades do homem mais novo e a mulher mais velha �: ", h1 * m1)
      senao
         escreval ("As idades somadas do homem mais velho e a mulher mais nova �: ", h2 + m1)
         escreval ("O produto das idades do homem mais novo e a mulher mais velha �: ", h1 * m2)
      fimse
   fimse
Fimalgoritmo