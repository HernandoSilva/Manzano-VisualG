Algoritmo "Pagina66Exercicio5-6-1J"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente os valores de conversão
// de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em
// 10 graus Celsius e finalizando em 100 graus Celsius. O programa deve
// apresentar os valores das duas temperaturas. A fórmula de conversão é
// F = 9C + 160/5 sendo F a temperatura em Fahrenheit e C a temperatura
// em Celsius
// Autor(a)    : Hernando
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   F:real
   C:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para C de 10 ate 100 passo 10 faca
      F <- ((9*C)+160)/5
      Escreval("Celsius: ",C)
      Escreval("Fahrenheit: ",F)

   fimpara


Fimalgoritmo