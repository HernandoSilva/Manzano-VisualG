Algoritmo "Exercicio4HPagina41"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de cinco n�meros inteiros e identificar
// o maior e o menor valores
// Autor(a)    : Hernando
// Data atual  : 02/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero,maior,menor,contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Informe o 1� numero: ")
leia(numero)
maior <- numero
menor <- numero

   Para contador de 2 ate 5 faca
      Escreval("Informe o ", contador, "� n�mero: ")
      Leia(numero)

      Se numero > maior Entao
         maior <- numero
      Senao
         Se numero < menor Entao
            menor <- numero
         FimSe
      FimSe
   FimPara

   Escreval("O maior n�mero �: ", maior)
   Escreval("O menor n�mero �: ", menor)
   
Fimalgoritmo