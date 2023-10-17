Algoritmo "Exercicio5-1-1JPagina46"
// Disciplina   : [Lógica de Programação]
// Professor   : Hernando
// Descrição   : Elaborar um programa que apresente os resultados da soma
// e da média aritmética dos valores pares situados na faixa
// numérica de 50 a 70.
// Autor(a)    : Hernando
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis
   contadora,acumuladora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 50

   enquanto contadora <= 70 faca
      se (contadora % 2 = 0) entao
         acumuladora <- acumuladora + contadora
         Escreval("Soma",contadora,":",acumuladora)
         Escreval("Média",contadora,":",(contadora)/2)
         Escreval("---------------")
      fimse
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo