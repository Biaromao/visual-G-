Algoritmo "21) alunomedia"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler as notas da 1a. e 2a. avalia��es de um aluno. Calcular a m�dia
//aritm�tica simples e escrever uma mensagem que diga se o aluno foi ou n�o aprovado
//(considerar que nota igual ou maior que 6 o aluno � aprovado). Escrever tamb�m a
//m�dia calculada.
// Autor(a)    : Beatriz Rom�o
// Data atual  : 26/08/2021
Var
   // Se��o de Declara��es das vari�veis
n1, n2, media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("digite a primeira nota do aluno: ")
   leia (n1)
   escreva ("digite a segunda nota do aluno: ")
   leia (n2)
   media <- (n1 + n2)/2
   se media>6 entao
      escreva ("aluno aprovado com m�dia", media)
   senao
        escreva ("aluno reprovado com m�dia", media)
   fimse
Fimalgoritmo