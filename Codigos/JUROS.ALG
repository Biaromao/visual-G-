Algoritmo "Juros"
// Disciplina  :  [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula juros
// Autor(a)    : Beatriz Rom�o
// Data atual  : 06/09/2021
Var
   // Se��o de Declara��es das vari�veis
   M, C, i, t: real
   tipojuros, repetir: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-")
   escreval ()
   escreval ("CALCULADORA DE JUROS")
   escreval ()
   escreval ("-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-")
   escreval ()
   escreval ()
   repita
      escreval ("Qual tipo de juros deseja calcular, composto(c) ou simples (s)?")
      leia (tipojuros)
      escolha tipojuros
      caso "s"
         escreval ("Digite o capital:")
         leia (C)
         escreval ("Digite a taxa em porcentagem:")
         leia (i)
         escreval ("Digite o tempo:")
         leia (t)
         M <- (C * i/100 * t) + C
         escreval ("O montate ser� de: R$:", M:2:2)

      caso "c"
         escreval ("Digite o capital:")
         leia (C)
         escreval ("Digite a taxa em porcentagem:")
         leia (i)
         escreval ("Digite o tempo:")
         leia (t)
         M <- C * (1 + i/100)^t
         escreval ("O montate ser� de: R$:", M:2:2)

      outrocaso
         escreval ("D�gito inv�lido")
      fimescolha
      escreval ("Deseja realizar outro calculo (s/n)?")
      leia (repetir)
   ate repetir = "n"

Fimalgoritmo