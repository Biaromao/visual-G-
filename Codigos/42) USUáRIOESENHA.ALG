Algoritmo "42) Usu�rioeSenha"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : ler um n�mero que � um c�digo de usu�rio. Caso este c�digo seja
// diferente de um c�digo armazenado internamente no algoritmo (igual a 1234)
// deve ser apresentada a mensagem �Usu�rio inv�lido!�. Caso o C�digo seja correto,
// deve ser lido outro valor que � a senha. Se esta senha estiver incorreta
// a certa � 9999) deve ser mostrada a mensagem �senha incorreta�. Caso a senha
// esteja correta, deve ser mostrada a mensagem �Acesso permitido�.
// Autor(a)    : Beatriz Rom�o
// Data atual  : 27/08/2021
Var
   // Se��o de Declara��es das vari�veis
   us, sn: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o usu�rio: ")
   leia (us)
   se us = 1234 entao
      escreva ("Digite a senha: ")
      leia (sn)
      se sn = 9999 entao
         escreva ("ACESSO PERMITIDO")
      senao
         escreva ("SENHA INV�LIDA")
      fimse
   senao
      escreva ("USU�RIO INV�LIDO")
   fimse

Fimalgoritmo