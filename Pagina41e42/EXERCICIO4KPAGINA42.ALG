Algoritmo "Exercicio4KPagina42"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de um determinado
// valor inteiro, e efetue a sua apresenta��o, caso o valor n�o seja maior
// que tr�s.
// Autor(a)    : Hernando
// Data atual  : 03/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um valor inteiro que n�o seja maior que 3: ")
   leia(valor)
   Escreval("")//pular uma linha, vlw danilo

   se valor < 3 entao
      Escreval("O valor informado �: ", valor)
   senao
      Escreval("O valor informado � maior que 3")
   fimse

Fimalgoritmo