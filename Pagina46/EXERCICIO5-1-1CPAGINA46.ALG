Algoritmo "Pagina46Exercicio5C"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente no final o somat�rio
// dos valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Hernando
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora, acumuladora: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 1
   
   enquanto contadora <= 500 faca
      se (contadora % 2 = 0) entao
         acumuladora <- acumuladora + contadora
      fimse
      
      contadora <- contadora + 1
   fimenquanto
   
   Escreval(contadora,"",acumuladora)
Fimalgoritmo