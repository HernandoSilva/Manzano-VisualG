Algoritmo "Pagina66Exercicio5-6-1K"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor
// do fatorial dos valores ímpares situados na faixa numérica de 1 a 10.
// Autor(a)    : Hernando
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   contadora,contadora1,resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para contadora de 1 ate 10 passo 1 faca
      se contadora % 2 <> 0 entao
         resultado <- 1
         para contadora1 de 1 ate contadora faca
            resultado <- resultado * contadora1
         fimpara
         Escreval(contadora,"! =",resultado)
      fimse
   fimpara


Fimalgoritmo