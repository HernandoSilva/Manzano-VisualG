Algoritmo "Exercicio7APagina25"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler uma temperatura em graus Celsius e apresent�-la
// convertida em graus Fahrenheit. A f�rmula de convers�o �
//F  (9 * C + 160) / 5, sendo F convers�o � F  (9 * C + 160) / 5, sendo F
// Autor(a)    : Hernando
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
grausCelsius: real
resultadoConversao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Escreva um valor em graus Celsius para ser convertido em Fahrenheint")
Leia(grausCelsius)
//entrada

resultadoConversao <- ((9 * grausCelsius) + 160) / 5
//saida

Escreval("O resultado da convers�o �: ", resultadoConversao) //saida

Fimalgoritmo