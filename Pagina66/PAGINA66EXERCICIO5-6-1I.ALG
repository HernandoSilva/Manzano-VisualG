Algoritmo "Pagina66Exercicio5-6-1I"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que apresente a série de Fibonacci
// até o décimo quinto termo. A série de Fibonacci é formada pela
// seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se
// caracteriza pela soma de um termo atual com o seu anterior subseqüente,
// para que seja formado o próximo valor da seqüência. Portanto começando com
// os números 1, 1 o próximo termo é 1+1=2, o próximo é 1+2=3, o próximo
// é 2+3=5, o próximo 3+5=8, etc.
// Autor(a)    : Hernando
// Data atual  : 15/09/2023
Var
   termoAnterior, termoAtual, proximoTermo, contadora: Inteiro

Inicio
   termoAnterior <- 1
   termoAtual <- 1
   contadora <- 2  // Começar com os dois primeiros termos já definidos,por isso é 2

   Escreval("Termo 1: ", termoAnterior)
   Escreval("Termo 2: ", termoAtual)

   para contadora de 2 ate 14 passo 1 faca
      contadora <- contadora + 1
      proximoTermo <- termoAnterior + termoAtual
      Escreval("Termo ", contadora, ": ", proximoTermo)
      termoAnterior <- termoAtual
      termoAtual <- proximoTermo
   Fimpara

FimAlgoritmo