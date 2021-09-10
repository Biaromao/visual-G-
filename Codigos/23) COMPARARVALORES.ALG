Algoritmo "23) compararvalores"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais)
// e escrever o maior deles
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
      escreva (Valor1, " é maior do que", Valor2)
   senao
      se Valor1=Valor2 entao
         escreva ("Os valores são identicos")
      senao
         escreva (Valor2, " é maior do que", Valor1)
      fimse
   fimse
Fimalgoritmo