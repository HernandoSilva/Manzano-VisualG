Algoritmo "Exercicio4IPagina41"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de um n�mero
// inteiro e apresentar uma mensagem informando se o n�mero � par ou �mpar.
// Autor(a)    : Hernando
// Data atual  : 02/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um numero inteiro  : ")
   leia(numero)

   se (numero % 2 = 0) entao
      Escreval("O numero � par")
   senao
      Escreval("o numero � impar")
   fimse
Fimalgoritmo