Algoritmo "76) areacomodorepita"
// Disciplina  :  [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : possibilite calcular a �rea total de uma resid�ncia (sala,
// cozinha, banheiro, quartos, �rea de servi�o, quintal, garagem, etc.).
// Autor(a)    : Beatriz Rom�o
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   larg, comp, total: real
   comodo, resposta: caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval ("Digite o nome do c�modo: ")
      leia (comodo)
      escreval ("Digite a largura do c�modo: ")
      leia (larg)
      escreval ("Digite o comprimento do c�modo: ")
      leia (comp)
      escreval ("O c�modo", comodo, " tem uma �rea de", larg * comp, "m�.")
      escreval ("Desenha inserir outro c�modo (S/N)?")
      leia (resposta)
      total <- total + larg * comp
   ate   resposta = "n"
   escreval ("A �rea total da casa � de", total, "m�.")
Fimalgoritmo