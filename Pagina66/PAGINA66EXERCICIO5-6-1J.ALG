Algoritmo "Pagina66Exercicio5-6-1J"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente os valores de convers�o
// de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em
// 10 graus Celsius e finalizando em 100 graus Celsius. O programa deve
// apresentar os valores das duas temperaturas. A f�rmula de convers�o �
// F = 9C + 160/5 sendo F a temperatura em Fahrenheit e C a temperatura
// em Celsius
// Autor(a)    : Hernando
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   F:real
   C:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para C de 10 ate 100 passo 10 faca
      F <- ((9*C)+160)/5
      Escreval("Celsius: ",C)
      Escreval("Fahrenheit: ",F)

   fimpara


Fimalgoritmo