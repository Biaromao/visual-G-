Algoritmo "27) Pesoideal"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Tendo como dados de entrada o nome, a altura e o sexo (M ou F)
//de uma pessoa, calcule e mostre seu peso ideal, utilizando as seguintes f�rmulas:
//para sexo masculino: peso ideal = (72.7 * altura) - 58
//para sexo feminino: peso ideal = (62.1 * altura) - 44.7
// Autor(a)    : Beatriz Rom�o
// Data atual  : 26/08/2021
Var
   // Se��o de Declara��es das vari�veis
peso, peso_ideal, altura: real
sexo, nome: caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o seu nome: ")
   leia (nome)
   escreva ("Digite o seu peso: ")
   leia (peso)
   escreva ("Digite a sua altura: ")
   leia (altura)
   escreva ("Digite se vc � mulher (M) ou homem (H): ")
   leia (sexo)
   se sexo = "M" entao
      peso_ideal <- 72 * altura - 58
   senao
      peso_ideal <-  62 * altura - 44
   fimse
   escreva ("O seu peso ideal � ", peso_ideal, "kg.")

Fimalgoritmo