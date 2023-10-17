Algoritmo "Exercicio5-1-1HPagina46"
// Disciplina   : [Lógica de Programação]
// Professor   : Hernando
// Descrição   : Elaborar um programa que apresente os valores de conversão
// de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem
// em 10 graus Celsius e finalizando em 100 graus Celsius. O
// programa deve apresentar os valores das duas temperaturas.
// A fórmula de conversão é F = 9C + 160/5 , sendo F a temperatura em
// Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Hernando
// Data atual  : 13/09/2023
Var
   C, F: Real

Inicio
   C <- 10  // começar com  a temperatura em 10 graus Celsius

   Escreval("Celsius  |  Fahrenheit")
   Escreval("-----------------------")

   Enquanto C <= 100 faca
      F <- ((9 * C) + 160)/5
      Escreval(C, "      |  ", F)   //não funciona direito o | com mais de dois digitos
      C <- C + 10
   FimEnquanto

FimAlgoritmo
