Algoritmo "Tabuada-3la�os"
// Disciplina  :  [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Pede o la�o de repeti��o desejado e ent�o cria uma tabuada usando-o
// Autor(a)    : Beatriz Rom�o
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   estrutura, numero, cont: inteiro
   esco: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval ("Digite o n�mero para que eu crie uma tabuada: ")
      leia (numero)
      escreval ("Escolha qual estrutura de la�o quer utilizar:")
      escreval ("Enquanto (1)")
      escreval ("Repita (2)")
      escreval ("Para (3)")
      leia (estrutura)
      cont <- 1
      escolha estrutura
      caso 1
         enquanto cont < 16 faca
            escreval (numero, " X",cont, " = ", numero * cont)
            cont <- cont + 1
         fimenquanto
      caso 2
         repita
            escreval (numero, " X",cont, " = ", numero * cont)
            cont <- cont + 1
         ate cont > 15
      caso 3
         para cont de 1 ate 15 passo 1 faca
            escreval (numero, " X",cont, " = ", numero * cont)
         fimpara
      outrocaso
         escreval ("Digite inv�lido")
      fimescolha
      escreval ("Deseja outra tabuada (S/N)?")
      leia (esco)
   ate esco = "n"

Fimalgoritmo