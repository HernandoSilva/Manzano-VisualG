Algoritmo "Pagina50Exercicio5-2-1B"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Elaborar um programa que apresente no final o somatório
// dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   contadora,soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   repita
      se (contadora % 2 =0) entao
         soma <- soma + contadora
      fimse
      contadora <- contadora + 1
   ate contadora > 500

   Escreval(soma)

Fimalgoritmo