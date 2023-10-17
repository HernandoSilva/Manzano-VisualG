Algoritmo "Exercicio4IPagina41"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de um número
// inteiro e apresentar uma mensagem informando se o número é par ou ímpar.
// Autor(a)    : Hernando
// Data atual  : 02/09/2023
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero inteiro  : ")
   leia(numero)

   se (numero % 2 = 0) entao
      Escreval("O numero é par")
   senao
      Escreval("o numero é impar")
   fimse
Fimalgoritmo