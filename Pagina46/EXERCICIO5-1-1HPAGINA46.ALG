Algoritmo "Exercicio5-1-1HPagina46"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Hernando
// Descri��o   : Elaborar um programa que apresente os valores de convers�o
// de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem
// em 10 graus Celsius e finalizando em 100 graus Celsius. O
// programa deve apresentar os valores das duas temperaturas.
// A f�rmula de convers�o � F = 9C + 160/5 , sendo F a temperatura em
// Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Hernando
// Data atual  : 13/09/2023
Var
   C, F: Real

Inicio
   C <- 10  // come�ar com  a temperatura em 10 graus Celsius

   Escreval("Celsius  |  Fahrenheit")
   Escreval("-----------------------")

   Enquanto C <= 100 faca
      F <- ((9 * C) + 160)/5
      Escreval(C, "      |  ", F)   //n�o funciona direito o | com mais de dois digitos
      C <- C + 10
   FimEnquanto

FimAlgoritmo
