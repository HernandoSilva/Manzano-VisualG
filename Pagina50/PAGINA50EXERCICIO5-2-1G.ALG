Algoritmo "Pagina50Exercicio5-2-1G"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente como resultado o valor
// do fatorial dos valores �mpares situados na faixa num�rica de 1 a 10.
// Autor(a)    : Hernando
// Data atual  : 14/09/2023
// Se��o de Declara��es das vari�veis
Var
   // Se��o de Declara��es das vari�veis
   contadora,contadora1:inteiro
   numero,fatorial:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   fatorial <- 1

   //   para contadora de 1 ate 10 passo 1 faca
   //      fatorial <- fatorial * contadora
   //      se contadora % 2 <> 0 entao
   //         Escreval(fatorial)
   //      fimse
   //   fimpara

   repita
      contadora <- contadora + 1
      fatorial <- fatorial * contadora
      se contadora % 2 <> 0 entao
         Escreval(contadora,"! =",fatorial)
      fimse

   ate contadora >=10

Fimalgoritmo
