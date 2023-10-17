Algoritmo "Exercicio4KPagina42"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de um determinado
// valor inteiro, e efetue a sua apresentação, caso o valor não seja maior
// que três.
// Autor(a)    : Hernando
// Data atual  : 03/09/2023
Var
   // Seção de Declarações das variáveis
   valor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor inteiro que não seja maior que 3: ")
   leia(valor)
   Escreval("")//pular uma linha, vlw danilo

   se valor < 3 entao
      Escreval("O valor informado é: ", valor)
   senao
      Escreval("O valor informado é maior que 3")
   fimse

Fimalgoritmo