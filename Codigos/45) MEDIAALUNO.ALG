Algoritmo "45) mediaaluno"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Fa�a um algoritmo para ler as 3 notas obtidas por um aluno nas
// 3 verifica��es e a m�dia dos exerc�cios que fazem parte da avalia��o. Calcular
//  a m�dia de aproveitamento, usando a f�rmula abaixo e escrever o conceito do
//  aluno de acordo com a tabela de conceitos mais abaixo:
// Autor(a)    : Beatriz Rom�o
// Data atual  : 27/08/2021
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, n3: inteiro
   mediaex, mediaap: real
   conceito: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Digite a primeira nota do aluno: ")
   leia (n1)
   Escreva ("Digite a segunda nota do aluno: ")
   leia (n2)
   Escreva ("Digite a terceira nota do aluno: ")
   leia (n3)
   Escreva ("Digite a m�dia dos exerc�cios do aluno: ")
   leia (mediaex)
   mediaap <- (n1 + n2 * 2 + n3 * 3 + mediaex) / 7
   se mediaap >= 9 entao
      conceito <- "A"
   senao
      se (mediaap >= 7.5) e (mediaap < 9) entao
         conceito <- "B"
      senao
         se (mediaap >= 6) e (mediaap < 7.5) entao
            conceito <- "C"
         senao
            conceito <- "D"
         fimse
      fimse
   fimse
   escreva ("O conceito do aluno �: ",conceito)
Fimalgoritmo