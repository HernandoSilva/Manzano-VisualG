Algoritmo "Exercicio5-1-1FPagina46"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Hernando
// Descri��o   : Elaborar um programa que apresente como resultado o valor
// de uma pot�ncia de uma base qualquer elevada a um expoente qualquer,
// ou seja, de BE, em que B � o valor da base e E o valor do expoente.
// Observe que neste exerc�cio n�o pode ser utilizado o operador de
//  exponencia��o do portuguol (^).
// Autor(a)    : Hernando
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis
   resultado,expoente,expoEscolha,expoMax:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um valor para expoente: ")
   leia(expoEscolha)
   Escreval("Digite o limite para a conta")
   leia(expoMax)

   expoente <- 0 //um valor elevado a 0 � 1, por isso come�ar no zero
   resultado <- 1  //um valor elevado a 1 � ele mesmo, por isso come�ar no 1

   enquanto expoente <= expoMax faca
      Escreval(expoEscolha,"^", expoente, " = ", resultado)
      expoente <- expoente + 1
      resultado <- resultado * expoEscolha
   fimenquanto

Fimalgoritmo