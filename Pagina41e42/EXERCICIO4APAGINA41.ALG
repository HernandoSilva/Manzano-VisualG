Algoritmo "Exercicio4APagina41"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler dois valores num�ricos inteiros e apresentar o
// resultado da diferen�a do maior pelo menor valor
// Autor(a)    : Hernando
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   numero1,numero2,maiorNumero,menorNumero,diferenca:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro numero: ")
   leia(numero1)

   Escreval("Digite o segundo numero: ")
   leia(numero2)

   se numero1 > numero2 entao
      maiorNumero <- numero1
      menorNumero <- numero2
   senao
      maiorNumero <- numero2
      menorNumero <- numero1
   fimse
   
   diferenca <- maiorNumero - menorNumero
   
   Escreval("A diferen�a entre o maior e o menor numero �: ", diferenca)
Fimalgoritmo