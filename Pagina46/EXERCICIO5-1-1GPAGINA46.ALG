Algoritmo "Exercicio5-1-1GPagina46"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Hernando
// Descri��o   : Escreva um programa que apresente a s�rie de Fibonacci
// at� o d�cimo quinto termo. A s�rie de Fibonacci � formada pela
// seq��ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s�rie se
// caracteriza pela soma de um termo atual com o seu anterior
// subseq�ente, para que seja formado o pr�ximo valor da seq��ncia.
// Portanto come�ando com os n�meros 1, 1 o pr�ximo termo � 1+1=2,
// o pr�ximo � 1+2=3, o pr�ximo � 2+3=5, o pr�ximo 3+5=8, etc.
// Autor(a)    : Hernando
// Data atual  : 13/09/2023
Var
   termoAnterior, termoAtual, proximoTermo, contadora: Inteiro

Inicio
   termoAnterior <- 1
   termoAtual <- 1
   contadora <- 2  // Come�ar com os dois primeiros termos j� definidos,por isso � 2

   Escreval("Termo 1: ", termoAnterior)
   Escreval("Termo 2: ", termoAtual)

   Enquanto contadora < 15 faca
      contadora <- contadora + 1
      proximoTermo <- termoAnterior + termoAtual
      Escreval("Termo ", contadora, ": ", proximoTermo)
      termoAnterior <- termoAtual
      termoAtual <- proximoTermo
   FimEnquanto

FimAlgoritmo
