Algoritmo "Exercicio4EPagina41"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de tr�s valores (vari�veis A, B e C)
// e efetuar o c�lculo da equa��o completa de segundo grau, apresentando
// as duas ra�zes, se para os valores informados for poss�vel efetuar o
// referido c�lculo. Lembre-se de que a vari�vel A deve ser diferente de zero.
// Autor(a)    : Hernando
// Data atual  : 01/09/2023
Var
   // Se��o de Declara��es das vari�veis
   A,B,C,delta,raiz1,raiz2,resultado:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("IMPORTANTE: ax� + bx + c = 0")

   Escreval("Digite o valor A: ")
   leia(A)

   Escreval("Digite o valor de B: ")
   leia(B)

   Escreval("Digite o valor de C: ")
   leia(C)

   se (A = 0) entao
      Escreval("Sua equa��o � de primeiro grau")
      resultado <-  -1*(C)/B
      Escreval("O resultado da equa��o de primeiro grau ser�: ",resultado)
   senao
      delta <- (B)^2 - (4 * A * C)
      se (delta < 0) entao
         Escreval("N�o existe raiz real")
      senao
         raiz1 <- (-B - delta^(1/2)) / (2*A)
         raiz2 <- (-B + raizq(delta)) / (2*A)
         Escreval("A primeira raiz ser�: ",raiz1)
         Escreval("A segunda raiz ser�: ",raiz2)
      fimse
   fimse


Fimalgoritmo