Algoritmo "Pagina46Exercicio5C"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente no final o somatório
// dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Hernando
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   contadora, acumuladora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   
   enquanto contadora <= 500 faca
      se (contadora % 2 = 0) entao
         acumuladora <- acumuladora + contadora
      fimse
      
      contadora <- contadora + 1
   fimenquanto
   
   Escreval(contadora,"",acumuladora)
Fimalgoritmo