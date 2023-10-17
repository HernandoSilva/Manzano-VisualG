Algoritmo "Exercicio7APagina25"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler uma temperatura em graus Celsius e apresentá-la
// convertida em graus Fahrenheit. A fórmula de conversão é
//F  (9 * C + 160) / 5, sendo F conversão é F  (9 * C + 160) / 5, sendo F
// Autor(a)    : Hernando
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
grausCelsius: real
resultadoConversao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Escreva um valor em graus Celsius para ser convertido em Fahrenheint")
Leia(grausCelsius)
//entrada

resultadoConversao <- ((9 * grausCelsius) + 160) / 5
//saida

Escreval("O resultado da conversão é: ", resultadoConversao) //saida

Fimalgoritmo