Algoritmo "24) valordecrecente"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais)
// e escrevê-los em ordem crescente.
// Autor(a)    : Beatriz Romão
// Data atual  : 26/08/2021
Var
   // Seção de Declarações das variáveis
   Valor1, Valor2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o primeiro valor: ")
   leia (Valor1)
   escreva ("Digite o segundo valor: ")
   leia (Valor2)
   se Valor1>Valor2 entao
      escreval (Valor2)
      escreval (Valor1)
   senao
      escreval (Valor1)
      escreval (Valor2)
   fimse
Fimalgoritmo