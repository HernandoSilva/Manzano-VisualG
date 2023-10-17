Algoritmo "Exercicio4BPagina41"
// Disciplina   : [LLógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de um valor inteiro positivo ou negativo
// e apresentar o número lido como sendo um valor positivo, ou seja, o programa
// deverá apresentar o módulo de um número fornecido. Lembre-se de verificar
// se o número fornecido é menor que zero; sendo, multiplique-o por -1.
// Autor(a)    : Hernando
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   numero, valorAbsoluto: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero inteiro: ")
   leia(numero)

   se numero < 0 entao
      valorAbsoluto <- numero * -1
   senao
      valorAbsoluto <- numero
   fimse

   Escreval("O valor absoluto é: ", valorAbsoluto)

Fimalgoritmo