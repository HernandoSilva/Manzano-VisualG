Algoritmo "ExercicioLPagina26"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de três valores
// (A, B e C) e apresente como resultado final à soma dos quadrados
//  dos três valores lidos
// Autor(a)    : Hernando
// Data atual  : 31/08/2023
Var
// Seção de Declarações das variáveis 
A,B,C,resultadoFinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor de A: ")
leia(A)

Escreval("Digite o valor de B: ")
leia(B)

Escreval("Digite o valor de C: ")
leia(C)

resultadoFinal <- (A^2+B^2+C^2)

Escreval("O resultado final será:",resultadoFinal)

Fimalgoritmo