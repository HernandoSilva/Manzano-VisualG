Algoritmo "Exercicio5-1-1JPagina46"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Hernando
// Descri��o   : Elaborar um programa que apresente os resultados da soma
// e da m�dia aritm�tica dos valores pares situados na faixa
// num�rica de 50 a 70.
// Autor(a)    : Hernando
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora,acumuladora:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 50

   enquanto contadora <= 70 faca
      se (contadora % 2 = 0) entao
         acumuladora <- acumuladora + contadora
         Escreval("Soma",contadora,":",acumuladora)
         Escreval("M�dia",contadora,":",(contadora)/2)
         Escreval("---------------")
      fimse
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo