Algoritmo "Exercicio5-1-1IPagina46"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Hernando
// Descri��o   : Elaborar um programa que efetue a leitura de 10 valores
// num�ricos e apresente no final o total do somat�rio e a m�dia aritm�tica
// dos valores lidos.
// Autor(a)    : Hernando
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora,valor,soma,acumuladora:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 1

   //   enquanto contadora <= 10 faca
   //      soma <- contadora + contadora
   //      media < - ((contadora) + (contadora))/ 2
   //      Escreval("Soma: ",soma," M�dia: ",media)
   //      contadora <- contadora + 1
   //   fimenquanto
   //  ^ esse foi o primeiro jeito que achei que resolvia o exercicio

   enquanto contadora <= 10 faca
      Escreval("Digite o valor ",contadora,":")
      leia(valor)
      acumuladora <- acumuladora + valor
      contadora <- contadora + 1
   fimenquanto
   
   Escreval("====================================")
   Escreval("A soma de todos os valores �: ",acumuladora)
   Escreval("A m�dia de todos os valores �: ", (acumuladora)/10)
   Escreval("====================================")
Fimalgoritmo