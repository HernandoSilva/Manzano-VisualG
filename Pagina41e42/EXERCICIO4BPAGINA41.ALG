Algoritmo "Exercicio4BPagina41"
// Disciplina   : [LL�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de um valor inteiro positivo ou negativo
// e apresentar o n�mero lido como sendo um valor positivo, ou seja, o programa
// dever� apresentar o m�dulo de um n�mero fornecido. Lembre-se de verificar
// se o n�mero fornecido � menor que zero; sendo, multiplique-o por -1.
// Autor(a)    : Hernando
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, valorAbsoluto: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um numero inteiro: ")
   leia(numero)

   se numero < 0 entao
      valorAbsoluto <- numero * -1
   senao
      valorAbsoluto <- numero
   fimse

   Escreval("O valor absoluto �: ", valorAbsoluto)

Fimalgoritmo