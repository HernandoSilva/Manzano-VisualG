Algoritmo "Pagina66Exercicio5-6-1I"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que apresente a s�rie de Fibonacci
// at� o d�cimo quinto termo. A s�rie de Fibonacci � formada pela
// seq��ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s�rie se
// caracteriza pela soma de um termo atual com o seu anterior subseq�ente,
// para que seja formado o pr�ximo valor da seq��ncia. Portanto come�ando com
// os n�meros 1, 1 o pr�ximo termo � 1+1=2, o pr�ximo � 1+2=3, o pr�ximo
// � 2+3=5, o pr�ximo 3+5=8, etc.
// Autor(a)    : Hernando
// Data atual  : 15/09/2023
Var
   termoAnterior, termoAtual, proximoTermo, contadora: Inteiro

Inicio
   termoAnterior <- 1
   termoAtual <- 1
   contadora <- 2  // Come�ar com os dois primeiros termos j� definidos,por isso � 2

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