Algoritmo "53) mediaenquantorepita"
// Disciplina  :  [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Escreva um algoritmo para ler as notas da 1a. e 2a. avalia��es
//de um aluno, calcule e imprima a m�dia (simples) desse aluno. S� devem ser aceitos
//valores v�lidos durante a leitura (0 a 10) para cada nota.
// Autor(a)    : Beatriz Rom�o
// Data atual  : 27/08/2021
Var
   // Se��o de Declara��es das vari�veis
   n1, n2: inteiro
   m: real
   r: caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      n1 <- -1
      enquanto (n1 > 10) ou (n1 < 0) faca
         escreva ("Digite o valor da primeira nota do aluno: ")
         leia (n1)
         se (n1 > 10) ou (n1 < 0) entao
            escreval ("Valor inv�lido.")
         fimse
      fimenquanto
      n2 <- -1
      enquanto (n2 > 10) ou (n2 < 0) faca
         escreva ("Digite o valor da segunda nota do aluno: ")
         leia (n2)
         se (n2 > 10) ou (n2 < 0) entao
            escreval ("Valor inv�lido.")
         fimse
      fimenquanto
      m <- (n1 + n2) / 2
      escreval ("A m�dia do aluno �", m)
      escreval ("Desenha repetir (s/n)?")
      leia (r)
   ate r <> "s"
Fimalgoritmo