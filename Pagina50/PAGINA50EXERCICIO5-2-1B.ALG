Algoritmo "Pagina50Exercicio5-2-1B"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Elaborar um programa que apresente no final o somat�rio
// dos valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora,soma:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 1
   repita
      se (contadora % 2 =0) entao
         soma <- soma + contadora
      fimse
      contadora <- contadora + 1
   ate contadora > 500

   Escreval(soma)

Fimalgoritmo