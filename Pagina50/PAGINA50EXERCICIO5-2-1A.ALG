Algoritmo "Pagina50Exercicio5-2-1A"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os quadrados dos números inteiros de 15 a 200.
// Autor(a)    : Hernando
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   contadora:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 15
   repita
      Escreval(contadora,"^ 2",contadora^2)
      contadora <- contadora + 1
   ate contadora >  200

Fimalgoritmo