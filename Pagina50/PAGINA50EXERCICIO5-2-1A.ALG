Algoritmo "Pagina50Exercicio5-2-1A"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar os quadrados dos n�meros inteiros de 15 a 200.
// Autor(a)    : Hernando
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 15
   repita
      Escreval(contadora,"^ 2",contadora^2)
      contadora <- contadora + 1
   ate contadora >  200

Fimalgoritmo