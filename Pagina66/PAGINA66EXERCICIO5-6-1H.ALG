Algoritmo "Pagina66Exercicio5-6-1H"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente como resultado o
// valor de uma pot�ncia de uma base qualquer elevada a um expoente qualquer,
// ou seja, de BE, em que B � o valor da base e E o valor do expoente.
// Observe que neste exerc�cio n�o pode ser utilizado o operador de
// exponencia��o do portuguol (^).
// Autor(a)    : Hernando
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   base,expoente,resultado:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o expoente: ")
   leia(expoente)
   Escreval("Digite a base: ")
   leia(base)
   Escreval(base," ^ 0","=",resultado)

   resultado <- 1
   
   para expoente de 1 ate expoente passo 1 faca
      resultado <- resultado * base
      Escreval(base," ^",expoente,"=",resultado)
   fimpara


Fimalgoritmo