Algoritmo "Pagina50Exercicio5-2-1I"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de valores
// positivos inteiros at� que um valor negativo seja informado.
// Ao final devem ser apresentados o maior e o menor valores informados pelo
// usu�rio.
// Autor(a)    : Hernando
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   maior,menor,numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   maior <- 0 //precisa ser zerado
   menor <- 0

   repita
      Escreval("Digite um numero: ")
      leia(numero)

      se numero > maior entao
         maior <- numero
      fimse
      se (menor = 0) ou (numero < menor) entao
         menor <- numero
      fimse
   ate numero <0

   Escreval("O menor e menor valor, respectivamente s�o: ",menor," ,",maior)

Fimalgoritmo