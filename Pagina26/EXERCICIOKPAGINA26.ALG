Algoritmo "ExercicioKPagina26"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a apresenta��o do valor da
// convers�o em d�lar de um valor lido em real. O programa deve solicitar
// o valor da cota��o do d�lar e tamb�m a quantidade de reais dispon�vel
// com o usu�rio, para que seja apresentado o valor em moeda americana.
// Autor(a)    : Hernando
// Data atual  : 31/08/2023
Var
// Se��o de Declara��es das vari�veis 
 dolar,realUsuario,valorEmDolar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite a cota��o do dolar atualmente: ")
leia(dolar)

Escreval("Digite a quantidade de reais que voc� deseja converter: ")
leia(realUsuario)

valorEmDolar <- realUsuario / dolar

Escreval("O valor em dolares ser�: ", valorEmDolar)


Fimalgoritmo