Algoritmo "Pagina50Exercicio5-2-1G"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor
// do fatorial dos valores ímpares situados na faixa numérica de 1 a 10.
// Autor(a)    : Hernando
// Data atual  : 14/09/2023
// Seção de Declarações das variáveis
Var
   // Seção de Declarações das variáveis
   contadora,contadora1:inteiro
   numero,fatorial:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
